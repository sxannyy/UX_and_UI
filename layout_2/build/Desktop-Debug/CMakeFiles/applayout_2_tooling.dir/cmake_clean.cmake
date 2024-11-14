file(REMOVE_RECURSE
  "layout_2/Main.qml"
  "layout_2/MyComponent.qml"
  "layout_2/TextComponent.qml"
)

# Per-language clean rules from dependency scanning.
foreach(lang )
  include(CMakeFiles/applayout_2_tooling.dir/cmake_clean_${lang}.cmake OPTIONAL)
endforeach()
