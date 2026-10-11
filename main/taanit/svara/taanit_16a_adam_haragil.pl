% Compiled from taanit_16a_adam_haragil.svara.yaml by compile_svara.py
% sugya: taanit_16a_adam_haragil  tractate: Taanit
% Facts only -- all rules live in engine/svara_core.pl

% --------------------------------------------------------------------
% ontology: time boundaries
% --------------------------------------------------------------------

% --------------------------------------------------------------------
% voices
% --------------------------------------------------------------------
voice(baraita_adam_haragil_16a, baraita).
voice(r_yehuda, tanna).
voice(rav_chisda, amora).
voice(abaye, amora).
voice(stam_16a, stam).

% --------------------------------------------------------------------
% L1: reified propositions (content is a TERM, not a formula)
% --------------------------------------------------------------------
prop(p_ein_moridin_ela_ragil).
gloss(p_ein_moridin_ela_ragil, 'they stood in prayer: even though an elder and sage is there, they send down before the ark only a person who is practised').
locus(p_ein_moridin_ela_ragil, 'Taanit.16a.16').
content(p_ein_moridin_ela_ragil, requires(yored_lifnei_hateiva_betaanit, adam_haragil)).
prop(p_yehuda_metupal).
gloss(p_yehuda_metupal, 'R\' Yehuda: one who is burdened [with dependants] and has nothing').
locus(p_yehuda_metupal, 'Taanit.16a.16').
content(p_yehuda_metupal, requires(yored_lifnei_hateiva_betaanit, metupal_veein_lo)).
prop(p_yehuda_yegia).
gloss(p_yehuda_yegia, 'and who has toil in the field').
locus(p_yehuda_yegia, 'Taanit.16a.16').
content(p_yehuda_yegia, requires(yored_lifnei_hateiva_betaanit, yesh_lo_yegia_basade)).
prop(p_yehuda_beito_reikam).
gloss(p_yehuda_beito_reikam, 'and whose house is empty').
locus(p_yehuda_beito_reikam, 'Taanit.16a.16').
content(p_yehuda_beito_reikam, requires(yored_lifnei_hateiva_betaanit, beito_reikam)).
prop(p_yehuda_pirko_naeh).
gloss(p_yehuda_pirko_naeh, 'and whose youth was seemly').
locus(p_yehuda_pirko_naeh, 'Taanit.16a.17').
content(p_yehuda_pirko_naeh, requires(yored_lifnei_hateiva_betaanit, pirko_naeh)).
prop(p_yehuda_shefal_berech).
gloss(p_yehuda_shefal_berech, 'and humble, and accepted by the people').
locus(p_yehuda_shefal_berech, 'Taanit.16a.17').
content(p_yehuda_shefal_berech, requires(yored_lifnei_hateiva_betaanit, shefal_berech_umerutze_laam)).
prop(p_yehuda_neima).
gloss(p_yehuda_neima, 'and who has a sweet chant, and whose voice is pleasant').
locus(p_yehuda_neima, 'Taanit.16a.17').
content(p_yehuda_neima, requires(yored_lifnei_hateiva_betaanit, yesh_lo_neima_vekolo_arev)).
prop(p_yehuda_baki).
gloss(p_yehuda_baki, 'and expert in reading the Torah, the Prophets and the Writings, and in studying midrash, halakhot and aggadot, and expert in all the blessings').
locus(p_yehuda_baki, 'Taanit.16a.17').
content(p_yehuda_baki, requires(yored_lifnei_hateiva_betaanit, baki_bemikra_mishna_uvrachot)).
prop(p_einayhu_ryba).
gloss(p_einayhu_ryba, 'and the Sages set their eyes on Rav Yitzchak bar Ami').
locus(p_einayhu_ryba, 'Taanit.16a.17').
prop(p_chisda_reikam_min_haaveira).
gloss(p_chisda_reikam_min_haaveira, 'Rav Chisda: this is one whose house is empty of sin').
locus(p_chisda_reikam_min_haaveira, 'Taanit.16b.1').
content(p_chisda_reikam_min_haaveira, defined_as(beito_reikam, beito_reikam_min_haaveira)).
prop(p_abaye_pirko_naeh).
gloss(p_abaye_pirko_naeh, '\'and whose youth was seemly\' -- Abaye: this is one about whom no bad name went out in his youth').
locus(p_abaye_pirko_naeh, 'Taanit.16b.1').
content(p_abaye_pirko_naeh, defined_as(pirko_naeh, lo_yatza_alav_shem_ra_beyalduto)).

% --------------------------------------------------------------------
% L1': declared content incompatibility (report 017)
% --------------------------------------------------------------------
% requires: declared RELATIONAL -- several values coexist; no conflict pairs emitted (explicit opt-out)

% --------------------------------------------------------------------
% L2: commitments (holder x prop x stance x context)
% --------------------------------------------------------------------
% Taanit.16a.16
commit(baraita_adam_haragil_16a, requires(yored_lifnei_hateiva_betaanit, adam_haragil), assert, actual).
% Taanit.16a.16
commit(r_yehuda, requires(yored_lifnei_hateiva_betaanit, metupal_veein_lo), assert, actual).
% Taanit.16a.16
commit(r_yehuda, requires(yored_lifnei_hateiva_betaanit, yesh_lo_yegia_basade), assert, actual).
% Taanit.16a.16
commit(r_yehuda, requires(yored_lifnei_hateiva_betaanit, beito_reikam), assert, actual).
% Taanit.16a.17
commit(r_yehuda, requires(yored_lifnei_hateiva_betaanit, pirko_naeh), assert, actual).
% Taanit.16a.17
commit(r_yehuda, requires(yored_lifnei_hateiva_betaanit, shefal_berech_umerutze_laam), assert, actual).
% Taanit.16a.17
commit(r_yehuda, requires(yored_lifnei_hateiva_betaanit, yesh_lo_neima_vekolo_arev), assert, actual).
% Taanit.16a.17
commit(r_yehuda, requires(yored_lifnei_hateiva_betaanit, baki_bemikra_mishna_uvrachot), assert, actual).
% Taanit.16a.17 -- the Gemara's narration
commit(stam_16a, p_einayhu_ryba, assert, actual).
% Taanit.16b.1
commit(rav_chisda, defined_as(beito_reikam, beito_reikam_min_haaveira), assert, actual).
% Taanit.16b.1
commit(abaye, defined_as(pirko_naeh, lo_yatza_alav_shem_ra_beyalduto), assert, actual).

% --------------------------------------------------------------------
% L3: necessity challenges (informativeness, not truth -- report 018)
% --------------------------------------------------------------------
% Taanit.16b.1 -- היינו מטופל ואין לו, היינו ביתו ריקם? -- 'burdened and has nothing' is the same as 'his house is empty': why list both?
necessity_challenge(requires(yored_lifnei_hateiva_betaanit, beito_reikam), nec_haynu_reikam).
necessity_kind(nec_haynu_reikam, lama_li).
necessity_by(nec_haynu_reikam, stam_16a).
%   answered at Taanit.16b.1: זהו שביתו ריקם מן העבירה -- 'his house is empty' means empty of sin, not of goods, so it adds to 'has nothing'
necessity_answered(nec_haynu_reikam, ans_chisda_min_haaveira).
necessity_answer_kind(ans_chisda_min_haaveira, kamashma_lan).
necessity_answer_by(ans_chisda_min_haaveira, rav_chisda).
necessity_teaches(ans_chisda_min_haaveira, defined_as(beito_reikam, beito_reikam_min_haaveira)).
