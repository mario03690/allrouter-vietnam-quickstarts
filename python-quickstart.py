from openai import OpenAI
import os

# pip install openai
# export ALLROUTER_API_KEY="your_api_key"

client = OpenAI(
    base_url="https://allrouter.ai/v1",
    api_key=os.environ["ALLROUTER_API_KEY"],
)

response = client.chat.completions.create(
    model="claude-3-opus",
    messages=[
        {"role": "user", "content": "Say hello in one short sentence."}
    ],
)

print(response.choices[0].message.content)
