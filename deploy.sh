echo '#!/bin/bash' > deploy.sh
echo 'echo "Deploying..."' >> deploy.sh
echo 'mv testfile.txt /tmp' >> deploy.sh
echo 'ls -l /tmp' >> deploy.sh
chmod +x deploy.sh
