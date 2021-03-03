%builtins output

func main(output_ptr) -> (output_ptr):
    assert [output_ptr] = 6 / 3
    assert [output_ptr + 1] = 7 / 3

    return (output_ptr=output_ptr + 2)
end