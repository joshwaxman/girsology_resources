% Compiled from shabbat_62b_seruchim_vaaniyut.svara.yaml by compile_svara.py
% sugya: shabbat_62b_seruchim_vaaniyut  tractate: Shabbat
% Facts only -- all rules live in engine/svara_core.pl

% --------------------------------------------------------------------
% ontology: time boundaries
% --------------------------------------------------------------------

% --------------------------------------------------------------------
% voices
% --------------------------------------------------------------------
voice(r_yosei_bar_chanina, amora).
voice(r_abbahu, amora).
voice(amrei_lah_62b, stam).
voice(baraita_shlosha_aniyut, baraita).
voice(rava, amora).
voice(rav_chisda, amora).
voice(stam_62b_aniyut, stam).

% --------------------------------------------------------------------
% L1: reified propositions (content is a TERM, not a formula)
% --------------------------------------------------------------------
prop(p_ryb_seruchim_mashtinin).
gloss(p_ryb_seruchim_mashtinin, 'R\' Yosei b. R\' Chanina: \'and stretch [seruchim] upon their couches\' (Amos 6:4) teaches that they would urinate before their beds naked').
locus(p_ryb_seruchim_mashtinin, 'Shabbat.62b.10').
content(p_ryb_seruchim_mashtinin, verse_teaches(seruchim_al_arsotam, mashtinin_mayim_bifnei_mitoteihen_arumim)).
prop(p_rabbahu_seruchim_machalifin).
gloss(p_rabbahu_seruchim_machalifin, 'R\' Abbahu: these are people who would eat and drink with one another, join their beds to one another, exchange their wives with one another, and foul their couches with seed not their own').
locus(p_rabbahu_seruchim_machalifin, 'Shabbat.62b.12').
content(p_rabbahu_seruchim_machalifin, verse_teaches(seruchim_al_arsotam, machalifin_nesoteihen_umasrichin_arsotam)).
prop(p_gorem_mashtin).
gloss(p_gorem_mashtin, 'three things bring a person to poverty: [first] one who urinates before his bed naked').
locus(p_gorem_mashtin, 'Shabbat.62b.13').
content(p_gorem_mashtin, gorem(mashtin_mayim_bifnei_mitato_arom, aniyut)).
prop(p_gorem_mezalzel).
gloss(p_gorem_mezalzel, '[second] one who belittles the washing of hands').
locus(p_gorem_mezalzel, 'Shabbat.62b.13').
content(p_gorem_mezalzel, gorem(mezalzel_bintilat_yadayim, aniyut)).
prop(p_gorem_kelala).
gloss(p_gorem_kelala, '[third] one whose wife curses him to his face').
locus(p_gorem_kelala, 'Shabbat.62b.13').
content(p_gorem_kelala, gorem(ishto_mekalelto_befanav, aniyut)).
prop(p_rava_mashtin_lefuryei).
gloss(p_rava_mashtin_lefuryei, 'Rava: we said this only where he turns his face toward his bed; [turned] outward, we have no problem with it').
locus(p_rava_mashtin_lefuryei, 'Shabbat.62b.14').
content(p_rava_mashtin_lefuryei, case_restriction(mashtin_mayim_bifnei_mitato_arom, mehadar_apei_lepuryei)).
prop(p_rava_mashtin_learaa).
gloss(p_rava_mashtin_learaa, 'Rava, continuing: and where he turns toward his bed too, we said it only [when he urinates] onto the ground; into a vessel, we have no problem with it').
locus(p_rava_mashtin_learaa, 'Shabbat.62b.15').
content(p_rava_mashtin_learaa, case_restriction(mashtin_mayim_bifnei_mitato_arom, learaa)).
prop(p_rava_netila_klal).
gloss(p_rava_netila_klal, 'Rava: [belittling handwashing] we said only where he does not wash his hands at all; washing and not [properly] washing, we have no problem with it').
locus(p_rava_netila_klal, 'Shabbat.62b.16').
content(p_rava_netila_klal, case_restriction(mezalzel_bintilat_yadayim, lo_masha_yadei_klal)).
prop(p_rav_chisda_chofnayim).
gloss(p_rav_chisda_chofnayim, 'Rav Chisda: I wash with full handfuls of water, and they gave me full handfuls of good').
locus(p_rav_chisda_chofnayim, 'Shabbat.62b.17').
content(p_rav_chisda_chofnayim, reward_of(netilat_yadayim_bimlo_chofnayim, mlo_chofnayim_teivuta)).
prop(p_rava_kelala_tachshitim).
gloss(p_rava_kelala_tachshitim, 'Rava: [the wife who curses him to his face] -- over the matter of her ornaments').
locus(p_rava_kelala_tachshitim, 'Shabbat.62b.18').
content(p_rava_kelala_tachshitim, case_restriction(ishto_mekalelto_befanav, al_iskei_tachshiteha)).
prop(p_stam_it_lei_velo_avid).
gloss(p_stam_it_lei_velo_avid, 'and that is only where he has [the means] and does not do [it]').
locus(p_stam_it_lei_velo_avid, 'Shabbat.62b.18').
content(p_stam_it_lei_velo_avid, case_restriction(ishto_mekalelto_befanav, it_lei_velo_avid)).

% --------------------------------------------------------------------
% L1': declared content incompatibility (report 017)
% --------------------------------------------------------------------
% verse_teaches: functional in its leading argument(s) -- 1 conflicting pair(s) among this sugya's props
% p_rabbahu_seruchim_machalifin vs p_ryb_seruchim_mashtinin
incompatible_content(verse_teaches(seruchim_al_arsotam, machalifin_nesoteihen_umasrichin_arsotam), verse_teaches(seruchim_al_arsotam, mashtinin_mayim_bifnei_mitoteihen_arumim)).
% gorem: declared RELATIONAL -- several values coexist; no conflict pairs emitted (explicit opt-out)
% case_restriction: declared RELATIONAL -- several values coexist; no conflict pairs emitted (explicit opt-out)

% --------------------------------------------------------------------
% L2: commitments (holder x prop x stance x context)
% --------------------------------------------------------------------
% Shabbat.62b.10
commit(r_yosei_bar_chanina, verse_teaches(seruchim_al_arsotam, mashtinin_mayim_bifnei_mitoteihen_arumim), assert, actual).
% Shabbat.62b.12 -- אלא אמר רבי אבהו -- after his own מגדף
commit(r_abbahu, verse_teaches(seruchim_al_arsotam, machalifin_nesoteihen_umasrichin_arsotam), assert, actual).
% Shabbat.62b.13
commit(r_abbahu, gorem(mashtin_mayim_bifnei_mitato_arom, aniyut), assert, actual).
% Shabbat.62b.13
commit(r_abbahu, gorem(mezalzel_bintilat_yadayim, aniyut), assert, actual).
% Shabbat.62b.13
commit(r_abbahu, gorem(ishto_mekalelto_befanav, aniyut), assert, actual).
% Shabbat.62b.14
commit(rava, case_restriction(mashtin_mayim_bifnei_mitato_arom, mehadar_apei_lepuryei), assert, actual).
% Shabbat.62b.15 -- no new speaker; the next clause of Rava's own לא אמרן
commit(rava, case_restriction(mashtin_mayim_bifnei_mitato_arom, learaa), assert, actual).
% Shabbat.62b.16
commit(rava, case_restriction(mezalzel_bintilat_yadayim, lo_masha_yadei_klal), assert, actual).
% Shabbat.62b.17
commit(rav_chisda, reward_of(netilat_yadayim_bimlo_chofnayim, mlo_chofnayim_teivuta), assert, actual).
% Shabbat.62b.18
commit(rava, case_restriction(ishto_mekalelto_befanav, al_iskei_tachshiteha), assert, actual).
% Shabbat.62b.18
commit(stam_62b_aniyut, case_restriction(ishto_mekalelto_befanav, it_lei_velo_avid), assert, actual).

% --------------------------------------------------------------------
% L2': attribution as a reified, chain-qualified report
% --------------------------------------------------------------------
% `תרי תנאי אליבא ד־` -- attribution is NOT a function.
% Shabbat.62b.13
commit(amrei_lah_62b, holds(baraita_shlosha_aniyut, gorem(mashtin_mayim_bifnei_mitato_arom, aniyut)), assert, actual).
% Shabbat.62b.13
commit(amrei_lah_62b, holds(baraita_shlosha_aniyut, gorem(mezalzel_bintilat_yadayim, aniyut)), assert, actual).
% Shabbat.62b.13
commit(amrei_lah_62b, holds(baraita_shlosha_aniyut, gorem(ishto_mekalelto_befanav, aniyut)), assert, actual).

% --------------------------------------------------------------------
% L3: objections against a position (report 016)
% --------------------------------------------------------------------
% Shabbat.62b.11 -- מגדף בה רבי אבהו: אי הכי, היינו דכתיב לכן עתה יגלו בראש גולים (Amos 6:7) -- because they urinate before their beds naked they shall go into exile at the head of the exiles?!
objection_against(verse_teaches(seruchim_al_arsotam, mashtinin_mayim_bifnei_mitoteihen_arumim), obj_megadef_rabbahu).
objection_kind(obj_megadef_rabbahu, svara).
objection_by(obj_megadef_rabbahu, r_abbahu).
% Shabbat.62b.17 -- ולאו מלתא היא, דאמר רב חסדא: אנא משאי מלא חפני מיא ויהבו לי מלא חפני טיבותא -- that is not so: Rav Chisda's full handfuls of water brought full handfuls of good
objection_against(case_restriction(mezalzel_bintilat_yadayim, lo_masha_yadei_klal), obj_lav_milta_hi).
objection_kind(obj_lav_milta_hi, svara).
objection_by(obj_lav_milta_hi, stam_62b_aniyut).
objection_source(obj_lav_milta_hi, p_rav_chisda_chofnayim).
