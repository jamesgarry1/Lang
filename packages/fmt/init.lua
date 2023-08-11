local fmt = {}

function fmt.out(format)
    print(format)
end

function fmt.inputf(prompt)
    io.write(prompt .. ": ")
    return io.read()
end

return fmt