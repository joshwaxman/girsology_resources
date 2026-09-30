% Compiled from berakhot_29b_taah_rosh_chodesh.svara.yaml by compile_svara.py
% sugya: berakhot_29b_taah_rosh_chodesh  tractate: Berakhot
% Facts only -- all rules live in engine/svara_core.pl

% --------------------------------------------------------------------
% ontology: time boundaries
% --------------------------------------------------------------------

% --------------------------------------------------------------------
% voices
% --------------------------------------------------------------------
voice(r_tanchum, amora).
voice(rav_asi, amora).
voice(r_yehoshua_ben_levi, amora).
voice(rav_pappa_brei_drav_acha_bar_ada, amora).
voice(rav_acha_bar_ada, amora).
voice(rav, amora).
voice(rav_nachman_bar_yitzchak, amora).
voice(ika_damri_29b, stam).

% --------------------------------------------------------------------
% L1: reified propositions (content is a TERM, not a formula)
% --------------------------------------------------------------------
prop(p_rybl_baavoda).
gloss(p_rybl_baavoda, 'one who erred and did not mention the New Moon in the Temple-service blessing returns to the Temple-service blessing').
locus(p_rybl_baavoda, 'Berakhot.29b.2').
content(p_rybl_baavoda, din(lo_hizkir_rosh_chodesh_baavoda, chozer_laavoda)).
prop(p_rybl_bahodaah).
gloss(p_rybl_bahodaah, 'remembered in the thanksgiving blessing -- returns to the Temple-service blessing').
locus(p_rybl_bahodaah, 'Berakhot.29b.2').
content(p_rybl_bahodaah, din(nizkar_rosh_chodesh_bahodaah, chozer_laavoda)).
prop(p_rybl_besim_shalom).
gloss(p_rybl_besim_shalom, '[remembered] in \'grant peace\' -- returns to the Temple-service blessing').
locus(p_rybl_besim_shalom, 'Berakhot.29b.2').
content(p_rybl_besim_shalom, din(nizkar_rosh_chodesh_besim_shalom, chozer_laavoda)).
prop(p_rybl_siyem).
gloss(p_rybl_siyem, 'and if he finished [the prayer] -- returns to the start').
locus(p_rybl_siyem, 'Berakhot.29b.2').
content(p_rybl_siyem, din(nizkar_rosh_chodesh_achar_siyum, chozer_larosh)).
prop(p_rp_siyem_akar_raglav).
gloss(p_rp_siyem_akar_raglav, '\'finished -- returns to the start\' was said only where he has uprooted his feet').
locus(p_rp_siyem_akar_raglav, 'Berakhot.29b.3').
content(p_rp_siyem_akar_raglav, okimta(din_siyem_chozer_larosh, siyem_veakar_raglav)).
prop(p_rp_lo_akar_laavoda).
gloss(p_rp_lo_akar_laavoda, 'but if he has not uprooted his feet, he returns to the Temple-service blessing').
locus(p_rp_lo_akar_laavoda, 'Berakhot.29b.3').
content(p_rp_lo_akar_laavoda, din(siyem_velo_akar_raglav, chozer_laavoda)).
prop(p_rnby_akar_eino_ragil).
gloss(p_rnby_akar_eino_ragil, '\'uprooted his feet -- returns to the start\' was said only where he is not accustomed to say supplications after his prayer').
locus(p_rnby_akar_eino_ragil, 'Berakhot.29b.5').
content(p_rnby_akar_eino_ragil, okimta(din_akar_raglav_chozer_larosh, eino_ragil_betachanunim_achar_tefilla)).
prop(p_rnby_akar_ragil_laavoda).
gloss(p_rnby_akar_ragil_laavoda, 'but if he is accustomed to say supplications after his prayer, he returns to the Temple-service blessing [even having uprooted his feet]').
locus(p_rnby_akar_ragil_laavoda, 'Berakhot.29b.5').
content(p_rnby_akar_ragil_laavoda, din(akar_raglav_veragil_betachanunim, chozer_laavoda)).
prop(p_rnby_lo_akar_ragil).
gloss(p_rnby_lo_akar_ragil, '\'did not uproot his feet -- returns to the Temple-service blessing\' was said only where he is accustomed to say supplications after his prayer').
locus(p_rnby_lo_akar_ragil, 'Berakhot.29b.6').
content(p_rnby_lo_akar_ragil, okimta(din_lo_akar_raglav_chozer_laavoda, ragil_betachanunim_achar_tefilla)).
prop(p_rnby_lo_akar_eino_ragil_larosh).
gloss(p_rnby_lo_akar_eino_ragil_larosh, 'but if he is not accustomed to say supplications after his prayer, he returns to the start [even not having uprooted his feet]').
locus(p_rnby_lo_akar_eino_ragil_larosh, 'Berakhot.29b.6').
content(p_rnby_lo_akar_eino_ragil_larosh, din(lo_akar_raglav_veeino_ragil_betachanunim, chozer_larosh)).

% --------------------------------------------------------------------
% L2: commitments (holder x prop x stance x context)
% --------------------------------------------------------------------
% Berakhot.29b.2
commit(r_yehoshua_ben_levi, din(lo_hizkir_rosh_chodesh_baavoda, chozer_laavoda), assert, actual).
% Berakhot.29b.2
commit(r_yehoshua_ben_levi, din(nizkar_rosh_chodesh_bahodaah, chozer_laavoda), assert, actual).
% Berakhot.29b.2
commit(r_yehoshua_ben_levi, din(nizkar_rosh_chodesh_besim_shalom, chozer_laavoda), assert, actual).
% Berakhot.29b.2
commit(r_yehoshua_ben_levi, din(nizkar_rosh_chodesh_achar_siyum, chozer_larosh), assert, actual).
% Berakhot.29b.3
commit(rav_pappa_brei_drav_acha_bar_ada, okimta(din_siyem_chozer_larosh, siyem_veakar_raglav), assert, actual).
% Berakhot.29b.3
commit(rav_pappa_brei_drav_acha_bar_ada, din(siyem_velo_akar_raglav, chozer_laavoda), assert, actual).
% Berakhot.29b.5
commit(rav_nachman_bar_yitzchak, okimta(din_akar_raglav_chozer_larosh, eino_ragil_betachanunim_achar_tefilla), assert, actual).
% Berakhot.29b.5
commit(rav_nachman_bar_yitzchak, din(akar_raglav_veragil_betachanunim, chozer_laavoda), assert, actual).

% --------------------------------------------------------------------
% L2': attribution as a reified, chain-qualified report
% --------------------------------------------------------------------
% `תרי תנאי אליבא ד־` -- attribution is NOT a function.
% Berakhot.29b.2
commit(r_tanchum, holds(rav_asi, din(lo_hizkir_rosh_chodesh_baavoda, chozer_laavoda)), assert, actual).
% Berakhot.29b.2
commit(rav_asi, holds(r_yehoshua_ben_levi, din(lo_hizkir_rosh_chodesh_baavoda, chozer_laavoda)), assert, actual).
% Berakhot.29b.2
commit(r_tanchum, holds(rav_asi, din(nizkar_rosh_chodesh_bahodaah, chozer_laavoda)), assert, actual).
% Berakhot.29b.2
commit(rav_asi, holds(r_yehoshua_ben_levi, din(nizkar_rosh_chodesh_bahodaah, chozer_laavoda)), assert, actual).
% Berakhot.29b.2
commit(r_tanchum, holds(rav_asi, din(nizkar_rosh_chodesh_besim_shalom, chozer_laavoda)), assert, actual).
% Berakhot.29b.2
commit(rav_asi, holds(r_yehoshua_ben_levi, din(nizkar_rosh_chodesh_besim_shalom, chozer_laavoda)), assert, actual).
% Berakhot.29b.2
commit(r_tanchum, holds(rav_asi, din(nizkar_rosh_chodesh_achar_siyum, chozer_larosh)), assert, actual).
% Berakhot.29b.2
commit(rav_asi, holds(r_yehoshua_ben_levi, din(nizkar_rosh_chodesh_achar_siyum, chozer_larosh)), assert, actual).
% Berakhot.29b.4
commit(rav_pappa_brei_drav_acha_bar_ada, holds(rav_acha_bar_ada, okimta(din_siyem_chozer_larosh, siyem_veakar_raglav)), assert, actual).
% Berakhot.29b.4
commit(rav_acha_bar_ada, holds(rav, okimta(din_siyem_chozer_larosh, siyem_veakar_raglav)), assert, actual).
% Berakhot.29b.4
commit(rav_pappa_brei_drav_acha_bar_ada, holds(rav_acha_bar_ada, din(siyem_velo_akar_raglav, chozer_laavoda)), assert, actual).
% Berakhot.29b.4
commit(rav_acha_bar_ada, holds(rav, din(siyem_velo_akar_raglav, chozer_laavoda)), assert, actual).
% Berakhot.29b.6
commit(ika_damri_29b, holds(rav_nachman_bar_yitzchak, okimta(din_lo_akar_raglav_chozer_laavoda, ragil_betachanunim_achar_tefilla)), assert, actual).
% Berakhot.29b.6
commit(ika_damri_29b, holds(rav_nachman_bar_yitzchak, din(lo_akar_raglav_veeino_ragil_betachanunim, chozer_larosh)), assert, actual).
