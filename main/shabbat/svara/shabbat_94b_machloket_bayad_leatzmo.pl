% Compiled from shabbat_94b_machloket_bayad_leatzmo.svara.yaml by compile_svara.py
% sugya: shabbat_94b_machloket_bayad_leatzmo  tractate: Shabbat
% Facts only -- all rules live in engine/svara_core.pl

% --------------------------------------------------------------------
% ontology: time boundaries
% --------------------------------------------------------------------

% --------------------------------------------------------------------
% voices
% --------------------------------------------------------------------
voice(r_eliezer, tanna).
voice(chachamim, collective).
voice(r_elazar, amora).
voice(stam_94b, stam).

% --------------------------------------------------------------------
% L1: reified propositions (content is a TERM, not a formula)
% --------------------------------------------------------------------
prop(p_reliezer_notel_tziparnav_chayav).
gloss(p_reliezer_notel_tziparnav_chayav, 'one who removes his fingernails one with another or with his teeth -- R\' Eliezer deems him liable').
locus(p_reliezer_notel_tziparnav_chayav, 'Shabbat.94b.5').
content(p_reliezer_notel_tziparnav_chayav, chayav(notel_tziparnav, chatat)).
prop(p_chachamim_notel_tziparnav_shvut).
gloss(p_chachamim_notel_tziparnav_shvut, 'and the Sages prohibit [it] on account of shevut').
locus(p_chachamim_notel_tziparnav_shvut, 'Shabbat.94b.5').
content(p_chachamim_notel_tziparnav_shvut, asur(notel_tziparnav, shabbat)).
prop(p_elazar_machloket_bayad).
gloss(p_elazar_machloket_bayad, 'R\' Elazar: the dispute is [where he removes them] by hand').
locus(p_elazar_machloket_bayad, 'Shabbat.94b.6').
content(p_elazar_machloket_bayad, dispute_scope(m_notel_tziparnav, bayad)).
prop(p_elazar_bikli_chayav).
gloss(p_elazar_bikli_chayav, 'but with a utensil -- he is liable').
locus(p_elazar_bikli_chayav, 'Shabbat.94b.6').
content(p_elazar_bikli_chayav, chayav(notel_tziparnav_bikli, chatat)).
prop(p_ha_rabanan_bikli_patri).
gloss(p_ha_rabanan_bikli_patri, '(entertained) the Rabbis exempt with a utensil too').
locus(p_ha_rabanan_bikli_patri, 'Shabbat.94b.6').
content(p_ha_rabanan_bikli_patri, patur(notel_tziparnav_bikli, chatat)).
prop(p_ha_zo_bazo_kocho_dreliezer).
gloss(p_ha_zo_bazo_kocho_dreliezer, '(entertained) and the mishna\'s \'one with another\' is taught to tell you the force of R\' Eliezer\'s view').
locus(p_ha_zo_bazo_kocho_dreliezer, 'Shabbat.94b.6').
content(p_ha_zo_bazo_kocho_dreliezer, reading_of(zo_bazo_bamishna, lehodiacha_kocho_dreliezer)).
prop(p_elazar_machloket_leatzmo).
gloss(p_elazar_machloket_leatzmo, 'and R\' Elazar said: the dispute is [where he removes them] for himself').
locus(p_elazar_machloket_leatzmo, 'Shabbat.94b.7').
content(p_elazar_machloket_leatzmo, dispute_scope(m_notel_tziparnav, leatzmo)).
prop(p_elazar_lachavero_patur).
gloss(p_elazar_lachavero_patur, 'but for another -- all agree he is exempt').
locus(p_elazar_lachavero_patur, 'Shabbat.94b.7').
content(p_elazar_lachavero_patur, patur(notel_tziparnav_lachavero, chatat)).
prop(p_ha_reliezer_lachavero_mechayev).
gloss(p_ha_reliezer_lachavero_mechayev, '(entertained) R\' Eliezer deems liable for another too').
locus(p_ha_reliezer_lachavero_mechayev, 'Shabbat.94b.7').
content(p_ha_reliezer_lachavero_mechayev, chayav(notel_tziparnav_lachavero, chatat)).
prop(p_ha_tziparnav_kochan_drabanan).
gloss(p_ha_tziparnav_kochan_drabanan, '(entertained) and the mishna\'s \'his fingernails\' is taught to tell you the force of the Rabbis\' view').
locus(p_ha_tziparnav_kochan_drabanan, 'Shabbat.94b.7').
content(p_ha_tziparnav_kochan_drabanan, reading_of(tziparnav_bamishna, lehodiacha_kochan_drabanan)).

% --------------------------------------------------------------------
% L2: commitments (holder x prop x stance x context)
% --------------------------------------------------------------------
% Shabbat.94b.5
commit(r_eliezer, chayav(notel_tziparnav, chatat), assert, actual).
% Shabbat.94b.5
commit(chachamim, asur(notel_tziparnav, shabbat), assert, actual).
% Shabbat.94b.6
commit(r_elazar, dispute_scope(m_notel_tziparnav, bayad), assert, actual).
% Shabbat.94b.6
commit(r_elazar, chayav(notel_tziparnav_bikli, chatat), assert, actual).
% Shabbat.94b.6 -- מהו דתימא -- the supposition R' Elazar's memra excludes
commit(stam_94b, patur(notel_tziparnav_bikli, chatat), entertain, actual).
% Shabbat.94b.6 -- מהו דתימא -- the reading of the mishna's phrase that would go with it
commit(stam_94b, reading_of(zo_bazo_bamishna, lehodiacha_kocho_dreliezer), entertain, actual).
% Shabbat.94b.7 -- ואמר רבי אלעזר
commit(r_elazar, dispute_scope(m_notel_tziparnav, leatzmo), assert, actual).
% Shabbat.94b.7
commit(r_elazar, patur(notel_tziparnav_lachavero, chatat), assert, actual).
% Shabbat.94b.7 -- מהו דתימא
commit(stam_94b, chayav(notel_tziparnav_lachavero, chatat), entertain, actual).
% Shabbat.94b.7 -- מהו דתימא
commit(stam_94b, reading_of(tziparnav_bamishna, lehodiacha_kochan_drabanan), entertain, actual).

% --------------------------------------------------------------------
% L3: dispute frames (scope for the corpus-economy principle)
% --------------------------------------------------------------------
dispute(m_notel_tziparnav, notel_tziparnav).
party(m_notel_tziparnav, r_eliezer).
party(m_notel_tziparnav, chachamim).

% --------------------------------------------------------------------
% L3: necessity challenges (informativeness, not truth -- report 018)
% --------------------------------------------------------------------
% Shabbat.94b.6 -- פשיטא, 'זו בזו' תנן! -- obvious: the mishna's dispute is over removing them one with another [so with a utensil he is liable]
necessity_challenge(chayav(notel_tziparnav_bikli, chatat), nec_pshita_zo_bazo).
necessity_kind(nec_pshita_zo_bazo, pshita).
necessity_by(nec_pshita_zo_bazo, stam_94b).
%   answered at Shabbat.94b.6: מהו דתימא: the Rabbis exempt with a utensil too, and 'זו בזו' is taught to tell you the force of R' Eliezer's view -- קא משמע לן (= p_ha_rabanan_bikli_patri, p_ha_zo_bazo_kocho_dreliezer, entertained)
necessity_answered(nec_pshita_zo_bazo, ans_kamashma_lan_bikli).
necessity_answer_kind(ans_kamashma_lan_bikli, kamashma_lan).
necessity_answer_by(ans_kamashma_lan_bikli, stam_94b).
necessity_teaches(ans_kamashma_lan_bikli, chayav(notel_tziparnav_bikli, chatat)).
% Shabbat.94b.7 -- פשיטא, 'צפרניו' תנן! -- obvious: the mishna says 'HIS fingernails' [so for another all agree he is exempt]
necessity_challenge(patur(notel_tziparnav_lachavero, chatat), nec_pshita_tziparnav).
necessity_kind(nec_pshita_tziparnav, pshita).
necessity_by(nec_pshita_tziparnav, stam_94b).
%   answered at Shabbat.94b.7: מהו דתימא: R' Eliezer deems liable for another too, and 'צפרניו' is taught to tell you the force of the Rabbis' view -- קא משמע לן (= p_ha_reliezer_lachavero_mechayev, p_ha_tziparnav_kochan_drabanan, entertained)
necessity_answered(nec_pshita_tziparnav, ans_kamashma_lan_lachavero).
necessity_answer_kind(ans_kamashma_lan_lachavero, kamashma_lan).
necessity_answer_by(ans_kamashma_lan_lachavero, stam_94b).
necessity_teaches(ans_kamashma_lan_lachavero, patur(notel_tziparnav_lachavero, chatat)).
