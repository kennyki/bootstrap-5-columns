module.exports = (grunt) ->

    grunt.initConfig
        pkg: grunt.file.readJSON 'package.json'
        less:
            options:
                paths: 'less'
            files:
                expand: true
                cwd: 'less'
                src: '*.less'
                dest: 'dist'
                ext: '.css'
        cssmin:
            files:
                expand: true
                cwd: 'dist'
                src: ['*.css', '!*.min.css']
                dest: 'dist'
                ext: '.min.css'

    grunt.loadNpmTasks 'grunt-contrib-less'
    grunt.loadNpmTasks 'grunt-contrib-cssmin'

    grunt.registerTask 'default', ['less']
    grunt.registerTask 'dist', ['less', 'cssmin']