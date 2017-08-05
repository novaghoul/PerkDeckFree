local text_original = LocalizationManager.text
function LocalizationManager:text(string_id, ...)
return string_id == "menu_st_spec_000" and "BURGLAR FREE"
or string_id == "menu_st_spec_000_desc" and "Phien Ban Duoc Phat Trien Boi NamBoss"
or string_id == "menu_deck7_1" and "Sneaky"
or string_id == "menu_deck7_1_desc" and "Kha nang ne tranh cua ban tang them ##20%##"
or string_id == "menu_deck7_3" and "Bag of Tricks"
or string_id == "menu_deck7_3_desc" and "Kha nang bi phat hien boi ke thu se giam them ##10%## khi dung im va ngoi suong.\n\n Toc do giau xac vao tui tang ##20%##"
or string_id == "menu_deck7_5" and "Luck of the Irish"
or string_id == "menu_deck7_5_desc" and "Kha nang ne tranh duoc tang them ##5%##.\n\n Kha nang bi phat hien boi ke thu giam them ##5%## khi dung im va cui xuong.\n\n Toc do be khoa tang ##20%##."
or string_id == "menu_deck7_7" and "Dutch Courage"
or string_id == "menu_deck7_7_desc" and  "Kha nang ne tranh duoc tang them ##5%##.\n\n Kha nang bi phat hien boi ke thu giam them ##5%## khi dung im va cui xuong.\n\n Toc do tra loi paper tang ##10%##"
or string_id == "menu_deck7_9" and "Breath of Fresh Air"
or string_id == "menu_deck7_9_desc" and  "Toc do hoi giap tang ##20%## khi dung im va ngoi xuong.\n\n Khi ngoi, toc do di chuyen duoc tang len ##10%##"

or string_id == "menu_st_spec_001" and "ANARCHIST FREE"
or string_id == "menu_st_spec_001_desc" and "Phien Ban Duoc Phat Trien Boi NamBoss"
or string_id == "menu_deck15_1" and "Blitzkrieg Bop"
or string_id == "menu_deck15_1_desc" and "Thay vi hoi day giap 1 lan, giap se hoi tu tu. \n\n Khi giap bi pha, ban se khong mat mau trong 2s (15s/lan)"
or string_id == "menu_deck15_3" and "straight edge"
or string_id == "menu_deck15_3_desc" and "##50%## mau cua ban se chuyen thanh ##100%## giap."
or string_id == "menu_deck15_5" and "Death or Glory"
or string_id == "menu_deck15_5_desc" and "##50%## mau cua ban se chuyen thanh ##110%## giap."
or string_id == "menu_deck15_7" and "Rise Above"
or string_id == "menu_deck15_7_desc" and  "##50%## mau cua ban se chuyen thanh ##120%## giap."
or string_id == "menu_deck15_9" and "Lust for Life"
or string_id == "menu_deck15_9_desc" and  "##+10## giap khi gay damage (1.5s/lan)"

or string_id == "menu_st_spec_002" and "SOCIOPATH FREE"
or string_id == "menu_st_spec_002_desc" and "Phien Ban Duoc Phat Trien Boi NamBoss"
or string_id == "menu_deck9_1" and "No Talk"
or string_id == "menu_deck9_1_desc" and "Khi o cu ly trung binh voi ke thu, sat thuong giam ##6%##"
or string_id == "menu_deck9_3" and "Tension"
or string_id == "menu_deck9_3_desc" and "Khi giet 1 ke thu nhan ##30## giap cooldown ##1s##"
or string_id == "menu_deck9_5" and "Clean Hit"
or string_id == "menu_deck9_5_desc" and "Khi giet bang vu khi can chien duoc hoi ##10%## mau, cooldown ##1s##"
or string_id == "menu_deck9_7" and "Overdose"
or string_id == "menu_deck9_7_desc" and  "Khi giet 1 ke thu nhan ##30## giap cooldown ##1s##"
or string_id == "menu_deck9_9" and "Showdown"
or string_id == "menu_deck9_9_desc" and  "Giet mot ke thu o cu li trung binh se co ##75%## kha nang lam hoang loan ke dich xung quanh, cooldown ##1s##"

or string_id == "menu_st_spec_003" and "YAKUZA FREE"
or string_id == "menu_st_spec_003_desc" and "Phien Ban Duoc Phat Trien Boi NamBoss"
or string_id == "menu_deck12_1" and "Koi Irezumi"
or string_id == "menu_deck12_1_desc" and "Luong mau cang thap thi toc do hoi giap cang cao. Khi luong mau xuong duoi ##25%## thi toc do hoi giap tang ##20%##.\n\n Khi buoc vao trang thai nay, khong the hoi mau tu nguon khac ngoai Doctor Bag va First Aid Kits."
or string_id == "menu_deck12_3" and "Hebi Irezumi"
or string_id == "menu_deck12_3_desc" and "Luong mau cang thap toc do di chuyen cang nhanh. \n\n Khi duoi ##25%## mau tang ##20%## toc do di chuyen."
or string_id == "menu_deck12_5" and "Tora Irezumi"
or string_id == "menu_deck12_5_desc" and "Luong mau cang thap toc do hoi giap cang cao. \n\n Khi xuong duoi ##25%## mau thi toc do hoi giap tang them ##20%##"
or string_id == "menu_deck12_7" and "Ryu Irezumi"
or string_id == "menu_deck12_7_desc" and  "Luong mau cang thap toc do hoi giap cang cao. \n\n Khi xuong duoi ##25%## mau thi toc do hoi giap tang them ##20%##"
or string_id == "menu_deck12_9" and "Oni Irezumi"
or string_id == "menu_deck12_9_desc" and  "Tat ca hieu ung tren se bat dau tu ##50%## thay vi ##25%##"

or string_id == "menu_st_spec_004" and "GRINDER FREE"
or string_id == "menu_st_spec_004_desc" and "Phien Ban Duoc Phat Trien Boi NamBoss"
or string_id == "menu_deck11_1" and "Histamine"
or string_id == "menu_deck11_1_desc" and "Gay sat thuong cho ke thu se hoi lai ##1## mau moi ##0.3s## trong ##3s##. Chi xay ra 1 lan sau do phai doi cooldown ##1.5s## de su dung lai. \n\n Hieu ung nay chi co tac dung khi su dung ao giap Two-Piece Suit va Lightweight Ballistic Vest."
or string_id == "menu_deck11_3" and "Adrenaline"
or string_id == "menu_deck11_3_desc" and "Gay sat thuong cho ke thu bay gio se hoi ##2## mau moi ##0.3s## trong khoang thoi gian ##3s##. Ban duoc tang ##20%## luong mau toi da."
or string_id == "menu_deck11_5" and "Endorphins"
or string_id == "menu_deck11_5_desc" and "Gay sat thuong cho ke thu bay gio se hoi ##3## mau moi ##0.3s## trong khoang thoi gian ##3s##. Tang ##10%## kha nang xuyen giap."
or string_id == "menu_deck11_7" and "Dopamine"
or string_id == "menu_deck11_7_desc" and  "Gay sat thuong cho ke thu bay gio se hoi ##4## mau moi ##0.3s## trong khoang thoi gian ##3s##. Ban duoc tang ##20%## luong mau toi da."
or string_id == "menu_deck11_9" and "Euphoria"
or string_id == "menu_deck11_9_desc" and  "Gay sat thuong cho ke thu bay gio se hoi ##4## mau moi ##0.3s## trong khoang thoi gian ##4.2s##. Tang them ##20%## kha nang xuyen giap."

or string_id == "menu_st_spec_005" and "SHOTGUN IZDABEST"
or string_id == "menu_st_spec_005_desc" and "Phien Ban Duoc Phat Trien Boi NamBoss"
or string_id == "menu_deck41_1" and "Subtle"
or string_id == "menu_deck41_1_desc" and "Tang ##15%## ne tranh"
or string_id == "menu_deck41_3" and "Elusive"
or string_id == "menu_deck41_3_desc" and "Giam ##15%## targeted"
or string_id == "menu_deck41_5" and "Evasive"
or string_id == "menu_deck41_5_desc" and "Tang ##15%## ne tranh"
or string_id == "menu_deck41_7" and "Shadow Warrior"
or string_id == "menu_deck41_7_desc" and  "Tang ##15%## ne tranh"
or string_id == "menu_deck41_9" and "Boost"
or string_id == "menu_deck41_9_desc" and  "Tang ##8## stability cho Shotgun. \n\n Tang ##5%## damage cho shotgun. \n\n Tang ##25%## luong dan cua sung. \n\n Tang ##80%## toc do doi sung."

or string_id == "menu_st_spec_006" and "AKIMBO IZDABEST"
or string_id == "menu_st_spec_006_desc" and "Phien Ban Duoc Phat Trien Boi NamBoss"
or string_id == "menu_deck42_1" and "Subtle"
or string_id == "menu_deck42_1_desc" and "Tang ##15%## ne tranh"
or string_id == "menu_deck42_3" and "Elusive"
or string_id == "menu_deck42_3_desc" and "Giam ##15%## targeted"
or string_id == "menu_deck42_5" and "Evasive"
or string_id == "menu_deck42_5_desc" and "Tang ##15%## ne tranh"
or string_id == "menu_deck42_7" and "Shadow Warrior"
or string_id == "menu_deck42_7_desc" and  "Tang ##15%## ne tranh"
or string_id == "menu_deck42_9" and "Boost"
or string_id == "menu_deck42_9_desc" and  "Tang ##16## stability cho Akimbo. \n\n Tang ##50%## tong luong dan. \n\n Tang ##35%## tong luong dan nhat duoc. \n\n Tang ##80%## toc do doi sung."

or string_id == "menu_deckall_2" and "Helmet Popper"
or string_id == "menu_deckall_2_desc" and "Tang sat thuong Headshot len ##+25%##."
or string_id == "menu_deckall_4" and "Blending In"
or string_id == "menu_deckall_4_desc" and "Ban nhan ##+1## diem concealment, toc do di chuyen it bi anh huong ##15%## khi mac giap. Tang them ##45%## kinh nghiem khi hoan thanh man choi."
or string_id == "menu_deckall_6" and "Walk-in Closet"
or string_id == "menu_deckall_6_desc" and "Mo khoa tui giap, cho phep ban thay giap trong tran khi trang bi tui giap. Tang ##135%## ti le nhat dan."
or string_id == "menu_deckall_8" and "Fast and Furious"
or string_id == "menu_deckall_8_desc" and "Tang them ##5%## sat thuong. Khong ap dung voi vu khi Melee Damage, Grenade Launchers, Bows, Crossbows va the HRL-7 Rocket Launcher. Su dung doctor bags nhanh hon ##20%##."

or string_id == "menu_st_spec_19" and "Burglar"
or string_id == "menu_st_spec_20" and "Anarchist"
or string_id == "menu_st_spec_21" and "Sociopath"
or string_id == "menu_st_spec_22" and "Yakuza"
or string_id == "menu_st_spec_23" and "Grinder"
or string_id == "menu_st_spec_24" and "Shotgun Izdabest"
or string_id == "menu_st_spec_25" and "Akimbo Izdabest"
or text_original(self, string_id, ...)
end