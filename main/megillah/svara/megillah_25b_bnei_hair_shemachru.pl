% Compiled from megillah_25b_bnei_hair_shemachru.svara.yaml by compile_svara.py
% sugya: megillah_25b_bnei_hair_shemachru  tractate: Megillah
% Facts only -- all rules live in engine/svara_core.pl

% --------------------------------------------------------------------
% ontology: time boundaries
% --------------------------------------------------------------------

% --------------------------------------------------------------------
% voices
% --------------------------------------------------------------------
voice(mishnah_megillah_25b, mishnah).

% --------------------------------------------------------------------
% L1: reified propositions (content is a TERM, not a formula)
% --------------------------------------------------------------------
prop(p_rechov_lokchin_beit_haknesset).
gloss(p_rechov_lokchin_beit_haknesset, 'townspeople who sold the town square buy a synagogue with its proceeds').
locus(p_rechov_lokchin_beit_haknesset, 'Megillah.25b.20').
content(p_rechov_lokchin_beit_haknesset, lokchin_bedamav(rechov_hair, beit_haknesset)).
prop(p_beit_haknesset_lokchin_teiva).
gloss(p_beit_haknesset_lokchin_teiva, '[sold] a synagogue -- they buy an ark').
locus(p_beit_haknesset_lokchin_teiva, 'Megillah.25b.20').
content(p_beit_haknesset_lokchin_teiva, lokchin_bedamav(beit_haknesset, teiva)).
prop(p_teiva_lokchin_mitpachot).
gloss(p_teiva_lokchin_mitpachot, '[sold] an ark -- they buy wrappings').
locus(p_teiva_lokchin_mitpachot, 'Megillah.25b.20').
content(p_teiva_lokchin_mitpachot, lokchin_bedamav(teiva, mitpachot)).
prop(p_mitpachot_lokchin_sefarim).
gloss(p_mitpachot_lokchin_sefarim, '[sold] wrappings -- they buy books').
locus(p_mitpachot_lokchin_sefarim, 'Megillah.26a.1').
content(p_mitpachot_lokchin_sefarim, lokchin_bedamav(mitpachot, sefarim)).
prop(p_sefarim_lokchin_torah).
gloss(p_sefarim_lokchin_torah, '[sold] books -- they buy a Torah').
locus(p_sefarim_lokchin_torah, 'Megillah.26a.1').
content(p_sefarim_lokchin_torah, lokchin_bedamav(sefarim, sefer_torah)).
prop(p_torah_lokchin_sefarim).
gloss(p_torah_lokchin_sefarim, 'but if they sold a Torah, they do not buy books (the mishnah DENIES this purchase)').
locus(p_torah_lokchin_sefarim, 'Megillah.26a.2').
content(p_torah_lokchin_sefarim, lokchin_bedamav(sefer_torah, sefarim)).
prop(p_sefarim_lokchin_mitpachot).
gloss(p_sefarim_lokchin_mitpachot, '[sold] books -- they do not buy wrappings').
locus(p_sefarim_lokchin_mitpachot, 'Megillah.26a.2').
content(p_sefarim_lokchin_mitpachot, lokchin_bedamav(sefarim, mitpachot)).
prop(p_mitpachot_lokchin_teiva).
gloss(p_mitpachot_lokchin_teiva, '[sold] wrappings -- they do not buy an ark').
locus(p_mitpachot_lokchin_teiva, 'Megillah.26a.2').
content(p_mitpachot_lokchin_teiva, lokchin_bedamav(mitpachot, teiva)).
prop(p_teiva_lokchin_beit_haknesset).
gloss(p_teiva_lokchin_beit_haknesset, '[sold] an ark -- they do not buy a synagogue').
locus(p_teiva_lokchin_beit_haknesset, 'Megillah.26a.2').
content(p_teiva_lokchin_beit_haknesset, lokchin_bedamav(teiva, beit_haknesset)).
prop(p_beit_haknesset_lokchin_rechov).
gloss(p_beit_haknesset_lokchin_rechov, '[sold] a synagogue -- they do not buy the square').
locus(p_beit_haknesset_lokchin_rechov, 'Megillah.26a.2').
content(p_beit_haknesset_lokchin_rechov, lokchin_bedamav(beit_haknesset, rechov_hair)).
prop(p_vechen_bemotreihen).
gloss(p_vechen_bemotreihen, 'and likewise with their surplus: the same restriction on what may be bought governs money left over from such a sale').
locus(p_vechen_bemotreihen, 'Megillah.26a.3').
content(p_vechen_bemotreihen, applies_to(din_dmei_tashmishei_kedusha, motarot)).

% --------------------------------------------------------------------
% L2: commitments (holder x prop x stance x context)
% --------------------------------------------------------------------
% Megillah.25b.20
commit(mishnah_megillah_25b, lokchin_bedamav(rechov_hair, beit_haknesset), assert, actual).
% Megillah.25b.20
commit(mishnah_megillah_25b, lokchin_bedamav(beit_haknesset, teiva), assert, actual).
% Megillah.25b.20
commit(mishnah_megillah_25b, lokchin_bedamav(teiva, mitpachot), assert, actual).
% Megillah.26a.1
commit(mishnah_megillah_25b, lokchin_bedamav(mitpachot, sefarim), assert, actual).
% Megillah.26a.1
commit(mishnah_megillah_25b, lokchin_bedamav(sefarim, sefer_torah), assert, actual).
% Megillah.26a.2
commit(mishnah_megillah_25b, lokchin_bedamav(sefer_torah, sefarim), deny, actual).
% Megillah.26a.2
commit(mishnah_megillah_25b, lokchin_bedamav(sefarim, mitpachot), deny, actual).
% Megillah.26a.2
commit(mishnah_megillah_25b, lokchin_bedamav(mitpachot, teiva), deny, actual).
% Megillah.26a.2
commit(mishnah_megillah_25b, lokchin_bedamav(teiva, beit_haknesset), deny, actual).
% Megillah.26a.2
commit(mishnah_megillah_25b, lokchin_bedamav(beit_haknesset, rechov_hair), deny, actual).
% Megillah.26a.3
commit(mishnah_megillah_25b, applies_to(din_dmei_tashmishei_kedusha, motarot), assert, actual).
