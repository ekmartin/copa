## copa

Separate copy and paste commands, sort of like a GUI file browser. Moves the files/folders you copy to a temp-folder, so you can paste them later on, even if you delete them (this makes it kind of slow with large files).

## Examples:
```sh
# Mark a list of files/folders for copying:
$ copa copy file1 file2 file3 folder
# Cut a list of files/folders:
$ copa cut file1 file2 file3 folder
# Paste the marked files/folders to your current folder:
$ copa paste   
```

## Options:
```sh
$ copy -c           Copies a list of files/folders, making them available for pasting later on.
$ cut -cu           Does the same as copy, but deletes the original files/folders in the progress.
$ paste -p          Pastes the marked files/folders from earlier to your current folder.
$ help -h           Displays this information.
```

## Installation:
```sh
$ make install
```
