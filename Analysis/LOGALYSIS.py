import re

# Defining a list of keywords that may indicate malicious activity
suspicious_patterns = [
    "malware",
    "exploit",
    "root",
    "attack",
    # we can add more patterns 
]

# Function to search for suspicious patterns in the log file
def search_for_suspicious_activity(log_file_path):
    with open(log_file_path, 'r') as log_file:
        for line in log_file:
            for pattern in suspicious_patterns:
                if re.search(pattern, line, re.IGNORECASE):
                    print(f"Found suspicious activity: {line}")

# defining path to the log file
log_file_path = '/home/shushixd/Documents/scripts/log.txt'

# Calling the function to search for suspicious activity
search_for_suspicious_activity(log_file_path)