% Compiled from chullin_26b_tekia_vehavdala.svara.yaml by compile_svara.py
% sugya: chullin_26b_tekia_vehavdala  tractate: Chullin
% Facts only -- all rules live in engine/svara_core.pl

% --------------------------------------------------------------------
% ontology: time boundaries
% --------------------------------------------------------------------

% --------------------------------------------------------------------
% voices
% --------------------------------------------------------------------
voice(matnitin_26b, mishnah).
voice(r_dosa, tanna).

% --------------------------------------------------------------------
% L1: reified propositions (content is a TERM, not a formula)
% --------------------------------------------------------------------
prop(p_tekia_ein_havdala).
gloss(p_tekia_ein_havdala, 'wherever there is a shofar blast, there is no havdala').
locus(p_tekia_ein_havdala, 'Chullin.26b.10').
content(p_tekia_ein_havdala, din_mishnah(makom_sheyesh_tekia, ein_havdala)).
prop(p_havdala_ein_tekia).
gloss(p_havdala_ein_tekia, 'and wherever there is havdala, there is no shofar blast').
locus(p_havdala_ein_tekia, 'Chullin.26b.10').
content(p_havdala_ein_tekia, din_mishnah(makom_sheyesh_havdala, ein_tekia)).
prop(p_yt_erev_shabbat).
gloss(p_yt_erev_shabbat, 'a Festival falling on Shabbat eve: one sounds the shofar and does not say havdala').
locus(p_yt_erev_shabbat, 'Chullin.26b.11').
content(p_yt_erev_shabbat, din_mishnah(yom_tov_beerev_shabbat, tokin_velo_mavdilin)).
prop(p_yt_motzaei_shabbat).
gloss(p_yt_motzaei_shabbat, '[a Festival falling] at the conclusion of Shabbat: one says havdala and does not sound the shofar').
locus(p_yt_motzaei_shabbat, 'Chullin.26b.11').
content(p_yt_motzaei_shabbat, din_mishnah(yom_tov_bemotzaei_shabbat, mavdilin_velo_tokin)).
prop(p_nusach_kodesh_lekodesh).
gloss(p_nusach_kodesh_lekodesh, 'how does one say havdala [then]? \'Who distinguishes between holy and holy\'').
locus(p_nusach_kodesh_lekodesh, 'Chullin.26b.12').
content(p_nusach_kodesh_lekodesh, nusach(havdala_yom_tov_bemotzaei_shabbat, hamavdil_bein_kodesh_lekodesh)).
prop(p_nusach_r_dosa).
gloss(p_nusach_r_dosa, 'R\' Dosa: \'between the more severe holiness and the lighter holiness\'').
locus(p_nusach_r_dosa, 'Chullin.26b.12').
content(p_nusach_r_dosa, nusach(havdala_yom_tov_bemotzaei_shabbat, bein_kodesh_chamur_lekodesh_hakal)).

% --------------------------------------------------------------------
% L2: commitments (holder x prop x stance x context)
% --------------------------------------------------------------------
% Chullin.26b.10
commit(matnitin_26b, din_mishnah(makom_sheyesh_tekia, ein_havdala), assert, actual).
% Chullin.26b.10
commit(matnitin_26b, din_mishnah(makom_sheyesh_havdala, ein_tekia), assert, actual).
% Chullin.26b.11
commit(matnitin_26b, din_mishnah(yom_tov_beerev_shabbat, tokin_velo_mavdilin), assert, actual).
% Chullin.26b.11
commit(matnitin_26b, din_mishnah(yom_tov_bemotzaei_shabbat, mavdilin_velo_tokin), assert, actual).
% Chullin.26b.12
commit(matnitin_26b, nusach(havdala_yom_tov_bemotzaei_shabbat, hamavdil_bein_kodesh_lekodesh), assert, actual).
% Chullin.26b.12
commit(r_dosa, nusach(havdala_yom_tov_bemotzaei_shabbat, bein_kodesh_chamur_lekodesh_hakal), assert, actual).

% --------------------------------------------------------------------
% L3: dispute frames (scope for the corpus-economy principle)
% --------------------------------------------------------------------
dispute(m_nusach_havdala_yom_tov, nusach_havdala_yom_tov_bemotzaei_shabbat).
party(m_nusach_havdala_yom_tov, matnitin_26b).
party(m_nusach_havdala_yom_tov, r_dosa).
