from openai import OpenAI
import os

# pip install openai
# export ALLROUTER_API_KEY="***"

client = OpenAI(
    base_url="https://allrouter.ai/v1",
    api_key=os.environ["ALLROUTER_API_KEY"],
)

response = client.chat.completions.create(
    model="gpt-4o-mini",
    messages=[
        {"role": "user", "content": "Say hello in one short sentence."}
    ],
)

print(response.choices[0].message.content)
