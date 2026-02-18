-- Migration: Add custom_instructions to conversations
-- Version: 2.0
-- Description: Allows users to set instructions that are prepended before every AI request

ALTER TABLE remote_agent_conversations
  ADD COLUMN IF NOT EXISTS custom_instructions TEXT;
