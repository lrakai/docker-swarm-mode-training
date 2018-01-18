<?php
echo "You are being served by node " . getenv('NODE_NAME') ?: 'mystery node';
?>