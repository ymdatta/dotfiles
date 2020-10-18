((magit-blame
  ("-w"))
 (magit-branch nil)
 (magit-cherry-pick
  ("--ff")
  nil)
 (magit-commit
  ("--signoff")
  ("--no-verify"))
 (magit-diff
  (("--" "tools/fuzzer/afl-main.c")))
 (magit-log
  ("-n256" "--graph" "--decorate")
  ("-n256"
   ("--" "tools/test/audio/comp_run.sh")
   "--graph" "--decorate"))
 (magit-patch-create nil)
 (magit-push nil
	     ("--force-with-lease")
	     ("--force"))
 (magit-rebase nil)
 (magit-stash nil)
 (magit:-- "tools/test/audio/comp_run.sh" ""))
