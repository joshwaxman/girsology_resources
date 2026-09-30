% Compiled from berakhot_20b_nose_panim.svara.yaml by compile_svara.py
% sugya: berakhot_20b_nose_panim  tractate: Berakhot
% Facts only -- all rules live in engine/svara_core.pl

% --------------------------------------------------------------------
% ontology: time boundaries
% --------------------------------------------------------------------

% --------------------------------------------------------------------
% voices
% --------------------------------------------------------------------
voice(rav_avira, amora).
voice(r_ami, amora).
voice(r_asi, amora).
voice(malachei_hashareit, collective).
voice(hakadosh_baruch_hu, unknown).

% --------------------------------------------------------------------
% L1: reified propositions (content is a TERM, not a formula)
% --------------------------------------------------------------------
prop(p_lo_yisa_panim).
gloss(p_lo_yisa_panim, 'the angels: it is written in Your Torah \'who shows no favor and takes no bribe\' (Deut 10:17)').
locus(p_lo_yisa_panim, 'Berakhot.20b.15').
content(p_lo_yisa_panim, source_of(lo_yisa_panim, asher_lo_yisa_panim)).
prop(p_nose_panim_leyisrael).
gloss(p_nose_panim_leyisrael, 'the angels: and yet You show favor to Israel').
locus(p_nose_panim_leyisrael, 'Berakhot.20b.15').
content(p_nose_panim_leyisrael, nose_panim(hakadosh_baruch_hu, yisrael)).
prop(p_verse_yisa_hashem_panav).
gloss(p_verse_yisa_hashem_panav, 'as it is written: \'the Lord shall lift His face to you\' (Num 6:26)').
locus(p_verse_yisa_hashem_panav, 'Berakhot.20b.15').
prop(p_verse_veachalta_vesavata).
gloss(p_verse_veachalta_vesavata, 'God: I wrote for them in the Torah \'and you shall eat and be satisfied, and bless the Lord your God\' (Deut 8:10)').
locus(p_verse_veachalta_vesavata, 'Berakhot.20b.15').
prop(p_taam_nesiat_panim).
gloss(p_taam_nesiat_panim, 'God: shall I not show favor to Israel? -- they are exacting with themselves [to bless] even over an olive-bulk or an egg-bulk').
locus(p_taam_nesiat_panim, 'Berakhot.20b.15').
content(p_taam_nesiat_panim, reason(nesiat_panim_leyisrael, medakdekim_ad_kezayit_vekebeitza)).

% --------------------------------------------------------------------
% L2: commitments (holder x prop x stance x context)
% --------------------------------------------------------------------

% --------------------------------------------------------------------
% L2': attribution as a reified, chain-qualified report
% --------------------------------------------------------------------
% `תרי תנאי אליבא ד־` -- attribution is NOT a function.
% Berakhot.20b.15
commit(rav_avira, holds(malachei_hashareit, source_of(lo_yisa_panim, asher_lo_yisa_panim)), assert, actual).
% Berakhot.20b.15
commit(rav_avira, holds(malachei_hashareit, nose_panim(hakadosh_baruch_hu, yisrael)), assert, actual).
% Berakhot.20b.15
commit(rav_avira, holds(hakadosh_baruch_hu, reason(nesiat_panim_leyisrael, medakdekim_ad_kezayit_vekebeitza)), assert, actual).
% Berakhot.20b.15
commit(rav_avira, holds(r_ami, reason(nesiat_panim_leyisrael, medakdekim_ad_kezayit_vekebeitza)), assert, actual).
% Berakhot.20b.15
commit(rav_avira, holds(r_asi, reason(nesiat_panim_leyisrael, medakdekim_ad_kezayit_vekebeitza)), assert, actual).

% --------------------------------------------------------------------
% L3: support edges (evidence FOR a position; never establishes)
% --------------------------------------------------------------------
% Berakhot.20b.15 -- דכתיב ישא ה' פניו אליך -- the angels' proof that God shows Israel favor
support(nose_panim(hakadosh_baruch_hu, yisrael), s_dichtiv_yisa_hashem).
support_kind(s_dichtiv_yisa_hashem, svara).
support_by(s_dichtiv_yisa_hashem, malachei_hashareit).
support_source(s_dichtiv_yisa_hashem, p_verse_yisa_hashem_panav).
% Berakhot.20b.15 -- שכתבתי להם בתורה ואכלת ושבעת וברכת, והם מדקדקים על עצמם עד כזית ועד כביצה -- the Torah wrote 'be satisfied', and they bless over an olive-bulk
support(reason(nesiat_panim_leyisrael, medakdekim_ad_kezayit_vekebeitza), s_shekatavti_veachalta).
support_kind(s_shekatavti_veachalta, svara).
support_by(s_shekatavti_veachalta, hakadosh_baruch_hu).
support_source(s_shekatavti_veachalta, p_verse_veachalta_vesavata).
