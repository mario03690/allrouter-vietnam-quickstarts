import OpenAI from "openai";

const client = new OpenAI({
  apiKey: process.env.ALLROUTER_API_KEY,
  baseURL: "https://allrouter.ai/v1",
});

const resp = await client.chat.completions.create({
  model: "gpt-4o-mini",
  messages: [
    {
      role: "user",
      content: "Reply with one short sentence about distinguishing 403, 429, and timeout in an AI workflow.",
    },
  ],
});

console.log(resp.choices[0].message.content);
