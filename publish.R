release <- gh::gh(
  "POST /repos/m-kusumgar/test-gh-release-r/releases",
  name = "data_v1.0.0",
  tag_name = "first-tag"
)