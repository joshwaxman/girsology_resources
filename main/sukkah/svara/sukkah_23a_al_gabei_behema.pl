% Compiled from sukkah_23a_al_gabei_behema.svara.yaml by compile_svara.py
% sugya: sukkah_23a_al_gabei_behema  tractate: Sukkah
% Facts only -- all rules live in engine/svara_core.pl

% --------------------------------------------------------------------
% ontology: time boundaries
% --------------------------------------------------------------------

% --------------------------------------------------------------------
% voices
% --------------------------------------------------------------------
voice(mishnah_sukkah_22b, mishnah).
voice(stam_23a_behema, stam).
voice(baraita_behema, baraita).
voice(r_meir, tanna).
voice(r_yehuda, tanna).

% --------------------------------------------------------------------
% L1: reified propositions (content is a TERM, not a formula)
% --------------------------------------------------------------------
prop(p_mishnah_gamal_kasher).
gloss(p_mishnah_gamal_kasher, 'the mishnah: one who makes his sukkah atop a camel -- it is valid, but one may not go up into it on the festival day').
locus(p_mishnah_gamal_kasher, 'Sukkah.22b.9').
content(p_mishnah_gamal_kasher, kasher(sukkah_al_gabei_gamal)).
prop(p_mani_matnitin_meir).
gloss(p_mani_matnitin_meir, 'the stam: whose is the mishnah? It is R\' Meir\'s').
locus(p_mani_matnitin_meir, 'Sukkah.23a.5').
content(p_mani_matnitin_meir, follows_view_of(matnitin_gamal, r_meir)).
prop(p_meir_behema_kasher).
gloss(p_meir_behema_kasher, 'the baraita: one who makes his sukkah atop an animal -- R\' Meir validates').
locus(p_meir_behema_kasher, 'Sukkah.23a.5').
content(p_meir_behema_kasher, kasher(sukkah_al_gabei_behema)).
prop(p_yehuda_behema_pasul).
gloss(p_yehuda_behema_pasul, 'and R\' Yehuda invalidates').
locus(p_yehuda_behema_pasul, 'Sukkah.23a.5').
content(p_yehuda_behema_pasul, pasul(sukkah_al_gabei_behema)).
prop(p_yehuda_makor).
gloss(p_yehuda_makor, 'the stam: R\' Yehuda\'s reason -- the verse says \'the festival of Sukkot you shall make for yourself, seven days\'').
locus(p_yehuda_makor, 'Sukkah.23a.5').
content(p_yehuda_makor, derived_from(psul_sukkah_al_gabei_behema, chag_hasukkot_taaseh_lecha)).
prop(p_reuya_leshivah).
gloss(p_reuya_leshivah, 'a sukkah fit for seven days is called a sukkah; a sukkah not fit for seven days is not called a sukkah').
locus(p_reuya_leshivah, 'Sukkah.23a.5').
content(p_reuya_leshivah, requires(sukkah, reuya_leshivah)).

% --------------------------------------------------------------------
% L2: commitments (holder x prop x stance x context)
% --------------------------------------------------------------------
% Sukkah.22b.9
commit(mishnah_sukkah_22b, kasher(sukkah_al_gabei_gamal), assert, actual).
% Sukkah.23a.5
commit(stam_23a_behema, follows_view_of(matnitin_gamal, r_meir), assert, actual).
% Sukkah.23a.5
commit(baraita_behema, kasher(sukkah_al_gabei_behema), assert, actual).
% Sukkah.23a.5
commit(baraita_behema, pasul(sukkah_al_gabei_behema), assert, actual).
% Sukkah.23a.5
commit(r_meir, kasher(sukkah_al_gabei_behema), assert, actual).
% Sukkah.23a.5
commit(r_yehuda, pasul(sukkah_al_gabei_behema), assert, actual).
% Sukkah.23a.5 -- the stam's answer to מאי טעמיה דרבי יהודה
commit(stam_23a_behema, derived_from(psul_sukkah_al_gabei_behema, chag_hasukkot_taaseh_lecha), assert, actual).

% --------------------------------------------------------------------
% L3: dispute frames (scope for the corpus-economy principle)
% --------------------------------------------------------------------
dispute(m_behema, sukkah_al_gabei_behema).
party(m_behema, r_meir).
party(m_behema, r_yehuda).

% --------------------------------------------------------------------
% L2': attribution as a reified, chain-qualified report
% --------------------------------------------------------------------
% `תרי תנאי אליבא ד־` -- attribution is NOT a function.
% Sukkah.23a.5
commit(stam_23a_behema, holds(r_yehuda, derived_from(psul_sukkah_al_gabei_behema, chag_hasukkot_taaseh_lecha)), assert, actual).
% Sukkah.23a.5
commit(stam_23a_behema, holds(r_yehuda, requires(sukkah, reuya_leshivah)), assert, actual).

% --------------------------------------------------------------------
% L3: support edges (evidence FOR a position; never establishes)
% --------------------------------------------------------------------
% Sukkah.23a.5 -- דתניא: in the baraita R' Meir validates the sukkah on an animal, as the mishnah validates it on a camel (kind tanya_kevatei: corpus convention for a דתניא identifying the mishnah's tanna)
support(follows_view_of(matnitin_gamal, r_meir), s_dtanya_behema).
support_kind(s_dtanya_behema, tanya_kevatei).
support_by(s_dtanya_behema, stam_23a_behema).
support_source(s_dtanya_behema, p_meir_behema_kasher).

% --------------------------------------------------------------------
% derivation chains: source / rule / case (report 024)
% --------------------------------------------------------------------
% Sukkah.23a.5 -- pass derivations-v1 -- the stam's answer to מאי טעמיה דרבי יהודה: the criterion סוכה הראויה לשבעה שמה סוכה; the text states no bridge applying it to the sukkah on an animal (Steinsaltz's 'one may not climb an animal on the festival' is his, not the daf's)
derivation(der_yehuda_reuya_leshivah, stam_23a_behema, pasul(sukkah_al_gabei_behema)).
derivation_step(der_yehuda_reuya_leshivah, source, derived_from(psul_sukkah_al_gabei_behema, chag_hasukkot_taaseh_lecha)).
derivation_step(der_yehuda_reuya_leshivah, rule, requires(sukkah, reuya_leshivah)).
%   step p_reuya_leshivah borrowed from r_yehuda: the stam gives the criterion as R' Yehuda's reason (attribution at 23a.5)
derivation_text(der_yehuda_reuya_leshivah, chag_hasukkot_taaseh_lecha).
% Devarim 16:13
text_citation(chag_hasukkot_taaseh_lecha, devarim, 16, 13).
