% Compiled from berakhot_10b_lo_hifsid.svara.yaml by compile_svara.py
% sugya: berakhot_10b_lo_hifsid  tractate: Berakhot
% Facts only -- all rules live in engine/svara_core.pl

% --------------------------------------------------------------------
% ontology: time boundaries
% --------------------------------------------------------------------

% --------------------------------------------------------------------
% voices
% --------------------------------------------------------------------
voice(rav_chisda, amora).
voice(r_mani, amora).
voice(matnitin_9b, mishnah).
voice(baraita_mevarech, baraita).
voice(ika_damri, stam).
voice(stam_10b, stam).

% --------------------------------------------------------------------
% L1: reified propositions (content is a TERM, not a formula)
% --------------------------------------------------------------------
prop(p_mishnah_lo_hifsid).
gloss(p_mishnah_lo_hifsid, 'the mishnah: one who reads the Shema after its time has not lost, like a man reading in the Torah').
locus(p_mishnah_lo_hifsid, 'Berakhot.10b.32').
prop(p_lo_yomar_yotzer_or).
gloss(p_lo_yomar_yotzer_or, 'version 1: reading after the time, one may no longer say the yotzer-or blessing -- what is lost is the blessings').
locus(p_lo_yomar_yotzer_or, 'Berakhot.10b.33').
content(p_lo_yomar_yotzer_or, reading_of(lo_hifsid_clause, hifsid_birkot_krishma)).
prop(p_lo_hifsid_berachot).
gloss(p_lo_hifsid_berachot, 'version 2: \'he has not lost\' means he has not lost the blessings -- they are still said').
locus(p_lo_hifsid_berachot, 'Berakhot.10b.35').
content(p_lo_hifsid_berachot, reading_of(lo_hifsid_clause, lo_hifsid_birkot_krishma)).
prop(p_baraita_mevarech).
gloss(p_baraita_mevarech, 'the baraita: one who reads from here on has not lost -- but he DOES say two blessings before and one after').
locus(p_baraita_mevarech, 'Berakhot.10b.34').
content(p_baraita_mevarech, din_baraita(korei_mikan_veelach, mevarech_shtayim_veachat)).
prop(p_gadol_bonata).
gloss(p_gadol_bonata, 'R\' Mani: greater is one who reads the Shema in its time than one who occupies himself with Torah').
locus(p_gadol_bonata, 'Berakhot.10b.36').

% --------------------------------------------------------------------
% L2: commitments (holder x prop x stance x context)
% --------------------------------------------------------------------
% Berakhot.10b.32
commit(matnitin_9b, p_mishnah_lo_hifsid, assert, actual).
% Berakhot.10b.33 -- אמר רב חסדא אמר מר עוקבא -- first version
commit(rav_chisda, reading_of(lo_hifsid_clause, hifsid_birkot_krishma), assert, actual).
% Berakhot.10b.34
commit(baraita_mevarech, din_baraita(korei_mikan_veelach, mevarech_shtayim_veachat), assert, actual).
% Berakhot.10b.36
commit(r_mani, p_gadol_bonata, assert, actual).

% --------------------------------------------------------------------
% L2': attribution as a reified, chain-qualified report
% --------------------------------------------------------------------
% `תרי תנאי אליבא ד־` -- attribution is NOT a function.
% Berakhot.10b.35
commit(ika_damri, holds(rav_chisda, reading_of(lo_hifsid_clause, lo_hifsid_birkot_krishma)), assert, actual).

% --------------------------------------------------------------------
% L3: redactorial verdicts on an attack (teyuvta / kashya)
% --------------------------------------------------------------------
% Berakhot.10b.34 -- מיתיבי... אבל מברך הוא שתים לפניה ואחת לאחריה -- תיובתא דרב חסדא תיובתא
challenge(c_teyuvta_rav_chisda, teyuvta, reading_of(lo_hifsid_clause, hifsid_birkot_krishma)).
challenge_by(c_teyuvta_rav_chisda, stam_10b).

% --------------------------------------------------------------------
% L3: support edges (evidence FOR a position; never establishes)
% --------------------------------------------------------------------
% Berakhot.10b.35 -- תניא נמי הכי -- the baraita that refuted version 1 corroborates version 2: the blessings are still said
support(reading_of(lo_hifsid_clause, lo_hifsid_birkot_krishma), s_tanya_lo_hifsid_berachot).
support_kind(s_tanya_lo_hifsid_berachot, tanya_nami_hachi).
support_by(s_tanya_lo_hifsid_berachot, stam_10b).
support_source(s_tanya_lo_hifsid_berachot, p_baraita_mevarech).
% Berakhot.10b.36 -- מדקתני כאדם הקורא בתורה -- מכלל דקורא בעונתה עדיף
support(p_gadol_bonata, s_dika_bonata).
support_kind(s_dika_bonata, dika_nami).
support_by(s_dika_bonata, r_mani).
support_source(s_dika_bonata, p_mishnah_lo_hifsid).
