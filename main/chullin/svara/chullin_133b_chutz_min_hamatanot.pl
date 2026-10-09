% Compiled from chullin_133b_chutz_min_hamatanot.svara.yaml by compile_svara.py
% sugya: chullin_133b_chutz_min_hamatanot  tractate: Chullin
% Facts only -- all rules live in engine/svara_core.pl

% --------------------------------------------------------------------
% ontology: time boundaries
% --------------------------------------------------------------------

% --------------------------------------------------------------------
% voices
% --------------------------------------------------------------------
voice(mishna_132a, mishnah).
voice(baraita_al_menat_kol_kohen, baraita).
voice(baraita_al_menat_shelo, baraita).
voice(stam_133b, stam).

% --------------------------------------------------------------------
% L1: reified propositions (content is a TERM, not a formula)
% --------------------------------------------------------------------
prop(p_chutz_min_hamatanot_patur).
gloss(p_chutz_min_hamatanot_patur, 'and if he said \'except for the gifts\', he is exempt from the gifts').
locus(p_chutz_min_hamatanot_patur, 'Chullin.132a.18').
content(p_chutz_min_hamatanot_patur, exempt(amar_chutz_min_hamatanot, matnot_kehuna)).
prop(p_br_al_menat_kol_kohen).
gloss(p_br_al_menat_kol_kohen, 'baraita A: \'on condition that the gifts are mine\' -- he gives them to any priest he wishes').
locus(p_br_al_menat_kol_kohen, 'Chullin.134a.1').
content(p_br_al_menat_kol_kohen, din(amar_al_menat_shehamatanot_sheli, noten_lechol_kohen_sheyirtze)).
prop(p_chutz_shiyura).
gloss(p_chutz_shiyura, '\'except\' is a retention').
locus(p_chutz_shiyura, 'Chullin.134a.2').
content(p_chutz_shiyura, din(lashon_chutz, shiyura)).
prop(p_al_menat_lav_shiyura).
gloss(p_al_menat_lav_shiyura, '\'on condition\' is not a retention').
locus(p_al_menat_lav_shiyura, 'Chullin.134a.2').
content(p_al_menat_lav_shiyura, din(lashon_al_menat, lav_shiyura)).
prop(p_br_al_menat_shelo).
gloss(p_br_al_menat_shelo, 'baraita B: \'on condition that the gifts are mine\' -- the gifts are his').
locus(p_br_al_menat_shelo, 'Chullin.134a.3').
content(p_br_al_menat_shelo, din(amar_al_menat_shehamatanot_sheli, hamatanot_shelo)).
prop(p_al_menat_shiyura).
gloss(p_al_menat_shiyura, '\'on condition\' is a retention').
locus(p_al_menat_shiyura, 'Chullin.134a.3').
content(p_al_menat_shiyura, din(lashon_al_menat, shiyura)).

% --------------------------------------------------------------------
% L1': declared content incompatibility (report 017)
% --------------------------------------------------------------------
% din: functional in its leading argument(s) -- 2 conflicting pair(s) among this sugya's props
% p_al_menat_lav_shiyura vs p_al_menat_shiyura
incompatible_content(din(lashon_al_menat, lav_shiyura), din(lashon_al_menat, shiyura)).
% p_br_al_menat_kol_kohen vs p_br_al_menat_shelo
incompatible_content(din(amar_al_menat_shehamatanot_sheli, noten_lechol_kohen_sheyirtze), din(amar_al_menat_shehamatanot_sheli, hamatanot_shelo)).

% --------------------------------------------------------------------
% L2: commitments (holder x prop x stance x context)
% --------------------------------------------------------------------
% Chullin.132a.18 -- cited as the lemma at 133b.21
commit(mishna_132a, exempt(amar_chutz_min_hamatanot, matnot_kehuna), assert, actual).
% Chullin.134a.1
commit(baraita_al_menat_kol_kohen, din(amar_al_menat_shehamatanot_sheli, noten_lechol_kohen_sheyirtze), assert, actual).
% Chullin.134a.2
commit(stam_133b, din(lashon_chutz, shiyura), assert, actual).
% Chullin.134a.2
commit(stam_133b, din(lashon_al_menat, lav_shiyura), assert, actual).
% Chullin.134a.3
commit(baraita_al_menat_shelo, din(amar_al_menat_shehamatanot_sheli, hamatanot_shelo), assert, actual).

% --------------------------------------------------------------------
% L3: dispute frames (scope for the corpus-economy principle)
% --------------------------------------------------------------------
dispute(m_al_menat_shiyura, al_menat_shiyura).
party(m_al_menat_shiyura, baraita_al_menat_kol_kohen).
party(m_al_menat_shiyura, baraita_al_menat_shelo).

% --------------------------------------------------------------------
% L2': attribution as a reified, chain-qualified report
% --------------------------------------------------------------------
% `תרי תנאי אליבא ד־` -- attribution is NOT a function.
% Chullin.134a.3
commit(stam_133b, holds(baraita_al_menat_shelo, din(lashon_al_menat, shiyura)), assert, actual).
% Chullin.134a.3
commit(stam_133b, holds(baraita_al_menat_kol_kohen, din(lashon_al_menat, lav_shiyura)), assert, actual).

% --------------------------------------------------------------------
% L3: objections against a position (report 016)
% --------------------------------------------------------------------
% Chullin.134a.1 -- ורמינהו: 'on condition that the gifts are mine' -- he gives them to any priest he wishes [so the buyer is not exempt]
objection_against(exempt(amar_chutz_min_hamatanot, matnot_kehuna), obj_rominhu_al_menat).
objection_kind(obj_rominhu_al_menat, tanya).
objection_by(obj_rominhu_al_menat, stam_133b).
objection_source(obj_rominhu_al_menat, p_br_al_menat_kol_kohen).
%   answered at Chullin.134a.2: על מנת אחוץ קא רמית? חוץ -- שיורא, על מנת -- לאו שיורא
objection_answered(obj_rominhu_al_menat, a_chutz_vs_al_menat).
objection_answer_by(a_chutz_vs_al_menat, stam_133b).
% Chullin.134a.3 -- ורמינהו: 'on condition that the gifts are mine' -- the gifts are his
objection_against(din(lashon_al_menat, lav_shiyura), obj_rominhu_baraitot).
objection_kind(obj_rominhu_baraitot, tanya).
objection_by(obj_rominhu_baraitot, stam_133b).
objection_source(obj_rominhu_baraitot, p_br_al_menat_shelo).
%   answered at Chullin.134a.3: בהא פליגי: מר סבר על מנת שיורא הוא, ומר סבר על מנת לאו שיורא הוא
objection_answered(obj_rominhu_baraitot, a_beha_pligi).
objection_answer_by(a_beha_pligi, stam_133b).
