% Compiled from shabbat_91b_askupa.svara.yaml by compile_svara.py
% sugya: shabbat_91b_askupa  tractate: Shabbat
% Facts only -- all rules live in engine/svara_core.pl

% --------------------------------------------------------------------
% ontology: time boundaries
% --------------------------------------------------------------------

% --------------------------------------------------------------------
% voices
% --------------------------------------------------------------------
voice(matnitin_91b, mishnah).
voice(stam_91b_askupa, stam).
voice(baraita_stav, baraita).
voice(ben_azzai, tanna).

% --------------------------------------------------------------------
% L1: reified propositions (content is a TERM, not a formula)
% --------------------------------------------------------------------
prop(p_mishna_askupa_patur).
gloss(p_mishna_askupa_patur, 'one who carries out food and places it on the threshold -- whether he then carried it out or another did -- is exempt').
locus(p_mishna_askupa_patur, 'Shabbat.91b.3').
content(p_mishna_askupa_patur, exempt(motzi_ochlin_al_haaskupa, chatat)).
prop(p_mishna_lo_bevat_achat).
gloss(p_mishna_lo_bevat_achat, 'because he did not perform his labour all at once').
locus(p_mishna_lo_bevat_achat, 'Shabbat.91b.3').
content(p_mishna_lo_bevat_achat, reason(petur_motzi_ochlin_al_haaskupa, lo_asa_melachto_bevat_achat)).
prop(p_mishna_kupa_patur).
gloss(p_mishna_kupa_patur, 'a basket full of fruit placed on the outer threshold, though most of the fruit is outside -- exempt, until he carries out the whole basket').
locus(p_mishna_kupa_patur, 'Shabbat.91b.3').
content(p_mishna_kupa_patur, exempt(kupa_mlea_perot_al_askupa_chitzona, chatat)).
prop(p_askupa_rhr).
gloss(p_askupa_rhr, 'proposed: the mishna\'s threshold is a public domain').
locus(p_askupa_rhr, 'Shabbat.91b.4').
content(p_askupa_rhr, okimta(mishnat_askupa, iskupat_reshut_harabim)).
prop(p_askupa_ry).
gloss(p_askupa_ry, 'proposed: the mishna\'s threshold is a private domain').
locus(p_askupa_ry, 'Shabbat.91b.4').
content(p_askupa_ry, okimta(mishnat_askupa, iskupat_reshut_hayachid)).
prop(p_askupa_karmelit).
gloss(p_askupa_karmelit, 'rather: the mishna\'s threshold is a karmelit').
locus(p_askupa_karmelit, 'Shabbat.91b.5').
content(p_askupa_karmelit, okimta(mishnat_askupa, iskupat_karmelit)).
prop(p_lo_nach_bekarmelit_chayav).
gloss(p_lo_nach_bekarmelit_chayav, 'and this it teaches: the reason [he is exempt] is that it came to rest in the karmelit; had it not come to rest in the karmelit, he is liable').
locus(p_lo_nach_bekarmelit_chayav, 'Shabbat.91b.5').
content(p_lo_nach_bekarmelit_chayav, chayav(motzi_derech_karmelit_velo_nach, chatat)).
prop(p_lo_kben_azzai).
gloss(p_lo_kben_azzai, 'our mishna is not in accordance with ben Azzai').
locus(p_lo_kben_azzai, 'Shabbat.91b.5').
content(p_lo_kben_azzai, not_aligned(mishnat_askupa, ben_azzai)).
prop(p_stav_chayav).
gloss(p_stav_chayav, 'one who carries out from a shop to a plaza by way of a colonnade is liable').
locus(p_stav_chayav, 'Shabbat.91b.5').
content(p_stav_chayav, chayav(motzi_mechanut_liplatya_derech_stav, chatat)).
prop(p_stav_ben_azzai_patur).
gloss(p_stav_ben_azzai_patur, 'and ben Azzai exempts').
locus(p_stav_ben_azzai_patur, 'Shabbat.91b.5').
content(p_stav_ben_azzai_patur, exempt(motzi_mechanut_liplatya_derech_stav, chatat)).

% --------------------------------------------------------------------
% L2: commitments (holder x prop x stance x context)
% --------------------------------------------------------------------
% Shabbat.91b.3
commit(matnitin_91b, exempt(motzi_ochlin_al_haaskupa, chatat), assert, actual).
% Shabbat.91b.3
commit(matnitin_91b, reason(petur_motzi_ochlin_al_haaskupa, lo_asa_melachto_bevat_achat), assert, actual).
% Shabbat.91b.3
commit(matnitin_91b, exempt(kupa_mlea_perot_al_askupa_chitzona, chatat), assert, actual).
% Shabbat.91b.5
commit(stam_91b_askupa, okimta(mishnat_askupa, iskupat_karmelit), assert, actual).
% Shabbat.91b.5
commit(stam_91b_askupa, chayav(motzi_derech_karmelit_velo_nach, chatat), assert, actual).
% Shabbat.91b.5
commit(stam_91b_askupa, not_aligned(mishnat_askupa, ben_azzai), assert, actual).
% Shabbat.91b.5
commit(baraita_stav, chayav(motzi_mechanut_liplatya_derech_stav, chatat), assert, actual).
% Shabbat.91b.5
commit(ben_azzai, exempt(motzi_mechanut_liplatya_derech_stav, chatat), assert, actual).

% --------------------------------------------------------------------
% L3: dispute frames (scope for the corpus-economy principle)
% --------------------------------------------------------------------
dispute(m_derech_stav, motzi_mechanut_liplatya_derech_stav).
party(m_derech_stav, baraita_stav).
party(m_derech_stav, ben_azzai).

% --------------------------------------------------------------------
% L3: support edges (evidence FOR a position; never establishes)
% --------------------------------------------------------------------
% Shabbat.91b.5 -- דתניא: המוציא מחנות לפלטיא דרך סטיו -- חייב, ובן עזאי פוטר (kind tanya_kevatei: no kind names a bare דתניא)
support(not_aligned(mishnat_askupa, ben_azzai), s_detanya_stav).
support_kind(s_detanya_stav, tanya_kevatei).
support_by(s_detanya_stav, stam_91b_askupa).
support_source(s_detanya_stav, p_stav_ben_azzai_patur).

% --------------------------------------------------------------------
% L3: reading-frames (elimination-support)
% --------------------------------------------------------------------
% Shabbat.91b.4 -- האי אסקופה מאי? -- which domain is the mishna's threshold?
reading_frame(f_askupa_mai, mishnat_askupa).
% the stam runs through public domain, private domain, karmelit
frame_exhaustive(f_askupa_mai).
frame_supports(f_askupa_mai, chayav(motzi_derech_karmelit_velo_nach, chatat)).
% eliminated: then he carried from private to public domain
frame_alternative(f_askupa_mai, okimta(mishnat_askupa, iskupat_reshut_harabim)).
%   eliminated at Shabbat.91b.4: פטור? הא קא מפיק מרשות היחיד לרשות הרבים!
eliminated_by(okimta(mishnat_askupa, iskupat_reshut_harabim), e_askupa_rhr).
elimination_by(e_askupa_rhr, stam_91b_askupa).
% eliminated: the second carrying is then from private to public domain
frame_alternative(f_askupa_mai, okimta(mishnat_askupa, iskupat_reshut_hayachid)).
%   eliminated at Shabbat.91b.4: בין שחזר והוציאן בין שהוציאן אחר -- פטור? הא קא מפיק מרשות היחיד לרשות הרבים!
eliminated_by(okimta(mishnat_askupa, iskupat_reshut_hayachid), e_askupa_ry).
elimination_by(e_askupa_ry, stam_91b_askupa).
% the survivor: אלא באסקופה כרמלית
frame_alternative(f_askupa_mai, okimta(mishnat_askupa, iskupat_karmelit)).
