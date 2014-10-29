module.exports = function(grunt) {
  grunt.initConfig({
    pkg: grunt.file.readJSON('package.json'),

    // Begin grunt-phantomas config
    phantomas: {
      default: {
        options: {
          numberOfRuns : 10,
          url: 'http://anvil-first.codio.io:3000',
          assertions : {
            'assetsWithQueryString' : 3,
            'biggestLatency'        : 1400,
            'bodyHTMLSize'          : 10500,
            'commentsSize'          : 55,
            'consoleMessages'       : 0,
            'hiddenContentSize'     : 65,
            'jsErrors'              : 0,
            'gzipRequests'          : 8,
            'medianResponse'        : 400,
            'nodesWithInlineCSS'    : 0,
            'requests'              : 30,
            'timeToFirstImage'      : 1100,
            'DOMelementsCount'      : 200,
            'DOMqueries'            : 10
          },
          options : {
            'timeout' : 30
          }
        }
      }
    },
    // End grunt-phantomas config
    wraith: {
      command: 'wraith capture config',
      options: {
        stdout: true,
        execOptions: {
          cwd: '<%= config.wraith %>'
        }
      }
    }
  });

  grunt.loadNpmTasks('grunt-phantomas');
  grunt.registerTask('default', ['phantomas']);
  grunt.registerTask('wraith', ['wraith']);
};
