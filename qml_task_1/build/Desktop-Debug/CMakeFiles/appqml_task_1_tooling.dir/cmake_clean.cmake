file(REMOVE_RECURSE
  "qml_task_1/Main.qml"
  "qml_task_1/MyComponent.qml"
)

# Per-language clean rules from dependency scanning.
foreach(lang )
  include(CMakeFiles/appqml_task_1_tooling.dir/cmake_clean_${lang}.cmake OPTIONAL)
endforeach()
