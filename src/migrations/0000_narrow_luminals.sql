CREATE TABLE IF NOT EXISTS "leads" (
	"id" serial PRIMARY KEY NOT NULL,
	"email" text,
	"created_at" timestamp DEFAULT now()
);
