% Compiled from sukkah_41a_mishna_zecher_lamikdash.svara.yaml by compile_svara.py
% sugya: sukkah_41a_mishna_zecher_lamikdash  tractate: Sukkah
% Facts only -- all rules live in engine/svara_core.pl

% --------------------------------------------------------------------
% ontology: time boundaries
% --------------------------------------------------------------------

% --------------------------------------------------------------------
% voices
% --------------------------------------------------------------------
voice(mishnah_sukkah_41a, mishnah).
voice(rabban_yochanan_ben_zakai, tanna).

% --------------------------------------------------------------------
% L1: reified propositions (content is a TERM, not a formula)
% --------------------------------------------------------------------
prop(p_lulav_mikdash_shiva).
gloss(p_lulav_mikdash_shiva, 'originally the lulav was taken in the Temple seven days').
locus(p_lulav_mikdash_shiva, 'Sukkah.41a.6').
content(p_lulav_mikdash_shiva, din(netilat_lulav_bamikdash, shiva_yamim)).
prop(p_lulav_medina_echad).
gloss(p_lulav_medina_echad, 'and in the country (outside the Temple) one day').
locus(p_lulav_medina_echad, 'Sukkah.41a.6').
content(p_lulav_medina_echad, din(netilat_lulav_bamedina, yom_echad)).
prop(p_takanat_lulav_medina).
gloss(p_takanat_lulav_medina, 'once the Temple was destroyed, RYBZ enacted that the lulav be taken in the country seven days, as a remembrance of the Temple').
locus(p_takanat_lulav_medina, 'Sukkah.41a.6').
content(p_takanat_lulav_medina, takana(netilat_lulav_bamedina_shiva, zecher_lamikdash)).
prop(p_takanat_yom_henef).
gloss(p_takanat_yom_henef, 'and [RYBZ enacted] that the whole day of the waving [of the omer] be forbidden (i.e. eating the new grain, per the Gemara at 41a.9)').
locus(p_takanat_yom_henef, 'Sukkah.41a.7').
content(p_takanat_yom_henef, asur(achilat_chadash_kol_yom_henef)).

% --------------------------------------------------------------------
% L2: commitments (holder x prop x stance x context)
% --------------------------------------------------------------------
% Sukkah.41a.6
commit(mishnah_sukkah_41a, din(netilat_lulav_bamikdash, shiva_yamim), assert, actual).
% Sukkah.41a.6 -- the practice before the destruction
commit(mishnah_sukkah_41a, din(netilat_lulav_bamedina, yom_echad), assert, actual).
% Sukkah.41a.6
commit(mishnah_sukkah_41a, takana(netilat_lulav_bamedina_shiva, zecher_lamikdash), assert, actual).
% Sukkah.41a.7
commit(mishnah_sukkah_41a, asur(achilat_chadash_kol_yom_henef), assert, actual).

% --------------------------------------------------------------------
% L2': attribution as a reified, chain-qualified report
% --------------------------------------------------------------------
% `תרי תנאי אליבא ד־` -- attribution is NOT a function.
% Sukkah.41a.6
commit(mishnah_sukkah_41a, holds(rabban_yochanan_ben_zakai, takana(netilat_lulav_bamedina_shiva, zecher_lamikdash)), assert, actual).
% Sukkah.41a.7
commit(mishnah_sukkah_41a, holds(rabban_yochanan_ben_zakai, asur(achilat_chadash_kol_yom_henef)), assert, actual).
