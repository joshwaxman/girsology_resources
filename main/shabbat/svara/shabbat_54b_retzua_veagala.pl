% Compiled from shabbat_54b_retzua_veagala.svara.yaml by compile_svara.py
% sugya: shabbat_54b_retzua_veagala  tractate: Shabbat
% Facts only -- all rules live in engine/svara_core.pl

% --------------------------------------------------------------------
% ontology: time boundaries
% --------------------------------------------------------------------

% --------------------------------------------------------------------
% voices
% --------------------------------------------------------------------
voice(matnitin_54b, mishnah).
voice(stam_54b, stam).

% --------------------------------------------------------------------
% L1: reified propositions (content is a TERM, not a formula)
% --------------------------------------------------------------------
prop(p_lo_beretzua).
gloss(p_lo_beretzua, 'nor [may roosters go out] with a strap (the mishna\'s clause, cited)').
locus(p_lo_beretzua, 'Shabbat.54b.10').
content(p_lo_beretzua, asur(yetzia_beretzua, tarnegolim)).
prop(p_retzua_shelo_yishberu_kelim).
gloss(p_retzua_shelo_yishberu_kelim, 'one does this [the strap] to them so that vessels will not be broken').
locus(p_retzua_shelo_yishberu_kelim, 'Shabbat.54b.10').
content(p_retzua_shelo_yishberu_kelim, purpose(retzua_tarnegolim, shelo_yishberu_kelim)).
prop(p_ein_zecharim_beagala).
gloss(p_ein_zecharim_beagala, 'and rams may not go out with a little wagon (the mishna\'s clause, cited)').
locus(p_ein_zecharim_beagala, 'Shabbat.54b.10').
content(p_ein_zecharim_beagala, asur(yetzia_beagala, zecharim)).
prop(p_agala_shelo_yechmetu).
gloss(p_agala_shelo_yechmetu, '[the wagon is put there] so that their tails will not be injured').
locus(p_agala_shelo_yechmetu, 'Shabbat.54b.10').
content(p_agala_shelo_yechmetu, purpose(agala_zecharim, shelo_yechmetu_alyatam)).

% --------------------------------------------------------------------
% L1': declared content incompatibility (report 017)
% --------------------------------------------------------------------
% purpose: declared RELATIONAL -- several values coexist; no conflict pairs emitted (explicit opt-out)
% asur: declared RELATIONAL -- several values coexist; no conflict pairs emitted (explicit opt-out)

% --------------------------------------------------------------------
% L2: commitments (holder x prop x stance x context)
% --------------------------------------------------------------------
% Shabbat.54b.10 -- the mishna's clause (54b.2-4), cited as lemma
commit(matnitin_54b, asur(yetzia_beretzua, tarnegolim), assert, actual).
% Shabbat.54b.10
commit(stam_54b, purpose(retzua_tarnegolim, shelo_yishberu_kelim), assert, actual).
% Shabbat.54b.10 -- the mishna's clause (54b.2-4), cited as lemma
commit(matnitin_54b, asur(yetzia_beagala, zecharim), assert, actual).
% Shabbat.54b.10
commit(stam_54b, purpose(agala_zecharim, shelo_yechmetu_alyatam), assert, actual).
