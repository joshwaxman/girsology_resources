% Compiled from shabbat_143a_mishna_atzamot_veklipin.svara.yaml by compile_svara.py
% sugya: shabbat_143a_mishna_atzamot_veklipin  tractate: Shabbat
% Facts only -- all rules live in engine/svara_core.pl

% --------------------------------------------------------------------
% ontology: time boundaries
% --------------------------------------------------------------------

% --------------------------------------------------------------------
% voices
% --------------------------------------------------------------------
voice(beit_shammai, school).
voice(beit_hillel, school).
voice(tanna_matnitin, tanna).
voice(tanna_kama_sfog, tanna).
voice(chachamim, collective).

% --------------------------------------------------------------------
% L1: reified propositions (content is a TERM, not a formula)
% --------------------------------------------------------------------
prop(p_bs_maavirin_atzamot).
gloss(p_bs_maavirin_atzamot, 'Beit Shammai: one clears bones and shells from on the table').
locus(p_bs_maavirin_atzamot, 'Shabbat.143a.3').
content(p_bs_maavirin_atzamot, mutar(haavarat_atzamot_uklipin_meal_hashulchan, shabbat)).
prop(p_bh_mesalek_hatavla).
gloss(p_bh_mesalek_hatavla, 'Beit Hillel: one removes the whole board and shakes it [off]').
locus(p_bh_mesalek_hatavla, 'Shabbat.143a.3').
content(p_bh_mesalek_hatavla, mutar(siluk_hatavla_uniura, shabbat)).
prop(p_perurin_pachot_mikezayit).
gloss(p_perurin_pachot_mikezayit, 'one clears from before the table crumbs less than an olive-bulk').
locus(p_perurin_pachot_mikezayit, 'Shabbat.143a.4').
content(p_perurin_pachot_mikezayit, mutar(haavarat_perurin_pachot_mikezayit, shabbat)).
prop(p_seer_afunin_vaadashim).
gloss(p_seer_afunin_vaadashim, 'and pea pods and lentil pods [one clears from before the table]').
locus(p_seer_afunin_vaadashim, 'Shabbat.143a.4').
content(p_seer_afunin_vaadashim, mutar(haavarat_seer_afunin_vaadashim, shabbat)).
prop(p_seer_afunin_maachal_behema).
gloss(p_seer_afunin_maachal_behema, 'because it is animal food').
locus(p_seer_afunin_maachal_behema, 'Shabbat.143a.4').
content(p_seer_afunin_maachal_behema, reason(haavarat_seer_afunin_vaadashim, maachal_behema)).
prop(p_sfog_beit_achiza_mekanchin).
gloss(p_sfog_beit_achiza_mekanchin, 'a sponge: if it has leather as a handle, one wipes with it').
locus(p_sfog_beit_achiza_mekanchin, 'Shabbat.143a.5').
content(p_sfog_beit_achiza_mekanchin, mutar(kinuach_besfog_im_beit_achiza, shabbat)).
prop(p_sfog_bli_beit_achiza_asur).
gloss(p_sfog_bli_beit_achiza_asur, 'and if not, one does not wipe with it').
locus(p_sfog_bli_beit_achiza_asur, 'Shabbat.143a.5').
content(p_sfog_bli_beit_achiza_asur, asur(kinuach_besfog_bli_beit_achiza, shabbat)).
prop(p_sfog_nital).
gloss(p_sfog_nital, 'the Sages: either way it is moved on Shabbat').
locus(p_sfog_nital, 'Shabbat.143a.5').
content(p_sfog_nital, mutar(netilat_sfog, shabbat)).
prop(p_sfog_eino_mekabel_tumah).
gloss(p_sfog_eino_mekabel_tumah, 'the Sages: and it does not receive impurity').
locus(p_sfog_eino_mekabel_tumah, 'Shabbat.143a.5').
content(p_sfog_eino_mekabel_tumah, eino_mekabel_tumah(sfog)).

% --------------------------------------------------------------------
% L2: commitments (holder x prop x stance x context)
% --------------------------------------------------------------------
% Shabbat.143a.3
commit(beit_shammai, mutar(haavarat_atzamot_uklipin_meal_hashulchan, shabbat), assert, actual).
% Shabbat.143a.3
commit(beit_hillel, mutar(siluk_hatavla_uniura, shabbat), assert, actual).
% Shabbat.143a.4
commit(tanna_matnitin, mutar(haavarat_perurin_pachot_mikezayit, shabbat), assert, actual).
% Shabbat.143a.4
commit(tanna_matnitin, mutar(haavarat_seer_afunin_vaadashim, shabbat), assert, actual).
% Shabbat.143a.4
commit(tanna_matnitin, reason(haavarat_seer_afunin_vaadashim, maachal_behema), assert, actual).
% Shabbat.143a.5
commit(tanna_kama_sfog, mutar(kinuach_besfog_im_beit_achiza, shabbat), assert, actual).
% Shabbat.143a.5
commit(tanna_kama_sfog, asur(kinuach_besfog_bli_beit_achiza, shabbat), assert, actual).
% Shabbat.143a.5
commit(chachamim, mutar(netilat_sfog, shabbat), assert, actual).
% Shabbat.143a.5
commit(chachamim, eino_mekabel_tumah(sfog), assert, actual).

% --------------------------------------------------------------------
% L3: dispute frames (scope for the corpus-economy principle)
% --------------------------------------------------------------------
dispute(m_atzamot_uklipin, haavarat_atzamot_uklipin_meal_hashulchan).
party(m_atzamot_uklipin, beit_shammai).
party(m_atzamot_uklipin, beit_hillel).
dispute(m_sfog, sfog_beshabbat).
party(m_sfog, tanna_kama_sfog).
party(m_sfog, chachamim).
