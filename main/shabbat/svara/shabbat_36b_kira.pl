% Compiled from shabbat_36b_kira.svara.yaml by compile_svara.py
% sugya: shabbat_36b_kira  tractate: Shabbat
% Facts only -- all rules live in engine/svara_core.pl

% --------------------------------------------------------------------
% ontology: time boundaries
% --------------------------------------------------------------------

% --------------------------------------------------------------------
% voices
% --------------------------------------------------------------------
voice(matnitin_kira, mishnah).
voice(beit_shammai, school).
voice(beit_hillel, school).

% --------------------------------------------------------------------
% L1: reified propositions (content is a TERM, not a formula)
% --------------------------------------------------------------------
prop(p_kash_ugvava_notnin).
gloss(p_kash_ugvava_notnin, 'a stove heated with straw or with rakings -- one may place a cooked dish on it').
locus(p_kash_ugvava_notnin, 'Shabbat.36b.3').
content(p_kash_ugvava_notnin, din_mishnah(kira_shehusaka_bekash_uvigvava, notnin_aleha_tavshil)).
prop(p_gefet_etzim_ad_sheyigrof).
gloss(p_gefet_etzim_ad_sheyigrof, '[heated] with pomace or with wood -- he may not place [it] until he sweeps [the coals] out or until he puts ash [on them]').
locus(p_gefet_etzim_ad_sheyigrof, 'Shabbat.36b.3').
content(p_gefet_etzim_ad_sheyigrof, din_mishnah(kira_shehusaka_begefet_uveetzim, lo_yiten_ad_sheyigrof_o_sheyiten_efer)).
prop(p_bs_chamin_lo_tavshil).
gloss(p_bs_chamin_lo_tavshil, 'Beit Shammai: hot water [may be placed], but not a cooked dish').
locus(p_bs_chamin_lo_tavshil, 'Shabbat.36b.3').
content(p_bs_chamin_lo_tavshil, din_mishnah(netina_al_hakira, chamin_aval_lo_tavshil)).
prop(p_bh_chamin_vetavshil).
gloss(p_bh_chamin_vetavshil, 'Beit Hillel: hot water and a cooked dish').
locus(p_bh_chamin_vetavshil, 'Shabbat.36b.3').
content(p_bh_chamin_vetavshil, din_mishnah(netina_al_hakira, chamin_vetavshil)).
prop(p_bs_notlin_lo_machazirin).
gloss(p_bs_notlin_lo_machazirin, 'Beit Shammai: one may remove [a pot from the stove], but not return [it]').
locus(p_bs_notlin_lo_machazirin, 'Shabbat.36b.3').
content(p_bs_notlin_lo_machazirin, din_mishnah(chazara_al_hakira, notlin_aval_lo_machazirin)).
prop(p_bh_af_machazirin).
gloss(p_bh_af_machazirin, 'Beit Hillel: one may even return [it]').
locus(p_bh_af_machazirin, 'Shabbat.36b.3').
content(p_bh_af_machazirin, din_mishnah(chazara_al_hakira, af_machazirin)).

% --------------------------------------------------------------------
% L2: commitments (holder x prop x stance x context)
% --------------------------------------------------------------------
% Shabbat.36b.3
commit(matnitin_kira, din_mishnah(kira_shehusaka_bekash_uvigvava, notnin_aleha_tavshil), assert, actual).
% Shabbat.36b.3
commit(matnitin_kira, din_mishnah(kira_shehusaka_begefet_uveetzim, lo_yiten_ad_sheyigrof_o_sheyiten_efer), assert, actual).
% Shabbat.36b.3
commit(beit_shammai, din_mishnah(netina_al_hakira, chamin_aval_lo_tavshil), assert, actual).
% Shabbat.36b.3
commit(beit_hillel, din_mishnah(netina_al_hakira, chamin_vetavshil), assert, actual).
% Shabbat.36b.3
commit(beit_shammai, din_mishnah(chazara_al_hakira, notlin_aval_lo_machazirin), assert, actual).
% Shabbat.36b.3
commit(beit_hillel, din_mishnah(chazara_al_hakira, af_machazirin), assert, actual).

% --------------------------------------------------------------------
% L3: dispute frames (scope for the corpus-economy principle)
% --------------------------------------------------------------------
dispute(m_chamin_vetavshil_al_hakira, what_may_be_placed_on_the_stove).
party(m_chamin_vetavshil_al_hakira, beit_shammai).
party(m_chamin_vetavshil_al_hakira, beit_hillel).
dispute(m_chazara_al_hakira, returning_a_pot_to_the_stove).
party(m_chazara_al_hakira, beit_shammai).
party(m_chazara_al_hakira, beit_hillel).
