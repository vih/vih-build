#!/bin/bash
[[ $1 ]] || {
  echo "Usage: tidier.sh url [url]"
  exit 1;
}

global_ec=0
for url in $@ ; do
  echo '---- Validating' $url '----'
  tidy_err=`curl -Ls $url | tidy -eq 2>&1`
  # Save the exit code
 EC=$?
  case $EC in
    0)
      vs='--SUCCESS--';;
    1)
      vs='--WARNING--';;
    2)
      vs='--ERROR--'
      global_ec=2;;
  esac
  echo 'Validation Status:' $vs
  [[ "$ec" == "0" ]] || {
    # Convert each error to be on its own line.
   echo '------------------'
    echo $tidy_err | sed 's/ line/
      line/g'
    echo '------------------'
  }
done

exit $global_ec