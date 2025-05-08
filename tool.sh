#!/bin/bash
# Whatsapp Bomber by Xenocrypt Tech
# DISCLAIMER: Use responsibly. Do not misuse this tool.

echo "WhatsApp Bomber by Xenocrypt Tech"
echo "Enter the target phone number (with country code):"
read target_number

echo "Enter the number of messages to send:"
read message_count

# Example loop to send messages (simulated for now)
for ((i = 1; i <= $message_count; i++))
do
    echo "Sending message $i to $target_number"
    # Simulate sending message (replace with actual code for bombing)
    sleep 1
done

echo "Bombing complete! Xenocrypt Tech ©"
