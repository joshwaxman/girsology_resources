% Compiled from shabbat_33a_shvuat_shav.svara.yaml by compile_svara.py
% sugya: shabbat_33a_shvuat_shav  tractate: Shabbat
% Facts only -- all rules live in engine/svara_core.pl

% --------------------------------------------------------------------
% ontology: time boundaries
% --------------------------------------------------------------------

% --------------------------------------------------------------------
% voices
% --------------------------------------------------------------------
voice(tanya_baavon_32b, baraita).
voice(r_elazar_bereabbi_yehuda, tanna).

% --------------------------------------------------------------------
% L1: reified propositions (content is a TERM, not a formula)
% --------------------------------------------------------------------
prop(p_shvuat_shav_onesh).
gloss(p_shvuat_shav_onesh, 'for the sin of a vain oath: wild beasts abound, cattle cease, people diminish, and the roads become desolate').
locus(p_shvuat_shav_onesh, 'Shabbat.33a.3').
content(p_shvuat_shav_onesh, gorem(shvuat_shav, chaya_raa_bhema_kala)).
prop(p_shvuat_sheker_onesh).
gloss(p_shvuat_sheker_onesh, '...and for a false oath, the same').
locus(p_shvuat_sheker_onesh, 'Shabbat.33a.3').
content(p_shvuat_sheker_onesh, gorem(shvuat_sheker, chaya_raa_bhema_kala)).
prop(p_chillul_hashem_onesh).
gloss(p_chillul_hashem_onesh, '...and for desecration of the Name, the same').
locus(p_chillul_hashem_onesh, 'Shabbat.33a.3').
content(p_chillul_hashem_onesh, gorem(chillul_hashem, chaya_raa_bhema_kala)).
prop(p_chillul_shabbat_onesh).
gloss(p_chillul_shabbat_onesh, '...and for desecration of Shabbat, the same').
locus(p_chillul_shabbat_onesh, 'Shabbat.33a.3').
content(p_chillul_shabbat_onesh, gorem(chillul_shabbat, chaya_raa_bhema_kala)).
prop(p_verse_im_beele).
gloss(p_verse_im_beele, 'as it is stated: \'and if by these [be\'eleh] you will not be corrected unto Me\' (Lev 26:23)').
locus(p_verse_im_beele, 'Shabbat.33a.3').
prop(p_al_tikrei_beala).
gloss(p_al_tikrei_beala, 'do not read be\'eleh (by these) but be\'ala (by an oath) (אל תקרי)').
locus(p_al_tikrei_beala, 'Shabbat.33a.3').
content(p_al_tikrei_beala, verse_teaches(beele, beala)).
prop(p_verse_chayat_hasade).
gloss(p_verse_chayat_hasade, 'and it is written: \'and I will send the beast of the field among you...\' (Lev 26:22)').
locus(p_verse_chayat_hasade, 'Shabbat.33a.3').
content(p_verse_chayat_hasade, source_of(chaya_raa_bhema_kala, vehishlachti_bachem_chayat_hasade)).
prop(p_verse_vechilalta).
gloss(p_verse_vechilalta, 'and of a false oath it is written: \'you shall not swear by My name falsely, and so desecrate [vechilalta] the name of your God\' (Lev 19:12)').
locus(p_verse_vechilalta, 'Shabbat.33a.3').
prop(p_verse_velo_techalelu).
gloss(p_verse_velo_techalelu, 'and of desecration of the Name it is written: \'you shall not desecrate [techalelu] My holy name\' (Lev 22:32)').
locus(p_verse_velo_techalelu, 'Shabbat.33a.3').
prop(p_verse_mechaleleha).
gloss(p_verse_mechaleleha, 'and of desecration of Shabbat it is written: \'its desecrators [mechaleleha] shall surely be put to death\' (Ex 31:14)').
locus(p_verse_mechaleleha, 'Shabbat.33a.3').

% --------------------------------------------------------------------
% L2: commitments (holder x prop x stance x context)
% --------------------------------------------------------------------
% Shabbat.33a.3
commit(r_elazar_bereabbi_yehuda, gorem(shvuat_shav, chaya_raa_bhema_kala), assert, actual).
% Shabbat.33a.3
commit(r_elazar_bereabbi_yehuda, gorem(shvuat_sheker, chaya_raa_bhema_kala), assert, actual).
% Shabbat.33a.3
commit(r_elazar_bereabbi_yehuda, gorem(chillul_hashem, chaya_raa_bhema_kala), assert, actual).
% Shabbat.33a.3
commit(r_elazar_bereabbi_yehuda, gorem(chillul_shabbat, chaya_raa_bhema_kala), assert, actual).
% Shabbat.33a.3
commit(r_elazar_bereabbi_yehuda, p_verse_im_beele, assert, actual).
% Shabbat.33a.3
commit(r_elazar_bereabbi_yehuda, verse_teaches(beele, beala), assert, actual).
% Shabbat.33a.3
commit(r_elazar_bereabbi_yehuda, source_of(chaya_raa_bhema_kala, vehishlachti_bachem_chayat_hasade), assert, actual).
% Shabbat.33a.3
commit(r_elazar_bereabbi_yehuda, p_verse_vechilalta, assert, actual).
% Shabbat.33a.3
commit(r_elazar_bereabbi_yehuda, p_verse_velo_techalelu, assert, actual).
% Shabbat.33a.3
commit(r_elazar_bereabbi_yehuda, p_verse_mechaleleha, assert, actual).

% --------------------------------------------------------------------
% L2': attribution as a reified, chain-qualified report
% --------------------------------------------------------------------
% `תרי תנאי אליבא ד־` -- attribution is NOT a function.
% Shabbat.33a.3
commit(tanya_baavon_32b, holds(r_elazar_bereabbi_yehuda, gorem(shvuat_shav, chaya_raa_bhema_kala)), assert, actual).
% Shabbat.33a.3
commit(tanya_baavon_32b, holds(r_elazar_bereabbi_yehuda, gorem(shvuat_sheker, chaya_raa_bhema_kala)), assert, actual).
% Shabbat.33a.3
commit(tanya_baavon_32b, holds(r_elazar_bereabbi_yehuda, gorem(chillul_hashem, chaya_raa_bhema_kala)), assert, actual).
% Shabbat.33a.3
commit(tanya_baavon_32b, holds(r_elazar_bereabbi_yehuda, gorem(chillul_shabbat, chaya_raa_bhema_kala)), assert, actual).

% --------------------------------------------------------------------
% L4: named inference schemas (middot) and their defeaters
% --------------------------------------------------------------------
% Shabbat.33a.3 -- וילף חילול חילול משבועת שקר: 'desecration' of Shabbat (מחלליה) from 'desecration' in the false oath (וחללת) -- as the false oath brings wild beasts, so desecration of Shabbat
schema_instance(gs_chillul_shabbat, gezera_shava, chillul_shabbat_onesh_chaya_raa).
schema_holder(gs_chillul_shabbat, r_elazar_bereabbi_yehuda).
schema_source(gs_chillul_shabbat, velo_tishavu_bishmi_lashaker).
schema_target(gs_chillul_shabbat, mechaleleha_mot_yumat).
schema_factor(gs_chillul_shabbat, chillul).
% Shabbat.33a.3 -- the same וילף חילול חילול משבועת שקר, read as also serving the Name-verse just cited (ולא תחללו את שם קדשי) -- as the false oath brings wild beasts, so desecration of the Name (see header)
schema_instance(gs_chillul_hashem, gezera_shava, chillul_hashem_onesh_chaya_raa).
schema_holder(gs_chillul_hashem, r_elazar_bereabbi_yehuda).
schema_source(gs_chillul_hashem, velo_tishavu_bishmi_lashaker).
schema_target(gs_chillul_hashem, velo_techalelu_et_shem_kodshi).
schema_factor(gs_chillul_hashem, chillul).

% --------------------------------------------------------------------
% L3: support edges (evidence FOR a position; never establishes)
% --------------------------------------------------------------------
% Shabbat.33a.3 -- שנאמר: ואם באלה לא תוסרו לי -- the punishment follows 'these', read as 'an oath'
support(gorem(shvuat_shav, chaya_raa_bhema_kala), s_beele_shav).
support_kind(s_beele_shav, svara).
support_by(s_beele_shav, r_elazar_bereabbi_yehuda).
support_source(s_beele_shav, p_verse_im_beele).
% Shabbat.33a.3 -- שנאמר: ואם באלה לא תוסרו לי
support(gorem(shvuat_sheker, chaya_raa_bhema_kala), s_beele_sheker).
support_kind(s_beele_sheker, svara).
support_by(s_beele_sheker, r_elazar_bereabbi_yehuda).
support_source(s_beele_sheker, p_verse_im_beele).
% Shabbat.33a.3 -- אל תקרי באלה אלא באלה -- the re-reading on which the verse's proof depends
support(p_verse_im_beele, s_al_tikrei_beala).
support_kind(s_al_tikrei_beala, svara).
support_by(s_al_tikrei_beala, r_elazar_bereabbi_yehuda).
support_source(s_al_tikrei_beala, p_al_tikrei_beala).
% Shabbat.33a.3 -- וכתיב: והשלחתי בכם את חית השדה -- the punishment itself
support(gorem(shvuat_shav, chaya_raa_bhema_kala), s_chayat_hasade_shav).
support_kind(s_chayat_hasade_shav, svara).
support_by(s_chayat_hasade_shav, r_elazar_bereabbi_yehuda).
support_source(s_chayat_hasade_shav, p_verse_chayat_hasade).
% Shabbat.33a.3 -- וכתיב: והשלחתי בכם את חית השדה
support(gorem(shvuat_sheker, chaya_raa_bhema_kala), s_chayat_hasade_sheker).
support_kind(s_chayat_hasade_sheker, svara).
support_by(s_chayat_hasade_sheker, r_elazar_bereabbi_yehuda).
support_source(s_chayat_hasade_sheker, p_verse_chayat_hasade).
