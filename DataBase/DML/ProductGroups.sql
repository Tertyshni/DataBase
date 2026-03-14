INSERT INTO ProductGroups([Id],           [ParentId],[Name],          [Description],          [Slug],        [ImageUrl])
VALUES
('69BFE1A9-2067-48B2-8ADC-7F1D324FBAD0', NULL, N'Комп''ютери', N'Комп''ютерна техніка', N'/computers',N'comp.png'),
('FAB22108-CCC7-4A8D-ADA0-32004692B95F', '69BFE1A9-2067-48B2-8ADC-7F1D324FBAD0', N'Ноутбуки', N'Ноутбуки різних виробників', N'/notebooks',N'notebooks.png'),
('9AFFEB29-E4A7-49F4-86A1-6D23CAB198AE', '69BFE1A9-2067-48B2-8ADC-7F1D324FBAD0', N'Десктопи', N'Настільні комп''ютери', N'/desktops',N'desktops.png'),
('BD676F03-EB6E-4AC0-8F57-823A897F5B7F', '9AFFEB29-E4A7-49F4-86A1-6D23CAB198AE', N'Моноблоки', N'Суміщені з монітором', N'/monoblocks',N'monoblocks.png'),
('E84DC068-0E76-44BB-867B-5CA6BDDE52C6', '9AFFEB29-E4A7-49F4-86A1-6D23CAB198AE', N'Системні блоки', N'Без монітора', N'/sys-blocks',N'sys_blocks.png'),
('A42D67A4-3D6C-4837-8F59-6EEC7AE82CD5', '9AFFEB29-E4A7-49F4-86A1-6D23CAB198AE', N'Монітори', N'Окремо до системних блоків', N'/monitors',N'monitors.png'),

('FEAEE930-7310-4DB9-BE8C-8559E83B5E7F', NULL, N'Маніпулятори', N'Маніпулятори', N'/manip',N'.png'),
    ('0D24BA74-61B4-42CE-907A-D72C2F7ACEBF', 'FEAEE930-7310-4DB9-BE8C-8559E83B5E7F', N'Комп''ютерні миші', N'Комп''ютерні миші', N'/mouse',N'.png'),
        ('09280CA9-E50A-4437-82B7-4B736B9C6EE6', '0D24BA74-61B4-42CE-907A-D72C2F7ACEBF', N'Офісні миші', N'Офісні миші', N'/office-mouse',N'.png'),
        ('EEA85C96-6A68-4010-BC31-61732D18BF6A', '0D24BA74-61B4-42CE-907A-D72C2F7ACEBF', N'Дизайнерські миші', N'Дизайнерські миші', N'/design-mouse',N'.png'),
        ('B966EBBD-3C92-45DC-B9CA-9CCC17F1453D', '0D24BA74-61B4-42CE-907A-D72C2F7ACEBF', N'Ігрові миші', N'Ігрові миші', N'/game-mouse',N'.png'),
    ('4EF68320-5C87-45A8-9805-C1B2FE633D24', 'FEAEE930-7310-4DB9-BE8C-8559E83B5E7F', N'Клавіатури', N'Клавіатури', N'/keyboards',N'.png'),
        ('DC450CB9-9CDD-4D65-855B-2DC2E94ACC03', '4EF68320-5C87-45A8-9805-C1B2FE633D24', N'Офісні клавіатури', N'Офісні клавіатури', N'/office-keyboards',N'.png'),
        ('D563AE59-503B-459C-AB3F-C06F19989152', '4EF68320-5C87-45A8-9805-C1B2FE633D24', N'Дизайнерські клавіатури', N'Дизайнерські клавіатури', N'/design-keyboards',N'.png'),
        ('6DA90993-D38A-4860-B123-36833990565D', '4EF68320-5C87-45A8-9805-C1B2FE633D24', N'Ігрові клавіатури', N'Ігрові клавіатури', N'/game-keyboards',N'.png'),
    ('E4149676-30D4-4C7F-B27F-6235B6F7C1B0', 'FEAEE930-7310-4DB9-BE8C-8559E83B5E7F', N'Джойстики', N'Джойстики', N'/joysticks',N'.png');

INSERT INTO ProductGroups([Id],           [ParentId],[Name],          [Description],          [Slug],        [ImageUrl])
VALUES
('12B7F620-F9A0-43C2-932F-2756B6A65902', '69BFE1A9-2067-48B2-8ADC-7F1D324FBAD0', N'Неттопи', N'Спрощені ПК для роботи з мережею', N'/nettops',N'nettops.png');



-- SELECT NEWID(),NEWID(),NEWID(),NEWID(),NEWID(),NEWID(),NEWID(),NEWID(),NEWID(),NEWID();



/*
Комп'ютери
    Ноутбуки
    Десктопи
        Моноблоки
        Системні блоки
        Монітори

Маніпулятори
    Комп'ютерні миші
        Офісні миші
        Дизайнерські миші
        Ігрові миші
    Клавіатури
        Офісні клавіатури
        Дизайнерські клавіатури
        Ігрові клавіатури
    Джойстики

Комп'ютерні комплектуючі
    Відеокарти
    Оперативна пам'ять
    Накопичувачі
        SSD
        HDD
    Процесори
*/