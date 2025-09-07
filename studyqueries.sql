--Kütüphane sistemi için geliştirdiğiniz db üzerine örnek veri ekleme, güncelleme,silme ve 10 adet detaylı sorgu senaryosu ve sorgu.

insert into authors (fullname, bio) values ('İmam Gazali', 
'İmam Gazali, İslam düşünce tarihinde önemli bir yere sahip olan büyük bir alimdir. 
Hayatı, eserleri ve etkileriyle tanınan İmam Gazalinin detaylarına birlikte göz atalım. 
İmam Gazali, tam adıyla Ebu Hamid Muhammed bin Muhammed el-Gazali (1058-1111), Horasan bölgesinde dünyaya gelmiştir. 
Gazali, genç yaşta dini eğitim almaya başlamış ve fıkıh, kelam, tefsir, hadis gibi İslam ilimlerinde ustalaşmıştır.
İmam Gazalinin en önemli eserleri arasında "İhya-u Ulumiddin" (Din Bilimlerinin İhyası), "Kimya-yı Saadet" (Mutluluk Kimyası), 
"Edebül-Müfredat" gibi yapıtları bulunmaktadır. İhya-u Ulumiddin, İslamda manevi hayatın yeniden canlandırılması ve güçlenmesi için rehberlik eden, geniş kapsamlı bir eserdir. 
Gazali, bu eseriyle İslam dünyasının en önemli felsefi ve tasavvufi eserlerinden biri olarak kabul edilir.
İmam Gazali, İslam düşünce tarihinde felsefe ile tasavvufun sentezini yapmıştır. 
Tasavvufi düşünceleriyle tanınan Gazali, aynı zamanda felsefi çalışmalarıyla da bilinmektedir. 
İslam düşüncesinde ortaya koyduğu eleştirel yaklaşımlar ve açık fikirli tutumu, o dönemde de bugün de saygı görmektedir.');

insert into authors (fullname , bio) values ('Altay Cem Meriç', '1991 yılında Ankara’da doğdu. 
Üniversite eğitimini Konya Necmettin Erbakan Üniversitesi Tıp Fakültesi’nde tamamladı. 
Aktif olarak hekimlik mesleğini icra eden yazar itikadi sorgulamalarının ardından -tekrar- Müslüman olmuştur. 
İngilizce dışında bu süreçte Arapça öğrenen, klasik ve modern kaynaklara yönelen yazar, 
sosyal medya üzerinden yaptığı yayınlarda modern insanın itikadi meselelerini, sosyal bilimler ve felsefi konularını ele almaktadır. 
Peygamberliğin İspatı adlı eseri İnsan Yayınları tarafıdan yayımlanmıştır.');

insert into authors (fullname, bio) values ('Charles Robert Darwin', '(12 Şubat 1809 - 19 Nisan 1882), evrimsel biyolojiye yaptığı katkılarla tanınan İngiliz doğa bilimci, jeolog ve biyologdur.
Tüm yaşam türlerinin ortak bir atadan türediği yönündeki önermesi günümüzde genel kabul görmekte ve bilimde temel bir kavram olarak kabul edilmektedir.' );

-- İlgili tablodaki seçilen sütunu güncelleme sorgusu.
update authors
set bio ='1809 yılında İngilterede doğdu. Evrimsel biyolojiye yaptığı katkılarla tanınan İngiliz doğa bilimci, jeolog ve biyologdur.
Tüm yaşam türlerinin ortak bir atadan türediği yönündeki önermesi günümüzde genel kabul görmekte ve bilimde temel bir kavram olarak kabul edilmektedir.'
where fullname = 'Charles Robert Darwin';
-- 
insert into authors (fullname, bio) 
values ('Sabahattin Ali', '25 Şubat 1907’de Gümülcine’de doğdu, 2 Nisan 1948’de Kırklareli’nde öldü.
1948’de bir yazısı yüzünden tutuklandı, üç ay kadar hapis yattı. 
Sürekli izlendiği için yurtdışına kaçmak istedi, ancak Kırklareli dolaylarında bir kaçakçı tarafından öldürüldüğü iddia edildi. 
Şiirler, hikâyeler, romanlar yazdı, çeviriler yaptı.');

insert into authors (fullname, bio) 
values ('İmam Nevevi', '631’de (1234) Suriye’nin güneyindeki Havran bölgesinde Nevâ köyünde doğdu. 
Nevevî (Nevâvî), Havrânî ve dedelerinden Hizâm’a nisbetle Hizâmî nisbeleriyle anılır. 
Hiç evlenmediği halde adı Yahyâ olanların genellikle yaptığı gibi Ebû Zekeriyyâ künyesini almıştır. 
Nevevî ergenlik çağında ticareti sevmediği halde babasının dükkânında çalıştı ve bu arada çevresindeki âlimlerin derslerine devam etti. 
On sekiz yaşına girince babası onu Dımaşk’a götürüp Revâhiyye Medresesi’ne yerleştirdi.');
insert into authors (fullname , bio)
values ('Jack London', '1876’da San Francisco’da doğdu. Kendi kendini eğitti ve 1897’de Klondike bölgesinde altın arayanlara katıldı. 
Klondike’tan döndükten sonra, şansını bir kez de yazarlıkta denemeye karar verdi. 
Otobiyografik romanı Martin Eden’da yansıttığı gibi, yazar olabilmek için olağanüstü bir çaba harcadı. 
İlk kitabı Kurt Kanı geniş bir okur kitlesine ulaştı. 
17 yıl içinde Vahşetin Çağrısı, Beyaz Diş, Deniz Kurdu, Demir Ökçe gibi yapıtlarının sayısı 50’yi buldu ve ABD’nin en çok kazanan yazarı oldu. 
Jack London, 1916’da California’da öldü.');
select * from authors a;

--Ekleme sorguları
insert into publishers (publisher_name, publisher_logo_url) 
values ('İnsan Yayınları', 'https://img.kitapyurdu.com/v1/getImage/fn:3877294/wi:80/wh:07405b93c');
insert into publishers (publisher_name, publisher_logo_url) 
values ('Çelik Yayınevi', 'https://img.kitapyurdu.com/v1/getImage/fn:3877269/wi:80/wh:c8c1716f2');
insert into publishers (publisher_name, publisher_logo_url) 
values ('Yapı Kredi Yayınları', 'https://img.kitapyurdu.com/v1/getImage/fn:11263722/wi:80/wh:416d9f42c');
insert into publishers (publisher_name, publisher_logo_url) 
values ('Türkiye İş Bankası Kültür Yayınları', 'https://img.kitapyurdu.com/v1/getImage/fn:4824728/wi:80/wh:aea1d3367');
insert into publishers (publisher_name, publisher_logo_url) 
values ('Kapra Yayıncılık', 'https://img.kitapyurdu.com/v1/getImage/fn:11296083/wi:80/wh:8b07d1fbc');
insert into publishers (publisher_name, publisher_logo_url) 
values ('Tin Yayınları', 'https://www.tinkitap.com/Data/EditorFiles/tinlogo-yesil.png');
insert into publishers (publisher_name, publisher_logo_url) 
values ('Nesil Yayınları', 'https://img.kitapyurdu.com/v1/getImage/fn:4824774/wi:80/wh:0e826fca3');
select * from publishers p ;


insert into categories (name) values ('İslam');
insert into categories (name) values ('Hukuk');
insert into categories (name) values ('Tarih');
insert into categories (name) values ('Psikoloji');
insert into categories (name) values ('Edebiyat');
insert into categories (name) values ('Kişisel Gelişim');

select * from categories c ;


insert into images (book_image_url) 
values ('https://img.kitapyurdu.com/v1/getImage/fn:11501990/wh:true/wi:800');
insert into images (book_image_url) 
values ('https://img.kitapyurdu.com/v1/getImage/fn:12075427/wh:true/wi:800');
insert into images (book_image_url)
values ('https://img.kitapyurdu.com/v1/getImage/fn:11640997/wh:true/wi:800');
insert into images (book_image_url)
values ('https://img.kitapyurdu.com/v1/getImage/fn:1105919/wh:true/wi:800');
insert into images (book_image_url)
values ('https://img.kitapyurdu.com/v1/getImage/fn:11345523/wh:true/wi:800');
insert into images (book_image_url)
values ('https://img.kitapyurdu.com/v1/getImage/fn:12026200/wh:true/wi:800');
insert into images (book_image_url)
values ('https://img.kitapyurdu.com/v1/getImage/fn:11893288/wh:true/wi:800');
insert into images (book_image_url)
values ('https://www.tinkitap.com/riyazus-salihin-din-imam-nevev-58-25-B.png');
insert into images (book_image_url)
values ('https://img.kitapyurdu.com/v1/getImage/fn:5158817/wh:true/wi:800');
insert into images (book_image_url)
values ('https://img.kitapyurdu.com/v1/getImage/fn:12021127/wh:true/wi:800');
insert into images (book_image_url)
values ('https://img.kitapyurdu.com/v1/getImage/fn:11656891/wh:true/wi:800');
select * from images i ;


insert into books (title, publisher_id, total_page, isbn, category_id, image_id) 
values ('Dil Belası',2, 248, '9786059844765', 1, 1 );

insert into books (title, publisher_id, total_page, isbn, category_id, image_id) 
values ('Peygamberliğin İspatı',1, 519, '9786057133564', 1, 2 );

insert into books (title, publisher_id, total_page, isbn, category_id, image_id) 
values ('Türklerin Kökeni', 4, 720, '9786254292842', 5, 3 );

insert into books (title, publisher_id, total_page, isbn, category_id, image_id) 
values ('Kuyucaklı Yusuf',3, 221, '9789750800016', 5,4 );

insert into books (title, publisher_id, total_page, isbn, category_id, image_id) 
values ('Kürk Mantolu Madonna', 5, 176, '9786257751520', 5, 5);

insert into books (title, publisher_id, total_page, isbn, category_id, image_id) 
values ('Muhtelif-1 İslama Yönelik İtirazlar ve Cevaplar', 1, 184, '9786258314434', 1, 6 );
insert into books (title, publisher_id, total_page, isbn, category_id, image_id) 
values ('Öğrenmeyi Öğrenmek',6, 144, '9786259830704', 6, 7  );

insert into books (title, publisher_id, total_page, isbn, category_id, image_id) 
values ('Riyazüs Salihin', 6,712, '0932039323239', 1, 8);
insert into books (title, publisher_id, total_page, isbn, category_id, image_id) 
values ('Martin Eden',4,520,'9786053322122', 5, 9);
insert into books (title, publisher_id, total_page, isbn, category_id, image_id) 
values ('Altay Cem Meriç', 6,192, '9786259830797',1 , 10);
insert into books (title, publisher_id, total_page, isbn, category_id, image_id) 
values ('Gökyüzüne Bakmanın Faydaları', 7, 128, '9786051315263',1,11);

update books b
set title = 'Muhtelif-2, İslama İtirazlar ve Cevapları'
where b.id  = 11;


select * from books b;

-- Books tablosundaki id'si 1'e eşit olan kitabı silme sorgusu.
delete from books b where b.id = 1;




insert into book_author (book_id, author_id) values (2, 1);
insert into book_author (book_id, author_id) values (3, 2);
insert into book_author (book_id, author_id) values (4, 3);
insert into book_author (book_id, author_id) values (5, 4);
insert into book_author (book_id, author_id) values (6, 4);
insert into book_author (book_id, author_id) values (7, 2);
insert into book_author (book_id, author_id) values (8, 2);
insert into book_author (book_id, author_id) values (9, 5);
insert into book_author (book_id, author_id) values (10, 6);
insert into book_author (book_id, author_id) values (11, 2);
insert into book_author (book_id, author_id) values (12, 1);


select * from book_author ba ;


insert into roles (name) values ('admin');
insert into roles (name) values ('user');
select * from roles;


insert into users (first_name, last_name, username, email, password, role_id )
values ('Nur Sultan', 'Aslan', 'nuraslan', 'nuraslan@gmail.com', '1234', 2 );

insert into users (first_name, last_name, username, email, password, role_id )
values ('Vatan Barış', 'Özsönmez', 'vbarisozsonmez', 'vboz@gmail.com', '5678', 2);

insert into users (first_name, last_name, username, email, password, role_id )
values ('Göktürk', 'Arslan', 'gokturk', 'gokturk@gmail.com', '272727', 1   );

insert into users (first_name, last_name, username, email, password, role_id )
values ('Yunus Emre' , 'Aslan', 'emreaslan', 'emre@gmail.com', '997766', 2);
insert into users (first_name, last_name, username, email, password, role_id )
values ('Beyza', 'Kurtaran', 'beyzakrtrn', 'beyza@gmail.com', '9348934', 2);
insert into users (first_name, last_name, username, email, password, role_id )
values ('Azra', 'Ademoğlu', 'azraademo', 'azra@gmail.com', '05848', 2);
insert into users (first_name, last_name, username, email, password, role_id )
values ('Mehmet', 'Yavuz', 'mehmety', 'mehmet@gmail.com', 'asfdkl', 2);
insert into users (first_name, last_name, username, email, password, role_id )
values ('Ebru', 'Atıl', 'ebruatıl', 'ebru@gmail.com', 'ebru32', 2);
select * from users ;


select * from borrows ;

select * from book_items bi;
insert into book_items (book_id, book_status_id)
values (2, 1);
insert into book_items (book_id, book_status_id)
values (7,2);

select * from book_items bi
inner join books b 
on bi.book_id = b.id;

--Book Status tablosuna statuslar eklendi.
insert into book_status (status)
values ('Mevcut');
insert into book_status (status)
values ('Ödünç verildi');
insert into book_status (status)
values ('Kitap Hasarlı');
select * from book_status bs ;


insert into borrows (borrow_date, due_date, renewal_count, bookitem_id,user_id )
values ('2025-09-02', '2025-09-17', 0, 3, 2);

insert into borrows (borrow_date, due_date,renewal_count, bookitem_id,user_id )
values ('2025-08-15', '2025-08-30', 1, 8, 3 );


insert into borrows (borrow_date, due_date, return_date, renewal_count, bookitem_id,user_id )
values ('2025-08-10', '2025-08-25', '2025-08-25', 0, 1, 3);

insert into borrows (borrow_date, due_date, return_date, renewal_count, bookitem_id,user_id )
values ('2025-08-01', '2025-08-16', '2025-08-20', 0,6,3);

insert into borrows (borrow_date, due_date, return_date, renewal_count, bookitem_id,user_id )
values ('2025-07-07', '2025-07-22', '2025-07-30', 0, 9, 2);

insert into borrows (borrow_date, due_date, return_date, renewal_count, bookitem_id,user_id )
values ('2025-07-07', '2025-07-22', '2025-07-27', 0, 10, 3);

insert into borrows (borrow_date, due_date, return_date, renewal_count, bookitem_id,user_id )
values ('2025-05-05', '2025-05-20', '2025-05-30', 0,2,2);

insert into borrows (borrow_date, due_date, renewal_count, bookitem_id,user_id )
values ('2025-06-10', '2025-06-25', 0, 16, 3 );

insert into borrows (borrow_date, due_date, renewal_count, bookitem_id,user_id )
values ('2025-08-20', '2025-09-04', 0, 17, 7);
insert into borrows (borrow_date, due_date, renewal_count, bookitem_id,user_id )
values ('2025-08-09', '2025-08-24', 0, 19, 6);
insert into borrows (borrow_date, due_date, return_date, renewal_count, bookitem_id,user_id )
values ('2025-08-01', '2025-08-16', '2025-08-30', 0, 20, 6);
select * from borrows b ;


-- id'si 1'den 4'e kadar olan borrow'lar silindi
delete from borrows b
where b.id=4;


insert into fines (user_id , borrow_id, fine_amount, fine_date, payment_status)
values (6, 16,
(select (date_part('day', b.return_date) - date_part('day', b.due_date )) * 5 
from borrows b where id=16), '2025-09-01', 'ödenmedi');

select * from fines f ;


-- statusu = 'mevcut' olan yani status_id'si =1 eşit olan kitapları ve sayısını listele.
select b.title,
count(bi.id) as available_book_count
from books b 
inner join book_items bi on b.id = bi.book_id
where bi.book_status_id = 1
group by b.title ;


-- Ceza yiyen ve cezasını ödemeyen kullanıcılarını isimlerine göre full_name, payment_status ve fine_amount göster.

select 
concat (u.first_name || ' ' || u.last_name ) as full_name,
f.payment_status,
f.fine_amount
from fines f 
join users u on u.id = f.user_id 
where f.payment_status = 'ödenmedi';


-- Teslim tarihi geçen fakat henüz iade edilmeyen kitapların listesi.
select
concat(u.first_name || ' ' || u.last_name ) as full_name,
b.title 
from borrows br 
join book_items bi on br.bookitem_id = bi.id 
join books b on b.id = bi.book_id 
join users u on br.user_id = u.id 
where br.return_date is null;


-- belirli bir kullanıcının ödenmemiş cezalarının toplamı listele, kullanıcı adına göre.
select 
concat(u.first_name || ' ' || u.last_name ) as full_name,
sum(f.fine_amount ) as total_amount
from fines f 
join users u on f.user_id = u.id 
where f.user_id =3 and f.payment_status = 'ödenmedi'
group by full_name ;


-- Kitapları en çok ödünç alınan yazarların listesi (3 tanesi)
select 
a.fullname ,
count(bo.bookitem_id ) as total_borrows
from authors a
join book_author ba on a.id = ba.author_id
join book_items bi on ba.book_id = bi.book_id 
join borrows bo on bo.bookitem_id = bi.id 
group by a.id , a.fullname 
order by total_borrows desc
limit 3;

--Şu anda ödünç verilmiş kitapların listesi
select 
b.title ,
bs.status as book_status
from books b
join book_items bi on b.id = bi.book_id
join book_status bs on bs.id = bi.book_status_id 
where bs.status = 'Ödünç verildi';


-- En fazla ödünç alma işlemi yapan 2 kullanıcı
select 
concat(u.first_name || ' ' || u.last_name ) as full_name,
count(b.id) as total_borrows
from users u 
join borrows b on u.id = b.user_id
group by u.first_name , u.last_name 
order by total_borrows desc
limit 2;


-- Belirli bir kitabın tüm kopyalarının durumu 
select b.title, bs.status from books b
join book_items bi on b.id = bi.book_id 
join book_status bs on bi.book_status_id = bs.id 
where b.title = 'Türklerin Kökeni';


--Üye olup hiç kitap ödünç almamış kullanıcıları listele
select 
concat(u.first_name || ' ' || u.last_name ) as full_name
from users u 
left join borrows b on u.id = b.user_id
where b.id is null;






















