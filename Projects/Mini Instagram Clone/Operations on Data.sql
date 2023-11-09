USE mini_instagram_clone;
-- Retrieve 3 oldest Users of Instagram
SELECT username, created_at
FROM USERS
ORDER BY created_at ASC
LIMIT 3;

-- What day of the week most users register on
SELECT DAYNAME(created_at) AS day, COUNT(*) AS total
FROM Users
GROUP BY day
ORDER BY total DESC
LIMIT 1;


-- Find the Users who have never posted a photo
SELECT username
FROM users
LEFT JOIN photo
ON users.id=photo.user_id AND photo.user_id IS NULL;

-- Retrive user who got the most likes in the past
SELECT 
    username,
    photos.id,
    photos.image_url, 
    COUNT(*) AS total
FROM photos
INNER JOIN likes
    ON likes.photo_id = photos.id
INNER JOIN users
    ON photos.user_id = users.id
GROUP BY photos.id
ORDER BY total DESC
LIMIT 1;


-- How many time does the average user post
-- total number of photos / total number of users
select(select count(*) from photo)/(select count(id) from users);

-- top 5 most commonly used hashtag
select t.tag_name, count(photo_tags.tag_id) as total
from photo_tags
join tags t
on photo_tags.tag_id = t.id
group by tag_id
order by total desc
LIMIT 5;


-- Find users who have liked every single photo on instagram
select u.username, l.user_id, count(l.user_id) as total
from users u
join likes l on u.id=l.user_id
group by l.user_id
having total = (select count(*) from photo);






