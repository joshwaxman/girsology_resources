% Compiled from berakhot_53a_rov_goyim.svara.yaml by compile_svara.py
% sugya: berakhot_53a_rov_goyim  tractate: Berakhot
% Facts only -- all rules live in engine/svara_core.pl

% --------------------------------------------------------------------
% ontology: time boundaries
% --------------------------------------------------------------------

% --------------------------------------------------------------------
% voices
% --------------------------------------------------------------------
voice(baraita_ur_chutz_lakrach, baraita).
voice(stam_53a, stam).

% --------------------------------------------------------------------
% L1: reified propositions (content is a TERM, not a formula)
% --------------------------------------------------------------------
prop(p_rov_goyim_ein_mevarech).
gloss(p_rov_goyim_ein_mevarech, 'one walking outside the city who saw fire: if a majority are gentiles, he does not bless').
locus(p_rov_goyim_ein_mevarech, 'Berakhot.53a.8').
content(p_rov_goyim_ein_mevarech, din_baraita(ur_chutz_lakrach_rov_goyim, ein_mevarchin_alav)).
prop(p_rov_yisrael_mevarech).
gloss(p_rov_yisrael_mevarech, 'if a majority are Jews, he blesses').
locus(p_rov_yisrael_mevarech, 'Berakhot.53a.8').
content(p_rov_yisrael_mevarech, din_baraita(ur_chutz_lakrach_rov_yisrael, mevarchin_alav)).
prop(p_mechetza_al_mechetza_mevarech).
gloss(p_mechetza_al_mechetza_mevarech, 'by right, even half-and-half he blesses').
locus(p_mechetza_al_mechetza_mevarech, 'Berakhot.53a.10').
content(p_mechetza_al_mechetza_mevarech, din(ur_chutz_lakrach_mechetza_al_mechetza, mevarchin_alav)).

% --------------------------------------------------------------------
% L2: commitments (holder x prop x stance x context)
% --------------------------------------------------------------------
% Berakhot.53a.8
commit(baraita_ur_chutz_lakrach, din_baraita(ur_chutz_lakrach_rov_goyim, ein_mevarchin_alav), assert, actual).
% Berakhot.53a.8
commit(baraita_ur_chutz_lakrach, din_baraita(ur_chutz_lakrach_rov_yisrael, mevarchin_alav), assert, actual).
% Berakhot.53a.10
commit(stam_53a, din(ur_chutz_lakrach_mechetza_al_mechetza, mevarchin_alav), assert, actual).

% --------------------------------------------------------------------
% L3: objections against a position (report 016)
% --------------------------------------------------------------------
% Berakhot.53a.9 -- הא גופא קשיא: אמרת אם רוב גוים אינו מברך -- הא מחצה על מחצה מברך; והדר תני אם רוב ישראל מברך -- הא מחצה על מחצה אינו מברך! -- the first clause implies half-and-half blesses, the latter that it does not
objection_against(din_baraita(ur_chutz_lakrach_rov_yisrael, mevarchin_alav), obj_ha_gufa_kashya).
objection_kind(obj_ha_gufa_kashya, svara).
objection_by(obj_ha_gufa_kashya, stam_53a).
objection_source(obj_ha_gufa_kashya, p_rov_goyim_ein_mevarech).
%   answered at Berakhot.53a.10: בדין הוא דאפילו מחצה על מחצה נמי מברך, ואיידי דתנא רישא רוב נכרים, תנא סיפא רוב ישראל -- the half case blesses (= p_mechetza_al_mechetza_mevarech); the latter clause says 'a majority of Jews' only because the first said 'a majority of gentiles'
objection_answered(obj_ha_gufa_kashya, ans_aydi_detana_reisha).
objection_answer_by(ans_aydi_detana_reisha, stam_53a).
