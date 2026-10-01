% Compiled from shabbat_88b_moshe_bein_hamalachim.svara.yaml by compile_svara.py
% sugya: shabbat_88b_moshe_bein_hamalachim  tractate: Shabbat
% Facts only -- all rules live in engine/svara_core.pl

% --------------------------------------------------------------------
% ontology: time boundaries
% --------------------------------------------------------------------

% --------------------------------------------------------------------
% voices
% --------------------------------------------------------------------
voice(r_yehoshua_ben_levi, amora).
voice(malachei_hashareit, collective).
voice(hakadosh_baruch_hu, unknown).
voice(moshe, unknown).
voice(r_nachum, unknown).

% --------------------------------------------------------------------
% L1: reified propositions (content is a TERM, not a formula)
% --------------------------------------------------------------------
prop(p_lekabel_torah_ba).
gloss(p_lekabel_torah_ba, 'God, to the angels\' \'what is one born of woman doing among us?\': he came to receive the Torah').
locus(p_lekabel_torah_ba, 'Shabbat.88b.7').
content(p_lekabel_torah_ba, purpose(aliyat_moshe_lamarom, kabbalat_hatorah)).
prop(p_lo_litna_levasar_vadam).
gloss(p_lo_litna_levasar_vadam, 'the angels: and You seek to give it to flesh and blood?! -- the Torah should not be given to man').
locus(p_lo_litna_levasar_vadam, 'Shabbat.88b.7').
prop(p_chemda_gnuza).
gloss(p_chemda_gnuza, 'the angels: [the Torah is] a hidden treasure, hidden by You nine hundred and seventy-four generations before the world was created').
locus(p_chemda_gnuza, 'Shabbat.88b.7').
content(p_chemda_gnuza, reason(lo_litna_torah_levasar_vadam, chemda_gnuza_kodem_briat_haolam)).
prop(p_v_ma_enosh).
gloss(p_v_ma_enosh, 'the angels: \'what is man that You are mindful of him, and the son of man that You think of him?\' (Ps 8:5)').
locus(p_v_ma_enosh, 'Shabbat.88b.7').
prop(p_v_tena_hodcha).
gloss(p_v_tena_hodcha, 'the angels: \'Lord our Master, how glorious is Your name in all the earth, who set Your majesty upon the heavens\' (Ps 8:2)').
locus(p_v_tena_hodcha, 'Shabbat.88b.7').
content(p_v_tena_hodcha, source_of(lo_litna_torah_levasar_vadam, tena_hodcha_al_hashamayim)).
prop(p_hachazer_lahen_teshuva).
gloss(p_hachazer_lahen_teshuva, 'God to Moses: return them an answer').
locus(p_hachazer_lahen_teshuva, 'Shabbat.88b.8').
prop(p_mityarei_sheyisrefuni).
gloss(p_mityarei_sheyisrefuni, 'Moses: I fear lest they burn me with the breath of their mouths').
locus(p_mityarei_sheyisrefuni, 'Shabbat.88b.8').
prop(p_echoz_bekise_kevodi).
gloss(p_echoz_bekise_kevodi, 'God: grasp My throne of glory and return them an answer').
locus(p_echoz_bekise_kevodi, 'Shabbat.88b.8').
prop(p_v_meachez_pnei_kise).
gloss(p_v_meachez_pnei_kise, 'as it is said: \'He holds the face of the throne, He spreads His cloud over him\' (Job 26:9)').
locus(p_v_meachez_pnei_kise, 'Shabbat.88b.8').
content(p_v_meachez_pnei_kise, source_of(achizat_kise_hakavod, meachez_pnei_kise)).
prop(p_parshez_ziv_shechina).
gloss(p_parshez_ziv_shechina, 'R\' Nachum: [parshez] teaches that the Almighty spread of the radiance of His Presence and His cloud over him').
locus(p_parshez_ziv_shechina, 'Shabbat.88b.8').
content(p_parshez_ziv_shechina, verse_teaches(parshez_alav_anano, pirash_shadai_miziv_shechinato)).
prop(p_torah_lama_tehe_lachem).
gloss(p_torah_lama_tehe_lachem, 'Moses to the angels: why should the Torah be yours!').
locus(p_torah_lama_tehe_lachem, 'Shabbat.88b.8').
prop(p_v_anochi).
gloss(p_v_anochi, 'what is written in it? \'I am the Lord your God who brought you out of the land of Egypt\' (Ex 20:2)').
locus(p_v_anochi, 'Shabbat.88b.8').
prop(p_lo_yardu_lemitzrayim).
gloss(p_lo_yardu_lemitzrayim, 'Moses: did you go down to Egypt? were you enslaved to Pharaoh?').
locus(p_lo_yardu_lemitzrayim, 'Shabbat.88b.8').
content(p_lo_yardu_lemitzrayim, reason(torah_lo_lamalachim, lo_yardu_lemitzrayim)).
prop(p_v_lo_yihye).
gloss(p_v_lo_yihye, 'again, what is written in it? \'you shall have no other gods\' (Ex 20:3)').
locus(p_v_lo_yihye, 'Shabbat.88b.8').
prop(p_lo_shruyin_bein_hagoyim).
gloss(p_lo_shruyin_bein_hagoyim, 'Moses: do you dwell among the nations that worship idols?').
locus(p_lo_shruyin_bein_hagoyim, 'Shabbat.88b.8').
content(p_lo_shruyin_bein_hagoyim, reason(torah_lo_lamalachim, einam_shruyin_bein_ovdei_avoda_zara)).
prop(p_v_zachor).
gloss(p_v_zachor, 'again: \'remember the Shabbat day to sanctify it\' (Ex 20:8)').
locus(p_v_zachor, 'Shabbat.89a.1').
prop(p_ein_osim_melacha).
gloss(p_ein_osim_melacha, 'Moses: do you do labour at all, that you need rest?').
locus(p_ein_osim_melacha, 'Shabbat.89a.1').
content(p_ein_osim_melacha, reason(torah_lo_lamalachim, einam_osim_melacha)).
prop(p_v_lo_tisa).
gloss(p_v_lo_tisa, 'again: \'do not take [the name of the Lord in vain]\' (Ex 20:7)').
locus(p_v_lo_tisa, 'Shabbat.89a.1').
prop(p_ein_masa_umatan).
gloss(p_ein_masa_umatan, 'Moses: is there commerce among you?').
locus(p_ein_masa_umatan, 'Shabbat.89a.1').
content(p_ein_masa_umatan, reason(torah_lo_lamalachim, ein_masa_umatan_beineihem)).
prop(p_v_kabed).
gloss(p_v_kabed, 'again: \'honour your father and your mother\' (Ex 20:12)').
locus(p_v_kabed, 'Shabbat.89a.1').
prop(p_ein_av_vaem).
gloss(p_ein_av_vaem, 'Moses: have you father and mother?').
locus(p_ein_av_vaem, 'Shabbat.89a.1').
content(p_ein_av_vaem, reason(torah_lo_lamalachim, ein_lahem_av_vaem)).
prop(p_v_lo_tirtzach).
gloss(p_v_lo_tirtzach, 'again: \'do not murder\', \'do not commit adultery\', \'do not steal\' (Ex 20:13)').
locus(p_v_lo_tirtzach, 'Shabbat.89a.1').
prop(p_ein_kina_veyetzer_hara).
gloss(p_ein_kina_veyetzer_hara, 'Moses: is there jealousy among you? is there an evil inclination among you?').
locus(p_ein_kina_veyetzer_hara, 'Shabbat.89a.1').
content(p_ein_kina_veyetzer_hara, reason(torah_lo_lamalachim, ein_kina_veyetzer_hara_beineihem)).
prop(p_hodu_lehakadosh_baruch_hu).
gloss(p_hodu_lehakadosh_baruch_hu, 'at once they [the angels] conceded to the Holy One').
locus(p_hodu_lehakadosh_baruch_hu, 'Shabbat.89a.1').
prop(p_v_ma_adir_bechol_haaretz).
gloss(p_v_ma_adir_bechol_haaretz, 'as it is said: \'Lord our Master, how glorious is Your name [in all the earth]\' (Ps 8:10) -- and \'who set Your majesty upon the heavens\' is not written [there, as it was in the angels\' verse, Ps 8:2]').
locus(p_v_ma_adir_bechol_haaretz, 'Shabbat.89a.1').
content(p_v_ma_adir_bechol_haaretz, source_of(hodaat_hamalachim, ma_adir_shimcha_bechol_haaretz)).
prop(p_naasa_lo_ohev).
gloss(p_naasa_lo_ohev, 'at once each and every one became his friend and passed him something').
locus(p_naasa_lo_ohev, 'Shabbat.89a.2').
prop(p_v_alita_lamarom).
gloss(p_v_alita_lamarom, 'as it is said: \'you ascended on high, you took captives, you took gifts for man\' (Ps 68:19) -- in reward for their calling you \'man\', you took gifts').
locus(p_v_alita_lamarom, 'Shabbat.89a.2').
content(p_v_alita_lamarom, verse_teaches(lakachta_matanot_baadam, bischar_shekeraucha_adam)).
prop(p_malach_hamavet_masar_lo).
gloss(p_malach_hamavet_masar_lo, 'even the Angel of Death passed him something').
locus(p_malach_hamavet_masar_lo, 'Shabbat.89a.2').
prop(p_v_vayiten_et_haketoret).
gloss(p_v_vayiten_et_haketoret, 'as it is said: \'and he put on the incense and atoned for the people\' (Num 17:12)').
locus(p_v_vayiten_et_haketoret, 'Shabbat.89a.2').
prop(p_v_vayaamod_bein_hametim).
gloss(p_v_vayaamod_bein_hametim, 'and it says: \'and he stood between the dead and the living [and the plague was stayed]\' (Num 17:13)').
locus(p_v_vayaamod_bein_hametim, 'Shabbat.89a.2').
prop(p_ilmalei_amar_lei).
gloss(p_ilmalei_amar_lei, 'had he [the Angel of Death] not told him, would he have known?').
locus(p_ilmalei_amar_lei, 'Shabbat.89a.2').
content(p_ilmalei_amar_lei, reason(yediat_moshe_ketoret_otzeret_magefa, malach_hamavet_masar_lo)).

% --------------------------------------------------------------------
% L1': declared content incompatibility (report 017)
% --------------------------------------------------------------------
% reason: declared RELATIONAL -- several values coexist; no conflict pairs emitted (explicit opt-out)

% --------------------------------------------------------------------
% L2: commitments (holder x prop x stance x context)
% --------------------------------------------------------------------
% Shabbat.88b.7
commit(hakadosh_baruch_hu, purpose(aliyat_moshe_lamarom, kabbalat_hatorah), assert, actual).
% Shabbat.88b.7
commit(malachei_hashareit, p_lo_litna_levasar_vadam, assert, actual).
% Shabbat.88b.7
commit(malachei_hashareit, reason(lo_litna_torah_levasar_vadam, chemda_gnuza_kodem_briat_haolam), assert, actual).
% Shabbat.88b.8
commit(hakadosh_baruch_hu, p_hachazer_lahen_teshuva, assert, actual).
% Shabbat.88b.8
commit(moshe, p_mityarei_sheyisrefuni, assert, actual).
% Shabbat.88b.8
commit(hakadosh_baruch_hu, p_echoz_bekise_kevodi, assert, actual).
% Shabbat.88b.8
commit(moshe, p_torah_lama_tehe_lachem, assert, actual).
% Shabbat.88b.8
commit(moshe, reason(torah_lo_lamalachim, lo_yardu_lemitzrayim), assert, actual).
% Shabbat.88b.8
commit(moshe, reason(torah_lo_lamalachim, einam_shruyin_bein_ovdei_avoda_zara), assert, actual).
% Shabbat.89a.1
commit(moshe, reason(torah_lo_lamalachim, einam_osim_melacha), assert, actual).
% Shabbat.89a.1
commit(moshe, reason(torah_lo_lamalachim, ein_masa_umatan_beineihem), assert, actual).
% Shabbat.89a.1
commit(moshe, reason(torah_lo_lamalachim, ein_lahem_av_vaem), assert, actual).
% Shabbat.89a.1
commit(moshe, reason(torah_lo_lamalachim, ein_kina_veyetzer_hara_beineihem), assert, actual).
% Shabbat.89a.1 -- מיד הודו לו להקדוש ברוך הוא
commit(malachei_hashareit, p_lo_litna_levasar_vadam, retract, actual).
% Shabbat.89a.1
commit(malachei_hashareit, p_hodu_lehakadosh_baruch_hu, assert, actual).
% Shabbat.88b.8
commit(r_nachum, verse_teaches(parshez_alav_anano, pirash_shadai_miziv_shechinato), assert, actual).
% Shabbat.88b.8
commit(r_yehoshua_ben_levi, source_of(achizat_kise_hakavod, meachez_pnei_kise), assert, actual).
% Shabbat.89a.1
commit(r_yehoshua_ben_levi, source_of(hodaat_hamalachim, ma_adir_shimcha_bechol_haaretz), assert, actual).
% Shabbat.89a.2
commit(r_yehoshua_ben_levi, p_naasa_lo_ohev, assert, actual).
% Shabbat.89a.2
commit(r_yehoshua_ben_levi, verse_teaches(lakachta_matanot_baadam, bischar_shekeraucha_adam), assert, actual).
% Shabbat.89a.2
commit(r_yehoshua_ben_levi, p_malach_hamavet_masar_lo, assert, actual).
% Shabbat.89a.2
commit(r_yehoshua_ben_levi, reason(yediat_moshe_ketoret_otzeret_magefa, malach_hamavet_masar_lo), assert, actual).

% --------------------------------------------------------------------
% L2': attribution as a reified, chain-qualified report
% --------------------------------------------------------------------
% `תרי תנאי אליבא ד־` -- attribution is NOT a function.
% Shabbat.88b.7
commit(r_yehoshua_ben_levi, holds(hakadosh_baruch_hu, purpose(aliyat_moshe_lamarom, kabbalat_hatorah)), assert, actual).
% Shabbat.88b.7
commit(r_yehoshua_ben_levi, holds(malachei_hashareit, p_lo_litna_levasar_vadam), assert, actual).
% Shabbat.88b.7
commit(r_yehoshua_ben_levi, holds(malachei_hashareit, reason(lo_litna_torah_levasar_vadam, chemda_gnuza_kodem_briat_haolam)), assert, actual).
% Shabbat.88b.8
commit(r_yehoshua_ben_levi, holds(hakadosh_baruch_hu, p_hachazer_lahen_teshuva), assert, actual).
% Shabbat.88b.8
commit(r_yehoshua_ben_levi, holds(moshe, p_mityarei_sheyisrefuni), assert, actual).
% Shabbat.88b.8
commit(r_yehoshua_ben_levi, holds(hakadosh_baruch_hu, p_echoz_bekise_kevodi), assert, actual).
% Shabbat.88b.8
commit(r_yehoshua_ben_levi, holds(moshe, p_torah_lama_tehe_lachem), assert, actual).
% Shabbat.88b.8
commit(r_yehoshua_ben_levi, holds(moshe, reason(torah_lo_lamalachim, lo_yardu_lemitzrayim)), assert, actual).
% Shabbat.88b.8
commit(r_yehoshua_ben_levi, holds(moshe, reason(torah_lo_lamalachim, einam_shruyin_bein_ovdei_avoda_zara)), assert, actual).
% Shabbat.89a.1
commit(r_yehoshua_ben_levi, holds(moshe, reason(torah_lo_lamalachim, einam_osim_melacha)), assert, actual).
% Shabbat.89a.1
commit(r_yehoshua_ben_levi, holds(moshe, reason(torah_lo_lamalachim, ein_masa_umatan_beineihem)), assert, actual).
% Shabbat.89a.1
commit(r_yehoshua_ben_levi, holds(moshe, reason(torah_lo_lamalachim, ein_lahem_av_vaem)), assert, actual).
% Shabbat.89a.1
commit(r_yehoshua_ben_levi, holds(moshe, reason(torah_lo_lamalachim, ein_kina_veyetzer_hara_beineihem)), assert, actual).
% Shabbat.89a.1
commit(r_yehoshua_ben_levi, holds(malachei_hashareit, p_hodu_lehakadosh_baruch_hu), assert, actual).

% --------------------------------------------------------------------
% L3: objections against a position (report 016)
% --------------------------------------------------------------------
% Shabbat.88b.7 -- חמדה גנוזה... ואתה מבקש ליתנה לבשר ודם? -- the hidden treasure of 974 generations, and You would give it to flesh and blood? (kind svara: no objection kind names a challenge inside a narrative)
objection_against(purpose(aliyat_moshe_lamarom, kabbalat_hatorah), obj_malachim_basar_vadam).
objection_kind(obj_malachim_basar_vadam, svara).
objection_by(obj_malachim_basar_vadam, malachei_hashareit).
objection_source(obj_malachim_basar_vadam, p_lo_litna_levasar_vadam).
%   answered at Shabbat.88b.8: החזיר להן תשובה (88b.8 - 89a.1): each commandment -- Egypt, idolatry, Shabbat, oaths, parents, murder/adultery/theft -- presupposes a human condition the angels lack; why should the Torah be yours! (= p_torah_lama_tehe_lachem and its six grounds; the angels concede, מיד הודו לו)
objection_answered(obj_malachim_basar_vadam, a_moshe_torah_lama_tehe_lachem).
objection_answer_by(a_moshe_torah_lama_tehe_lachem, moshe).

% --------------------------------------------------------------------
% L3: support edges (evidence FOR a position; never establishes)
% --------------------------------------------------------------------
% Shabbat.88b.7 -- מה אנוש כי תזכרנו -- what is man, that the Torah should be his?
support(p_lo_litna_levasar_vadam, s_v_ma_enosh).
support_kind(s_v_ma_enosh, svara).
support_by(s_v_ma_enosh, malachei_hashareit).
support_source(s_v_ma_enosh, p_v_ma_enosh).
% Shabbat.88b.7 -- אשר תנה הודך על השמים -- set Your majesty upon the heavens
support(p_lo_litna_levasar_vadam, s_v_tena_hodcha).
support_kind(s_v_tena_hodcha, svara).
support_by(s_v_tena_hodcha, malachei_hashareit).
support_source(s_v_tena_hodcha, p_v_tena_hodcha).
% Shabbat.88b.8 -- שנאמר: מאחז פני כסא פרשז עליו עננו
support(p_echoz_bekise_kevodi, s_v_meachez).
support_kind(s_v_meachez, svara).
support_by(s_v_meachez, r_yehoshua_ben_levi).
support_source(s_v_meachez, p_v_meachez_pnei_kise).
% Shabbat.88b.8 -- אשר הוצאתיך מארץ מצרים -- addressed to those who went down to Egypt
support(reason(torah_lo_lamalachim, lo_yardu_lemitzrayim), s_v_anochi).
support_kind(s_v_anochi, svara).
support_by(s_v_anochi, moshe).
support_source(s_v_anochi, p_v_anochi).
% Shabbat.88b.8 -- לא יהיה לך אלהים אחרים -- addressed to those who dwell among idolaters
support(reason(torah_lo_lamalachim, einam_shruyin_bein_ovdei_avoda_zara), s_v_lo_yihye).
support_kind(s_v_lo_yihye, svara).
support_by(s_v_lo_yihye, moshe).
support_source(s_v_lo_yihye, p_v_lo_yihye).
% Shabbat.89a.1 -- זכור את יום השבת -- addressed to those who labour and need rest
support(reason(torah_lo_lamalachim, einam_osim_melacha), s_v_zachor).
support_kind(s_v_zachor, svara).
support_by(s_v_zachor, moshe).
support_source(s_v_zachor, p_v_zachor).
% Shabbat.89a.1 -- לא תשא -- addressed to those who do business
support(reason(torah_lo_lamalachim, ein_masa_umatan_beineihem), s_v_lo_tisa).
support_kind(s_v_lo_tisa, svara).
support_by(s_v_lo_tisa, moshe).
support_source(s_v_lo_tisa, p_v_lo_tisa).
% Shabbat.89a.1 -- כבד את אביך ואת אמך -- addressed to those who have parents
support(reason(torah_lo_lamalachim, ein_lahem_av_vaem), s_v_kabed).
support_kind(s_v_kabed, svara).
support_by(s_v_kabed, moshe).
support_source(s_v_kabed, p_v_kabed).
% Shabbat.89a.1 -- לא תרצח לא תנאף לא תגנב -- addressed to those with jealousy and an evil inclination
support(reason(torah_lo_lamalachim, ein_kina_veyetzer_hara_beineihem), s_v_lo_tirtzach).
support_kind(s_v_lo_tirtzach, svara).
support_by(s_v_lo_tirtzach, moshe).
support_source(s_v_lo_tirtzach, p_v_lo_tirtzach).
% Shabbat.89a.1 -- שנאמר ה׳ אדנינו מה אדיר שמך בכל הארץ, ואילו תנה הודך על השמים לא כתיב -- the angels' verse without 'upon the heavens'
support(p_hodu_lehakadosh_baruch_hu, s_v_ma_adir).
support_kind(s_v_ma_adir, svara).
support_by(s_v_ma_adir, r_yehoshua_ben_levi).
support_source(s_v_ma_adir, p_v_ma_adir_bechol_haaretz).
% Shabbat.89a.2 -- שנאמר עלית למרום... לקחת מתנות באדם -- בשכר שקראוך אדם לקחת מתנות
support(p_naasa_lo_ohev, s_v_alita_lamarom).
support_kind(s_v_alita_lamarom, svara).
support_by(s_v_alita_lamarom, r_yehoshua_ben_levi).
support_source(s_v_alita_lamarom, p_v_alita_lamarom).
% Shabbat.89a.2 -- שנאמר ויתן את הקטרת ויכפר על העם
support(p_malach_hamavet_masar_lo, s_v_vayiten_haketoret).
support_kind(s_v_vayiten_haketoret, svara).
support_by(s_v_vayiten_haketoret, r_yehoshua_ben_levi).
support_source(s_v_vayiten_haketoret, p_v_vayiten_et_haketoret).
% Shabbat.89a.2 -- ואומר ויעמד בין המתים ובין החיים
support(p_malach_hamavet_masar_lo, s_v_vayaamod).
support_kind(s_v_vayaamod, svara).
support_by(s_v_vayaamod, r_yehoshua_ben_levi).
support_source(s_v_vayaamod, p_v_vayaamod_bein_hametim).
% Shabbat.89a.2 -- אי לאו דאמר ליה מי הוה ידע? -- Moses could only have known the incense remedy from the Angel of Death
support(p_malach_hamavet_masar_lo, s_ilmalei_amar_lei).
support_kind(s_ilmalei_amar_lei, svara).
support_by(s_ilmalei_amar_lei, r_yehoshua_ben_levi).
support_source(s_ilmalei_amar_lei, p_ilmalei_amar_lei).
