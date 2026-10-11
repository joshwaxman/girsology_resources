% Compiled from megillah_19a_al_hasefer_uvadyo.svara.yaml by compile_svara.py
% sugya: megillah_19a_al_hasefer_uvadyo  tractate: Megillah
% Facts only -- all rules live in engine/svara_core.pl

% --------------------------------------------------------------------
% ontology: time boundaries
% --------------------------------------------------------------------

% --------------------------------------------------------------------
% voices
% --------------------------------------------------------------------
voice(mishnah_megillah_17a, mishnah).
voice(stam_19a, stam).

% --------------------------------------------------------------------
% L1: reified propositions (content is a TERM, not a formula)
% --------------------------------------------------------------------
prop(p_mishnah_al_hasefer).
gloss(p_mishnah_al_hasefer, 'the mishnah: [one does not fulfil his obligation] unless the Megilla is written on a sefer (parchment)').
locus(p_mishnah_al_hasefer, 'Megillah.17a.11').
content(p_mishnah_al_hasefer, requires(ktivat_megillah, al_hasefer)).
prop(p_mishnah_bedyo).
gloss(p_mishnah_bedyo, 'the mishnah: ...and with ink').
locus(p_mishnah_bedyo, 'Megillah.17a.11').
content(p_mishnah_bedyo, requires(ktivat_megillah, deyo)).

% --------------------------------------------------------------------
% L2: commitments (holder x prop x stance x context)
% --------------------------------------------------------------------
% Megillah.17a.11 -- cited as the lemma at 19a.3
commit(mishnah_megillah_17a, requires(ktivat_megillah, al_hasefer), assert, actual).
% Megillah.17a.11 -- cited as the lemma at 19a.3
commit(mishnah_megillah_17a, requires(ktivat_megillah, deyo), assert, actual).

% --------------------------------------------------------------------
% L4: named inference schemas (middot) and their defeaters
% --------------------------------------------------------------------
% Megillah.19a.3 -- מנלן? אתיא כתיבה כתיבה: כתיב הכא 'ותכתב אסתר המלכה' (Esther 9:29), וכתיב התם 'ואני כותב על הספר בדיו' (Jer 36:18)
schema_instance(gs_ktiva_ktiva, gezera_shava, ktivat_megillah_al_hasefer_bedyo).
schema_holder(gs_ktiva_ktiva, stam_19a).
schema_source(gs_ktiva_ktiva, ani_kotev_al_hasefer_badyo).
schema_target(gs_ktiva_ktiva, vatichtov_esther_hamalka).
schema_factor(gs_ktiva_ktiva, ktiva).
