% Compiled from sukkah_56b_cholkin_batzafon.svara.yaml by compile_svara.py
% sugya: sukkah_56b_cholkin_batzafon  tractate: Sukkah
% Facts only -- all rules live in engine/svara_core.pl

% --------------------------------------------------------------------
% ontology: time boundaries
% --------------------------------------------------------------------

% --------------------------------------------------------------------
% voices
% --------------------------------------------------------------------
voice(mishnah_56a, mishnah).
voice(baraita_tzafon_darom, baraita).

% --------------------------------------------------------------------
% L1: reified propositions (content is a TERM, not a formula)
% --------------------------------------------------------------------
prop(p_mishna_nichnasin_tzafon).
gloss(p_mishna_nichnasin_tzafon, 'the mishna: the incoming [watch] divide [the shewbread] in the north').
locus(p_mishna_nichnasin_tzafon, 'Sukkah.56a.16').
content(p_mishna_nichnasin_tzafon, din(chiluk_lechem_hapanim_nichnasin, batzafon)).
prop(p_mishna_yotzin_darom).
gloss(p_mishna_yotzin_darom, 'the mishna: and the outgoing in the south').
locus(p_mishna_yotzin_darom, 'Sukkah.56a.16').
content(p_mishna_yotzin_darom, din(chiluk_lechem_hapanim_yotzin, badarom)).
prop(p_baraita_nichnasin_sheyeirau).
gloss(p_baraita_nichnasin_sheyeirau, 'the baraita: the incoming divide in the north, so that it be seen that they are incoming').
locus(p_baraita_nichnasin_sheyeirau, 'Sukkah.56b.4').
content(p_baraita_nichnasin_sheyeirau, reason(chiluk_lechem_hapanim_nichnasin, kedei_sheyeirau_shehen_nichnasin)).
prop(p_baraita_yotzin_sheyeirau).
gloss(p_baraita_yotzin_sheyeirau, 'the baraita: and the outgoing divide in the south, so that it be seen that they are outgoing').
locus(p_baraita_yotzin_sheyeirau, 'Sukkah.56b.4').
content(p_baraita_yotzin_sheyeirau, reason(chiluk_lechem_hapanim_yotzin, kedei_sheyeirau_shehen_yotzin)).

% --------------------------------------------------------------------
% L2: commitments (holder x prop x stance x context)
% --------------------------------------------------------------------
% Sukkah.56a.16 -- cited as the lemma at 56b.4
commit(mishnah_56a, din(chiluk_lechem_hapanim_nichnasin, batzafon), assert, actual).
% Sukkah.56a.16
commit(mishnah_56a, din(chiluk_lechem_hapanim_yotzin, badarom), assert, actual).
% Sukkah.56b.4
commit(baraita_tzafon_darom, reason(chiluk_lechem_hapanim_nichnasin, kedei_sheyeirau_shehen_nichnasin), assert, actual).
% Sukkah.56b.4
commit(baraita_tzafon_darom, reason(chiluk_lechem_hapanim_yotzin, kedei_sheyeirau_shehen_yotzin), assert, actual).
