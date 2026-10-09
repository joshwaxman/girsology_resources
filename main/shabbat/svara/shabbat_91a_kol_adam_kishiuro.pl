% Compiled from shabbat_91a_kol_adam_kishiuro.svara.yaml by compile_svara.py
% sugya: shabbat_91a_kol_adam_kishiuro  tractate: Shabbat
% Facts only -- all rules live in engine/svara_core.pl

% --------------------------------------------------------------------
% ontology: time boundaries
% --------------------------------------------------------------------

% --------------------------------------------------------------------
% voices
% --------------------------------------------------------------------
voice(tanna_matnitin_90b, mishnah).
voice(r_shimon_ben_elazar, tanna).
voice(baraita_klal_rshbe, baraita).
voice(stam_91a, stam).

% --------------------------------------------------------------------
% L1: reified propositions (content is a TERM, not a formula)
% --------------------------------------------------------------------
prop(p_mishna_kol_adam_kishiuro).
gloss(p_mishna_kol_adam_kishiuro, 'the mishna: and any [other] person is liable for it only at its measure').
locus(p_mishna_kol_adam_kishiuro, 'Shabbat.91a.3').
content(p_mishna_kol_adam_kishiuro, shiur(hotzaat_kol_adam, kishiuro)).
prop(p_matnitin_dela_kershbe).
gloss(p_matnitin_dela_kershbe, 'our mishna is not in accordance with R\' Shimon ben Elazar').
locus(p_matnitin_dela_kershbe, 'Shabbat.91a.3').
content(p_matnitin_dela_kershbe, not_aligned(mishnat_kol_adam_kishiuro, r_shimon_ben_elazar)).
prop(p_nitchayev_bemachshava_shel_zeh).
gloss(p_nitchayev_bemachshava_shel_zeh, 'R\' Shimon ben Elazar\'s principle: whatever is not fit to store and people do not store its like, but it became fit for this one and he stored it, and another came and carried it out -- the latter is liable through the thought of the former').
locus(p_nitchayev_bemachshava_shel_zeh, 'Shabbat.91a.3').
content(p_nitchayev_bemachshava_shel_zeh, chayav(motzi_mah_shehitznia_acher, chatat)).

% --------------------------------------------------------------------
% L2: commitments (holder x prop x stance x context)
% --------------------------------------------------------------------
% Shabbat.91a.3 -- cited as the lemma
commit(tanna_matnitin_90b, shiur(hotzaat_kol_adam, kishiuro), assert, actual).
% Shabbat.91a.3
commit(stam_91a, not_aligned(mishnat_kol_adam_kishiuro, r_shimon_ben_elazar), assert, actual).
% Shabbat.91a.3
commit(r_shimon_ben_elazar, chayav(motzi_mah_shehitznia_acher, chatat), assert, actual).

% --------------------------------------------------------------------
% L3: dispute frames (scope for the corpus-economy principle)
% --------------------------------------------------------------------
dispute(m_hotzaa_bemachshavat_matznia, chiyuv_acher_bemachshavat_hamatznia).
party(m_hotzaa_bemachshavat_matznia, tanna_matnitin_90b).
party(m_hotzaa_bemachshavat_matznia, r_shimon_ben_elazar).

% --------------------------------------------------------------------
% L2': attribution as a reified, chain-qualified report
% --------------------------------------------------------------------
% `תרי תנאי אליבא ד־` -- attribution is NOT a function.
% Shabbat.91a.3
commit(baraita_klal_rshbe, holds(r_shimon_ben_elazar, chayav(motzi_mah_shehitznia_acher, chatat)), assert, actual).

% --------------------------------------------------------------------
% L3: support edges (evidence FOR a position; never establishes)
% --------------------------------------------------------------------
% Shabbat.91a.3 -- דתניא: ... ובא אחר והוציאו נתחייב זה במחשבתו של זה -- the baraita makes another liable by the storer's thought, which the mishna's 'only at its measure' does not (kind svara: no kind names a bare דתניא)
support(not_aligned(mishnat_kol_adam_kishiuro, r_shimon_ben_elazar), s_detanya_rshbe).
support_kind(s_detanya_rshbe, svara).
support_by(s_detanya_rshbe, stam_91a).
support_source(s_detanya_rshbe, p_nitchayev_bemachshava_shel_zeh).
