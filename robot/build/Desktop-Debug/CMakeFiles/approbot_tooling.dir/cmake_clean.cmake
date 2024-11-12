file(REMOVE_RECURSE
  "robot/Main.qml"
  "robot/RectangleComponent.qml"
)

# Per-language clean rules from dependency scanning.
foreach(lang )
  include(CMakeFiles/approbot_tooling.dir/cmake_clean_${lang}.cmake OPTIONAL)
endforeach()
