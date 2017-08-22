# genrule to call the install script, it also copies the file to bazel-out
# so that the "building" doesn't fail
genrule(
  name = "tensorboard_bash_completion",
  outs = ["tensorboard"],
  cmd = "cp ./tensorboard $@ && ./install.sh",
  local = 1,
)

