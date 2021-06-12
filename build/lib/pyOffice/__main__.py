def main():
    import sys
    from subprocess import run
    print("\r\nwelcome to py-office\r\n")
    if 'sheet' in sys.argv:
        index = sys.argv.index('sheet')
        run(['py-office-sheet']+sys.argv[index:])
        return 0 
    print('Usage: py-office <command> [<option>...]')

if __name__ == '__main__':
    main()