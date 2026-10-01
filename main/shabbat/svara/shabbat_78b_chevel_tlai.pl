% Compiled from shabbat_78b_chevel_tlai.svara.yaml by compile_svara.py
% sugya: shabbat_78b_chevel_tlai  tractate: Shabbat
% Facts only -- all rules live in engine/svara_core.pl

% --------------------------------------------------------------------
% ontology: time boundaries
% --------------------------------------------------------------------

% --------------------------------------------------------------------
% voices
% --------------------------------------------------------------------
voice(mishna_hamotzi_chevel, mishnah).
voice(stam_78b_chevel, stam).
voice(baraita_shiurei_hotzaa_78b, baraita).
voice(acherim, tanna).
voice(baraita_revav_kigrogeret, baraita).

% --------------------------------------------------------------------
% L1: reified propositions (content is a TERM, not a formula)
% --------------------------------------------------------------------
prop(p_mishna_chevel_ozen).
gloss(p_mishna_chevel_ozen, 'the mishna: one who carries out rope [is liable for] enough to make an ear [handle] for a basket').
locus(p_mishna_chevel_ozen, 'Shabbat.78a.9').
content(p_mishna_chevel_ozen, shiur(hotzaat_chevel, kedei_laasot_ozen_lakupa)).
prop(p_mishna_gemi_tlai).
gloss(p_mishna_gemi_tlai, 'the mishna: reed grass -- enough to make a loop for a sifter or a sieve').
locus(p_mishna_gemi_tlai, 'Shabbat.78a.9').
content(p_mishna_gemi_tlai, shiur(hotzaat_gemi, kedei_laasot_tlai_lanafa_velakvara)).
prop(p_hutzin_ozen).
gloss(p_hutzin_ozen, 'the baraita: hard palm leaves -- enough to make an ear for an Egyptian wicker basket').
locus(p_hutzin_ozen, 'Shabbat.78b.3').
content(p_hutzin_ozen, shiur(hotzaat_hutzin, kedei_laasot_ozen_lesal_kfifa_mitzrit)).
prop(p_acherim_siv).
gloss(p_acherim_siv, 'Acherim: bast -- enough to put on the mouth of a small funnel to strain the wine').
locus(p_acherim_siv, 'Shabbat.78b.3').
content(p_acherim_siv, shiur(hotzaat_siv, kedei_liten_al_pi_mashpech_katan)).
prop(p_revav_sicha).
gloss(p_revav_sicha, 'the baraita: fat -- enough to smear under a small cake').
locus(p_revav_sicha, 'Shabbat.78b.3').
content(p_revav_sicha, shiur(hotzaat_revav, kedei_lasuch_tachat_ispogit_ktana)).
prop(p_revav_kesela).
gloss(p_revav_kesela, 'the baraita: and how much is its measure? as a sela').
locus(p_revav_kesela, 'Shabbat.78b.3').
content(p_revav_kesela, shiur(hotzaat_revav, kesela)).
prop(p_revav_kigrogeret).
gloss(p_revav_kigrogeret, 'a baraita: [the measure of fat is] as a dried fig').
locus(p_revav_kigrogeret, 'Shabbat.78b.3').
content(p_revav_kigrogeret, shiur(hotzaat_revav, kigrogeret)).
prop(p_sela_grogeret_chad_shiura).
gloss(p_sela_grogeret_chad_shiura, 'the stam: this [a sela] and that [a dried fig] are one measure').
locus(p_sela_grogeret_chad_shiura, 'Shabbat.78b.3').
content(p_sela_grogeret_chad_shiura, same_shiur(kesela, kigrogeret)).
prop(p_mochin_kadur).
gloss(p_mochin_kadur, 'the baraita: soft stuffing -- enough to make a small ball').
locus(p_mochin_kadur, 'Shabbat.78b.3').
content(p_mochin_kadur, shiur(hotzaat_mochin, kedei_laasot_kadur_katan)).
prop(p_mochin_keegoz).
gloss(p_mochin_keegoz, 'the baraita: and how much is its measure? as a nut').
locus(p_mochin_keegoz, 'Shabbat.78b.3').
content(p_mochin_keegoz, shiur(hotzaat_mochin, keegoz)).

% --------------------------------------------------------------------
% L1': declared content incompatibility (report 017)
% --------------------------------------------------------------------
% shiur: declared RELATIONAL -- several values coexist; no conflict pairs emitted (explicit opt-out)

% --------------------------------------------------------------------
% L2: commitments (holder x prop x stance x context)
% --------------------------------------------------------------------
% Shabbat.78a.9
commit(mishna_hamotzi_chevel, shiur(hotzaat_chevel, kedei_laasot_ozen_lakupa), assert, actual).
% Shabbat.78a.9
commit(mishna_hamotzi_chevel, shiur(hotzaat_gemi, kedei_laasot_tlai_lanafa_velakvara), assert, actual).
% Shabbat.78b.3
commit(baraita_shiurei_hotzaa_78b, shiur(hotzaat_hutzin, kedei_laasot_ozen_lesal_kfifa_mitzrit), assert, actual).
% Shabbat.78b.3
commit(acherim, shiur(hotzaat_siv, kedei_liten_al_pi_mashpech_katan), assert, actual).
% Shabbat.78b.3
commit(baraita_shiurei_hotzaa_78b, shiur(hotzaat_revav, kedei_lasuch_tachat_ispogit_ktana), assert, actual).
% Shabbat.78b.3
commit(baraita_shiurei_hotzaa_78b, shiur(hotzaat_revav, kesela), assert, actual).
% Shabbat.78b.3
commit(baraita_shiurei_hotzaa_78b, shiur(hotzaat_mochin, kedei_laasot_kadur_katan), assert, actual).
% Shabbat.78b.3
commit(baraita_shiurei_hotzaa_78b, shiur(hotzaat_mochin, keegoz), assert, actual).
% Shabbat.78b.3
commit(baraita_revav_kigrogeret, shiur(hotzaat_revav, kigrogeret), assert, actual).
% Shabbat.78b.3 -- the answer to the והתניא objection, reified
commit(stam_78b_chevel, same_shiur(kesela, kigrogeret), assert, actual).

% --------------------------------------------------------------------
% L3: objections against a position (report 016)
% --------------------------------------------------------------------
% Shabbat.78b.3 -- חבל נמי ליחייב כדי לעשות תלאי לנפה ולכברה -- rope too should make one liable at the measure of a loop for a sifter or a sieve [as reed grass does]
objection_against(shiur(hotzaat_chevel, kedei_laasot_ozen_lakupa), obj_chevel_tlai).
objection_kind(obj_chevel_tlai, svara).
objection_by(obj_chevel_tlai, stam_78b_chevel).
objection_source(obj_chevel_tlai, p_mishna_gemi_tlai).
%   answered at Shabbat.78b.3: כיון דחריק במנא לא עבדי אינשי -- since it cuts into the vessel, people do not make [such a loop of rope]
objection_answered(obj_chevel_tlai, ans_charik_bemana).
objection_answer_by(ans_charik_bemana, stam_78b_chevel).
% Shabbat.78b.3 -- והתניא כגרוגרת -- but a baraita teaches [the measure of fat is] a dried fig!
objection_against(shiur(hotzaat_revav, kesela), obj_hatanya_kigrogeret).
objection_kind(obj_hatanya_kigrogeret, tanya).
objection_by(obj_hatanya_kigrogeret, stam_78b_chevel).
objection_source(obj_hatanya_kigrogeret, p_revav_kigrogeret).
%   answered at Shabbat.78b.3: אידי ואידי חד שיעורא הוא -- this and that are one measure (= p_sela_grogeret_chad_shiura)
objection_answered(obj_hatanya_kigrogeret, ans_chad_shiura).
objection_answer_by(ans_chad_shiura, stam_78b_chevel).
