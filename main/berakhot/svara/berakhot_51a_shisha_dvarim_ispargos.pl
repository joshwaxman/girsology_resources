% Compiled from berakhot_51a_shisha_dvarim_ispargos.svara.yaml by compile_svara.py
% sugya: berakhot_51a_shisha_dvarim_ispargos  tractate: Berakhot
% Facts only -- all rules live in engine/svara_core.pl

% --------------------------------------------------------------------
% ontology: time boundaries
% --------------------------------------------------------------------

% --------------------------------------------------------------------
% voices
% --------------------------------------------------------------------
voice(baraita_shisha_dvarim, baraita).
voice(baraita_somchin_bepat, baraita).
voice(baraita_chada_lat_yafe, baraita).
voice(baraita_idach_ramat_yafe, baraita).
voice(baraita_chada_rak_lokeh, baraita).
voice(baraita_idach_lo_rak_lokeh, baraita).
voice(rav_ashi, amora).
voice(stam_51a_shisha, stam).

% --------------------------------------------------------------------
% L1: reified propositions (content is a TERM, not a formula)
% --------------------------------------------------------------------
prop(p_chai_umalei).
gloss(p_chai_umalei, 'one drinks it only when it is undiluted and full').
locus(p_chai_umalei, 'Berakhot.51a.8').
content(p_chai_umalei, din(shtiyat_ispargos, chai_umalei)).
prop(p_mekablo_beyamin).
gloss(p_mekablo_beyamin, 'one receives it in the right hand and drinks it with the left').
locus(p_mekablo_beyamin, 'Berakhot.51a.8').
content(p_mekablo_beyamin, din(kabalat_ispargos, mekablo_beyamin_veshotehu_bismol)).
prop(p_ein_mesichin_ein_mafsikin).
gloss(p_ein_mesichin_ein_mafsikin, 'one does not converse after it, and one does not pause in [drinking] it').
locus(p_ein_mesichin_ein_mafsikin, 'Berakhot.51a.8').
content(p_ein_mesichin_ein_mafsikin, din(sicha_vehefsek_beispargos, ein_mesichin_veein_mafsikin)).
prop(p_machazirin_lenoten).
gloss(p_machazirin_lenoten, 'one returns it only to the one who gave it to him').
locus(p_machazirin_lenoten, 'Berakhot.51a.8').
content(p_machazirin_lenoten, din(hachzarat_kos_ispargos, lemi_shenatno_lo)).
prop(p_rak_acharav).
gloss(p_rak_acharav, 'and one spits after it').
locus(p_rak_acharav, 'Berakhot.51a.8').
content(p_rak_acharav, din(rekika_achar_ispargos, rak_acharav)).
prop(p_somchin_bemino).
gloss(p_somchin_bemino, 'and one follows it only with its own kind').
locus(p_somchin_bemino, 'Berakhot.51a.8').
content(p_somchin_bemino, din(semichat_ispargos, bemino)).
prop(p_somchin_bepat).
gloss(p_somchin_bepat, 'one follows it only with bread').
locus(p_somchin_bepat, 'Berakhot.51a.9').
content(p_somchin_bepat, din(semichat_ispargos, bepat)).
prop(p_chada_lat_yafe).
gloss(p_chada_lat_yafe, '[baraita 1:] for LeAT it is good').
locus(p_chada_lat_yafe, 'Berakhot.51a.10').
content(p_chada_lat_yafe, yafe_le(ispargos, lat)).
prop(p_chada_ramat_kashe).
gloss(p_chada_ramat_kashe, '[baraita 1:] for RaMaT it is harmful').
locus(p_chada_ramat_kashe, 'Berakhot.51a.10').
content(p_chada_ramat_kashe, kashe_le(ispargos, ramat)).
prop(p_idach_ramat_yafe).
gloss(p_idach_ramat_yafe, '[baraita 2:] for RaMaT it is good').
locus(p_idach_ramat_yafe, 'Berakhot.51a.10').
content(p_idach_ramat_yafe, yafe_le(ispargos, ramat)).
prop(p_idach_lat_kashe).
gloss(p_idach_lat_kashe, '[baraita 2:] for LeAT it is harmful').
locus(p_idach_lat_kashe, 'Berakhot.51a.10').
content(p_idach_lat_kashe, kashe_le(ispargos, lat)).
prop(p_rak_lokeh).
gloss(p_rak_lokeh, '[one who] spat after it suffers').
locus(p_rak_lokeh, 'Berakhot.51a.11').
content(p_rak_lokeh, effect(rekika_achar_ispargos, lokeh)).
prop(p_lo_rak_lokeh).
gloss(p_lo_rak_lokeh, '[one who] did not spit after it suffers').
locus(p_lo_rak_lokeh, 'Berakhot.51a.11').
content(p_lo_rak_lokeh, effect(lo_rak_achar_ispargos, lokeh)).
prop(p_meimav_nizrakin).
gloss(p_meimav_nizrakin, 'its water may be expelled even before the king').
locus(p_meimav_nizrakin, 'Berakhot.51a.12').
content(p_meimav_nizrakin, mutar(zerikat_meimav_shel_ispargos, afilu_bifnei_hamelech)).

% --------------------------------------------------------------------
% L2: commitments (holder x prop x stance x context)
% --------------------------------------------------------------------
% Berakhot.51a.8
commit(baraita_shisha_dvarim, din(shtiyat_ispargos, chai_umalei), assert, actual).
% Berakhot.51a.8
commit(baraita_shisha_dvarim, din(kabalat_ispargos, mekablo_beyamin_veshotehu_bismol), assert, actual).
% Berakhot.51a.8
commit(baraita_shisha_dvarim, din(sicha_vehefsek_beispargos, ein_mesichin_veein_mafsikin), assert, actual).
% Berakhot.51a.8
commit(baraita_shisha_dvarim, din(hachzarat_kos_ispargos, lemi_shenatno_lo), assert, actual).
% Berakhot.51a.8
commit(baraita_shisha_dvarim, din(rekika_achar_ispargos, rak_acharav), assert, actual).
% Berakhot.51a.8
commit(baraita_shisha_dvarim, din(semichat_ispargos, bemino), assert, actual).
% Berakhot.51a.9
commit(baraita_somchin_bepat, din(semichat_ispargos, bepat), assert, actual).
% Berakhot.51a.10
commit(baraita_chada_lat_yafe, yafe_le(ispargos, lat), assert, actual).
% Berakhot.51a.10
commit(baraita_chada_lat_yafe, kashe_le(ispargos, ramat), assert, actual).
% Berakhot.51a.10
commit(baraita_idach_ramat_yafe, yafe_le(ispargos, ramat), assert, actual).
% Berakhot.51a.10
commit(baraita_idach_ramat_yafe, kashe_le(ispargos, lat), assert, actual).
% Berakhot.51a.11
commit(baraita_chada_rak_lokeh, effect(rekika_achar_ispargos, lokeh), assert, actual).
% Berakhot.51a.11
commit(baraita_idach_lo_rak_lokeh, effect(lo_rak_achar_ispargos, lokeh), assert, actual).
% Berakhot.51a.12
commit(rav_ashi, mutar(zerikat_meimav_shel_ispargos, afilu_bifnei_hamelech), assert, actual).

% --------------------------------------------------------------------
% L3: objections against a position (report 016)
% --------------------------------------------------------------------
% Berakhot.51a.9 -- והתניא: אין סומכין אותו אלא בפת! -- against 'only with its own kind'
objection_against(din(semichat_ispargos, bemino), obj_vehatanya_bepat).
objection_kind(obj_vehatanya_bepat, tanya).
objection_by(obj_vehatanya_bepat, stam_51a_shisha).
objection_source(obj_vehatanya_bepat, p_somchin_bepat).
%   answered at Berakhot.51a.9: לא קשיא: הא בדחמרא, הא בדשכרא -- this [baraita] of [asparagus of] wine, that of [asparagus of] beer
objection_answered(obj_vehatanya_bepat, a_chamra_shichra_semicha).
objection_answer_by(a_chamra_shichra_semicha, stam_51a_shisha).
% Berakhot.51a.10 -- תני חדא: ללע״ט יפה, לרמ״ת קשה; ותניא אידך: לרמ״ת יפה, ללע״ט קשה!
objection_against(yafe_le(ispargos, lat), obj_tanya_idach_lat).
objection_kind(obj_tanya_idach_lat, tanya).
objection_by(obj_tanya_idach_lat, stam_51a_shisha).
objection_source(obj_tanya_idach_lat, p_idach_lat_kashe).
%   answered at Berakhot.51a.10: לא קשיא: הא בדחמרא, הא בדשכרא
objection_answered(obj_tanya_idach_lat, a_chamra_shichra_lat).
objection_answer_by(a_chamra_shichra_lat, stam_51a_shisha).
% Berakhot.51a.11 -- תני חדא: רק אחריו -- לוקה; ותניא אידך: לא רק אחריו -- לוקה!
objection_against(effect(rekika_achar_ispargos, lokeh), obj_tanya_idach_rak).
objection_kind(obj_tanya_idach_rak, tanya).
objection_by(obj_tanya_idach_rak, stam_51a_shisha).
objection_source(obj_tanya_idach_rak, p_lo_rak_lokeh).
%   answered at Berakhot.51a.11: לא קשיא: הא בדחמרא, הא בדשכרא
objection_answered(obj_tanya_idach_rak, a_chamra_shichra_rak).
objection_answer_by(a_chamra_shichra_rak, stam_51a_shisha).

% --------------------------------------------------------------------
% L3: support edges (evidence FOR a position; never establishes)
% --------------------------------------------------------------------
% Berakhot.51a.12 -- השתא דאמרת לא רק אחריו לוקה -- מימיו נזרקין אפילו בפני המלך
support(mutar(zerikat_meimav_shel_ispargos, afilu_bifnei_hamelech), s_hashta_deamrat_lo_rak).
support_kind(s_hashta_deamrat_lo_rak, svara).
support_by(s_hashta_deamrat_lo_rak, rav_ashi).
support_source(s_hashta_deamrat_lo_rak, p_lo_rak_lokeh).
