INSERT INTO users (name, email, password)
VALUES ('Eva Stanley', 'sebastianguerra@ymail.com', '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u.'),
('Louisa Meyer', 'jacksonrose@hotmail.com', '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u.'),
('Dominic Parks', 'victoriablackwell@outlook.com', '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u.'),
('Code Dean', 'codeineismean@gmail.com', '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u.'),
('Kayne Quest', 'quest4peace@live.com','$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u.');

INSERT INTO properties (
  owner_id,
  title,
  description,
  thumbnail_photo_url,
  cover_photo_url,
  cost_per_night,
  parking_spaces,
  number_of_bathrooms,
  number_of_bedrooms,
  country,
  street,
  city,
  province,
  post_code,
  active
  )
  VALUES (
    1,
    'Blank corner',
    'description',
    'http://imgur.com/blank_corner/thumb.jpeg',
    'http://imgur.com/blank_corner/cover.jpeg',
    389.89,
    1,
    2,
    2,
    'Canada',
    '123 Blank Drive',
    'Winnipeg',
    'Manitoba',
    'W415M2',
    true
  ),
  (
    3,
    'Drive buy',
    'description',
    'http://imgur.com/drive_buy/thumb.jpeg',
    'http://imgur.com/drive_buy/cover.jpeg',
    699.79,
    2,
    3,
    2,
    'Canada',
    '232 Buy Avenue',
    'Scarborough',
    'Ontario',
    'T4E1W2',
    true
  ),
  (
    4,
    'Come thru',
    'description',
    'http://imgur.com/come_thru/thumb.jpeg',
    'http://imgur.com/come_thru/cover.jpeg',
    1230.68,
    2,
    4,
    3,
    'Canada',
    '420 Pull Street',
    'Victoria',
    'British Columbia',
    'V8Q5U3',
    true
  ),
  (
    5,
    'Gang gvng'
    'description',
    'http://imgur.com/gang_gvng/thumb.jpeg',
    'http://imgur.com/gang_gvng/cover.jpeg',
    1569.89,
    3,
    5,
    3,
    'Canada',
    '369 Gvng Street',
    'Calgary',
    'Alberta',
    'E4Q7H1',
    true
  );

  INSERT INTO reservations (start_date, end_date, property_id, guest_id,)
  VALUES ('2019-11-12', '2019-11-16', 1, 3),
  ('2020-01-01', '2020-01-02', 2, 2),
  ('2021-03-04','2021-03-07', 3, 1),
  ('2021-05-16','2021-05-20', 4, 3)

  INSERT INTO property_reviews (guest_id, property_id, reservation_id, rating, message)
  VALUES (3, 1, 1, 'message'),
  (2, 2, 2, 'message'),
  (1, 3, 3, 'message'),
  (3, 4, 4, 'message');