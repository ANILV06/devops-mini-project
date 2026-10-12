
#!/bin/bash

echo "Starting application health check..."

if [ -f "index.html" ]; then
    echo "PASS: Application HTML file exists."
else
    echo "FAIL: Application HTML file is missing."
    exit 1
fi

echo "Health check completed."


