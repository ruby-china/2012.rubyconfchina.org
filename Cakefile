###
  https://gist.github.com/920698
###

{spawn, exec} = require 'child_process'

task 'assets:watch', 'Watch source files and build JS & CSS', (options) ->
  runCommand = (name, args) ->
    proc =           spawn name, args
    proc.stderr.on   'data', (buffer) -> console.log buffer.toString()
    proc.stdout.on   'data', (buffer) -> console.log buffer.toString()
    proc.on          'exit', (status) -> process.exit(1) if status != 0

  runCommand 'sass', ['--watch', 'assets/css/sass:assets/css']
  runCommand 'coffee',  ['-wc', 'assets/js', 'assets/js']
