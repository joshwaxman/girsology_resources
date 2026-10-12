% Compiled from bekhorot_27b_lishna_didei_manenan.svara.yaml by compile_svara.py
% sugya: bekhorot_27b_lishna_didei_manenan  tractate: Bekhorot
% Facts only -- all rules live in engine/svara_core.pl

% --------------------------------------------------------------------
% ontology: time boundaries
% --------------------------------------------------------------------

% --------------------------------------------------------------------
% voices
% --------------------------------------------------------------------
voice(mishnah_ad_kama, mishnah).
voice(stam_27b, stam).

% --------------------------------------------------------------------
% L1: reified propositions (content is a TERM, not a formula)
% --------------------------------------------------------------------
prop(p_mum_betoch_shnato).
gloss(p_mum_betoch_shnato, 'the mishnah: a blemish arose within its year -- he may keep it the whole twelve months').
locus(p_mum_betoch_shnato, 'Bekhorot.26b.9').
content(p_mum_betoch_shnato, mutar(kiyum_bechor_kol_shnei_asar_chodesh)).
prop(p_neechal_shana_beshana).
gloss(p_neechal_shana_beshana, 'the firstborn is eaten year by year').
locus(p_neechal_shana_beshana, 'Bekhorot.27b.3').
content(p_neechal_shana_beshana, din(achilat_bechor, shana_beshana)).
prop(p_lishana_didei_manenan).
gloss(p_lishana_didei_manenan, 'from its saying \'a blemish arose within ITS year\' -- that is to say, we count by its own year').
locus(p_lishana_didei_manenan, 'Bekhorot.27b.3').
content(p_lishana_didei_manenan, reckoned_as(shnat_bechor, shana_didei)).

% --------------------------------------------------------------------
% L2: commitments (holder x prop x stance x context)
% --------------------------------------------------------------------
% Bekhorot.26b.9
commit(mishnah_ad_kama, mutar(kiyum_bechor_kol_shnei_asar_chodesh), assert, actual).
% Bekhorot.27b.3
commit(mishnah_ad_kama, din(achilat_bechor, shana_beshana), assert, actual).
% Bekhorot.27b.3
commit(stam_27b, reckoned_as(shnat_bechor, shana_didei), assert, actual).

% --------------------------------------------------------------------
% L3: support edges (evidence FOR a position; never establishes)
% --------------------------------------------------------------------
% Bekhorot.27b.3 -- מדקאמר 'בתוך שנתו' -- the mishnah's 'its year' shows the year is the animal's own
support(reckoned_as(shnat_bechor, shana_didei), s_dika_bitoch_shnato).
support_kind(s_dika_bitoch_shnato, dika_nami).
support_by(s_dika_bitoch_shnato, stam_27b).
support_source(s_dika_bitoch_shnato, p_mum_betoch_shnato).
