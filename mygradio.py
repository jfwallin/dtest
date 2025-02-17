import gradio as gr

def reverse_text(text):
    return text[::-1]

demo = gr.Interface(fn=reverse_text, inputs="text", outputs="text", title="Simple Docker Gradio App")

if __name__ == "__main__":
    demo.launch(server_name="0.0.0.0", server_port=7860)

