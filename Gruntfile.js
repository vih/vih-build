module.exports = function(grunt) {
  grunt.initConfig({
    pkg: grunt.file.readJSON('package.json'),

    // Begin grunt-phantomas config
    phantomas: {
      default: {
        options: {
          url: 'http://gruntjs.com/'
        }
      }
    }
    // End grunt-phantomas config
  });

  grunt.loadNpmTasks('grunt-phantomas');
  grunt.registerTask('default', ['phantomas']);
};