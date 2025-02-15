# Project imports
from QuESo_PythonApplication.PyQuESo import PyQuESo

def main():
    pyqueso = PyQuESo("/app/data/QuESoSettings.json")
    pyqueso.Run()

    print("Hallo")

if __name__ == "__main__":
    main()
