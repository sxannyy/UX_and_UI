file(REMOVE_RECURSE
  "layout_1/Main.qml"
  "layout_1/MyComponent.qml"
  "layout_1/TextComponent.qml"
)

# Per-language clean rules from dependency scanning.
foreach(lang )
  include(CMakeFiles/applayout_1_tooling.dir/cmake_clean_${lang}.cmake OPTIONAL)
endforeach()
