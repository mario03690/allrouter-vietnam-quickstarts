import OpenAI from "openai";

// npm install openai
// export ALLROUTER_API_KEY="***"

const client = new OpenAI({
  apiKey: process.env.ALLROUTER_API_KEY,
  baseURL: "https://allrouter.ai/v1",
});

const response = await client.chat.completions.create({
  model: "gpt-4o-mini",
  messages: [
    { role: "user", content: "Say hello in one short sentence." },
  ],
});

console.log(response.choices[0].message.content);
