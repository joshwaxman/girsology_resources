% Compiled from sukkah_39a_over_laasiyatan.svara.yaml by compile_svara.py
% sugya: sukkah_39a_over_laasiyatan  tractate: Sukkah
% Facts only -- all rules live in engine/svara_core.pl

% --------------------------------------------------------------------
% ontology: time boundaries
% --------------------------------------------------------------------

% --------------------------------------------------------------------
% voices
% --------------------------------------------------------------------
voice(mishnah_makrin_oto, mishnah).
voice(abaye, amora).
voice(rav_yehuda, amora).
voice(shmuel, amora).
voice(rav_nachman_bar_yitzchak, amora).
voice(stam_39a, stam).

% --------------------------------------------------------------------
% L1: reified propositions (content is a TERM, not a formula)
% --------------------------------------------------------------------
prop(p_mishnah_levarech).
gloss(p_mishnah_levarech, 'where the custom is to bless [over Hallel], he blesses -- all according to local custom').
locus(p_mishnah_levarech, 'Sukkah.38a.8').
content(p_mishnah_levarech, din(beracha_al_hallel, minhag_hamakom)).
prop(p_abaye_lo_shanu_leacharav).
gloss(p_abaye_lo_shanu_leacharav, 'Abaye: [the custom-dependence of the blessing] was taught only of the blessing after [Hallel]').
locus(p_abaye_lo_shanu_leacharav, 'Sukkah.39a.3').
content(p_abaye_lo_shanu_leacharav, case_restriction(din_beracha_al_hallel_keminhag, beracha_leachar_hallel)).
prop(p_abaye_lefanav_mitzva).
gloss(p_abaye_lefanav_mitzva, 'Abaye: but before it, it is a mitzva to bless').
locus(p_abaye_lefanav_mitzva, 'Sukkah.39a.3').
content(p_abaye_lefanav_mitzva, mitzva(beracha_lifnei_hallel)).
prop(p_shmuel_over_laasiyatan).
gloss(p_shmuel_over_laasiyatan, 'Shmuel: over all mitzvot one blesses עובר [before] their performance').
locus(p_shmuel_over_laasiyatan, 'Sukkah.39a.3').
content(p_shmuel_over_laasiyatan, din(birkat_hamitzvot, over_laasiyatan)).
prop(p_over_lashon_akdumei).
gloss(p_over_lashon_akdumei, 'the word עובר is the language of going ahead').
locus(p_over_lashon_akdumei, 'Sukkah.39a.3').
content(p_over_lashon_akdumei, reading_of(over, lashon_akdumei)).
prop(p_makor_over_kushi).
gloss(p_makor_over_kushi, 'Rav Nachman bar Yitzchak: \'and Ahimaaz ran by the way of the plain and passed (ויעבור) the Cushite\' (Shmuel II 18:23)').
locus(p_makor_over_kushi, 'Sukkah.39a.3').
content(p_makor_over_kushi, derived_from(over_lashon_akdumei, vayaavor_et_hakushi)).
prop(p_makor_over_lifneihem).
gloss(p_makor_over_lifneihem, 'Abaye: from here -- \'and he passed (עבר) before them\' (Bereshit 33:3)').
locus(p_makor_over_lifneihem, 'Sukkah.39a.3').
content(p_makor_over_lifneihem, derived_from(over_lashon_akdumei, vehu_avar_lifneihem)).
prop(p_makor_over_malkam).
gloss(p_makor_over_malkam, 'or, if you like, from here: \'and their king passed (ויעבור) before them, and the Lord at their head\' (Michah 2:13)').
locus(p_makor_over_malkam, 'Sukkah.39a.3').
content(p_makor_over_malkam, derived_from(over_lashon_akdumei, vayaavor_malkam_lifneihem)).

% --------------------------------------------------------------------
% L2: commitments (holder x prop x stance x context)
% --------------------------------------------------------------------
% Sukkah.38a.8
commit(mishnah_makrin_oto, din(beracha_al_hallel, minhag_hamakom), assert, actual).
% Sukkah.39a.3
commit(abaye, case_restriction(din_beracha_al_hallel_keminhag, beracha_leachar_hallel), assert, actual).
% Sukkah.39a.3
commit(abaye, mitzva(beracha_lifnei_hallel), assert, actual).
% Sukkah.39a.3
commit(shmuel, din(birkat_hamitzvot, over_laasiyatan), assert, actual).
% Sukkah.39a.3
commit(rav_nachman_bar_yitzchak, reading_of(over, lashon_akdumei), assert, actual).
% Sukkah.39a.3
commit(rav_nachman_bar_yitzchak, derived_from(over_lashon_akdumei, vayaavor_et_hakushi), assert, actual).
% Sukkah.39a.3
commit(abaye, reading_of(over, lashon_akdumei), assert, actual).
% Sukkah.39a.3
commit(abaye, derived_from(over_lashon_akdumei, vehu_avar_lifneihem), assert, actual).
% Sukkah.39a.3 -- ואיבעית אימא -- the stam answering again
commit(stam_39a, reading_of(over, lashon_akdumei), assert, actual).
% Sukkah.39a.3
commit(stam_39a, derived_from(over_lashon_akdumei, vayaavor_malkam_lifneihem), assert, actual).

% --------------------------------------------------------------------
% L2': attribution as a reified, chain-qualified report
% --------------------------------------------------------------------
% `תרי תנאי אליבא ד־` -- attribution is NOT a function.
% Sukkah.39a.3
commit(rav_yehuda, holds(shmuel, din(birkat_hamitzvot, over_laasiyatan)), assert, actual).

% --------------------------------------------------------------------
% L3: support edges (evidence FOR a position; never establishes)
% --------------------------------------------------------------------
% Sukkah.39a.3 -- דאמר רב יהודה אמר שמואל: כל המצות מברך עליהן עובר לעשייתן -- a blessing precedes every mitzva, so before Hallel one must bless
support(mitzva(beracha_lifnei_hallel), s_deamar_shmuel_over).
support_kind(s_deamar_shmuel_over, svara).
support_by(s_deamar_shmuel_over, stam_39a).
support_source(s_deamar_shmuel_over, p_shmuel_over_laasiyatan).
