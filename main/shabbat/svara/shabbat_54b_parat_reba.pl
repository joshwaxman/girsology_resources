% Compiled from shabbat_54b_parat_reba.svara.yaml by compile_svara.py
% sugya: shabbat_54b_parat_reba  tractate: Shabbat
% Facts only -- all rules live in engine/svara_core.pl

% --------------------------------------------------------------------
% ontology: time boundaries
% --------------------------------------------------------------------

% --------------------------------------------------------------------
% voices
% --------------------------------------------------------------------
voice(matnitin_54b, mishnah).
voice(rav, amora).
voice(rav_yehuda, amora).
voice(tanna_54b19, baraita).
voice(stam_54b, stam).

% --------------------------------------------------------------------
% L1: reified propositions (content is a TERM, not a formula)
% --------------------------------------------------------------------
prop(p_parat_reba_yotzet).
gloss(p_parat_reba_yotzet, 'R\' Elazar ben Azarya\'s cow [would go out with the strap between its horns] (the mishna\'s clause, 54b.4, cited by its opening words)').
locus(p_parat_reba_yotzet, 'Shabbat.54b.18').
content(p_parat_reba_yotzet, practice(parat_r_elazar_ben_azarya, yetziat_para_beretzua_bein_karneha)).
prop(p_reba_measer_trei_sar_alfei).
gloss(p_reba_measer_trei_sar_alfei, 'R\' Elazar ben Azarya would tithe twelve thousand calves from his herds each and every year').
locus(p_reba_measer_trei_sar_alfei, 'Shabbat.54b.18').
content(p_reba_measer_trei_sar_alfei, measer_bechol_shana(r_elazar_ben_azarya, trei_sar_alfei_eglei)).

% --------------------------------------------------------------------
% L2: commitments (holder x prop x stance x context)
% --------------------------------------------------------------------
% Shabbat.54b.18 -- the mishna's clause (54b.4), cited as lemma
commit(matnitin_54b, practice(parat_r_elazar_ben_azarya, yetziat_para_beretzua_bein_karneha), assert, actual).
% Shabbat.54b.18 -- והא אמר רב -- first version of the transmission
commit(rav, measer_bechol_shana(r_elazar_ben_azarya, trei_sar_alfei_eglei), assert, actual).

% --------------------------------------------------------------------
% L2': attribution as a reified, chain-qualified report
% --------------------------------------------------------------------
% `תרי תנאי אליבא ד־` -- attribution is NOT a function.
% Shabbat.54b.18
commit(rav_yehuda, holds(rav, measer_bechol_shana(r_elazar_ben_azarya, trei_sar_alfei_eglei)), assert, actual).

% --------------------------------------------------------------------
% L3: objections against a position (report 016)
% --------------------------------------------------------------------
% Shabbat.54b.18 -- וחדא פרה הויא ליה? והא אמר רב... תריסר אלפי עגלי הוה מעשר מעדריה כל שתא ושתא -- did he have only one cow, that the mishna speaks of 'his cow'? (kind svara: no ObjectionKind for an amoraic-memra objection, והא אמר)
objection_against(practice(parat_r_elazar_ben_azarya, yetziat_para_beretzua_bein_karneha), obj_chada_para).
objection_kind(obj_chada_para, svara).
objection_by(obj_chada_para, stam_54b).
objection_source(obj_chada_para, p_reba_measer_trei_sar_alfei).
%   answered at Shabbat.54b.19: (54b.19, next piska) תנא: לא שלו היתה אלא של שכינתו היתה, ומתוך שלא מיחה בה נקראת על שמו -- it was not his but his neighbour's, and because he did not protest it is called by his name
objection_answered(obj_chada_para, ans_shel_shchenato).
objection_answer_by(ans_shel_shchenato, tanna_54b19).
