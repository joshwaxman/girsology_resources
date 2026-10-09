% Compiled from shabbat_126b_kisuyei_kelim_mishna.svara.yaml by compile_svara.py
% sugya: shabbat_126b_kisuyei_kelim_mishna  tractate: Shabbat
% Facts only -- all rules live in engine/svara_core.pl

% --------------------------------------------------------------------
% ontology: time boundaries
% --------------------------------------------------------------------

% --------------------------------------------------------------------
% voices
% --------------------------------------------------------------------
voice(matnitin_126b, mishnah).
voice(r_yosei, tanna).

% --------------------------------------------------------------------
% L1: reified propositions (content is a TERM, not a formula)
% --------------------------------------------------------------------
prop(p_tk_kisuyim_beit_achiza).
gloss(p_tk_kisuyim_beit_achiza, 'all covers of vessels that have a handle may be moved on Shabbat').
locus(p_tk_kisuyim_beit_achiza, 'Shabbat.126b.6').
content(p_tk_kisuyim_beit_achiza, mutar(tiltul_kisuyei_kelim, yesh_lahem_beit_achiza)).
prop(p_ryosei_bda_kisuy_karka).
gloss(p_ryosei_bda_kisuy_karka, 'R\' Yosei: in what case was this said? of covers of the ground').
locus(p_ryosei_bda_kisuy_karka, 'Shabbat.126b.6').
content(p_ryosei_bda_kisuy_karka, case_restriction(tiltul_kisuyim_beit_achiza, kisuy_karkaot)).
prop(p_ryosei_kisuy_kelim_bein_kach).
gloss(p_ryosei_kisuy_kelim_bein_kach, 'R\' Yosei: but covers of vessels -- either way they may be moved on Shabbat').
locus(p_ryosei_kisuy_kelim_bein_kach, 'Shabbat.126b.6').
content(p_ryosei_kisuy_kelim_bein_kach, mutar(tiltul_kisuyei_kelim, bein_kach_uvein_kach)).

% --------------------------------------------------------------------
% L1': declared content incompatibility (report 017)
% --------------------------------------------------------------------
% mutar: declared RELATIONAL -- several values coexist; no conflict pairs emitted (explicit opt-out)

% --------------------------------------------------------------------
% L2: commitments (holder x prop x stance x context)
% --------------------------------------------------------------------
% Shabbat.126b.6
commit(matnitin_126b, mutar(tiltul_kisuyei_kelim, yesh_lahem_beit_achiza), assert, actual).
% Shabbat.126b.6
commit(r_yosei, case_restriction(tiltul_kisuyim_beit_achiza, kisuy_karkaot), assert, actual).
% Shabbat.126b.6
commit(r_yosei, mutar(tiltul_kisuyei_kelim, bein_kach_uvein_kach), assert, actual).

% --------------------------------------------------------------------
% L3: dispute frames (scope for the corpus-economy principle)
% --------------------------------------------------------------------
dispute(m_kisuyei_kelim, plugta_tk_r_yosei_kisuyim).
party(m_kisuyei_kelim, matnitin_126b).
party(m_kisuyei_kelim, r_yosei).
