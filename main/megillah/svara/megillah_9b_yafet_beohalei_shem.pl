% Compiled from megillah_9b_yafet_beohalei_shem.svara.yaml by compile_svara.py
% sugya: megillah_9b_yafet_beohalei_shem  tractate: Megillah
% Facts only -- all rules live in engine/svara_core.pl

% --------------------------------------------------------------------
% ontology: time boundaries
% --------------------------------------------------------------------

% --------------------------------------------------------------------
% voices
% --------------------------------------------------------------------
voice(rabban_shimon_ben_gamliel, tanna).
voice(r_abbahu, amora).
voice(r_yochanan, amora).

% --------------------------------------------------------------------
% L1: reified propositions (content is a TERM, not a formula)
% --------------------------------------------------------------------
prop(p_rsbg_ela_yevanit).
gloss(p_rsbg_ela_yevanit, 'RSBG: even for scrolls they permitted [another language] only Greek').
locus(p_rsbg_ela_yevanit, 'Megillah.8b.20').
content(p_rsbg_ela_yevanit, nichtavin_ela_be(sefarim, yevanit)).
prop(p_halakha_kersbg).
gloss(p_halakha_kersbg, 'R\' Abbahu said R\' Yochanan said: the halakha is like RSBG').
locus(p_halakha_kersbg, 'Megillah.9b.4').
content(p_halakha_kersbg, halakha_ke(lashon_ktivat_sefarim, rabban_shimon_ben_gamliel)).
prop(p_yafet_makor).
gloss(p_yafet_makor, 'R\' Yochanan: RSBG\'s reason is from the verse \'God shall enlarge Japheth, and he shall dwell in the tents of Shem\' (Gen 9:27)').
locus(p_yafet_makor, 'Megillah.9b.4').
content(p_yafet_makor, derived_from(ktivat_sefarim_yevanit, yafet_elokim_leyefet)).
prop(p_divrei_yefet_beohalei_shem).
gloss(p_divrei_yefet_beohalei_shem, 'R\' Yochanan: [the verse means] the words of Japheth shall be in the tents of Shem').
locus(p_divrei_yefet_beohalei_shem, 'Megillah.9b.4').
content(p_divrei_yefet_beohalei_shem, teaches(yafet_elokim_leyefet, divrei_yefet_beohalei_shem)).

% --------------------------------------------------------------------
% L2: commitments (holder x prop x stance x context)
% --------------------------------------------------------------------
% Megillah.8b.20 -- re-cited as the lemma at 9b.4
commit(rabban_shimon_ben_gamliel, nichtavin_ela_be(sefarim, yevanit), assert, actual).
% Megillah.9b.4
commit(r_yochanan, halakha_ke(lashon_ktivat_sefarim, rabban_shimon_ben_gamliel), assert, actual).
% Megillah.9b.4
commit(r_yochanan, derived_from(ktivat_sefarim_yevanit, yafet_elokim_leyefet), assert, actual).
% Megillah.9b.4
commit(r_yochanan, teaches(yafet_elokim_leyefet, divrei_yefet_beohalei_shem), assert, actual).

% --------------------------------------------------------------------
% L2': attribution as a reified, chain-qualified report
% --------------------------------------------------------------------
% `תרי תנאי אליבא ד־` -- attribution is NOT a function.
% Megillah.9b.4
commit(r_abbahu, holds(r_yochanan, halakha_ke(lashon_ktivat_sefarim, rabban_shimon_ben_gamliel)), assert, actual).

% --------------------------------------------------------------------
% derivation chains: source / rule / case (report 024)
% --------------------------------------------------------------------
% Megillah.9b.4 -- pass derivations-v1 -- the text states no bridge from 'the words of Japheth' to Greek; that Greek is Japheth's line's language (Javan, Gen 10:2) is Steinsaltz's, not the daf's
derivation(der_yochanan_yafet, r_yochanan, nichtavin_ela_be(sefarim, yevanit)).
derivation_step(der_yochanan_yafet, source, derived_from(ktivat_sefarim_yevanit, yafet_elokim_leyefet)).
derivation_step(der_yochanan_yafet, rule, teaches(yafet_elokim_leyefet, divrei_yefet_beohalei_shem)).
derivation_text(der_yochanan_yafet, yafet_elokim_leyefet).
% Bereshit 9:27
text_citation(yafet_elokim_leyefet, bereshit, 9, 27).
