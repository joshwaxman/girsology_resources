% Compiled from berakhot_30b_koved_rosh.svara.yaml by compile_svara.py
% sugya: berakhot_30b_koved_rosh  tractate: Berakhot
% Facts only -- all rules live in engine/svara_core.pl

% --------------------------------------------------------------------
% ontology: time boundaries
% --------------------------------------------------------------------

% --------------------------------------------------------------------
% voices
% --------------------------------------------------------------------
voice(mishnah_ein_omdin, mishnah).

% --------------------------------------------------------------------
% L1: reified propositions (content is a TERM, not a formula)
% --------------------------------------------------------------------
prop(p_koved_rosh).
gloss(p_koved_rosh, 'one may stand to pray only from gravity of mind').
locus(p_koved_rosh, 'Berakhot.30b.14').
content(p_koved_rosh, requires(amida_litfilla, koved_rosh)).
prop(p_chasidim_shohin).
gloss(p_chasidim_shohin, 'the early pious would wait one hour and then pray').
locus(p_chasidim_shohin, 'Berakhot.30b.14').
content(p_chasidim_shohin, practice(chasidim_harishonim, shohin_shaa_achat_kodem_tefilla)).
prop(p_kedei_sheyechavnu).
gloss(p_kedei_sheyechavnu, 'so that they would direct their hearts to their Father in heaven').
locus(p_kedei_sheyechavnu, 'Berakhot.30b.14').
content(p_kedei_sheyechavnu, purpose(shohin_shaa_achat_kodem_tefilla, kavanat_halev_laavihem_shebashamayim)).
prop(p_melech_lo_yeshivenu).
gloss(p_melech_lo_yeshivenu, 'even if the king greets him, he shall not answer him').
locus(p_melech_lo_yeshivenu, 'Berakhot.30b.14').
content(p_melech_lo_yeshivenu, din(melech_shoel_bishlomo_betefilla, lo_yeshivenu)).
prop(p_nachash_lo_yafsik).
gloss(p_nachash_lo_yafsik, 'and even if a snake is wound on his heel, he shall not interrupt').
locus(p_nachash_lo_yafsik, 'Berakhot.30b.14').
content(p_nachash_lo_yafsik, din(nachash_karuch_al_akevo_betefilla, lo_yafsik_tefillato)).

% --------------------------------------------------------------------
% L2: commitments (holder x prop x stance x context)
% --------------------------------------------------------------------
% Berakhot.30b.14
commit(mishnah_ein_omdin, requires(amida_litfilla, koved_rosh), assert, actual).
% Berakhot.30b.14
commit(mishnah_ein_omdin, practice(chasidim_harishonim, shohin_shaa_achat_kodem_tefilla), assert, actual).
% Berakhot.30b.14
commit(mishnah_ein_omdin, purpose(shohin_shaa_achat_kodem_tefilla, kavanat_halev_laavihem_shebashamayim), assert, actual).
% Berakhot.30b.14
commit(mishnah_ein_omdin, din(melech_shoel_bishlomo_betefilla, lo_yeshivenu), assert, actual).
% Berakhot.30b.14
commit(mishnah_ein_omdin, din(nachash_karuch_al_akevo_betefilla, lo_yafsik_tefillato), assert, actual).
