% Compiled from shabbat_103a_choresh_kol_shehu.svara.yaml by compile_svara.py
% sugya: shabbat_103a_choresh_kol_shehu  tractate: Shabbat
% Facts only -- all rules live in engine/svara_core.pl

% --------------------------------------------------------------------
% ontology: time boundaries
% --------------------------------------------------------------------

% --------------------------------------------------------------------
% voices
% --------------------------------------------------------------------
voice(matnitin_103a, mishnah).
voice(stam_103a, stam).

% --------------------------------------------------------------------
% L1: reified propositions (content is a TERM, not a formula)
% --------------------------------------------------------------------
prop(p_mishna_choresh_kol_shehu).
gloss(p_mishna_choresh_kol_shehu, 'the mishna: one who plows any amount [on Shabbat] is liable').
locus(p_mishna_choresh_kol_shehu, 'Shabbat.103a.4').
content(p_mishna_choresh_kol_shehu, shiur(choresh, kol_shehu)).
prop(p_choresh_lebizra_dekara).
gloss(p_choresh_lebizra_dekara, '[plowing any amount] -- what is it fit for? it is fit for a pumpkin seed').
locus(p_choresh_lebizra_dekara, 'Shabbat.103a.5').
content(p_choresh_lebizra_dekara, chazi_le(choresh_kol_shehu, bizra_dekara)).
prop(p_choresh_bamishkan_kelach_samanin).
gloss(p_choresh_bamishkan_kelach_samanin, 'the corresponding case in the Mishkan: for [such plowing] is fit for a single stalk of herbs [for dyes]').
locus(p_choresh_bamishkan_kelach_samanin, 'Shabbat.103a.5').
content(p_choresh_bamishkan_kelach_samanin, chazi_le(choresh_kol_shehu_bamishkan, kelach_echad_shel_samanin)).

% --------------------------------------------------------------------
% L2: commitments (holder x prop x stance x context)
% --------------------------------------------------------------------
% Shabbat.103a.4 -- the clause the Gemara's למאי חזי (103a.5) is about
commit(matnitin_103a, shiur(choresh, kol_shehu), assert, actual).
% Shabbat.103a.5
commit(stam_103a, chazi_le(choresh_kol_shehu, bizra_dekara), assert, actual).
% Shabbat.103a.5
commit(stam_103a, chazi_le(choresh_kol_shehu_bamishkan, kelach_echad_shel_samanin), assert, actual).

% --------------------------------------------------------------------
% L3: support edges (evidence FOR a position; never establishes)
% --------------------------------------------------------------------
% Shabbat.103a.5 -- למאי חזי? חזי לביזרא דקרא -- even a minimal plowing is fit for a pumpkin seed
support(shiur(choresh, kol_shehu), s_choresh_lebizra_dekara).
support_kind(s_choresh_lebizra_dekara, svara).
support_by(s_choresh_lebizra_dekara, stam_103a).
support_source(s_choresh_lebizra_dekara, p_choresh_lebizra_dekara).
% Shabbat.103a.5 -- דכוותה גבי משכן, שכן ראוי לקלח אחד של סממנין -- the parallel in the Mishkan: fit for a single stalk of dye-herbs
support(shiur(choresh, kol_shehu), s_choresh_bamishkan_kelach_samanin).
support_kind(s_choresh_bamishkan_kelach_samanin, svara).
support_by(s_choresh_bamishkan_kelach_samanin, stam_103a).
support_source(s_choresh_bamishkan_kelach_samanin, p_choresh_bamishkan_kelach_samanin).
