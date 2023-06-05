create table movies (Id INT,MovieName varchar(255), Image BLOB, ratings INT, Artist_Name varchar(255), Artist_Skills varchar(255), Artist_Role varchar(255));

insert into movies values(1, "Nayagan", "https://m.media-amazon.com/images/M/MV5BZmFiYjJkNTEtZDdlMi00YTA5LTk1YTYtMDgxM2M2MTRmNGFhXkEyXkFqcGdeQXVyNjc5Mjg4Nzc@._V1_UX45_CR0,0,45,67_AL_.jpg", 8.4, "Acting", "Dance", "Hero");

insert into movies values(2, "AnbeSivam", "https://www.imdb.com/title/tt0367495/?pf_rd_m=A2FGELUUNOQJNL&pf_rd_p=a094afaf-deb5-4055-bb2d-950d95b8d969&pf_rd_r=J4NKR5C4EBZT45T2A5T2&pf_rd_s=center-2&pf_rd_t=60601&pf_rd_i=india.top-rated-tamil-movies&ref_=fea_ind-ss-ta-wrap_tt_2", 8.4, "Acting", "Dance", "Hero");

insert into movies values(3, "Pariyerum Perumal", "https://m.media-amazon.com/images/M/MV5BMGYyOTdhMWEtMjdkNi00ZWJhLTkwYTUtODI0M2E4NjIzMTkyXkEyXkFqcGdeQXVyMTEzNzg0Mjkx._V1_UY67_CR1,0,45,67_AL_.jpg", 8.4, "Acting", "Dance", "ArtFilm");

insert into movies values(4, "JaiBhim", "https://m.media-amazon.com/images/M/MV5BOTM0NWFjNGYtNjExMS00ZTZlLWFiYmMtZmU4ZjZkMmMxZTNjXkEyXkFqcGdeQXVyODEyNjEwMDk@._V1_UY67_CR4,0,45,67_AL_.jpg", 8.3, "Acting", "Creative", "ArtFilm");

insert into movies values(5, "Soorarai Potru", "https://m.media-amazon.com/images/M/MV5BOGVjYmM0ZWEtNTFjNi00MWZjLTk3OTItMmFjMDAzZWU1ZDVjXkEyXkFqcGdeQXVyMTI2Mzk1ODg0._V1_UX45_CR0,0,45,67_AL_.jpg", 8.2, "Acting", "Actions", "ArtFilm");

select * from movies;