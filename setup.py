from setuptools import find_packages,setup

setup(
    name="medical_chatbot",
    version="0.1.0",
    author="Abdulwaheedkhan003",
    author_email="240392.ec@rmkec.ac.in",
    description="RMK ENGINEERING COLLEGE 2ND YEAR ECE A SECTION",
    packages=find_packages(),
    install_requires=[ 
        "langchain==0.3.26",
        "flask==3.1.1",
        "sentence-transformers",
        "pypdf==5.6.1",
        "python-dotenv==1.1.0",
        "langchain-pinecone==0.2.8",
        "langchain-openai==0.3.24",
        "langchain-community==0.3.26"
    ]

)