% Compiled from bekhorot_26b_ad_kama_litapel.svara.yaml by compile_svara.py
% sugya: bekhorot_26b_ad_kama_litapel  tractate: Bekhorot
% Facts only -- all rules live in engine/svara_core.pl

% --------------------------------------------------------------------
% ontology: time boundaries
% --------------------------------------------------------------------

% --------------------------------------------------------------------
% voices
% --------------------------------------------------------------------
voice(mishnah_ad_kama, mishnah).
voice(tanna_kamma_ad_kama, tanna).
voice(r_yosei, tanna).

% --------------------------------------------------------------------
% L1: reified propositions (content is a TERM, not a formula)
% --------------------------------------------------------------------
prop(p_tk_daka_shloshim).
gloss(p_tk_daka_shloshim, 'how long must an Israelite tend the firstborn? a small animal -- thirty days').
locus(p_tk_daka_shloshim, 'Bekhorot.26b.8').
content(p_tk_daka_shloshim, shiur_tipul(behema_daka, shloshim_yom)).
prop(p_tk_gasa_chamishim).
gloss(p_tk_gasa_chamishim, 'and a large animal -- fifty days').
locus(p_tk_gasa_chamishim, 'Bekhorot.26b.8').
content(p_tk_gasa_chamishim, shiur_tipul(behema_gasa, chamishim_yom)).
prop(p_ry_daka_shlosha_chodashim).
gloss(p_ry_daka_shlosha_chodashim, 'R\' Yosei: a small animal -- three months').
locus(p_ry_daka_shlosha_chodashim, 'Bekhorot.26b.8').
content(p_ry_daka_shlosha_chodashim, shiur_tipul(behema_daka, shlosha_chodashim)).
prop(p_lo_yitnenu_betoch_hazman).
gloss(p_lo_yitnenu_betoch_hazman, 'if the priest said within the period \'give it to me\', he shall not give it to him').
locus(p_lo_yitnenu_betoch_hazman, 'Bekhorot.26b.8').
content(p_lo_yitnenu_betoch_hazman, asur(netinat_bechor_betoch_zman_tipul)).
prop(p_baal_mum_leochlo_mutar).
gloss(p_baal_mum_leochlo_mutar, 'and if it is blemished and he said \'give it to me that I may eat it\' -- permitted').
locus(p_baal_mum_leochlo_mutar, 'Bekhorot.26b.8').
content(p_baal_mum_leochlo_mutar, mutar(netinat_bechor_baal_mum_betoch_zman_leachila)).
prop(p_tam_lehakrivo_mutar).
gloss(p_tam_lehakrivo_mutar, 'and in Temple times, if it was unblemished and he said \'give it to me and I will sacrifice it\' -- permitted').
locus(p_tam_lehakrivo_mutar, 'Bekhorot.26b.8').
content(p_tam_lehakrivo_mutar, mutar(netinat_bechor_tam_betoch_zman_lehakrava)).
prop(p_neechal_shana_beshana).
gloss(p_neechal_shana_beshana, 'the firstborn is eaten year by year (within its year), whether unblemished or blemished').
locus(p_neechal_shana_beshana, 'Bekhorot.26b.9').
content(p_neechal_shana_beshana, din(achilat_bechor, shana_beshana)).
prop(p_shana_beshana_makor).
gloss(p_shana_beshana_makor, 'as it is said: \'before the Lord your God you shall eat it year by year\' (Devarim 15:20)').
locus(p_shana_beshana_makor, 'Bekhorot.26b.9').
content(p_shana_beshana_makor, derived_from(achilat_bechor_shana_beshana, tochlenu_shana_beshana)).
prop(p_mum_betoch_shnato).
gloss(p_mum_betoch_shnato, 'a blemish arose within its year -- he may keep it the whole twelve months').
locus(p_mum_betoch_shnato, 'Bekhorot.26b.9').
content(p_mum_betoch_shnato, mutar(kiyum_bechor_kol_shnei_asar_chodesh)).
prop(p_leachar_shnei_asar_chodesh).
gloss(p_leachar_shnei_asar_chodesh, 'after twelve months -- he may keep it only thirty days').
locus(p_leachar_shnei_asar_chodesh, 'Bekhorot.26b.9').
content(p_leachar_shnei_asar_chodesh, din(kiyum_bechor_leachar_shnato, shloshim_yom)).

% --------------------------------------------------------------------
% L1': declared content incompatibility (report 017)
% --------------------------------------------------------------------
% shiur_tipul: functional in its leading argument(s) -- 1 conflicting pair(s) among this sugya's props
% p_ry_daka_shlosha_chodashim vs p_tk_daka_shloshim
incompatible_content(shiur_tipul(behema_daka, shlosha_chodashim), shiur_tipul(behema_daka, shloshim_yom)).

% --------------------------------------------------------------------
% L2: commitments (holder x prop x stance x context)
% --------------------------------------------------------------------
% Bekhorot.26b.8
commit(mishnah_ad_kama, shiur_tipul(behema_daka, shloshim_yom), assert, actual).
% Bekhorot.26b.8
commit(tanna_kamma_ad_kama, shiur_tipul(behema_daka, shloshim_yom), assert, actual).
% Bekhorot.26b.8
commit(mishnah_ad_kama, shiur_tipul(behema_gasa, chamishim_yom), assert, actual).
% Bekhorot.26b.8
commit(tanna_kamma_ad_kama, shiur_tipul(behema_gasa, chamishim_yom), assert, actual).
% Bekhorot.26b.8
commit(r_yosei, shiur_tipul(behema_daka, shlosha_chodashim), assert, actual).
% Bekhorot.26b.8
commit(mishnah_ad_kama, asur(netinat_bechor_betoch_zman_tipul), assert, actual).
% Bekhorot.26b.8
commit(mishnah_ad_kama, mutar(netinat_bechor_baal_mum_betoch_zman_leachila), assert, actual).
% Bekhorot.26b.8
commit(mishnah_ad_kama, mutar(netinat_bechor_tam_betoch_zman_lehakrava), assert, actual).
% Bekhorot.26b.9
commit(mishnah_ad_kama, din(achilat_bechor, shana_beshana), assert, actual).
% Bekhorot.26b.9
commit(mishnah_ad_kama, derived_from(achilat_bechor_shana_beshana, tochlenu_shana_beshana), assert, actual).
% Bekhorot.26b.9
commit(mishnah_ad_kama, mutar(kiyum_bechor_kol_shnei_asar_chodesh), assert, actual).
% Bekhorot.26b.9
commit(mishnah_ad_kama, din(kiyum_bechor_leachar_shnato, shloshim_yom), assert, actual).

% --------------------------------------------------------------------
% L3: dispute frames (scope for the corpus-economy principle)
% --------------------------------------------------------------------
dispute(m_shiur_tipul_daka, behema_daka).
party(m_shiur_tipul_daka, tanna_kamma_ad_kama).
party(m_shiur_tipul_daka, r_yosei).
