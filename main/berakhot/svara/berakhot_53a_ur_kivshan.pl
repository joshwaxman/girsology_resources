% Compiled from berakhot_53a_ur_kivshan.svara.yaml by compile_svara.py
% sugya: berakhot_53a_ur_kivshan  tractate: Berakhot
% Facts only -- all rules live in engine/svara_core.pl

% --------------------------------------------------------------------
% ontology: time boundaries
% --------------------------------------------------------------------

% --------------------------------------------------------------------
% voices
% --------------------------------------------------------------------
voice(baraita_ave_kepi_hakivshan, baraita).
voice(baraita_kivshan_mevarchin, baraita).
voice(baraita_kivshan_ein, baraita).
voice(baraita_tanur_mevarchin, baraita).
voice(baraita_tanur_ein, baraita).
voice(baraita_beit_hakneset_mevarchin, baraita).
voice(baraita_beit_hakneset_ein, baraita).
voice(stam_53a, stam).

% --------------------------------------------------------------------
% L1: reified propositions (content is a TERM, not a formula)
% --------------------------------------------------------------------
prop(p_ave_kepi_hakivshan_mevarech).
gloss(p_ave_kepi_hakivshan_mevarech, 'one walking outside the city who saw fire: if it is as thick as the mouth of a furnace, he blesses over it').
locus(p_ave_kepi_hakivshan_mevarech, 'Berakhot.53a.14').
content(p_ave_kepi_hakivshan_mevarech, din_baraita(ur_ave_kepi_hakivshan, mevarchin_alav)).
prop(p_lo_ave_ein_mevarech).
gloss(p_lo_ave_ein_mevarech, 'and if not, he does not bless over it').
locus(p_lo_ave_ein_mevarech, 'Berakhot.53a.14').
content(p_lo_ave_ein_mevarech, din_baraita(ur_eino_ave_kepi_hakivshan, ein_mevarchin_alav)).
prop(p_kivshan_mevarchin).
gloss(p_kivshan_mevarchin, 'the fire of a furnace -- one blesses over it').
locus(p_kivshan_mevarchin, 'Berakhot.53a.15').
content(p_kivshan_mevarchin, din_baraita(ur_shel_kivshan, mevarchin_alav)).
prop(p_kivshan_ein_mevarchin).
gloss(p_kivshan_ein_mevarchin, 'the fire of a furnace -- one does not bless over it').
locus(p_kivshan_ein_mevarchin, 'Berakhot.53a.15').
content(p_kivshan_ein_mevarchin, din_baraita(ur_shel_kivshan, ein_mevarchin_alav)).
prop(p_tanur_kirayim_mevarchin).
gloss(p_tanur_kirayim_mevarchin, 'the fire of an oven or of a stove -- one blesses over it').
locus(p_tanur_kirayim_mevarchin, 'Berakhot.53a.17').
content(p_tanur_kirayim_mevarchin, din_baraita(ur_shel_tanur_vekirayim, mevarchin_alav)).
prop(p_tanur_kirayim_ein_mevarchin).
gloss(p_tanur_kirayim_ein_mevarchin, 'the fire of an oven or of a stove -- one does not bless over it').
locus(p_tanur_kirayim_ein_mevarchin, 'Berakhot.53a.17').
content(p_tanur_kirayim_ein_mevarchin, din_baraita(ur_shel_tanur_vekirayim, ein_mevarchin_alav)).
prop(p_beit_hakneset_mevarchin).
gloss(p_beit_hakneset_mevarchin, 'the light of a synagogue or of a study hall -- one blesses over it').
locus(p_beit_hakneset_mevarchin, 'Berakhot.53a.19').
content(p_beit_hakneset_mevarchin, din_baraita(ur_shel_beit_hakneset_uveit_hamidrash, mevarchin_alav)).
prop(p_beit_hakneset_ein_mevarchin).
gloss(p_beit_hakneset_ein_mevarchin, 'the light of a synagogue or of a study hall -- one does not bless over it').
locus(p_beit_hakneset_ein_mevarchin, 'Berakhot.53a.19').
content(p_beit_hakneset_ein_mevarchin, din_baraita(ur_shel_beit_hakneset_uveit_hamidrash, ein_mevarchin_alav)).

% --------------------------------------------------------------------
% L2: commitments (holder x prop x stance x context)
% --------------------------------------------------------------------
% Berakhot.53a.14
commit(baraita_ave_kepi_hakivshan, din_baraita(ur_ave_kepi_hakivshan, mevarchin_alav), assert, actual).
% Berakhot.53a.14
commit(baraita_ave_kepi_hakivshan, din_baraita(ur_eino_ave_kepi_hakivshan, ein_mevarchin_alav), assert, actual).
% Berakhot.53a.15
commit(baraita_kivshan_mevarchin, din_baraita(ur_shel_kivshan, mevarchin_alav), assert, actual).
% Berakhot.53a.15
commit(baraita_kivshan_ein, din_baraita(ur_shel_kivshan, ein_mevarchin_alav), assert, actual).
% Berakhot.53a.17
commit(baraita_tanur_mevarchin, din_baraita(ur_shel_tanur_vekirayim, mevarchin_alav), assert, actual).
% Berakhot.53a.17
commit(baraita_tanur_ein, din_baraita(ur_shel_tanur_vekirayim, ein_mevarchin_alav), assert, actual).
% Berakhot.53a.19
commit(baraita_beit_hakneset_mevarchin, din_baraita(ur_shel_beit_hakneset_uveit_hamidrash, mevarchin_alav), assert, actual).
% Berakhot.53a.19
commit(baraita_beit_hakneset_ein, din_baraita(ur_shel_beit_hakneset_uveit_hamidrash, ein_mevarchin_alav), assert, actual).

% --------------------------------------------------------------------
% L3: objections against a position (report 016)
% --------------------------------------------------------------------
% Berakhot.53a.15 -- תני חדא: אור של כבשן מברכין עליו, ותניא אידך: אין מברכין עליו!
objection_against(din_baraita(ur_shel_kivshan, mevarchin_alav), obj_tanya_idach_kivshan).
objection_kind(obj_tanya_idach_kivshan, tanya).
objection_by(obj_tanya_idach_kivshan, stam_53a).
objection_source(obj_tanya_idach_kivshan, p_kivshan_ein_mevarchin).
%   answered at Berakhot.53a.16: לא קשיא: הא בתחלה, הא לבסוף -- this at the beginning, this at the end
objection_answered(obj_tanya_idach_kivshan, ans_kivshan_techila_sof).
objection_answer_by(ans_kivshan_techila_sof, stam_53a).
% Berakhot.53a.17 -- תני חדא: אור של תנור ושל כירים מברכין עליו, ותניא אידך: אין מברכין עליו!
objection_against(din_baraita(ur_shel_tanur_vekirayim, mevarchin_alav), obj_tanya_idach_tanur).
objection_kind(obj_tanya_idach_tanur, tanya).
objection_by(obj_tanya_idach_tanur, stam_53a).
objection_source(obj_tanya_idach_tanur, p_tanur_kirayim_ein_mevarchin).
%   answered at Berakhot.53a.18: לא קשיא: הא בתחלה, הא לבסוף -- this at the beginning, this at the end
objection_answered(obj_tanya_idach_tanur, ans_tanur_techila_sof).
objection_answer_by(ans_tanur_techila_sof, stam_53a).
% Berakhot.53a.19 -- תני חדא: אור של בית הכנסת ושל בית המדרש מברכין עליו, ותניא אידך: אין מברכין עליו!
objection_against(din_baraita(ur_shel_beit_hakneset_uveit_hamidrash, mevarchin_alav), obj_tanya_idach_beit_hakneset).
objection_kind(obj_tanya_idach_beit_hakneset, tanya).
objection_by(obj_tanya_idach_beit_hakneset, stam_53a).
objection_source(obj_tanya_idach_beit_hakneset, p_beit_hakneset_ein_mevarchin).
%   answered at Berakhot.53a.20: לא קשיא: הא דאיכא אדם חשוב, הא דליכא אדם חשוב -- this where there is an important person, this where there is none
objection_answered(obj_tanya_idach_beit_hakneset, ans_adam_chashuv).
objection_answer_by(ans_adam_chashuv, stam_53a).
%   answered at Berakhot.53a.21: ואי בעית אימא: הא והא דאיכא אדם חשוב, ולא קשיא: הא דאיכא חזנא, הא דליכא חזנא -- both with an important person present; this where there is a chazzan, this where there is none
objection_answered(obj_tanya_idach_beit_hakneset, ans_chazana).
objection_answer_by(ans_chazana, stam_53a).
%   answered at Berakhot.53a.22: ואי בעית אימא: הא והא דאיכא חזנא, ולא קשיא: הא דאיכא סהרא, הא דליכא סהרא -- both with a chazzan present; this where there is moonlight, this where there is none
objection_answered(obj_tanya_idach_beit_hakneset, ans_sihara).
objection_answer_by(ans_sihara, stam_53a).
