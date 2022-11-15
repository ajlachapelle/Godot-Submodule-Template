# submodule-name-here
(submodule description here)

# Godot-Submodule-Template

The dev branch is for working on the project in Godot, while the submodule branch is for keeping a filtered set of files that can be added to other Godot projects as Git submodules.<br />
Most crucially, project.godot must not be present in the submodule branch, but deleting other unnecessary files is just for tidiness.

Branch switching is done on command line via via the command: git checkout [branch]

Once you have cloned the template to a local repo, run the init script via git bash with: ./init.sh<br />
    This will rename your origin remotes to template, so you can set a new origin while still pulling updates to the original template repo (use git pull template --all)<br />
    Then, it will checkout the dev branch for you so you can start working on the module just like any other Godot project<br />
From here on out, do not do work in the submodule branch - when you want to update the submodule files, simply run the autoupdate script via git bash with: ./autoupdate.sh<br />
    (this may require you to checkout a branch other than submodule, which will automatically clean out the script to avoid clutter)<br />
Once autoupdate has been run, you may delete unneeded files and directories from the submodule branch and commit the deletions<br />
    You should only have to manually delete them once, after that autoupdate will reapply any deletions you have previously commited<br />
