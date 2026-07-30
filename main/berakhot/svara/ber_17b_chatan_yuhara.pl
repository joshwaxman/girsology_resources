% Compiled from berakhot_17b_chatan_yuhara.svara.yaml by compile_svara.py
% sugya: ber_17b_chatan_yuhara  tractate: Berakhot
% Facts only -- all rules live in engine/svara_core.pl

% --------------------------------------------------------------------
% ontology: time boundaries
% --------------------------------------------------------------------

% --------------------------------------------------------------------
% voices
% --------------------------------------------------------------------
voice(chachamim, collective).
voice(rsbg, tanna).
voice(r_yochanan, amora).
voice(rav_shisha, amora).
voice(stam_17b, stam).

% --------------------------------------------------------------------
% L1: reified propositions (content is a TERM, not a formula)
% --------------------------------------------------------------------
prop(p_chatan_rotze_kore).
gloss(p_chatan_rotze_kore, 'a groom who wishes to recite the Shema on the first night may recite').
locus(p_chatan_rotze_kore, 'Berakhot.17b.6').
content(p_chatan_rotze_kore, reshut(chatan, krishma_laila_rishon)).
prop(p_lo_kol_harotze).
gloss(p_lo_kol_harotze, 'not everyone who wishes to assume the name may assume it -- the groom should not recite').
locus(p_lo_kol_harotze, 'Berakhot.17b.6').
content(p_lo_kol_harotze, ein_reshut(chatan, krishma_laila_rishon)).
prop(p_rsbg_chayish).
gloss(p_rsbg_chayish, 'RSbG is (as a rule) concerned for presumption').
locus(p_rsbg_chayish, 'Berakhot.17b.7').
content(p_rsbg_chayish, concerned_for(rsbg, yuhara)).
prop(p_rabbanan_lo_chayshi).
gloss(p_rabbanan_lo_chayshi, 'and the Sages are (as a rule) not concerned for presumption').
locus(p_rabbanan_lo_chayshi, 'Berakhot.17b.7').
content(p_rabbanan_lo_chayshi, not_concerned_for(chachamim, yuhara)).
prop(p_tch_betelim).
gloss(p_tch_betelim, 'everywhere, Torah scholars idle from labor on the Ninth of Av').
locus(p_tch_betelim, 'Berakhot.17b.7').
content(p_tch_betelim, practice(talmidei_chachamim, betelim_betisha_beav)).
prop(p_kol_adam_yaase).
gloss(p_kol_adam_yaase, 'let every man make himself as a Torah scholar (and idle on the Ninth of Av)').
locus(p_kol_adam_yaase, 'Berakhot.17b.7').
content(p_kol_adam_yaase, reshut(kol_adam, batala_betisha_beav)).
prop(p_muchlefet).
gloss(p_muchlefet, 'the attributions in one of the two sources are reversed').
locus(p_muchlefet, 'Berakhot.17b.9').
content(p_muchlefet, reading_of(mekorot_yuhara, muchlefet_hashita)).
prop(p_lo_tachlif).
gloss(p_lo_tachlif, 'never reverse -- both sources stand as attributed, and are distinguished').
locus(p_lo_tachlif, 'Berakhot.17b.9').
content(p_lo_tachlif, reading_of(mekorot_yuhara, lo_tachlif)).
prop(p_ks_lo_yuhara).
gloss(p_ks_lo_yuhara, 'since everyone recites the Shema and he recites too, it does not look like presumption').
locus(p_ks_lo_yuhara, 'Berakhot.17b.9').
content(p_ks_lo_yuhara, lo_michzei_keyuhara(chatan_kore_krishma)).
prop(p_batala_yuhara).
gloss(p_batala_yuhara, 'since everyone works and he does not, his idling looks like presumption').
locus(p_batala_yuhara, 'Berakhot.17b.9').
content(p_batala_yuhara, michzei_keyuhara(batel_betisha_beav)).
prop(p_kavana_anan_sahadei).
gloss(p_kavana_anan_sahadei, 'Shema depends on intent, and we are witnesses that the groom cannot direct his mind').
locus(p_kavana_anan_sahadei, 'Berakhot.17b.10').
content(p_kavana_anan_sahadei, anan_sahadei(chatan_lo_matzi_lechavnei)).
prop(p_roeh_omer_batlan).
gloss(p_roeh_omer_batlan, 'on the Ninth of Av the onlooker says: it is work he lacks -- go see how many idlers are in the market').
locus(p_roeh_omer_batlan, 'Berakhot.17b.10').
content(p_roeh_omer_batlan, observer_explains(batel_betisha_beav, ein_lo_melakha)).

% --------------------------------------------------------------------
% L2: commitments (holder x prop x stance x context)
% --------------------------------------------------------------------
% Berakhot.17b.6
commit(chachamim, reshut(chatan, krishma_laila_rishon), assert, actual).
% Berakhot.17b.6
commit(rsbg, ein_reshut(chatan, krishma_laila_rishon), assert, actual).
% Berakhot.17b.7 -- Mishnah Pesachim 4:5, cited in this sugya
commit(chachamim, practice(talmidei_chachamim, betelim_betisha_beav), assert, actual).
% Berakhot.17b.7 -- Mishnah Pesachim 4:5, cited in this sugya
commit(rsbg, reshut(kol_adam, batala_betisha_beav), assert, actual).
% Berakhot.17b.7
commit(stam_17b, concerned_for(rsbg, yuhara), entertain, hyp(h_yuhara_mapping)).
% Berakhot.17b.7
commit(stam_17b, not_concerned_for(chachamim, yuhara), assert, hyp(h_yuhara_mapping)).
% Berakhot.17b.9
commit(r_yochanan, reading_of(mekorot_yuhara, muchlefet_hashita), assert, actual).
% Berakhot.17b.9
commit(rav_shisha, reading_of(mekorot_yuhara, lo_tachlif), assert, actual).
% Berakhot.17b.9
commit(rav_shisha, lo_michzei_keyuhara(chatan_kore_krishma), assert, actual).
% Berakhot.17b.9
commit(rav_shisha, michzei_keyuhara(batel_betisha_beav), assert, actual).
% Berakhot.17b.10
commit(rav_shisha, anan_sahadei(chatan_lo_matzi_lechavnei), assert, actual).
% Berakhot.17b.10
commit(rav_shisha, observer_explains(batel_betisha_beav, ein_lo_melakha), assert, actual).

% --------------------------------------------------------------------
% L3: dispute frames (scope for the corpus-economy principle)
% --------------------------------------------------------------------
dispute(m_chatan_krishma, chatan_reciting_first_night).
party(m_chatan_krishma, chachamim).
party(m_chatan_krishma, rsbg).
dispute(m_yuhara_resolution, resolving_the_yuhara_contradiction).
party(m_yuhara_resolution, r_yochanan).
party(m_yuhara_resolution, rav_shisha).

% --------------------------------------------------------------------
% L3: hypotheses and their discharge (reductio)
% --------------------------------------------------------------------
hypothesis(h_yuhara_mapping, p_rsbg_chayish).
% Berakhot.17b.8
hypothesis_verdict(h_yuhara_mapping, reductio).
