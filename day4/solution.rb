def input
    file = File.open('input.txt')
    contents = file.read
    lines = contents.split("\n")
    print(lines)
    puts
    lines
end


input()