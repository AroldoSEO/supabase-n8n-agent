create table if not exists agent_memory (
  id uuid primary key default gen_random_uuid(),
  agent_name text not null,
  user_message text not null,
  ai_response text not null,
  created_at timestamp with time zone default now()
);
 

