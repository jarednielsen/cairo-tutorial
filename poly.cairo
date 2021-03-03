func main():
    [ap] = 100; ap++
    # << Your code here >>
    [ap] = [ap-1] * [ap-1]; ap++
    [ap] = [ap-2] * [ap-1]; ap++
    [ap] = [ap-1] + [ap-2]; ap++


    # [ap] = [ap-1] * [ap-1] * [ap-1]; ap++
    # [ap] = 23 * [fp] * [fp]; ap++
    # [ap] = 45 * [fp]; ap++
    # [ap] = 67; ap++
    # [ap] = [fp+1] + [fp+2] + [fp+3] + [fp+4]; ap++
    ret
end