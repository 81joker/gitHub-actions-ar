

Expect: "Hello, Test!"

OUTPUT=$(node -e "console.log(require('./app').greet('Test'))")

if [ "$OUTPUT" == "Hello, Test!" ]; then
  echo "Test passed!"
else
  echo "Test failed!"
  exit 1
fi

