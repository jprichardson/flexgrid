module.exports = (grunt) ->
  
  grunt.initConfig 
    less:
      development:
        files:
          './flexgrid.css': './flexgrid.less'
    watch:
      scripts:
        files: ['**/*.less']
        tasks: ['less']

  grunt.loadNpmTasks('grunt-contrib-less')
  grunt.loadNpmTasks('grunt-contrib-watch')
  grunt.registerTask('default', ['less'])