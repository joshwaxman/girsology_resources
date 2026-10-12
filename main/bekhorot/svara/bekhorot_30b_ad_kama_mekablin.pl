% Compiled from bekhorot_30b_ad_kama_mekablin.svara.yaml by compile_svara.py
% sugya: bekhorot_30b_ad_kama_mekablin  tractate: Bekhorot
% Facts only -- all rules live in engine/svara_core.pl

% --------------------------------------------------------------------
% ontology: time boundaries
% --------------------------------------------------------------------

% --------------------------------------------------------------------
% voices
% --------------------------------------------------------------------
voice(baraita_ad_kama_mekablin, baraita).
voice(beit_shammai, school).
voice(beit_hillel, school).
voice(stam_30b, stam).

% --------------------------------------------------------------------
% L1: reified propositions (content is a TERM, not a formula)
% --------------------------------------------------------------------
prop(p_bs_mashkin_shloshim).
gloss(p_bs_mashkin_shloshim, 'Beit Shammai: for liquids [he is accepted after] thirty days').
locus(p_bs_mashkin_shloshim, 'Bekhorot.30b.8').
content(p_bs_mashkin_shloshim, shiur_kabbala(mashkin, shloshim_yom)).
prop(p_bs_kesut_yud_bet).
gloss(p_bs_kesut_yud_bet, 'Beit Shammai: for garments, twelve months').
locus(p_bs_kesut_yud_bet, 'Bekhorot.30b.8').
content(p_bs_kesut_yud_bet, shiur_kabbala(kesut, shneim_asar_chodesh)).
prop(p_bh_mashkin_yud_bet).
gloss(p_bh_mashkin_yud_bet, 'Beit Hillel [as first taught]: both this and that -- twelve months; here, for liquids').
locus(p_bh_mashkin_yud_bet, 'Bekhorot.30b.8').
content(p_bh_mashkin_yud_bet, shiur_kabbala(mashkin, shneim_asar_chodesh)).
prop(p_bh_kesut_yud_bet).
gloss(p_bh_kesut_yud_bet, 'Beit Hillel [as first taught]: both this and that -- twelve months; here, for garments').
locus(p_bh_kesut_yud_bet, 'Bekhorot.30b.8').
content(p_bh_kesut_yud_bet, shiur_kabbala(kesut, shneim_asar_chodesh)).
prop(p_emend_bh_shloshim).
gloss(p_emend_bh_shloshim, 'the stam: rather [read the baraita]: Beit Hillel say, both this and that -- thirty [days]').
locus(p_emend_bh_shloshim, 'Bekhorot.30b.9').
content(p_emend_bh_shloshim, reading_of(baraita_ad_kama_mekablin_bh, echad_zeh_veechad_zeh_lishloshim)).
prop(p_bh_mashkin_shloshim).
gloss(p_bh_mashkin_shloshim, 'Beit Hillel [as emended]: for liquids, thirty days').
locus(p_bh_mashkin_shloshim, 'Bekhorot.30b.9').
content(p_bh_mashkin_shloshim, shiur_kabbala(mashkin, shloshim_yom)).
prop(p_bh_kesut_shloshim).
gloss(p_bh_kesut_shloshim, 'Beit Hillel [as emended]: for garments, thirty days').
locus(p_bh_kesut_shloshim, 'Bekhorot.30b.9').
content(p_bh_kesut_shloshim, shiur_kabbala(kesut, shloshim_yom)).

% --------------------------------------------------------------------
% L1': declared content incompatibility (report 017)
% --------------------------------------------------------------------
% shiur_kabbala: functional in its leading argument(s) -- 4 conflicting pair(s) among this sugya's props
% p_bh_kesut_shloshim vs p_bh_kesut_yud_bet
incompatible_content(shiur_kabbala(kesut, shloshim_yom), shiur_kabbala(kesut, shneim_asar_chodesh)).
% p_bh_kesut_shloshim vs p_bs_kesut_yud_bet
incompatible_content(shiur_kabbala(kesut, shloshim_yom), shiur_kabbala(kesut, shneim_asar_chodesh)).
% p_bh_mashkin_shloshim vs p_bh_mashkin_yud_bet
incompatible_content(shiur_kabbala(mashkin, shloshim_yom), shiur_kabbala(mashkin, shneim_asar_chodesh)).
% p_bh_mashkin_yud_bet vs p_bs_mashkin_shloshim
incompatible_content(shiur_kabbala(mashkin, shneim_asar_chodesh), shiur_kabbala(mashkin, shloshim_yom)).

% --------------------------------------------------------------------
% L2: commitments (holder x prop x stance x context)
% --------------------------------------------------------------------
% Bekhorot.30b.8
commit(beit_shammai, shiur_kabbala(mashkin, shloshim_yom), assert, actual).
% Bekhorot.30b.8
commit(beit_shammai, shiur_kabbala(kesut, shneim_asar_chodesh), assert, actual).
% Bekhorot.30b.8 -- as the baraita is first quoted
commit(beit_hillel, shiur_kabbala(mashkin, shneim_asar_chodesh), assert, actual).
% Bekhorot.30b.8 -- as the baraita is first quoted
commit(beit_hillel, shiur_kabbala(kesut, shneim_asar_chodesh), assert, actual).
% Bekhorot.30b.9 -- אלא -- the stam's emendation of the baraita
commit(stam_30b, reading_of(baraita_ad_kama_mekablin_bh, echad_zeh_veechad_zeh_lishloshim), assert, actual).
% Bekhorot.30b.9 -- superseded by the stam's emendation (אלא בית הלל אומרים...)
commit(beit_hillel, shiur_kabbala(mashkin, shneim_asar_chodesh), retract, actual).
% Bekhorot.30b.9 -- superseded by the stam's emendation
commit(beit_hillel, shiur_kabbala(kesut, shneim_asar_chodesh), retract, actual).
% Bekhorot.30b.9 -- BH's view as the stam emends the baraita
commit(beit_hillel, shiur_kabbala(mashkin, shloshim_yom), assert, actual).
% Bekhorot.30b.9 -- BH's view as the stam emends the baraita
commit(beit_hillel, shiur_kabbala(kesut, shloshim_yom), assert, actual).

% --------------------------------------------------------------------
% L3: dispute frames (scope for the corpus-economy principle)
% --------------------------------------------------------------------
dispute(m_shiur_kabbala_chaver, shiur_kabbalat_chaver).
party(m_shiur_kabbala_chaver, beit_shammai).
party(m_shiur_kabbala_chaver, beit_hillel).

% --------------------------------------------------------------------
% L2': attribution as a reified, chain-qualified report
% --------------------------------------------------------------------
% `תרי תנאי אליבא ד־` -- attribution is NOT a function.
% Bekhorot.30b.8
commit(baraita_ad_kama_mekablin, holds(beit_shammai, shiur_kabbala(mashkin, shloshim_yom)), assert, actual).
% Bekhorot.30b.8
commit(baraita_ad_kama_mekablin, holds(beit_shammai, shiur_kabbala(kesut, shneim_asar_chodesh)), assert, actual).
% Bekhorot.30b.8
commit(baraita_ad_kama_mekablin, holds(beit_hillel, shiur_kabbala(mashkin, shneim_asar_chodesh)), assert, actual).
% Bekhorot.30b.8
commit(baraita_ad_kama_mekablin, holds(beit_hillel, shiur_kabbala(kesut, shneim_asar_chodesh)), assert, actual).
% Bekhorot.30b.9
commit(stam_30b, holds(beit_hillel, shiur_kabbala(mashkin, shloshim_yom)), assert, actual).
% Bekhorot.30b.9
commit(stam_30b, holds(beit_hillel, shiur_kabbala(kesut, shloshim_yom)), assert, actual).

% --------------------------------------------------------------------
% L3: objections against a position (report 016)
% --------------------------------------------------------------------
% Bekhorot.30b.9 -- אם כן, הוה ליה מקולי בית שמאי ומחומרי בית הלל -- if so, this would be one of the leniencies of Beit Shammai and stringencies of Beit Hillel
objection_against(shiur_kabbala(mashkin, shneim_asar_chodesh), obj_kulei_bs).
objection_kind(obj_kulei_bs, svara).
objection_by(obj_kulei_bs, stam_30b).
%   answered at Bekhorot.30b.9: אלא בית הלל אומרים: אחד זה ואחד זה לשלשים -- the baraita is emended: Beit Hillel say thirty days for both
objection_answered(obj_kulei_bs, ans_emend_bh_shloshim).
objection_answer_by(ans_emend_bh_shloshim, stam_30b).
