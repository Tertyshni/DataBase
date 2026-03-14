INSERT INTO Producers( [Id],            [ParentId], [Name],[Description],[Slug],[ImageUrl] )
VALUES
    ('90413946-0B19-4CFE-869C-30925BF2C829', NULL, N'Acer', N'Acer LTD', N'/acer', N'acer.png'),
    ('B3907E81-0D82-4D1F-829D-02D38DBD2917', NULL, N'Xiaomi', N'Xiaomi LTD', N'/xiaomi', N'xiaomi.png'),
    ('D7FD2465-BB62-4A93-8CDD-0C2BE29C8AC0', NULL, N'Dell', N'Dell LTD', N'/dell', N'dell.png'),
    ('A9C5212D-3EE6-496B-A5BC-DEC992F11820', NULL, N'ASUS', N'ASUS LTD', N'/asus', N'asus.png');

INSERT INTO Producers( [Id],[ParentId],[Name],[Description],[Slug],[ImageUrl] )
VALUES
    ('B06014C8-B7C3-4EC1-B20A-4FB70C615C2F', '90413946-0B19-4CFE-869C-30925BF2C829', N'Packard Bell', N'Packard Bell LTD', N'/packard-bell', N'packard_bell.png'),
    ('1C41932D-70DB-43E7-90EE-26518C7098D4', '90413946-0B19-4CFE-869C-30925BF2C829', N'Gateway', N'Gateway LTD', N'/gateway', N'gateway.png'),
    ('7AD70794-E2D9-47CF-AF0C-6B78B7E098DD', '90413946-0B19-4CFE-869C-30925BF2C829', N'eMachines', N'eMachines LTD', N'/e-machines', N'e_machines.png'),
    ('CB53BB77-5617-4783-888D-25A80AC35DA2', 'B3907E81-0D82-4D1F-829D-02D38DBD2917', N'POCO', N'POCO LTD', N'/poco', N'poco.png'),
    ('B5B8E375-4156-432B-80A3-1C888F15A85D', 'B3907E81-0D82-4D1F-829D-02D38DBD2917', N'Black Shark', N'Black Shark LTD', N'/black-shark', N'black_shark.png'),
    ('4D904D2F-ECBD-4349-B37E-FED5C1BF6271', 'D7FD2465-BB62-4A93-8CDD-0C2BE29C8AC0', N'Alienware', N'Alienware LTD', N'/alienware', N'alienware.png');

/*                       
Acer                          
    Packard Bell       
    Gateway                   
    eMachines             
Xiaomi 
    POCO
    Black Shark
Dell
    Alienware
ASUS
*/