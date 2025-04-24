-- :name save-message! :! :n
-- :doc creates a new message using the name and message keys
INSERT INTO guestbook
(name, message)
VALUES (:name, :message)
