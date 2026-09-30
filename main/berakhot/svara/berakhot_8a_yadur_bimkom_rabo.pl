% Compiled from berakhot_8a_yadur_bimkom_rabo.svara.yaml by compile_svara.py
% sugya: berakhot_8a_yadur_bimkom_rabo  tractate: Berakhot
% Facts only -- all rules live in engine/svara_core.pl

% --------------------------------------------------------------------
% ontology: time boundaries
% --------------------------------------------------------------------

% --------------------------------------------------------------------
% voices
% --------------------------------------------------------------------
voice(r_chiyya_bar_ami, amora).
voice(ulla, amora).
voice(baraita_al_yadur, baraita).
voice(stam_8a, stam).

% --------------------------------------------------------------------
% L1: reified propositions (content is a TERM, not a formula)
% --------------------------------------------------------------------
prop(p_yadur_bimkom_rabo).
gloss(p_yadur_bimkom_rabo, 'Ulla: one should always live in the place where his teacher lives').
locus(p_yadur_bimkom_rabo, 'Berakhot.8a.22').
prop(p_shlomo_lo_nasa_bechayei_shimi).
gloss(p_shlomo_lo_nasa_bechayei_shimi, 'the ground: as long as Shimi ben Gera was alive, Solomon did not marry Pharaoh\'s daughter').
locus(p_shlomo_lo_nasa_bechayei_shimi, 'Berakhot.8a.22').
content(p_shlomo_lo_nasa_bechayei_shimi, reason(yadur_bimkom_rabo, shlomo_lo_nasa_bat_paro_bechayei_shimi)).
prop(p_al_yadur_bimkom_rabo).
gloss(p_al_yadur_bimkom_rabo, 'the baraita: one should not live [in his teacher\'s place]').
locus(p_al_yadur_bimkom_rabo, 'Berakhot.8a.23').
prop(p_yadur_dekayif_leih).
gloss(p_yadur_dekayif_leih, 'Ulla\'s \'let him live there\' speaks of one who submits to his teacher').
locus(p_yadur_dekayif_leih, 'Berakhot.8a.24').
content(p_yadur_dekayif_leih, okimta(yadur_bimkom_rabo, kayif_leih)).
prop(p_al_yadur_delo_kayif_leih).
gloss(p_al_yadur_delo_kayif_leih, 'the baraita\'s \'let him not live there\' speaks of one who does not submit to his teacher').
locus(p_al_yadur_delo_kayif_leih, 'Berakhot.8a.24').
content(p_al_yadur_delo_kayif_leih, okimta(al_yadur_bimkom_rabo, lo_kayif_leih)).

% --------------------------------------------------------------------
% L2: commitments (holder x prop x stance x context)
% --------------------------------------------------------------------
% Berakhot.8a.22 -- ואמר רבי חייא בר אמי משמיה דעולא
commit(ulla, p_yadur_bimkom_rabo, assert, actual).
% Berakhot.8a.22
commit(ulla, reason(yadur_bimkom_rabo, shlomo_lo_nasa_bat_paro_bechayei_shimi), assert, actual).
% Berakhot.8a.23
commit(baraita_al_yadur, p_al_yadur_bimkom_rabo, assert, actual).
% Berakhot.8a.24
commit(stam_8a, okimta(yadur_bimkom_rabo, kayif_leih), assert, actual).
% Berakhot.8a.24
commit(stam_8a, okimta(al_yadur_bimkom_rabo, lo_kayif_leih), assert, actual).

% --------------------------------------------------------------------
% L2': attribution as a reified, chain-qualified report
% --------------------------------------------------------------------
% `תרי תנאי אליבא ד־` -- attribution is NOT a function.
% Berakhot.8a.22
commit(r_chiyya_bar_ami, holds(ulla, p_yadur_bimkom_rabo), assert, actual).

% --------------------------------------------------------------------
% L3: objections against a position (report 016)
% --------------------------------------------------------------------
% Berakhot.8a.23 -- והתניא: אל ידור -- but a baraita teaches that one should NOT live in his teacher's place
objection_against(p_yadur_bimkom_rabo, obj_vehatanya_al_yadur).
objection_kind(obj_vehatanya_al_yadur, tanya).
objection_by(obj_vehatanya_al_yadur, stam_8a).
objection_source(obj_vehatanya_al_yadur, p_al_yadur_bimkom_rabo).
%   answered at Berakhot.8a.24: לא קשיא: הא דכייף ליה, הא דלא כייף ליה -- Ulla speaks of one who submits to his teacher, the baraita of one who does not (= p_yadur_dekayif_leih, p_al_yadur_delo_kayif_leih)
objection_answered(obj_vehatanya_al_yadur, a_lo_kashya_kayif).
objection_answer_by(a_lo_kashya_kayif, stam_8a).
