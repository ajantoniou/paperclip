ALTER TABLE issues
  ADD COLUMN blocked_status_lock boolean NOT NULL DEFAULT false;
