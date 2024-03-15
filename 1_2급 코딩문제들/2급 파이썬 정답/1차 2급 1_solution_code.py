def solution(shirt_size):
    size_counter = [0 for _ in range(6)]
    for ss in shirt_size:
        if ss == "XS":
            size_counter[0] += 1
        elif ss == "S":
            size_counter[1] += 1
        elif ss == "M":
            size_counter[2] += 1
        elif ss == "L":
            size_counter[3] += 1
        elif ss == "XL":
            size_counter[4] += 1
        elif ss == "XXL":
            size_counter[5] += 1
    return size_counter