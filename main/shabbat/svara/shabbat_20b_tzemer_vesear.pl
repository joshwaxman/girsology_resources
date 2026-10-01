% Compiled from shabbat_20b_tzemer_vesear.svara.yaml by compile_svara.py
% sugya: shabbat_20b_tzemer_vesear  tractate: Shabbat
% Facts only -- all rules live in engine/svara_core.pl

% --------------------------------------------------------------------
% ontology: time boundaries
% --------------------------------------------------------------------

% --------------------------------------------------------------------
% voices
% --------------------------------------------------------------------
voice(baraita_hosifu, baraita).
voice(stam_20b, stam).

% --------------------------------------------------------------------
% L1: reified propositions (content is a TERM, not a formula)
% --------------------------------------------------------------------
prop(p_asur_tzemer).
gloss(p_asur_tzemer, 'the baraita: they added to them [wicks] of wool -- one may not light with them').
locus(p_asur_tzemer, 'Shabbat.20b.13').
content(p_asur_tzemer, asur(hadlakat_ner_shabbat, tzemer)).
prop(p_asur_sear).
gloss(p_asur_sear, 'the baraita: and [wicks] of hair').
locus(p_asur_sear, 'Shabbat.20b.13').
content(p_asur_sear, asur(hadlakat_ner_shabbat, sear)).
prop(p_tzemer_mitkavetz).
gloss(p_tzemer_mitkavetz, 'and our tanna [does not list it]: wool shrinks').
locus(p_tzemer_mitkavetz, 'Shabbat.20b.13').
content(p_tzemer_mitkavetz, reason(hashmatat_tzemer_bamishnah, tzemer_mitkavetz)).
prop(p_sear_mitcharech).
gloss(p_sear_mitcharech, '[and] hair is scorched').
locus(p_sear_mitcharech, 'Shabbat.20b.13').
content(p_sear_mitcharech, reason(hashmatat_sear_bamishnah, sear_mitcharech)).

% --------------------------------------------------------------------
% L2: commitments (holder x prop x stance x context)
% --------------------------------------------------------------------
% Shabbat.20b.13
commit(baraita_hosifu, asur(hadlakat_ner_shabbat, tzemer), assert, actual).
% Shabbat.20b.13
commit(baraita_hosifu, asur(hadlakat_ner_shabbat, sear), assert, actual).
% Shabbat.20b.13
commit(stam_20b, reason(hashmatat_tzemer_bamishnah, tzemer_mitkavetz), assert, actual).
% Shabbat.20b.13
commit(stam_20b, reason(hashmatat_sear_bamishnah, sear_mitcharech), assert, actual).
