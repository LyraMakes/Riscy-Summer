#!/usr/bin/env python3

def main() -> None:
    n_minus_one = 1
    n = 1

    print("1, 1, ")

    while(n < 256):
        n_plus_one = n_minus_one + n

        n_minus_one = n
        n = n_plus_one

        print(" " + str(n_plus_one) + ", ")


    pass



if __name__ == "__main__":
    main()
