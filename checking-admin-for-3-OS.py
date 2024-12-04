import os
import sys

def check_admin():
    try:
        # Windows: Check if running as admin
        if os.name == 'nt':
            import ctypes
            is_admin = ctypes.windll.shell32.IsUserAnAdmin() != 0
        else:
            # Linux/Mac: Check if UID is 0
            is_admin = os.geteuid() == 0
    except AttributeError:
        is_admin = False

    if not is_admin:
        print("You need to run this script with sudo or as an administrator.")
        sys.exit(1)

if __name__ == "__main__":
    check_admin()
    print("Script is running with appropriate permissions.")
