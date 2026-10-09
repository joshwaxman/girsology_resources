% Compiled from shabbat_103a_makeh_bekurnas.svara.yaml by compile_svara.py
% sugya: shabbat_103a_makeh_bekurnas  tractate: Shabbat
% Facts only -- all rules live in engine/svara_core.pl

% --------------------------------------------------------------------
% ontology: time boundaries
% --------------------------------------------------------------------

% --------------------------------------------------------------------
% voices
% --------------------------------------------------------------------
voice(mishna_102b, mishnah).
voice(rabban_shimon_ben_gamliel, tanna).
voice(rabba, amora).
voice(rav_yosef, amora).
voice(bnei_rachava, collective).
voice(abaye, amora).
voice(rava, amora).
voice(baraita_rsbg_kurnas, baraita).
voice(stam_103a, stam).

% --------------------------------------------------------------------
% L1: reified propositions (content is a TERM, not a formula)
% --------------------------------------------------------------------
prop(p_rsbg_makeh_bekurnas_chayav).
gloss(p_rsbg_makeh_bekurnas_chayav, 'RSBG: even one who strikes with a sledgehammer on the anvil during labour is liable').
locus(p_rsbg_makeh_bekurnas_chayav, 'Shabbat.102b.1').
content(p_rsbg_makeh_bekurnas_chayav, chayav(makeh_bekurnas_al_hasadan, chatat)).
prop(p_rsbg_kimtaken_melacha).
gloss(p_rsbg_kimtaken_melacha, 'RSBG (the mishna): because he is as one who improves the labour').
locus(p_rsbg_kimtaken_melacha, 'Shabbat.102b.1').
content(p_rsbg_kimtaken_melacha, reason(chiyuv_makeh_bekurnas_al_hasadan, kimtaken_melacha)).
prop(p_meamen_et_yado).
gloss(p_meamen_et_yado, 'Rabba and Rav Yosef: [he is liable] because he trains his hand').
locus(p_meamen_et_yado, 'Shabbat.103a.3').
content(p_meamen_et_yado, reason(chiyuv_makeh_bekurnas_al_hasadan, meamen_et_yado)).
prop(p_merakdei_tasei_mishkan).
gloss(p_merakdei_tasei_mishkan, 'Abaye and Rava: [he is liable] because the flatteners of the Mishkan\'s plates did so').
locus(p_merakdei_tasei_mishkan, 'Shabbat.103a.3').
content(p_merakdei_tasei_mishkan, reason(chiyuv_makeh_bekurnas_al_hasadan, merakdei_tasei_mishkan_osin_ken)).
prop(p_baraita_rsbg_kurnas).
gloss(p_baraita_rsbg_kurnas, 'the baraita: RSBG says, even one who strikes with a sledgehammer on the anvil during labour is liable, because the flatteners of the Mishkan\'s plates did so').
locus(p_baraita_rsbg_kurnas, 'Shabbat.103a.3').

% --------------------------------------------------------------------
% L1': declared content incompatibility (report 017)
% --------------------------------------------------------------------
% reason: declared RELATIONAL -- several values coexist; no conflict pairs emitted (explicit opt-out)

% --------------------------------------------------------------------
% L2: commitments (holder x prop x stance x context)
% --------------------------------------------------------------------
% Shabbat.102b.1 -- stated in the mishna (וכן רבן שמעון בן גמליאל אומר)
commit(rabban_shimon_ben_gamliel, chayav(makeh_bekurnas_al_hasadan, chatat), assert, actual).
% Shabbat.102b.1
commit(rabban_shimon_ben_gamliel, reason(chiyuv_makeh_bekurnas_al_hasadan, kimtaken_melacha), assert, actual).
% Shabbat.102b.1
commit(mishna_102b, chayav(makeh_bekurnas_al_hasadan, chatat), report, actual).
% Shabbat.103a.3 -- רבה ורב יוסף דאמרי תרוייהו
commit(rabba, reason(chiyuv_makeh_bekurnas_al_hasadan, meamen_et_yado), assert, actual).
% Shabbat.103a.3
commit(rav_yosef, reason(chiyuv_makeh_bekurnas_al_hasadan, meamen_et_yado), assert, actual).
% Shabbat.103a.3 -- אלא אביי ורבא דאמרי תרוייהו
commit(abaye, reason(chiyuv_makeh_bekurnas_al_hasadan, merakdei_tasei_mishkan_osin_ken), assert, actual).
% Shabbat.103a.3
commit(rava, reason(chiyuv_makeh_bekurnas_al_hasadan, merakdei_tasei_mishkan_osin_ken), assert, actual).
% Shabbat.103a.3
commit(baraita_rsbg_kurnas, p_baraita_rsbg_kurnas, assert, actual).

% --------------------------------------------------------------------
% L2': attribution as a reified, chain-qualified report
% --------------------------------------------------------------------
% `תרי תנאי אליבא ד־` -- attribution is NOT a function.
% Shabbat.103a.3
commit(baraita_rsbg_kurnas, holds(rabban_shimon_ben_gamliel, reason(chiyuv_makeh_bekurnas_al_hasadan, merakdei_tasei_mishkan_osin_ken)), assert, actual).
% Shabbat.103a.3
commit(baraita_rsbg_kurnas, holds(rabban_shimon_ben_gamliel, chayav(makeh_bekurnas_al_hasadan, chatat)), assert, actual).

% --------------------------------------------------------------------
% L3: objections against a position (report 016)
% --------------------------------------------------------------------
% Shabbat.103a.3 -- קשו בה בני רחבה: אלא מעתה, חזא אומנותא בשבתא וגמר -- הכי נמי דמיחייב? (unanswered; the sugya turns with אלא to Abaye and Rava)
objection_against(reason(chiyuv_makeh_bekurnas_al_hasadan, meamen_et_yado), obj_bnei_rachava_chaza_umanuta).
objection_kind(obj_bnei_rachava_chaza_umanuta, svara).
objection_by(obj_bnei_rachava_chaza_umanuta, bnei_rachava).

% --------------------------------------------------------------------
% L3: support edges (evidence FOR a position; never establishes)
% --------------------------------------------------------------------
% Shabbat.103a.3 -- תניא נמי הכי -- the baraita gives RSBG's own reason as the Mishkan plate-flatteners
support(reason(chiyuv_makeh_bekurnas_al_hasadan, merakdei_tasei_mishkan_osin_ken), s_tanya_merakdei_tasei_mishkan).
support_kind(s_tanya_merakdei_tasei_mishkan, tanya_nami_hachi).
support_by(s_tanya_merakdei_tasei_mishkan, stam_103a).
support_source(s_tanya_merakdei_tasei_mishkan, p_baraita_rsbg_kurnas).
