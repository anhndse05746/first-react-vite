#!/bin/bash

# Thư mục cần tạo trong src
folders=("assets" "components" "features" "hooks" "layouts" "pages" "services" "styles" "utils")

# Tạo từng thư mục và file .gitkeep
for folder in "${folders[@]}"
do
  mkdir -p "src/$folder"
  touch "src/$folder/.gitkeep"
done

echo "Folders and .gitkeep files created successfully!"