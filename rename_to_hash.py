import os
import hashlib
import sys
SRC_DIR = sys.argv[1] if len(sys.argv) > 1 else "./to_rename"
def sha256(content):
    h = hashlib.sha256()
    h.update(content.encode("utf-8"))
    return h.hexdigest()
for root, dirs, files in os.walk(SRC_DIR):
    print("Entered:", root)
    for name in files:
        src_path = os.path.join(root, name)

        try:
            with open(src_path, "rb") as f:
                raw = f.read()
            txt = raw.decode("utf-8")
            normalized = txt.replace("\r\n", "\n").replace("\r", "\n")
            fixed_txt = normalized.replace("\n", "\r\n")

            digest16 = sha256(fixed_txt)[:16]
            dst_path = os.path.join(root, digest16 + ".lua")

            if raw != fixed_txt.encode("utf-8"):
                with open(src_path, "w", encoding="utf-8", newline="\r\n") as f:
                    f.write(normalized)

            if src_path != dst_path:
                os.replace(src_path, dst_path)

        except Exception as e:
            print("Skipped:", src_path, e)