% Compiled from taanit_25b_yardu_geshamim_mashlimin.svara.yaml by compile_svara.py
% sugya: taanit_25b_yardu_geshamim_mashlimin  tractate: Taanit
% Facts only -- all rules live in engine/svara_core.pl

% --------------------------------------------------------------------
% ontology: time boundaries
% --------------------------------------------------------------------

% --------------------------------------------------------------------
% voices
% --------------------------------------------------------------------
voice(r_meir, tanna).
voice(r_yehuda, tanna).
voice(r_yosei, tanna).
voice(r_yehuda_nesia, amora).
voice(r_ami, amora).
voice(shmuel_hakatan, tanna).
voice(haam_25b, community).
voice(stam_25b, stam).

% --------------------------------------------------------------------
% L1: reified propositions (content is a TERM, not a formula)
% --------------------------------------------------------------------
prop(p_rm_kodem_hanetz).
gloss(p_rm_kodem_hanetz, 'if they were fasting and rain fell for them before sunrise -- they do not complete [the fast]').
locus(p_rm_kodem_hanetz, 'Taanit.25b.10').
content(p_rm_kodem_hanetz, din(geshamim_kodem_hanetz_betaanit, ein_mashlimin)).
prop(p_rm_achar_hanetz).
gloss(p_rm_achar_hanetz, 'after sunrise -- they complete; the words of R\' Meir').
locus(p_rm_achar_hanetz, 'Taanit.25b.10').
content(p_rm_achar_hanetz, din(geshamim_achar_hanetz_betaanit, mashlimin)).
prop(p_ryh_kodem_chatzot).
gloss(p_ryh_kodem_chatzot, 'R\' Yehuda: before midday -- they do not complete').
locus(p_ryh_kodem_chatzot, 'Taanit.25b.10').
content(p_ryh_kodem_chatzot, din(geshamim_kodem_chatzot_betaanit, ein_mashlimin)).
prop(p_ryh_achar_chatzot).
gloss(p_ryh_achar_chatzot, 'after midday -- they complete').
locus(p_ryh_achar_chatzot, 'Taanit.25b.10').
content(p_ryh_achar_chatzot, din(geshamim_achar_chatzot_betaanit, mashlimin)).
prop(p_ryo_kodem_tesha).
gloss(p_ryo_kodem_tesha, 'R\' Yosei: before nine hours -- they do not complete').
locus(p_ryo_kodem_tesha, 'Taanit.25b.11').
content(p_ryo_kodem_tesha, din(geshamim_kodem_tesha_shaot_betaanit, ein_mashlimin)).
prop(p_ryo_achar_tesha).
gloss(p_ryo_achar_tesha, 'after nine hours -- they complete').
locus(p_ryo_achar_tesha, 'Taanit.25b.11').
content(p_ryo_achar_tesha, din(geshamim_achar_tesha_shaot_betaanit, mashlimin)).
prop(p_achav_mitesha).
gloss(p_achav_mitesha, 'for so we found with Ahab king of Israel, who fasted from nine hours onward').
locus(p_achav_mitesha, 'Taanit.25b.11').
content(p_achav_mitesha, practice(achav, taanit_mitesha_shaot_ulemala)).
prop(p_achav_verse).
gloss(p_achav_verse, 'as it is said: \'have you seen how Ahab humbles himself [before Me]\' (Melakhim I 21:29)').
locus(p_achav_verse, 'Taanit.25b.11').
content(p_achav_verse, derived_from(taanit_mitesha_shaot_ulemala, hareita_ki_nichna_achav)).
prop(p_maaseh_ryn).
gloss(p_maaseh_ryn, 'R\' Yehuda Nesia decreed a fast, and rain fell for them after sunrise').
locus(p_maaseh_ryn, 'Taanit.25b.12').
prop(p_ryn_lehashlim).
gloss(p_ryn_lehashlim, 'he thought to have them complete [the fast]').
locus(p_ryn_lehashlim, 'Taanit.25b.12').
content(p_ryn_lehashlim, din(geshamim_achar_hanetz_betaanit, mashlimin)).
prop(p_maaseh_shk_kodem_hanetz).
gloss(p_maaseh_shk_kodem_hanetz, 'Shmuel HaKatan decreed a fast, and rain fell for them before sunrise').
locus(p_maaseh_shk_kodem_hanetz, 'Taanit.25b.12').
prop(p_am_shevach_kodem_hanetz).
gloss(p_am_shevach_kodem_hanetz, 'the people thought to say: it is the praise of the community').
locus(p_am_shevach_kodem_hanetz, 'Taanit.25b.12').
content(p_am_shevach_kodem_hanetz, siman_shevach_tzibbur(geshamim_kodem_hanetz_betaanit)).
prop(p_shk_mashal_tnu_lo).
gloss(p_shk_mashal_tnu_lo, 'I will tell you a parable; to what is the matter like? to a slave who asks a gift of his master; he said to them: give it to him, that I may not hear his voice').
locus(p_shk_mashal_tnu_lo, 'Taanit.25b.13').
content(p_shk_mashal_tnu_lo, dami_le(geshamim_kodem_hanetz_betaanit, eved_tnu_lo_veal_eshma_kolo)).
prop(p_maaseh_shk_achar_shkia).
gloss(p_maaseh_shk_achar_shkia, 'again, Shmuel HaKatan decreed a fast, and rain fell for them after sunset').
locus(p_maaseh_shk_achar_shkia, 'Taanit.25b.14').
prop(p_am_shevach_achar_shkia).
gloss(p_am_shevach_achar_shkia, 'the people thought to say: it is the praise of the community').
locus(p_am_shevach_achar_shkia, 'Taanit.25b.14').
content(p_am_shevach_achar_shkia, siman_shevach_tzibbur(geshamim_achar_shkiat_hachama_betaanit)).
prop(p_shk_mashal_hamtinu).
gloss(p_shk_mashal_hamtinu, 'it is not the praise of the community; rather, a parable: a slave who asks a gift of his master, and he said to them: wait for him until he pines and suffers, and afterwards give it to him').
locus(p_shk_mashal_hamtinu, 'Taanit.25b.14').
content(p_shk_mashal_hamtinu, dami_le(geshamim_achar_shkiat_hachama_betaanit, eved_hamtinu_lo_ad_sheyitmakmek)).
prop(p_shevach_mashiv_vemorid).
gloss(p_shevach_mashiv_vemorid, 'and for Shmuel HaKatan, what is the community\'s praise? he said \'who makes the wind blow\' and the wind blew, he said \'who makes the rain fall\' and the rain came').
locus(p_shevach_mashiv_vemorid, 'Taanit.25b.15').
content(p_shevach_mashiv_vemorid, siman_shevach_tzibbur(ruach_vegeshem_bishaat_hazkara)).

% --------------------------------------------------------------------
% L2: commitments (holder x prop x stance x context)
% --------------------------------------------------------------------
% Taanit.25b.10
commit(r_meir, din(geshamim_kodem_hanetz_betaanit, ein_mashlimin), assert, actual).
% Taanit.25b.10 -- דברי רבי מאיר -- the baraita's attribution covers both clauses
commit(r_meir, din(geshamim_achar_hanetz_betaanit, mashlimin), assert, actual).
% Taanit.25b.10
commit(r_yehuda, din(geshamim_kodem_chatzot_betaanit, ein_mashlimin), assert, actual).
% Taanit.25b.10
commit(r_yehuda, din(geshamim_achar_chatzot_betaanit, mashlimin), assert, actual).
% Taanit.25b.11
commit(r_yosei, din(geshamim_kodem_tesha_shaot_betaanit, ein_mashlimin), assert, actual).
% Taanit.25b.11
commit(r_yosei, din(geshamim_achar_tesha_shaot_betaanit, mashlimin), assert, actual).
% Taanit.25b.11
commit(r_yosei, practice(achav, taanit_mitesha_shaot_ulemala), assert, actual).
% Taanit.25b.11
commit(r_yosei, derived_from(taanit_mitesha_shaot_ulemala, hareita_ki_nichna_achav), assert, actual).
% Taanit.25b.12
commit(stam_25b, p_maaseh_ryn, assert, actual).
% Taanit.25b.12 -- סבר לאשלומינהו -- an inclination, corrected by R' Ami
commit(r_yehuda_nesia, din(geshamim_achar_hanetz_betaanit, mashlimin), entertain, actual).
% Taanit.25b.12 -- קודם חצות ואחר חצות שנינו -- he cites R' Yehuda's division as what was taught
commit(r_ami, din(geshamim_kodem_chatzot_betaanit, ein_mashlimin), assert, actual).
% Taanit.25b.12
commit(stam_25b, p_maaseh_shk_kodem_hanetz, assert, actual).
% Taanit.25b.12 -- כסבורין העם לומר
commit(haam_25b, siman_shevach_tzibbur(geshamim_kodem_hanetz_betaanit), assert, actual).
% Taanit.25b.13
commit(shmuel_hakatan, dami_le(geshamim_kodem_hanetz_betaanit, eved_tnu_lo_veal_eshma_kolo), assert, actual).
% Taanit.25b.13 -- carried by the parable given in reply (אמר להם); no explicit לא here -- see header
commit(shmuel_hakatan, siman_shevach_tzibbur(geshamim_kodem_hanetz_betaanit), deny, actual).
% Taanit.25b.14
commit(stam_25b, p_maaseh_shk_achar_shkia, assert, actual).
% Taanit.25b.14 -- כסבורים העם לומר
commit(haam_25b, siman_shevach_tzibbur(geshamim_achar_shkiat_hachama_betaanit), assert, actual).
% Taanit.25b.14 -- לא שבח של צבור הוא
commit(shmuel_hakatan, siman_shevach_tzibbur(geshamim_achar_shkiat_hachama_betaanit), deny, actual).
% Taanit.25b.14
commit(shmuel_hakatan, dami_le(geshamim_achar_shkiat_hachama_betaanit, eved_hamtinu_lo_ad_sheyitmakmek), assert, actual).
% Taanit.25b.15 -- ולשמואל הקטן ... היכי דמי -- the stam's answer within Shmuel HaKatan's view
commit(stam_25b, siman_shevach_tzibbur(ruach_vegeshem_bishaat_hazkara), assert, aliba(shmuel_hakatan)).

% --------------------------------------------------------------------
% L3: dispute frames (scope for the corpus-economy principle)
% --------------------------------------------------------------------
dispute(m_hashlamat_taanit_25b, hashlamat_taanit_sheyardu_geshamim).
party(m_hashlamat_taanit_25b, r_meir).
party(m_hashlamat_taanit_25b, r_yehuda).
party(m_hashlamat_taanit_25b, r_yosei).
dispute(m_shevach_tzibbur_25b, siman_shevach_tzibbur).
party(m_shevach_tzibbur_25b, haam_25b).
party(m_shevach_tzibbur_25b, shmuel_hakatan).

% --------------------------------------------------------------------
% L3: objections against a position (report 016)
% --------------------------------------------------------------------
% Taanit.25b.12 -- אמר ליה רבי אמי: קודם חצות ואחר חצות שנינו -- we learned 'before midday' and 'after midday'
objection_against(din(geshamim_achar_hanetz_betaanit, mashlimin), obj_ami_shaninu).
objection_kind(obj_ami_shaninu, tanya).
objection_by(obj_ami_shaninu, r_ami).
objection_source(obj_ami_shaninu, p_ryh_kodem_chatzot).

% --------------------------------------------------------------------
% L3: support edges (evidence FOR a position; never establishes)
% --------------------------------------------------------------------
% Taanit.25b.11 -- שכן מצינו באחאב מלך ישראל שהתענה מתשע שעות ולמעלה -- R' Yosei's precedent for his nine-hour line
support(din(geshamim_achar_tesha_shaot_betaanit, mashlimin), s_ryo_achav).
support_kind(s_ryo_achav, svara).
support_by(s_ryo_achav, r_yosei).
support_source(s_ryo_achav, p_achav_mitesha).
