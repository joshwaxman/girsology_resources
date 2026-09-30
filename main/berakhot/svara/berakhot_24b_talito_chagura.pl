% Compiled from berakhot_24b_talito_chagura.svara.yaml by compile_svara.py
% sugya: berakhot_24b_talito_chagura  tractate: Berakhot
% Facts only -- all rules live in engine/svara_core.pl

% --------------------------------------------------------------------
% ontology: time boundaries
% --------------------------------------------------------------------

% --------------------------------------------------------------------
% voices
% --------------------------------------------------------------------
voice(rav_huna, amora).
voice(baraita_talito_chagura, baraita).
voice(rav_nachman_bar_yitzchak, amora).
voice(rabban_shimon_ben_gamliel, tanna).
voice(baraita_amud_hachozer, baraita).
voice(stam_24b_chagura, stam).

% --------------------------------------------------------------------
% L1: reified propositions (content is a TERM, not a formula)
% --------------------------------------------------------------------
prop(p_chagura_mutar).
gloss(p_chagura_mutar, 'Rav Huna: if his garment was girded on his loins, he may read the Shema').
locus(p_chagura_mutar, 'Berakhot.24b.22').
content(p_chagura_mutar, mutar(krishma, talito_chagura_al_motnav)).
prop(p_baraita_chagura_mutar).
gloss(p_baraita_chagura_mutar, 'baraita: if his garment, of cloth, of leather or of sackcloth, was girded on his loins, he may read the Shema').
locus(p_baraita_chagura_mutar, 'Berakhot.24b.22').
content(p_baraita_chagura_mutar, mutar(krishma, talito_chagura_al_motnav)).
prop(p_litfilla_kisui_libo).
gloss(p_litfilla_kisui_libo, 'but for prayer -- not until he covers his heart').
locus(p_litfilla_kisui_libo, 'Berakhot.25a.1').
content(p_litfilla_kisui_libo, requires(tefilla, kisui_libo)).
prop(p_huna_tefillin_beit_hakisse).
gloss(p_huna_tefillin_beit_hakisse, 'Rav Huna: one who forgot and entered the privy wearing tefillin places his hand on them until he finishes').
locus(p_huna_tefillin_beit_hakisse, 'Berakhot.25a.2').
content(p_huna_tefillin_beit_hakisse, din(nichnas_bitfillin_lebeit_hakisse, manniach_yado_aleihen_ad_sheyigmor)).
prop(p_ad_sheyigmor_kulo).
gloss(p_ad_sheyigmor_kulo, '(entertained) \'until he finishes\' means until he finishes relieving himself altogether').
locus(p_ad_sheyigmor_kulo, 'Berakhot.25a.2').
content(p_ad_sheyigmor_kulo, reading_of(ad_sheyigmor_rav_huna, gmar_tzrachav)).
prop(p_ad_amud_rishon).
gloss(p_ad_amud_rishon, 'Rav Nachman bar Yitzchak: until he finishes the first mass').
locus(p_ad_amud_rishon, 'Berakhot.25a.2').
content(p_ad_amud_rishon, reading_of(ad_sheyigmor_rav_huna, gmar_amud_rishon)).
prop(p_amud_hachozer_hidrokan).
gloss(p_amud_hachozer_hidrokan, 'RSBG: a held-back mass brings a person to dropsy').
locus(p_amud_hachozer_hidrokan, 'Berakhot.25a.2').
content(p_amud_hachozer_hidrokan, gorem(amud_hachozer, hidrokan)).
prop(p_silon_hachozer_yerakon).
gloss(p_silon_hachozer_yerakon, 'RSBG: a held-back stream brings a person to jaundice').
locus(p_silon_hachozer_yerakon, 'Berakhot.25a.2').
content(p_silon_hachozer_yerakon, gorem(silon_hachozer, yerakon)).

% --------------------------------------------------------------------
% L2: commitments (holder x prop x stance x context)
% --------------------------------------------------------------------
% Berakhot.24b.22
commit(rav_huna, mutar(krishma, talito_chagura_al_motnav), assert, actual).
% Berakhot.24b.22
commit(baraita_talito_chagura, mutar(krishma, talito_chagura_al_motnav), assert, actual).
% Berakhot.25a.1
commit(baraita_talito_chagura, requires(tefilla, kisui_libo), assert, actual).
% Berakhot.25a.2 -- ואמר רב הונא
commit(rav_huna, din(nichnas_bitfillin_lebeit_hakisse, manniach_yado_aleihen_ad_sheyigmor), assert, actual).
% Berakhot.25a.2
commit(stam_24b_chagura, reading_of(ad_sheyigmor_rav_huna, gmar_tzrachav), entertain, hyp(h_ad_sheyigmor_kulo)).
% Berakhot.25a.2 -- אלא כדאמר רב נחמן בר יצחק -- the stam adopts his dictum as the reading
commit(rav_nachman_bar_yitzchak, reading_of(ad_sheyigmor_rav_huna, gmar_amud_rishon), assert, actual).

% --------------------------------------------------------------------
% L3: hypotheses and their discharge (reductio)
% --------------------------------------------------------------------
hypothesis(h_ad_sheyigmor_kulo, p_ad_sheyigmor_kulo).
% Berakhot.25a.2
hypothesis_verdict(h_ad_sheyigmor_kulo, reductio).

% --------------------------------------------------------------------
% L2': attribution as a reified, chain-qualified report
% --------------------------------------------------------------------
% `תרי תנאי אליבא ד־` -- attribution is NOT a function.
% Berakhot.25a.2
commit(baraita_amud_hachozer, holds(rabban_shimon_ben_gamliel, gorem(amud_hachozer, hidrokan)), assert, actual).
% Berakhot.25a.2
commit(baraita_amud_hachozer, holds(rabban_shimon_ben_gamliel, gorem(silon_hachozer, yerakon)), assert, actual).

% --------------------------------------------------------------------
% L3: objections against a position (report 016)
% --------------------------------------------------------------------
% Berakhot.25a.2 -- וליפסוק לאלתר וליקום? -- let him stop at once and get up, rather than wait for the first mass
objection_against(reading_of(ad_sheyigmor_rav_huna, gmar_amud_rishon), obj_lipsok_lealtar).
objection_kind(obj_lipsok_lealtar, svara).
objection_by(obj_lipsok_lealtar, stam_24b_chagura).
%   answered at Berakhot.25a.2: משום דרבן שמעון בן גמליאל (= p_amud_hachozer_hidrokan, p_silon_hachozer_yerakon)
objection_answered(obj_lipsok_lealtar, a_mishum_rsbg).
objection_answer_by(a_mishum_rsbg, stam_24b_chagura).

% --------------------------------------------------------------------
% L3: support edges (evidence FOR a position; never establishes)
% --------------------------------------------------------------------
% Berakhot.24b.22 -- תניא נמי הכי: היתה טליתו של בגד ושל עור ושל שק חגורה על מתניו מותר לקרות קריאת שמע
support(mutar(krishma, talito_chagura_al_motnav), s_tanya_chagura).
support_kind(s_tanya_chagura, tanya_nami_hachi).
support_by(s_tanya_chagura, stam_24b_chagura).
support_source(s_tanya_chagura, p_baraita_chagura_mutar).
% Berakhot.25a.2 -- משום דרבן שמעון בן גמליאל, דתניא: עמוד החוזר מביא את האדם לידי הדרוקן
support(reading_of(ad_sheyigmor_rav_huna, gmar_amud_rishon), s_mishum_rsbg).
support_kind(s_mishum_rsbg, svara).
support_by(s_mishum_rsbg, stam_24b_chagura).
support_source(s_mishum_rsbg, p_amud_hachozer_hidrokan).
