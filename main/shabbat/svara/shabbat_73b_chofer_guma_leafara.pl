% Compiled from shabbat_73b_chofer_guma_leafara.svara.yaml by compile_svara.py
% sugya: shabbat_73b_chofer_guma_leafara  tractate: Shabbat
% Facts only -- all rules live in engine/svara_core.pl

% --------------------------------------------------------------------
% ontology: time boundaries
% --------------------------------------------------------------------

% --------------------------------------------------------------------
% voices
% --------------------------------------------------------------------
voice(r_abba, amora).
voice(r_yehuda, tanna).
voice(stam_73b, stam).

% --------------------------------------------------------------------
% L1: reified propositions (content is a TERM, not a formula)
% --------------------------------------------------------------------
prop(p_abba_chofer_patur).
gloss(p_abba_chofer_patur, 'R\' Abba: one who digs a hole on Shabbat and needs only its earth is exempt for it').
locus(p_abba_chofer_patur, 'Shabbat.73b.6').
content(p_abba_chofer_patur, patur(chofer_guma_veeino_tzarich_ela_leafara, chatat)).
prop(p_r_yehuda_mshtzl_chayav).
gloss(p_r_yehuda_mshtzl_chayav, 'R\' Yehuda: [one who does] a labour not needed for its own sake is liable for it').
locus(p_r_yehuda_mshtzl_chayav, 'Shabbat.73b.6').
content(p_r_yehuda_mshtzl_chayav, chayav(oseh_melacha_sheeina_tzricha_legufa, chatat)).
prop(p_r_yehuda_metaken_only).
gloss(p_r_yehuda_metaken_only, 'that [liability of R\' Yehuda\'s] applies only to one who improves (metaken)').
locus(p_r_yehuda_metaken_only, 'Shabbat.73b.6').
content(p_r_yehuda_metaken_only, case_restriction(chiyuv_r_yehuda_mshtzl, metaken)).
prop(p_chofer_mekalkel).
gloss(p_chofer_mekalkel, 'this one [digging a hole for its earth] is destructive (mekalkel)').
locus(p_chofer_mekalkel, 'Shabbat.73b.6').
content(p_chofer_mekalkel, classified_as(chofer_guma_veeino_tzarich_ela_leafara, mekalkel)).

% --------------------------------------------------------------------
% L2: commitments (holder x prop x stance x context)
% --------------------------------------------------------------------
% Shabbat.73b.6
commit(r_abba, patur(chofer_guma_veeino_tzarich_ela_leafara, chatat), assert, actual).
% Shabbat.73b.6 -- ואפילו לרבי יהודה -- even on R' Yehuda's view he is exempt
commit(stam_73b, patur(chofer_guma_veeino_tzarich_ela_leafara, chatat), assert, aliba(r_yehuda)).
% Shabbat.73b.6
commit(stam_73b, case_restriction(chiyuv_r_yehuda_mshtzl, metaken), assert, actual).
% Shabbat.73b.6
commit(stam_73b, classified_as(chofer_guma_veeino_tzarich_ela_leafara, mekalkel), assert, actual).

% --------------------------------------------------------------------
% L2': attribution as a reified, chain-qualified report
% --------------------------------------------------------------------
% `תרי תנאי אליבא ד־` -- attribution is NOT a function.
% Shabbat.73b.6
commit(stam_73b, holds(r_yehuda, chayav(oseh_melacha_sheeina_tzricha_legufa, chatat)), assert, actual).

% --------------------------------------------------------------------
% L3: support edges (evidence FOR a position; never establishes)
% --------------------------------------------------------------------
% Shabbat.73b.6 -- ואפילו לרבי יהודה... הני מילי מתקן, האי מקלקל הוא -- R' Yehuda's liability for a labour not needed for its own sake covers only improving acts; this is destructive, so the exemption holds even on his view
support(patur(chofer_guma_veeino_tzarich_ela_leafara, chatat), s_mekalkel_hu).
support_kind(s_mekalkel_hu, svara).
support_by(s_mekalkel_hu, stam_73b).
support_source(s_mekalkel_hu, p_chofer_mekalkel).
