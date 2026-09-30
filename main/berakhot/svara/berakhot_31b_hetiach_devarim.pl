% Compiled from berakhot_31b_hetiach_devarim.svara.yaml by compile_svara.py
% sugya: berakhot_31b_hetiach_devarim  tractate: Berakhot
% Facts only -- all rules live in engine/svara_core.pl

% --------------------------------------------------------------------
% ontology: time boundaries
% --------------------------------------------------------------------

% --------------------------------------------------------------------
% voices
% --------------------------------------------------------------------
voice(r_elazar, amora).
voice(r_shmuel_bar_r_yitzchak, amora).

% --------------------------------------------------------------------
% L1: reified propositions (content is a TERM, not a formula)
% --------------------------------------------------------------------
prop(p_chana_hetiach).
gloss(p_chana_hetiach, 'Hannah spoke impertinently toward on High').
locus(p_chana_hetiach, 'Berakhot.31b.26').
content(p_chana_hetiach, hetiach_devarim_klapei_maala(chana)).
prop(p_verse_vatitpalel_al).
gloss(p_verse_vatitpalel_al, 'as it is said: \'and she prayed AL [על] the Lord\' (I Sam 1:10) -- this teaches that she spoke impertinently toward on High').
locus(p_verse_vatitpalel_al, 'Berakhot.31b.26').
content(p_verse_vatitpalel_al, verse_teaches(vatitpalel_al_hashem, chana_hetiach_devarim)).
prop(p_eliyahu_hetiach).
gloss(p_eliyahu_hetiach, 'Elijah spoke impertinently toward on High').
locus(p_eliyahu_hetiach, 'Berakhot.31b.27').
content(p_eliyahu_hetiach, hetiach_devarim_klapei_maala(eliyahu)).
prop(p_verse_veata_hasibota).
gloss(p_verse_veata_hasibota, 'as it is said: \'and You turned their heart backward\' (I Kings 18:37)').
locus(p_verse_veata_hasibota, 'Berakhot.31b.27').
content(p_verse_veata_hasibota, verse_teaches(veata_hasibota_et_libam, eliyahu_hetiach_devarim)).
prop(p_hkbh_hoda_leeliyahu).
gloss(p_hkbh_hoda_leeliyahu, 'the Holy One, Blessed be He, went back and conceded to Elijah').
locus(p_hkbh_hoda_leeliyahu, 'Berakhot.31b.27').
content(p_hkbh_hoda_leeliyahu, hoda_le(hakadosh_baruch_hu, eliyahu)).
prop(p_verse_vaasher_hareoti).
gloss(p_verse_vaasher_hareoti, 'as it is written: \'and whom I have wronged\' (Micah 4:6)').
locus(p_verse_vaasher_hareoti, 'Berakhot.32a.1').
content(p_verse_vaasher_hareoti, verse_teaches(vaasher_hareoti, hkbh_hoda_leeliyahu)).

% --------------------------------------------------------------------
% L2: commitments (holder x prop x stance x context)
% --------------------------------------------------------------------
% Berakhot.31b.26
commit(r_elazar, hetiach_devarim_klapei_maala(chana), assert, actual).
% Berakhot.31b.26
commit(r_elazar, verse_teaches(vatitpalel_al_hashem, chana_hetiach_devarim), assert, actual).
% Berakhot.31b.27
commit(r_elazar, hetiach_devarim_klapei_maala(eliyahu), assert, actual).
% Berakhot.31b.27
commit(r_elazar, verse_teaches(veata_hasibota_et_libam, eliyahu_hetiach_devarim), assert, actual).
% Berakhot.31b.27 -- stated as a source-question (מנין), answered by his own דכתיב at 32a.1
commit(r_shmuel_bar_r_yitzchak, hoda_le(hakadosh_baruch_hu, eliyahu), assert, actual).
% Berakhot.32a.1
commit(r_shmuel_bar_r_yitzchak, verse_teaches(vaasher_hareoti, hkbh_hoda_leeliyahu), assert, actual).

% --------------------------------------------------------------------
% L3: support edges (evidence FOR a position; never establishes)
% --------------------------------------------------------------------
% Berakhot.31b.26 -- שנאמר ותתפלל על ה׳, מלמד שהטיחה דברים כלפי מעלה
support(hetiach_devarim_klapei_maala(chana), s_shenemar_vatitpalel_al).
support_kind(s_shenemar_vatitpalel_al, svara).
support_by(s_shenemar_vatitpalel_al, r_elazar).
support_source(s_shenemar_vatitpalel_al, p_verse_vatitpalel_al).
% Berakhot.31b.27 -- שנאמר ואתה הסבת את לבם אחרנית
support(hetiach_devarim_klapei_maala(eliyahu), s_shenemar_veata_hasibota).
support_kind(s_shenemar_veata_hasibota, svara).
support_by(s_shenemar_veata_hasibota, r_elazar).
support_source(s_shenemar_veata_hasibota, p_verse_veata_hasibota).
% Berakhot.32a.1 -- מנין... דכתיב ואשר הרעתי
support(hoda_le(hakadosh_baruch_hu, eliyahu), s_dichtiv_vaasher_hareoti).
support_kind(s_dichtiv_vaasher_hareoti, svara).
support_by(s_dichtiv_vaasher_hareoti, r_shmuel_bar_r_yitzchak).
support_source(s_dichtiv_vaasher_hareoti, p_verse_vaasher_hareoti).
