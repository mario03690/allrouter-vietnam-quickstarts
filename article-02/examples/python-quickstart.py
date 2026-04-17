from openai import OpenAI
import os

client = OpenAI(
    base_url="https://allrouter.ai/v1",
    api_key=os.environ["ALLROUTER_API_KEY"],
)

resp = client.chat.completions.create(
    model="gpt-4o-mini",
    messages=[
        {"role": "user", "content": "Reply with one short sentence about stable AI coding workflows."}
    ],
)

print(resp.choices[0].message.content)
