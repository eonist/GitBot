property ScriptLoader : load script alias ((path to scripts folder from user domain as text) & "file:ScriptLoader.scpt") --prerequisite for loading .applescript files
property FileModifier : my ScriptLoader's load_script(alias ((path to scripts folder from user domain as text) & "file:FileModifier.applescript"))

tell application "Finder" to make new file at desktop with properties {name:"pic.jpg", creator type:"8BIM", comment:"Hi!"}