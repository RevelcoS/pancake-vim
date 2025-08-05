import json

with open("source/colormap.json") as file:
    colormap = json.load(file)

def parse_keyword(keyword):
    return keyword.replace("cterm", "gui", 1)

def parse_xterm_color(color: str):
    color_index = int(color)
    hex_color = colormap[color_index]["hexString"]
    return hex_color

def parse_line(line: str):
    line = line.split()
    parsed = []
    for item in line:
        is_parsed = False

        if item.startswith("cterm"):
            keyword, value = item.split("=")

            parsed_value = value
            if value.isnumeric():
                parsed_value = parse_xterm_color(value)

            parsed_keyword = parse_keyword(keyword)

            parsed_item = [parsed_keyword, parsed_value]
            parsed.append("=".join(parsed_item))

            if keyword == "cterm":
                parsed.append(item)

            is_parsed = True
        
        if not is_parsed:
            parsed.append(item)

    return " ".join(parsed)

def parse_file(input_path, output_path):
    with open(input_path) as Ifile:
        with open(output_path, 'w') as Ofile:
            for line in Ifile.readlines():
                line = parse_line(line)
                print(line, file=Ofile)


if __name__ == "__main__":
    parse_file("pancake-xterm.vim", "pancake-hex.vim")
