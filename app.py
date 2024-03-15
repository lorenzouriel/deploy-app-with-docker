import streamlit as st

def main():
    st.title("My Deployed Streamlit App")
    st.write("Welcome to my Streamlit app!")

    # Add more Streamlit components here
    st.write("Here are some Streamlit components:")
    st.write("This is a text input box:")
    user_input = st.text_input("Please enter some text:")

    st.write("This is a slider:")
    slider_value = st.slider("Please select a value:", 0, 100)

    st.write("This is a checkbox:")
    checkbox_state = st.checkbox("Check this box if you agree")

    st.write("This is a select box:")
    option = st.selectbox("Please select an option:", ["Option 1", "Option 2", "Option 3"])

    # Display the user input and selected values
    st.write("You entered:", user_input)
    st.write("You selected:", slider_value)
    st.write("Checkbox state:", checkbox_state)
    st.write("Selected option:", option)

if __name__ == "__main__":
    main()
