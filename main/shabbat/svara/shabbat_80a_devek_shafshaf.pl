% Compiled from shabbat_80a_devek_shafshaf.svara.yaml by compile_svara.py
% sugya: shabbat_80a_devek_shafshaf  tractate: Shabbat
% Facts only -- all rules live in engine/svara_core.pl

% --------------------------------------------------------------------
% ontology: time boundaries
% --------------------------------------------------------------------

% --------------------------------------------------------------------
% voices
% --------------------------------------------------------------------
voice(tanna_matnitin_78a, mishnah).
voice(tanna_shafshaf_tzayadin, baraita).

% --------------------------------------------------------------------
% L1: reified propositions (content is a TERM, not a formula)
% --------------------------------------------------------------------
prop(p_devek_berosh_hashafshaf).
gloss(p_devek_berosh_hashafshaf, 'the mishna: [one is liable for carrying out] glue [in the measure] needed to put on the top of the shafshaf').
locus(p_devek_berosh_hashafshaf, 'Shabbat.80a.9').
content(p_devek_berosh_hashafshaf, shiur(hotzaat_devek, kedei_liten_berosh_hashafshaf)).
prop(p_devek_shafshaf_kane_tzayadin).
gloss(p_devek_shafshaf_kane_tzayadin, 'a tanna taught: [the measure] needed to put on the top of the shafshaf that is at the top of the hunters\' rod').
locus(p_devek_shafshaf_kane_tzayadin, 'Shabbat.80a.9').
content(p_devek_shafshaf_kane_tzayadin, shiur(hotzaat_devek, kedei_liten_berosh_shafshaf_sheberosh_kane_shel_tzayadin)).

% --------------------------------------------------------------------
% L1': declared content incompatibility (report 017)
% --------------------------------------------------------------------
% shiur: declared RELATIONAL -- several values coexist; no conflict pairs emitted (explicit opt-out)

% --------------------------------------------------------------------
% L2: commitments (holder x prop x stance x context)
% --------------------------------------------------------------------
% Shabbat.80a.9 -- cited as the lemma; the mishna stands at 78b.2
commit(tanna_matnitin_78a, shiur(hotzaat_devek, kedei_liten_berosh_hashafshaf), assert, actual).
% Shabbat.80a.9
commit(tanna_shafshaf_tzayadin, shiur(hotzaat_devek, kedei_liten_berosh_shafshaf_sheberosh_kane_shel_tzayadin), assert, actual).
