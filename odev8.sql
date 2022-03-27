-- test veritabanınızda employee isimli sütun bilgileri id(INTEGER), name VARCHAR(50), birthday DATE, email VARCHAR(100) olan bir tablo oluşturalım.
CREATE TABLE employee(
  id INTEGER,
  name VARCHAR(50),
  birthday DATE,
  email VARCHAR(100)
);

-- Oluşturduğumuz employee tablosuna 'Mockaroo' servisini kullanarak 50 adet veri ekleyelim.
INSERT INTO employee(id, name, birthday, email)
VALUES
  (1, 'Alida Ingray', '2021-6-1', 'aingray0@meetup.com'),
  (2, 'James Pykett', '2021-10-14', 'jpykett1@about.com'),
  (3, 'Giffie Whewell', '2021-12-16', 'gwhewell2@so-net.ne.jp'),
  (4, 'Marielle McCreery', '2021-6-7', 'mmccreery3@acquirethisname.com'),
  (5, 'Derrick Doyley', '2021-10-28', 'ddoyley4@youku.com'),
  (6, 'Raffarty Cabrer', '2021-9-16', 'rcabrer5@lycos.com'),
  
