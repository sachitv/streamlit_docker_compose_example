import socket
import streamlit as st

address = socket.gethostbyname("web_server")
st.image(f"http://{address}/proxy-image.png")
