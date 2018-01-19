<?php
echo "You are being served by node " . getenv('NODE_NAME') ?: gethostname();
echo "\n"
?>