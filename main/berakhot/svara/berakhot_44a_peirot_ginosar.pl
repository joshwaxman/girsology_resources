% Compiled from berakhot_44a_peirot_ginosar.svara.yaml by compile_svara.py
% sugya: berakhot_44a_peirot_ginosar  tractate: Berakhot
% Facts only -- all rules live in engine/svara_core.pl

% --------------------------------------------------------------------
% ontology: time boundaries
% --------------------------------------------------------------------

% --------------------------------------------------------------------
% voices
% --------------------------------------------------------------------
voice(tanna_matnitin, mishnah).
voice(rav_acha_breih_derav_avira, amora).
voice(rav_ashi, amora).
voice(rabba_bar_bar_chana, amora).
voice(r_yochanan, amora).
voice(rav_dimi, amora).
voice(ravin, amora).
voice(r_yitzchak, amora).
voice(rav, amora).
voice(r_chiyya_bar_abba, amora).
voice(stam_44a, stam).

% --------------------------------------------------------------------
% L1: reified propositions (content is a TERM, not a formula)
% --------------------------------------------------------------------
prop(p_mishnah_malich_ikar).
gloss(p_mishnah_malich_ikar, 'the mishnah: salted food brought first with bread -- he blesses over the salted food and exempts the bread, for the bread is secondary to it').
locus(p_mishnah_malich_ikar, 'Berakhot.44a.1').
content(p_mishnah_malich_ikar, ikkar_tafel(malich, pat)).
prop(p_okimta_ochlei_ginosar).
gloss(p_okimta_ochlei_ginosar, 'Rav Ashi: they taught it of those who eat fruits of Genosar').
locus(p_okimta_ochlei_ginosar, 'Berakhot.44a.2').
content(p_okimta_ochlei_ginosar, okimta(malich_ikar_upat_tefela, ochlei_peirot_ginosar)).
prop(p_rbbc_ginosar).
gloss(p_rbbc_ginosar, 'Rabba bar bar Chana: when we went after R\' Yochanan to eat Genosar fruit, a hundred of us brought him ten each and ten of us a hundred each; every hundred filled a three-se\'a basket, and he ate them all').
locus(p_rbbc_ginosar, 'Berakhot.44a.3').
prop(p_lo_taam_ziyuna).
gloss(p_lo_taam_ziyuna, '(entertained, as the words stand) R\' Yochanan swore he had not tasted ziyuna').
locus(p_lo_taam_ziyuna, 'Berakhot.44a.3').
content(p_lo_taam_ziyuna, lo_taam(r_yochanan, ziyuna)).
prop(p_lo_taam_mezona).
gloss(p_lo_taam_mezona, 'rather say: R\' Yochanan swore he had not tasted mezona').
locus(p_lo_taam_mezona, 'Berakhot.44a.3').
content(p_lo_taam_mezona, lo_taam(r_yochanan, mezona)).
prop(p_r_abbahu_dudva).
gloss(p_r_abbahu_dudva, 'R\' Abbahu ate [Genosar fruit] until a fly would slide off his forehead').
locus(p_r_abbahu_dudva, 'Berakhot.44a.4').
prop(p_r_ami_r_asi_nitur).
gloss(p_r_ami_r_asi_nitur, 'R\' Ami and R\' Asi would eat until their hair fell out').
locus(p_r_ami_r_asi_nitur, 'Berakhot.44a.4').
prop(p_reish_lakish_marid).
gloss(p_reish_lakish_marid, 'R\' Shimon ben Lakish would eat until he was dazed; R\' Yochanan would tell the Nasi\'s household, and R\' Yehuda Nesia would send officers after him and bring him home').
locus(p_reish_lakish_marid, 'Berakhot.44a.4').
prop(p_ir_yannai_tarit).
gloss(p_ir_yannai_tarit, 'Rav Dimi: King Yannai had a city on the King\'s Mountain from which they took 600,000 bowls of small fish for the fig-cutters from Shabbat eve to Shabbat eve').
locus(p_ir_yannai_tarit, 'Berakhot.44a.5').
prop(p_ilan_yannai_gozalot).
gloss(p_ilan_yannai_gozalot, 'Ravin: King Yannai had a tree on the King\'s Mountain from which they took down forty se\'a of pigeons from three broods each month').
locus(p_ilan_yannai_gozalot, 'Berakhot.44a.6').
prop(p_gufnit).
gloss(p_gufnit, 'R\' Yitzchak: there was a city in the Land of Israel named Gufnit with eighty pairs of priest-brothers married to eighty pairs of priest-sisters').
locus(p_gufnit, 'Berakhot.44a.6').
prop(p_bedaku_misura_ad_nehardea).
gloss(p_bedaku_misura_ad_nehardea, 'the Rabbis searched from Sura to Nehardea and found none but Rav Chisda\'s daughters, married to Rami bar Chama and Mar Ukva bar Chama -- and though the sisters were priestesses, the husbands were not priests').
locus(p_bedaku_misura_ad_nehardea, 'Berakhot.44a.6').
prop(p_seuda_melach).
gloss(p_seuda_melach, 'Rav: any meal in which there is no salt is not a meal').
locus(p_seuda_melach, 'Berakhot.44a.7').
content(p_seuda_melach, requires(seuda, melach)).
prop(p_seuda_sharif).
gloss(p_seuda_sharif, 'R\' Yochanan: any meal in which there is no sharif is not a meal').
locus(p_seuda_sharif, 'Berakhot.44a.7').
content(p_seuda_sharif, requires(seuda, sharif)).

% --------------------------------------------------------------------
% L1': declared content incompatibility (report 017)
% --------------------------------------------------------------------
% requires: declared RELATIONAL -- several values coexist; no conflict pairs emitted (explicit opt-out)

% --------------------------------------------------------------------
% L2: commitments (holder x prop x stance x context)
% --------------------------------------------------------------------
% Berakhot.44a.1
commit(tanna_matnitin, ikkar_tafel(malich, pat), assert, actual).
% Berakhot.44a.2 -- אמר רב אחא בריה דרב עוירא אמר רב אשי
commit(rav_ashi, okimta(malich_ikar_upat_tefela, ochlei_peirot_ginosar), assert, actual).
% Berakhot.44a.3
commit(rabba_bar_bar_chana, p_rbbc_ginosar, assert, actual).
% Berakhot.44a.3
commit(stam_44a, lo_taam(r_yochanan, ziyuna), entertain, hyp(h_ziyuna)).
% Berakhot.44a.4 -- voice chosen: continuation of his 44a.3 account (see header)
commit(rabba_bar_bar_chana, p_r_abbahu_dudva, assert, actual).
% Berakhot.44a.4 -- voice chosen: continuation of his 44a.3 account (see header)
commit(rabba_bar_bar_chana, p_r_ami_r_asi_nitur, assert, actual).
% Berakhot.44a.4 -- voice chosen: continuation of his 44a.3 account (see header)
commit(rabba_bar_bar_chana, p_reish_lakish_marid, assert, actual).
% Berakhot.44a.5
commit(rav_dimi, p_ir_yannai_tarit, assert, actual).
% Berakhot.44a.6
commit(ravin, p_ilan_yannai_gozalot, assert, actual).
% Berakhot.44a.6
commit(r_yitzchak, p_gufnit, assert, actual).
% Berakhot.44a.6
commit(stam_44a, p_bedaku_misura_ad_nehardea, assert, actual).
% Berakhot.44a.7
commit(rav, requires(seuda, melach), assert, actual).
% Berakhot.44a.7 -- אמר רבי חייא בר אבא אמר רבי יוחנן
commit(r_yochanan, requires(seuda, sharif), assert, actual).

% --------------------------------------------------------------------
% L3: hypotheses and their discharge (reductio)
% --------------------------------------------------------------------
hypothesis(h_ziyuna, p_lo_taam_ziyuna).
% Berakhot.44a.3
hypothesis_verdict(h_ziyuna, reductio).

% --------------------------------------------------------------------
% L2': attribution as a reified, chain-qualified report
% --------------------------------------------------------------------
% `תרי תנאי אליבא ד־` -- attribution is NOT a function.
% Berakhot.44a.2
commit(rav_acha_breih_derav_avira, holds(rav_ashi, okimta(malich_ikar_upat_tefela, ochlei_peirot_ginosar)), assert, actual).
% Berakhot.44a.3
commit(rabba_bar_bar_chana, holds(r_yochanan, lo_taam(r_yochanan, mezona)), assert, actual).
% Berakhot.44a.7
commit(r_chiyya_bar_abba, holds(r_yochanan, requires(seuda, sharif)), assert, actual).

% --------------------------------------------------------------------
% L3: objections against a position (report 016)
% --------------------------------------------------------------------
% Berakhot.44a.2 -- ומי איכא מידי דהוי מליח עיקר ופת טפלה? -- is there anything where salted food is primary and bread secondary?
objection_against(ikkar_tafel(malich, pat), obj_mi_ika_malich_ikar).
objection_kind(obj_mi_ika_malich_ikar, svara).
objection_by(obj_mi_ika_malich_ikar, stam_44a).
%   answered at Berakhot.44a.2: אמר רב אחא בריה דרב עוירא אמר רב אשי: באוכלי פירות גינוסר שנו -- they taught it of those who eat fruits of Genosar (= p_okimta_ochlei_ginosar)
objection_answered(obj_mi_ika_malich_ikar, a_ochlei_ginosar).
objection_answer_by(a_ochlei_ginosar, rav_ashi).
