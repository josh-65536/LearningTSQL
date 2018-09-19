USE FirstDb;

CREATE TABLE NationalParks (
    Name        varchar(80)    NOT NULL PRIMARY KEY,
    Location    varchar(80),
    Latitude    decimal(6, 2),
    Longitude   decimal(6, 2),
    Established date,
    Area        decimal(11, 2),
    Visitors    int,
);

INSERT INTO NationalParks VALUES
    (N'Acadia',                       'Maine',                        +44.35,  -68.21, '1919-02-26',   49075.26,  3509271),
    (N'American Samoa',               'American Samoa',               -14.25, -170.68, '1988-10-31',    8256.67,    69468),
    (N'Arches',                       'Utah',                         +38.68, -109.57, '1971-11-12',   76678.98,  1539028),
    (N'Badlands',                     'South Dakota',                 +43.75, -102.50, '1978-11-10',  242755.94,  1054325),
    (N'Big Bend',                     'Texas',                        +29.25, -103.25, '1944-06-12',  801163.21,   440276),
    (N'Biscayne',                     'Florida',                      +25.65,  -80.08, '1980-06-28',  172971.11,   446961),
    (N'Black Canyon of the Gunnison', 'Colorado',                     +38.57, -107.72, '1999-10-21',   30780.76,   307143),
    (N'Bryce Canyon',                 'Utah',                         +37.57, -112.18, '1928-02-25',   35835.08,  2571684),
    (N'Canyonlands',                  'Utah',                         +38.20, -109.93, '1964-09-12',  337597.83,   742271),
    (N'Capitol Reef',                 'Utah',                         +38.20, -111.17, '1971-12-18',  241904.50,  1150165),
    (N'Carlsbad Caverns',             'New Mexico',                   +32.17, -104.44, '1930-05-14',   46766.45,   520026),
    (N'Channel Islands',              'California',                   +34.01, -119.42, '1980-03-05',  249561.00,   383687),
    (N'Congaree',                     'South Carolina',               +33.78,  -80.78, '2003-11-10',   26539.22,   159595),
    (N'Crater Lake',                  'Oregon',                       +42.94, -122.10, '1902-05-22',  183224.05,   711749),
    (N'Cuyahoga Valley',              'Ohio',                         +41.24,  -81.55, '2000-10-11',   32572.35,  2226879),
    (N'Death Valley',                 'California, Nevada',           +36.24, -116.82, '1994-10-31', 3373063.14,  1294827),
    (N'Denali',                       'Alaska',                       +63.33, -150.50, '1917-02-26', 4740911.16,   642809),
    (N'Dry Tortugas',                 'Florida',                      +24.63,  -82.87, '1992-10-26',   64701.22,    54281),
    (N'Everglades',                   'Florida',                      +25.32,  -80.93, '1934-05-30', 1508934.25,  1018557),
    (N'Gates of the Arctic',          'Alaska',                       +67.78, -153.30, '1980-12-02', 7523897.45,    11177),
    (N'Gateway Arch',                 'Missouri',                     +38.63,  -90.19, '2018-02-22',     192.83,  1398188),
    (N'Glacier',                      'Montana',                      +48.80, -114.00, '1910-05-11', 1013125.99,  3305512),
    (N'Glacier Bay',                  'Alaska',                       +58.50, -137.00, '1980-12-02', 3223383.43,   547057),
    (N'Grand Canyon',                 'Arizona',                      +36.06, -112.14, '1919-02-26', 1201647.03,  6254238),
    (N'Grand Teton',                  'Wyoming',                      +43.73, -110.80, '1929-02-26',  310044.22,  3317000),
    (N'Great Basin',                  'Nevada',                       +38.98, -114.30, '1986-10-27',   77180.00,   168028),
    (N'Great Sand Dunes',             'Colorado',                     +37.73, -105.51, '2004-09-13',  107341.87,   486935),
    (N'Great Smoky Mountains',        'Tennessee, North Carolina',    +35.68,  -83.53, '1934-06-15',  522426.88, 11338893),
    (N'Guadalupe Mountains',          'Texas',                        +31.92, -104.87, '1966-10-15',   86367.10,   225257),
    (N'Haleakal?',                    'Hawaii',                       +20.72, -156.17, '1916-08-01',   33264.62,  1112390),
    (N'Hawai?i Volcanoes',            'Hawaii',                       +19.38, -155.20, '1916-08-01',  323431.38,  2016702),
    (N'Hot Springs',                  'Arkansas',                     +34.51,  -93.05, '1921-03-04',    5548.01,  1561616),
    (N'Isle Royale',                  'Michigan',                     +48.10,  -88.55, '1940-04-03',  571790.30,    28196),
    (N'Joshua Tree',                  'California',                   +33.79, -115.90, '1994-10-31',  790635.74,  2853619),
    (N'Katmai',                       'Alaska',                       +58.50, -155.00, '1980-12-02', 3674529.33,    37818),
    (N'Kenai Fjords',                 'Alaska',                       +59.92, -149.65, '1980-12-02',  669650.05,   303598),
    (N'Kings Canyon',                 'California',                   +36.80, -118.55, '1940-03-04',  461901.20,   692932),
    (N'Kobuk Valley',                 'Alaska',                       +67.55, -159.28, '1980-12-02', 1750716.16,    15500),
    (N'Lake Clark',                   'Alaska',                       +60.97, -153.42, '1980-12-02', 2619816.49,    22755),
    (N'Lassen Volcanic',              'California',                   +40.49, -121.51, '1916-08-09',  106589.02,   507256),
    (N'Mammoth Cave',                 'Kentucky',                     +37.18,  -86.10, '1941-07-01',   54011.91,   587853),
    (N'Mesa Verde',                   'Colorado',                     +37.18, -108.49, '1906-06-29',   52485.17,   613788),
    (N'Mount Rainier',                'Washington',                   +46.85, -121.75, '1899-03-02',  236381.64,  1415867),
    (N'North Cascades',               'Washington',                   +48.70, -121.20, '1968-10-02',  504780.94,    30326),
    (N'Olympic',                      'Washington',                   +47.97, -123.50, '1938-06-29',  922649.41,  3401996),
    (N'Petrified Forest',             'Arizona',                      +35.07, -109.78, '1962-12-09',  221390.21,   627757),
    (N'Pinnacles',                    'California',                   +36.48, -121.16, '2013-01-10',   26685.73,   233334),
    (N'Redwood',                      'California',                   +41.30, -124.00, '1968-10-02',  138999.37,   445000),
    (N'Rocky Mountain',               'Colorado',                     +40.40, -105.58, '1915-01-26',  265795.20,  4437215),
    (N'Saguaro',                      'Arizona',                      +32.25, -110.50, '1994-10-14',   91715.72,   964760),
    (N'Sequoia',                      'California',                   +36.43, -118.68, '1890-09-25',  404062.63,  1291256),
    (N'Shenandoah',                   'Virginia',                     +38.53,  -78.35, '1935-12-26',  199217.77,  1458874),
    (N'Theodore Roosevelt',           'North Dakota',                 +46.97, -103.45, '1978-11-10',   70446.89,   708003),
    (N'Virgin Islands',               'United States Virgin Islands', +18.33,  -64.73, '1956-08-02',   14940.00,   304408),
    (N'Voyageurs',                    'Minnesota',                    +48.50,  -92.88, '1971-01-08',  218200.15,   237250),
    (N'Wind Cave',                    'South Dakota',                 +43.57, -103.48, '1903-01-09',   33970.84,   619924),
    (N'Wrangell-St. Elias',           'Alaska',                       +61.00, -142.00, '1980-12-02', 8323146.48,    68292),
    (N'Yellowstone',                  'Wyoming, Montana, Idaho',      +44.60, -110.50, '1872-03-01', 2219790.71,  4116524),
    (N'Yosemite',                     'California',                   +37.83, -119.50, '1890-10-01',  761747.50,  4336890),
    (N'Zion',                         'Utah',                         +37.30, -113.05, '1919-11-19',  147237.02,  4504812);

SELECT * FROM NationalParks;