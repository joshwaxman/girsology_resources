% Compiled from shabbat_155a_pekiei_amir.svara.yaml by compile_svara.py
% sugya: shabbat_155a_pekiei_amir  tractate: Shabbat
% Facts only -- all rules live in engine/svara_core.pl

% --------------------------------------------------------------------
% ontology: time boundaries
% --------------------------------------------------------------------

% --------------------------------------------------------------------
% voices
% --------------------------------------------------------------------
voice(rav_huna, amora).
voice(rav_chisda, amora).
voice(rav_yehuda, amora).
voice(rava, amora).
voice(tanna_kamma_155a, mishnah).
voice(r_yehuda, tanna).
voice(matnitin_mechatchin, mishnah).
voice(rav_chanan_minehardea, amora).
voice(baraita_mefarchin, baraita).
voice(stam_155a, stam).

% --------------------------------------------------------------------
% L1: reified propositions (content is a TERM, not a formula)
% --------------------------------------------------------------------
prop(p_mishna_ein_meraskin).
gloss(p_mishna_ein_meraskin, 'one may not crush hay or carobs before an animal, whether small or large').
locus(p_mishna_ein_meraskin, 'Shabbat.155a.5').
content(p_mishna_ein_meraskin, din(risuk_shachat_vecharuvin, asur)).
prop(p_ry_charuvin_ladaka).
gloss(p_ry_charuvin_ladaka, 'R\' Yehuda permits [crushing] carobs for a small animal').
locus(p_ry_charuvin_ladaka, 'Shabbat.155a.5').
content(p_ry_charuvin_ladaka, din(risuk_charuvin_ladaka, mutar)).
prop(p_pekiin_trei).
gloss(p_pekiin_trei, 'peki\'in are [bundles] of two').
locus(p_pekiin_trei, 'Shabbat.155a.6').
content(p_pekiin_trei, defined_as(pekiin, aguda_trei)).
prop(p_huna_kifin_tlata).
gloss(p_huna_kifin_tlata, 'Rav Huna: peki\'in and kifin are the same [kind of bundle]; kifin are of three').
locus(p_huna_kifin_tlata, 'Shabbat.155a.6').
content(p_huna_kifin_tlata, defined_as(kifin, aguda_tlata)).
prop(p_huna_zirin_arzei).
gloss(p_huna_zirin_arzei, 'Rav Huna: zirin are [bundles] of cedar').
locus(p_huna_zirin_arzei, 'Shabbat.155a.6').
content(p_huna_zirin_arzei, defined_as(zirin, agudat_arzei)).
prop(p_yehuda_zirin_tlata).
gloss(p_yehuda_zirin_tlata, 'Rav Yehuda: peki\'in and zirin are the same [kind of bundle]; zirin are of three').
locus(p_yehuda_zirin_tlata, 'Shabbat.155a.7').
content(p_yehuda_zirin_tlata, defined_as(zirin, aguda_tlata)).
prop(p_yehuda_kifin_arzei).
gloss(p_yehuda_kifin_arzei, 'Rav Yehuda: kifin are [bundles] of cedar').
locus(p_yehuda_kifin_arzei, 'Shabbat.155a.7').
content(p_yehuda_kifin_arzei, defined_as(kifin, agudat_arzei)).
prop(p_hatarat_pekiin_mutar).
gloss(p_hatarat_pekiin_mutar, 'one may untie peki\'ei amir before an animal').
locus(p_hatarat_pekiin_mutar, 'Shabbat.155a.6').
content(p_hatarat_pekiin_mutar, din(hatarat_pekiin, mutar)).
prop(p_pispus_pekiin_mutar).
gloss(p_pispus_pekiin_mutar, 'Rav Huna: and one may spread them').
locus(p_pispus_pekiin_mutar, 'Shabbat.155a.6').
content(p_pispus_pekiin_mutar, din(pispus_pekiin, mutar)).
prop(p_pispus_pekiin_asur).
gloss(p_pispus_pekiin_asur, 'Rav Yehuda: but spreading them -- no').
locus(p_pispus_pekiin_asur, 'Shabbat.155a.7').
content(p_pispus_pekiin_asur, din(pispus_pekiin, asur)).
prop(p_pispus_kifin_mutar).
gloss(p_pispus_kifin_mutar, 'one may spread kifin too (Rav Huna: the same holds for kifin; Rav Yehuda: kifin one may also spread)').
locus(p_pispus_kifin_mutar, 'Shabbat.155a.6').
content(p_pispus_kifin_mutar, din(pispus_kifin, mutar)).
prop(p_pispus_zirin_asur).
gloss(p_pispus_zirin_asur, 'one may not spread zirin').
locus(p_pispus_zirin_asur, 'Shabbat.155a.6').
content(p_pispus_zirin_asur, din(pispus_zirin, asur)).
prop(p_hatarat_zirin_asur).
gloss(p_hatarat_zirin_asur, 'Rav Huna: zirin one may neither spread nor untie').
locus(p_hatarat_zirin_asur, 'Shabbat.155a.6').
content(p_hatarat_zirin_asur, din(hatarat_zirin, asur)).
prop(p_hatarat_zirin_mutar).
gloss(p_hatarat_zirin_mutar, 'Rav Yehuda: zirin not to spread, but [one may] untie').
locus(p_hatarat_zirin_mutar, 'Shabbat.155a.7').
content(p_hatarat_zirin_mutar, din(hatarat_zirin, mutar)).
prop(p_tircha_mutar).
gloss(p_tircha_mutar, 'exerting oneself with food -- one may exert oneself').
locus(p_tircha_mutar, 'Shabbat.155a.6').
content(p_tircha_mutar, din(tircha_beochel, mutar)).
prop(p_shavuyei_asur).
gloss(p_shavuyei_asur, 'rendering [something] food -- one may not render it').
locus(p_shavuyei_asur, 'Shabbat.155a.6').
content(p_shavuyei_asur, din(shavuyei_ochel, asur)).
prop(p_shavuyei_mutar).
gloss(p_shavuyei_mutar, 'rendering [something] food -- one may render it').
locus(p_shavuyei_mutar, 'Shabbat.155a.7').
content(p_shavuyei_mutar, din(shavuyei_ochel, mutar)).
prop(p_tircha_asur).
gloss(p_tircha_asur, 'exerting oneself with food -- one may not exert oneself').
locus(p_tircha_asur, 'Shabbat.155a.7').
content(p_tircha_asur, din(tircha_beochel, asur)).
prop(p_huna_shachat_akusha).
gloss(p_huna_shachat_akusha, 'no: the hay is like the carobs -- as the carobs are hard, so the hay is hard').
locus(p_huna_shachat_akusha, 'Shabbat.155a.9').
content(p_huna_shachat_akusha, okimta(matnitin_ein_meraskin, shachat_akusha)).
prop(p_daka_dayka).
gloss(p_daka_dayka, 'what is daka? a large animal; and why call it daka? because it is particular (dayka) about its food').
locus(p_daka_dayka, 'Shabbat.155a.11').
content(p_daka_dayka, defined_as(daka_dr_yehuda, gasa_dayka_beochla)).
prop(p_mishna_mechatchin).
gloss(p_mishna_mechatchin, 'one may chop pumpkins before an animal and a carcass before dogs').
locus(p_mishna_mechatchin, 'Shabbat.155a.13').
content(p_mishna_mechatchin, din(chituch_dlaim_venevela, mutar)).
prop(p_yehuda_nevela_ashuna).
gloss(p_yehuda_nevela_ashuna, 'no: the carcass is like the pumpkins -- as the pumpkins are hard, so the carcass is hard').
locus(p_yehuda_nevela_ashuna, 'Shabbat.155b.1').
content(p_yehuda_nevela_ashuna, okimta(matnitin_mechatchin, nevela_ashuna)).
prop(p_baraita_mefarchin).
gloss(p_baraita_mefarchin, 'one may crumble straw and alfalfa and mix [them]').
locus(p_baraita_mefarchin, 'Shabbat.155b.2').
content(p_baraita_mefarchin, din(pirchut_teven_veaspasta, mutar)).

% --------------------------------------------------------------------
% L1': declared content incompatibility (report 017)
% --------------------------------------------------------------------
% din: functional in its leading argument(s) -- 4 conflicting pair(s) among this sugya's props
% p_hatarat_zirin_asur vs p_hatarat_zirin_mutar
incompatible_content(din(hatarat_zirin, asur), din(hatarat_zirin, mutar)).
% p_pispus_pekiin_asur vs p_pispus_pekiin_mutar
incompatible_content(din(pispus_pekiin, asur), din(pispus_pekiin, mutar)).
% p_shavuyei_asur vs p_shavuyei_mutar
incompatible_content(din(shavuyei_ochel, asur), din(shavuyei_ochel, mutar)).
% p_tircha_asur vs p_tircha_mutar
incompatible_content(din(tircha_beochel, asur), din(tircha_beochel, mutar)).
% defined_as: functional in its leading argument(s) -- 2 conflicting pair(s) among this sugya's props
% p_huna_kifin_tlata vs p_yehuda_kifin_arzei
incompatible_content(defined_as(kifin, aguda_tlata), defined_as(kifin, agudat_arzei)).
% p_huna_zirin_arzei vs p_yehuda_zirin_tlata
incompatible_content(defined_as(zirin, agudat_arzei), defined_as(zirin, aguda_tlata)).

% --------------------------------------------------------------------
% L2: commitments (holder x prop x stance x context)
% --------------------------------------------------------------------
% Shabbat.155a.5
commit(tanna_kamma_155a, din(risuk_shachat_vecharuvin, asur), assert, actual).
% Shabbat.155a.5
commit(r_yehuda, din(risuk_charuvin_ladaka, mutar), assert, actual).
% Shabbat.155a.6
commit(rav_huna, defined_as(pekiin, aguda_trei), assert, actual).
% Shabbat.155a.6
commit(rav_huna, defined_as(kifin, aguda_tlata), assert, actual).
% Shabbat.155a.6
commit(rav_huna, defined_as(zirin, agudat_arzei), assert, actual).
% Shabbat.155a.6
commit(rav_huna, din(hatarat_pekiin, mutar), assert, actual).
% Shabbat.155a.6
commit(rav_huna, din(pispus_pekiin, mutar), assert, actual).
% Shabbat.155a.6 -- והוא הדין לכיפין -- untying and spreading alike
commit(rav_huna, din(pispus_kifin, mutar), assert, actual).
% Shabbat.155a.6
commit(rav_huna, din(pispus_zirin, asur), assert, actual).
% Shabbat.155a.6
commit(rav_huna, din(hatarat_zirin, asur), assert, actual).
% Shabbat.155a.7
commit(rav_yehuda, defined_as(pekiin, aguda_trei), assert, actual).
% Shabbat.155a.7
commit(rav_yehuda, defined_as(zirin, aguda_tlata), assert, actual).
% Shabbat.155a.7
commit(rav_yehuda, defined_as(kifin, agudat_arzei), assert, actual).
% Shabbat.155a.7
commit(rav_yehuda, din(hatarat_pekiin, mutar), assert, actual).
% Shabbat.155a.7
commit(rav_yehuda, din(pispus_pekiin, asur), assert, actual).
% Shabbat.155a.7
commit(rav_yehuda, din(pispus_kifin, mutar), assert, actual).
% Shabbat.155a.7
commit(rav_yehuda, din(pispus_zirin, asur), assert, actual).
% Shabbat.155a.7
commit(rav_yehuda, din(hatarat_zirin, mutar), assert, actual).
% Shabbat.155a.9 -- אמר לך רב הונא -- the Gemara's construction of what Rav Huna would answer
commit(rav_huna, okimta(matnitin_ein_meraskin, shachat_akusha), assert, actual).
% Shabbat.155a.11 -- the stam's answer (מי סברת דקה ממש) to the 155a.10 objection
commit(stam_155a, defined_as(daka_dr_yehuda, gasa_dayka_beochla), assert, actual).
% Shabbat.155b.1 -- אמר לך רב יהודה -- the Gemara's construction of what Rav Yehuda would answer
commit(rav_yehuda, okimta(matnitin_mechatchin, nevela_ashuna), assert, actual).
% Shabbat.155a.13
commit(matnitin_mechatchin, din(chituch_dlaim_venevela, mutar), assert, actual).
% Shabbat.155b.2
commit(baraita_mefarchin, din(pirchut_teven_veaspasta, mutar), assert, actual).

% --------------------------------------------------------------------
% L3: dispute frames (scope for the corpus-economy principle)
% --------------------------------------------------------------------
dispute(m_pekiin_kifin_zirin, pirush_matnitin_pekiin_kifin_zirin).
party(m_pekiin_kifin_zirin, rav_huna).
party(m_pekiin_kifin_zirin, rav_yehuda).

% --------------------------------------------------------------------
% L2': attribution as a reified, chain-qualified report
% --------------------------------------------------------------------
% `תרי תנאי אליבא ד־` -- attribution is NOT a function.
% Shabbat.155a.6
commit(rav_chisda, holds(rav_huna, din(tircha_beochel, mutar)), assert, actual).
% Shabbat.155a.6
commit(rav_chisda, holds(rav_huna, din(shavuyei_ochel, asur)), assert, actual).
% Shabbat.155a.7
commit(rava, holds(rav_yehuda, din(shavuyei_ochel, mutar)), assert, actual).
% Shabbat.155a.7
commit(rava, holds(rav_yehuda, din(tircha_beochel, asur)), assert, actual).
% Shabbat.155b.2
commit(rav_chanan_minehardea, holds(baraita_mefarchin, din(pirchut_teven_veaspasta, mutar)), assert, actual).

% --------------------------------------------------------------------
% L3: redactorial verdicts on an attack (teyuvta / kashya)
% --------------------------------------------------------------------
% Shabbat.155a.8 -- תנן: one may not crush hay or carobs (p_mishna_ein_meraskin). מאי לאו the carobs are like the hay -- as hay is soft, so the carobs are soft; אלמא לא טרחינן באוכלא, ותיובתיה דרב הונא
challenge(ch_teyuvta_rav_huna, teyuvta, din(tircha_beochel, mutar)).
challenge_by(ch_teyuvta_rav_huna, stam_155a).
%   blunted at Shabbat.155a.9: אמר לך רב הונא: לא, שחת דומיא דחרובין -- the hay is like the carobs, hard; crushing it is rendering food, not exertion (= p_huna_shachat_akusha)
challenge_answered(ch_teyuvta_rav_huna, a_shachat_dumya_decharuvin).
challenge_answer_by(a_shachat_dumya_decharuvin, rav_huna).
% Shabbat.155a.12 -- הא מדקתני רישא בין דקה ובין גסה, מכלל דרבי יהודה דקה -- דקה ממש קאמר! קשיא
challenge(ch_kashya_daka_mamash, kashya, defined_as(daka_dr_yehuda, gasa_dayka_beochla)).
challenge_by(ch_kashya_daka_mamash, stam_155a).
% Shabbat.155b.1 -- תא שמע: one may chop pumpkins before an animal and a carcass before dogs (p_mishna_mechatchin). מאי לאו the pumpkins are like the carcass -- as the carcass is soft, so the pumpkins are soft; אלמא טרחינן באוכלא, ותיובתא דרב יהודה
challenge(ch_teyuvta_rav_yehuda, teyuvta, din(tircha_beochel, asur)).
challenge_by(ch_teyuvta_rav_yehuda, stam_155a).
%   blunted at Shabbat.155b.1: אמר לך רב יהודה: לא, נבלה דומיא דדלועין -- the carcass is like the pumpkins, hard (= p_yehuda_nevela_ashuna)
challenge_answered(ch_teyuvta_rav_yehuda, a_nevela_dumya_dedlaim).
challenge_answer_by(a_nevela_dumya_dedlaim, rav_yehuda).

% --------------------------------------------------------------------
% L3: objections against a position (report 016)
% --------------------------------------------------------------------
% Shabbat.155a.9 -- היכי משכחת לה? -- how could hay be too hard [for an animal] to eat?
objection_against(okimta(matnitin_ein_meraskin, shachat_akusha), obj_heichi_mashkachat_shachat).
objection_kind(obj_heichi_mashkachat_shachat, svara).
objection_by(obj_heichi_mashkachat_shachat, stam_155a).
%   answered at Shabbat.155a.9: בעילי זוטרי -- for young donkeys
objection_answered(obj_heichi_mashkachat_shachat, a_ilei_zutrei_shachat).
objection_answer_by(a_ilei_zutrei_shachat, stam_155a).
% Shabbat.155a.10 -- תא שמע: רבי יהודה מתיר בחרובין לדקה -- לדקה אין, לגסה לא. If the tanna kamma forbids exertion and permits rendering food, R' Yehuda's 'for the small' is also rendering food; but if the tanna kamma forbids rendering food and permits exertion, R' Yehuda who permits for the small should כל שכן permit for the large
objection_against(din(tircha_beochel, mutar), obj_tashma_charuvin_ladaka).
objection_kind(obj_tashma_charuvin_ladaka, ta_shema).
objection_by(obj_tashma_charuvin_ladaka, stam_155a).
objection_source(obj_tashma_charuvin_ladaka, p_ry_charuvin_ladaka).
%   answered at Shabbat.155a.11: מי סברת דקה -- דקה ממש? daka is a large animal particular about its food (= p_daka_dayka; pressed by the kashya at 155a.12)
objection_answered(obj_tashma_charuvin_ladaka, a_daka_dedayka).
objection_answer_by(a_daka_dedayka, stam_155a).
% Shabbat.155b.1 -- והיכי משכחת לה? -- how could a carcass be too hard [for dogs] to eat?
objection_against(okimta(matnitin_mechatchin, nevela_ashuna), obj_heichi_mashkachat_nevela).
objection_kind(obj_heichi_mashkachat_nevela, svara).
objection_by(obj_heichi_mashkachat_nevela, stam_155a).
%   answered at Shabbat.155b.1: בבשר פילי -- elephant flesh
objection_answered(obj_heichi_mashkachat_nevela, a_bivsar_pilei).
objection_answer_by(a_bivsar_pilei, stam_155a).
%   answered at Shabbat.155b.1: אי נמי בגורייאתא זוטרי -- alternatively, young puppies
objection_answered(obj_heichi_mashkachat_nevela, a_guryata_zutrei).
objection_answer_by(a_guryata_zutrei, stam_155a).
% Shabbat.155b.2 -- תא שמע, דתני רב חנן מנהרדעא: מפרכין תבן ואספסתא ומערבין -- אלמא טרחינן באוכלא
objection_against(din(tircha_beochel, asur), obj_tashma_mefarchin).
objection_kind(obj_tashma_mefarchin, ta_shema).
objection_by(obj_tashma_mefarchin, stam_155a).
objection_source(obj_tashma_mefarchin, p_baraita_mefarchin).
%   answered at Shabbat.155b.2: תבן בתיבנא סריא, אספסתא בעילי זוטרי -- the straw is rotten straw, the alfalfa [is crumbled] for young donkeys
objection_answered(obj_tashma_mefarchin, a_tivna_sarya_ilei_zutrei).
objection_answer_by(a_tivna_sarya_ilei_zutrei, stam_155a).
