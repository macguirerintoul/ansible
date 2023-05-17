for x in ./*/main.yml; do
  mkdir "tasks" && mv "$x" "tasks/*"
done