% Compiled from shabbat_106b_yashav_al_hapetach.svara.yaml by compile_svara.py
% sugya: shabbat_106b_yashav_al_hapetach  tractate: Shabbat
% Facts only -- all rules live in engine/svara_core.pl

% --------------------------------------------------------------------
% ontology: time boundaries
% --------------------------------------------------------------------

% --------------------------------------------------------------------
% voices
% --------------------------------------------------------------------
voice(matnitin_106b, mishnah).

% --------------------------------------------------------------------
% L1: reified propositions (content is a TERM, not a formula)
% --------------------------------------------------------------------
prop(p_sheni_mileu_chayav).
gloss(p_sheni_mileu_chayav, 'the first sat in the doorway and did not fill it, the second sat and filled it -- the second is liable').
locus(p_sheni_mileu_chayav, 'Shabbat.106b.12').
content(p_sheni_mileu_chayav, chayav(sheni_shemilei_hapetach, chatat)).
prop(p_rishon_mileu_chayav).
gloss(p_rishon_mileu_chayav, 'the first sat in the doorway and filled it -- even if he then got up and left, the first is liable').
locus(p_rishon_mileu_chayav, 'Shabbat.106b.12').
content(p_rishon_mileu_chayav, chayav(rishon_shemilei_hapetach, chatat)).
prop(p_sheni_betzido_patur).
gloss(p_sheni_betzido_patur, 'and the second, who came and sat beside him, is exempt').
locus(p_sheni_betzido_patur, 'Shabbat.106b.12').
content(p_sheni_betzido_patur, patur(sheni_sheyashav_betzido, chatat)).
prop(p_dome_lenoel_beito).
gloss(p_dome_lenoel_beito, 'to what is this similar? to one who locks his house to guard it and a deer is found guarded inside it').
locus(p_dome_lenoel_beito, 'Shabbat.106b.12').
content(p_dome_lenoel_beito, dami_le(sheni_sheyashav_betzido, noel_beito_venimtza_tzvi_shamur)).

% --------------------------------------------------------------------
% L2: commitments (holder x prop x stance x context)
% --------------------------------------------------------------------
% Shabbat.106b.12
commit(matnitin_106b, chayav(sheni_shemilei_hapetach, chatat), assert, actual).
% Shabbat.106b.12
commit(matnitin_106b, chayav(rishon_shemilei_hapetach, chatat), assert, actual).
% Shabbat.106b.12
commit(matnitin_106b, patur(sheni_sheyashav_betzido, chatat), assert, actual).
% Shabbat.106b.12
commit(matnitin_106b, dami_le(sheni_sheyashav_betzido, noel_beito_venimtza_tzvi_shamur), assert, actual).

% --------------------------------------------------------------------
% L3: support edges (evidence FOR a position; never establishes)
% --------------------------------------------------------------------
% Shabbat.106b.12 -- הא למה זה דומה -- the mishna's own comparison for the second sitter's exemption: one who locks his house and finds a deer guarded inside
support(patur(sheni_sheyashav_betzido, chatat), s_hamle_zeh_dome).
support_kind(s_hamle_zeh_dome, svara).
support_by(s_hamle_zeh_dome, matnitin_106b).
support_source(s_hamle_zeh_dome, p_dome_lenoel_beito).
