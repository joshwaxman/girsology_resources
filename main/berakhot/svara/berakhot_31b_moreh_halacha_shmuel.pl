% Compiled from berakhot_31b_moreh_halacha_shmuel.svara.yaml by compile_svara.py
% sugya: berakhot_31b_moreh_halacha_shmuel  tractate: Berakhot
% Facts only -- all rules live in engine/svara_core.pl

% --------------------------------------------------------------------
% ontology: time boundaries
% --------------------------------------------------------------------

% --------------------------------------------------------------------
% voices
% --------------------------------------------------------------------
voice(r_elazar, amora).
voice(shmuel_hanavi, unknown).
voice(eli, unknown).
voice(chana, unknown).

% --------------------------------------------------------------------
% L1: reified propositions (content is a TERM, not a formula)
% --------------------------------------------------------------------
prop(p_shmuel_moreh_halacha).
gloss(p_shmuel_moreh_halacha, 'Samuel was one who taught halakha in the presence of his teacher').
locus(p_shmuel_moreh_halacha, 'Berakhot.31b.20').
content(p_shmuel_moreh_halacha, moreh_halacha_bifnei_rabo(shmuel_hanavi)).
prop(p_verse_vayishchatu).
gloss(p_verse_vayishchatu, 'as it is said: \'and they slaughtered the bull and brought the youth to Eli\' (I Sam 1:25)').
locus(p_verse_vayishchatu, 'Berakhot.31b.20').
content(p_verse_vayishchatu, verse_teaches(vayishchatu_et_hapar_vayaviu_et_hanaar, shmuel_moreh_halacha_bifnei_rabo)).
prop(p_eli_kiru_kohen).
gloss(p_eli_kiru_kohen, 'Eli: call a priest -- let him come and slaughter').
locus(p_eli_kiru_kohen, 'Berakhot.31b.21').
prop(p_shechita_bezar_kesheira).
gloss(p_shechita_bezar_kesheira, 'Samuel: why seek a priest to slaughter? slaughter by a non-priest is valid').
locus(p_shechita_bezar_kesheira, 'Berakhot.31b.21').
content(p_shechita_bezar_kesheira, kasher(shechita_bezar)).
prop(p_vehikrivu_mikabbala).
gloss(p_vehikrivu_mikabbala, 'Samuel: is it written \'and the priest shall slaughter\'? \'and the priests shall offer\' is written -- from receiving onward is the priests\' mitzva; from here, that slaughter is valid by a non-priest').
locus(p_vehikrivu_mikabbala, 'Berakhot.31b.21').
content(p_vehikrivu_mikabbala, verse_teaches(vehikrivu_hakohanim, mikabbala_veeilach_mitzvat_kehuna)).
prop(p_moreh_halacha_chayav_mita).
gloss(p_moreh_halacha_chayav_mita, 'Eli: and whoever teaches halakha in the presence of his teacher is liable to death').
locus(p_moreh_halacha_chayav_mita, 'Berakhot.31b.22').
content(p_moreh_halacha_chayav_mita, chayav_mita(moreh_halacha_bifnei_rabo)).
prop(p_ani_haisha_hanitzevet).
gloss(p_ani_haisha_hanitzevet, 'Hannah, crying before Eli: \'I am the woman who stood by you here...\' (I Sam 1:26)').
locus(p_ani_haisha_hanitzevet, 'Berakhot.31b.22').
prop(p_eli_eenshei).
gloss(p_eli_eenshei, 'Eli: let me punish him, and I will ask for mercy, and He will give you one greater than him').
locus(p_eli_eenshei, 'Berakhot.31b.22').
prop(p_el_hanaar_hitpalalti).
gloss(p_el_hanaar_hitpalalti, 'Hannah to Eli: \'for this youth I prayed\' (I Sam 1:27)').
locus(p_el_hanaar_hitpalalti, 'Berakhot.31b.22').

% --------------------------------------------------------------------
% L2: commitments (holder x prop x stance x context)
% --------------------------------------------------------------------
% Berakhot.31b.20
commit(r_elazar, moreh_halacha_bifnei_rabo(shmuel_hanavi), assert, actual).
% Berakhot.31b.20
commit(r_elazar, verse_teaches(vayishchatu_et_hapar_vayaviu_et_hanaar, shmuel_moreh_halacha_bifnei_rabo), assert, actual).

% --------------------------------------------------------------------
% L2': attribution as a reified, chain-qualified report
% --------------------------------------------------------------------
% `תרי תנאי אליבא ד־` -- attribution is NOT a function.
% Berakhot.31b.21
commit(r_elazar, holds(eli, p_eli_kiru_kohen), assert, actual).
% Berakhot.31b.21
commit(r_elazar, holds(shmuel_hanavi, kasher(shechita_bezar)), assert, actual).
% Berakhot.31b.21
commit(r_elazar, holds(shmuel_hanavi, verse_teaches(vehikrivu_hakohanim, mikabbala_veeilach_mitzvat_kehuna)), assert, actual).
% Berakhot.31b.22
commit(r_elazar, holds(eli, kasher(shechita_bezar)), assert, actual).
% Berakhot.31b.22
commit(r_elazar, holds(eli, moreh_halacha_bifnei_rabo(shmuel_hanavi)), assert, actual).
% Berakhot.31b.22
commit(r_elazar, holds(eli, chayav_mita(moreh_halacha_bifnei_rabo)), assert, actual).
% Berakhot.31b.22
commit(r_elazar, holds(chana, p_ani_haisha_hanitzevet), assert, actual).
% Berakhot.31b.22
commit(r_elazar, holds(eli, p_eli_eenshei), assert, actual).
% Berakhot.31b.22
commit(r_elazar, holds(chana, p_el_hanaar_hitpalalti), assert, actual).

% --------------------------------------------------------------------
% L3: support edges (evidence FOR a position; never establishes)
% --------------------------------------------------------------------
% Berakhot.31b.20 -- שנאמר וישחטו את הפר ויביאו את הנער אל עלי -- משום דוישחטו את הפר הביאו הנער אל עלי? because they slaughtered the bull they brought the youth to Eli? (the juxtaposition is explained by the story that follows)
support(moreh_halacha_bifnei_rabo(shmuel_hanavi), s_shenemar_vayishchatu).
support_kind(s_shenemar_vayishchatu, svara).
support_by(s_shenemar_vayishchatu, r_elazar).
support_source(s_shenemar_vayishchatu, p_verse_vayishchatu).
% Berakhot.31b.21 -- מקבלה ואילך מצות כהונה, מכאן לשחיטה שכשרה בזר -- since the priests' mitzva begins at receiving the blood, slaughter is valid by a non-priest
support(kasher(shechita_bezar), s_mikan_shechita_bezar).
support_kind(s_mikan_shechita_bezar, svara).
support_by(s_mikan_shechita_bezar, shmuel_hanavi).
support_source(s_mikan_shechita_bezar, p_vehikrivu_mikabbala).
