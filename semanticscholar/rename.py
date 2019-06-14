from pathlib import Path
p = Path('./')
for file in p.iterdir():
    if file.suffix == ".gz": 
        new_name = str(file.parent) + "/" + file.stem + ".json.gz"
        file.rename(new_name)
