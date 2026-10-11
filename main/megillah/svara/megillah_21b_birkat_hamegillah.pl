% Compiled from megillah_21b_birkat_hamegillah.svara.yaml by compile_svara.py
% sugya: megillah_21b_birkat_hamegillah  tractate: Megillah
% Facts only -- all rules live in engine/svara_core.pl

% --------------------------------------------------------------------
% ontology: time boundaries
% --------------------------------------------------------------------

% --------------------------------------------------------------------
% voices
% --------------------------------------------------------------------
voice(matnitin_21a, mishnah).
voice(abaye, amora).
voice(rav_yehuda, amora).
voice(shmuel, amora).
voice(rav_nachman_bar_yitzchak, amora).
voice(rav_sheshet_mikatrazya, amora).
voice(rava, amora).
voice(rav_pappa, amora).
voice(stam_21b, stam).

% --------------------------------------------------------------------
% L1: reified propositions (content is a TERM, not a formula)
% --------------------------------------------------------------------
prop(p_megillah_beracha_keminhag).
gloss(p_megillah_beracha_keminhag, 'the mishnah: where the custom is to bless [over the Megillah], one blesses; where it is not, one does not').
locus(p_megillah_beracha_keminhag, 'Megillah.21a.10').
content(p_megillah_beracha_keminhag, din(birkat_kriat_megillah, keminhag_hamakom)).
prop(p_abaye_lo_shanu_ela_leachareha).
gloss(p_abaye_lo_shanu_ela_leachareha, 'Abaye: they taught [the custom clause] only of the blessing after it').
locus(p_abaye_lo_shanu_ela_leachareha, 'Megillah.21b.3').
content(p_abaye_lo_shanu_ela_leachareha, okimta(birkat_kriat_megillah, birkat_kriat_megillah_leachareha)).
prop(p_abaye_lefaneha_mitzva).
gloss(p_abaye_lefaneha_mitzva, 'but before it, it is a mitzva to bless').
locus(p_abaye_lefaneha_mitzva, 'Megillah.21b.3').
content(p_abaye_lefaneha_mitzva, mitzva(birkat_kriat_megillah_lefaneha)).
prop(p_shmuel_over_laasiyatan).
gloss(p_shmuel_over_laasiyatan, 'as Rav Yehuda said in Shmuel\'s name: for all the mitzvot one blesses over them עובר their performance').
locus(p_shmuel_over_laasiyatan, 'Megillah.21b.3').
content(p_shmuel_over_laasiyatan, din(kol_hamitzvot, mevarech_over_laasiyatan)).
prop(p_over_lashon_akdumei).
gloss(p_over_lashon_akdumei, 'the word \'over\' [in Shmuel\'s dictum] is the language of preceding -- the reading the stam\'s question asks a source for').
locus(p_over_lashon_akdumei, 'Megillah.21b.4').
content(p_over_lashon_akdumei, defined_as(over, akdumei)).
prop(p_rnby_vayaavor_et_hakushi).
gloss(p_rnby_vayaavor_et_hakushi, 'Rav Nachman bar Yitzchak: the verse says \'and Ahimaaz ran by the way of the plain and passed (ויעבר) the Cushite\' (II Samuel 18:23)').
locus(p_rnby_vayaavor_et_hakushi, 'Megillah.21b.4').
content(p_rnby_vayaavor_et_hakushi, derived_from(over_lashon_akdumei, vayaavor_et_hakushi)).
prop(p_abaye_vehu_avar_lifneihem).
gloss(p_abaye_vehu_avar_lifneihem, 'Abaye: from here -- \'and he passed (עבר) before them\' (Genesis 33:3)').
locus(p_abaye_vehu_avar_lifneihem, 'Megillah.21b.4').
content(p_abaye_vehu_avar_lifneihem, derived_from(over_lashon_akdumei, vehu_avar_lifneihem)).
prop(p_stam_vayaavor_malkam).
gloss(p_stam_vayaavor_malkam, 'and if you wish, say from here: \'and their king passed (ויעבר) before them, and the Lord at their head\' (Micah 2:13)').
locus(p_stam_vayaavor_malkam, 'Megillah.21b.4').
content(p_stam_vayaavor_malkam, derived_from(over_lashon_akdumei, vayaavor_malkam_lifneihem)).
prop(p_rav_sheshet_mnch).
gloss(p_rav_sheshet_mnch, 'what does one bless before it? Rav Sheshet of Katrazya came before Rav Ashi and blessed מנ״ח').
locus(p_rav_sheshet_mnch, 'Megillah.21b.5').
content(p_rav_sheshet_mnch, practice(rav_sheshet_mikatrazya, birkot_mnch_lifnei_megillah)).
prop(p_bracha_leachareha_harav_et_riveinu).
gloss(p_bracha_leachareha_harav_et_riveinu, 'what does one bless after it? Blessed are You... who pleads our cause, judges our claim, avenges our vengeance, punishes our foes for us, and pays recompense to all the enemies of our soul').
locus(p_bracha_leachareha_harav_et_riveinu, 'Megillah.21b.6').
content(p_bracha_leachareha_harav_et_riveinu, nusach(birkat_kriat_megillah_leachareha, harav_et_riveinu)).
prop(p_chatima_hanifra_leyisrael).
gloss(p_chatima_hanifra_leyisrael, '[its closing:] Blessed are You, Lord, who exacts payment for Israel from all their foes').
locus(p_chatima_hanifra_leyisrael, 'Megillah.21b.6').
content(p_chatima_hanifra_leyisrael, nusach(chatimat_birkat_kriat_megillah_leachareha, hanifra_leyisrael_mikol_tzareihem)).
prop(p_rava_hael_hamoshia).
gloss(p_rava_hael_hamoshia, 'Rava: \'the God who saves\'').
locus(p_rava_hael_hamoshia, 'Megillah.21b.6').
content(p_rava_hael_hamoshia, nusach(chatimat_birkat_kriat_megillah_leachareha, hael_hamoshia)).
prop(p_rav_pappa_tarvayhu).
gloss(p_rav_pappa_tarvayhu, 'Rav Pappa: therefore let us say both: Blessed are You, Lord, who exacts payment for Israel from all their foes, the God who saves').
locus(p_rav_pappa_tarvayhu, 'Megillah.21b.6').
content(p_rav_pappa_tarvayhu, nusach(chatimat_birkat_kriat_megillah_leachareha, hanifra_leyisrael_hael_hamoshia)).

% --------------------------------------------------------------------
% L1': declared content incompatibility (report 017)
% --------------------------------------------------------------------
% nusach: declared RELATIONAL -- several values coexist; no conflict pairs emitted (explicit opt-out)

% --------------------------------------------------------------------
% L2: commitments (holder x prop x stance x context)
% --------------------------------------------------------------------
% Megillah.21a.10 -- cited as the lemma at 21b.3
commit(matnitin_21a, din(birkat_kriat_megillah, keminhag_hamakom), assert, actual).
% Megillah.21b.3
commit(abaye, okimta(birkat_kriat_megillah, birkat_kriat_megillah_leachareha), assert, actual).
% Megillah.21b.3
commit(abaye, mitzva(birkat_kriat_megillah_lefaneha), assert, actual).
% Megillah.21b.4 -- presupposed by the question מאי משמע; asserted again with the איבעית אימא verse
commit(stam_21b, defined_as(over, akdumei), assert, actual).
% Megillah.21b.4
commit(rav_nachman_bar_yitzchak, defined_as(over, akdumei), assert, actual).
% Megillah.21b.4
commit(rav_nachman_bar_yitzchak, derived_from(over_lashon_akdumei, vayaavor_et_hakushi), assert, actual).
% Megillah.21b.4
commit(abaye, defined_as(over, akdumei), assert, actual).
% Megillah.21b.4
commit(abaye, derived_from(over_lashon_akdumei, vehu_avar_lifneihem), assert, actual).
% Megillah.21b.4
commit(stam_21b, derived_from(over_lashon_akdumei, vayaavor_malkam_lifneihem), assert, actual).
% Megillah.21b.5 -- the stam answers its own question with the maaseh
commit(stam_21b, practice(rav_sheshet_mikatrazya, birkot_mnch_lifnei_megillah), assert, actual).
% Megillah.21b.6
commit(stam_21b, nusach(birkat_kriat_megillah_leachareha, harav_et_riveinu), assert, actual).
% Megillah.21b.6
commit(stam_21b, nusach(chatimat_birkat_kriat_megillah_leachareha, hanifra_leyisrael_mikol_tzareihem), assert, actual).
% Megillah.21b.6
commit(rava, nusach(chatimat_birkat_kriat_megillah_leachareha, hael_hamoshia), assert, actual).
% Megillah.21b.6
commit(rav_pappa, nusach(chatimat_birkat_kriat_megillah_leachareha, hanifra_leyisrael_hael_hamoshia), assert, actual).

% --------------------------------------------------------------------
% L2': attribution as a reified, chain-qualified report
% --------------------------------------------------------------------
% `תרי תנאי אליבא ד־` -- attribution is NOT a function.
% Megillah.21b.3
commit(rav_yehuda, holds(shmuel, din(kol_hamitzvot, mevarech_over_laasiyatan)), assert, actual).

% --------------------------------------------------------------------
% L3: support edges (evidence FOR a position; never establishes)
% --------------------------------------------------------------------
% Megillah.21b.3 -- דאמר רב יהודה אמר שמואל: כל המצות כולן מברך עליהן עובר לעשייתן -- every mitzva's blessing precedes its performance, so before the Megillah the blessing is a mitzva
support(mitzva(birkat_kriat_megillah_lefaneha), s_deamar_shmuel_over).
support_kind(s_deamar_shmuel_over, svara).
support_by(s_deamar_shmuel_over, stam_21b).
support_source(s_deamar_shmuel_over, p_shmuel_over_laasiyatan).
% Megillah.21b.6 -- הלכך נימרינהו לתרוייהו -- the first closing, הנפרע לישראל מכל צריהם, is one of the two combined
support(nusach(chatimat_birkat_kriat_megillah_leachareha, hanifra_leyisrael_hael_hamoshia), s_pappa_mitoch_hanifra).
support_kind(s_pappa_mitoch_hanifra, svara).
support_by(s_pappa_mitoch_hanifra, rav_pappa).
support_source(s_pappa_mitoch_hanifra, p_chatima_hanifra_leyisrael).
% Megillah.21b.6 -- הלכך נימרינהו לתרוייהו -- Rava's האל המושיע is the other
support(nusach(chatimat_birkat_kriat_megillah_leachareha, hanifra_leyisrael_hael_hamoshia), s_pappa_mitoch_hael_hamoshia).
support_kind(s_pappa_mitoch_hael_hamoshia, svara).
support_by(s_pappa_mitoch_hael_hamoshia, rav_pappa).
support_source(s_pappa_mitoch_hael_hamoshia, p_rava_hael_hamoshia).
