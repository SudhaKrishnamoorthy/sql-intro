--1
SELECT billing_state,
sum(total) FROM invoice
GROUP BY billing_state
--2
SELECT album_id,
avg(milliseconds) FROM track
GROUP BY album_id
ORDER BY avg(milliseconds)
--3
SELECT count(album_id)
FROM album
WHERE artist_id IN (8, 22)
GROUP BY artist_id
