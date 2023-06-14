clean:
	rm -rf __pycache__
init:
	pip3 install -r requirements.txt
test:
	streamlit run main.py