% Compiled from shabbat_137b_mesurbal_bevasar.svara.yaml by compile_svara.py
% sugya: shabbat_137b_mesurbal_bevasar  tractate: Shabbat
% Facts only -- all rules live in engine/svara_core.pl

% --------------------------------------------------------------------
% ontology: time boundaries
% --------------------------------------------------------------------

% --------------------------------------------------------------------
% voices
% --------------------------------------------------------------------
voice(matnitin_137b, mishnah).
voice(shmuel, amora).
voice(baraita_mesurbal, baraita).
voice(rabban_shimon_ben_gamliel, tanna).
voice(stam_137b, stam).

% --------------------------------------------------------------------
% L1: reified propositions (content is a TERM, not a formula)
% --------------------------------------------------------------------
prop(p_mishna_baal_basar).
gloss(p_mishna_baal_basar, 'the mishna\'s clause: and if he [the child] was fleshy, etc.').
locus(p_mishna_baal_basar, 'Shabbat.137b.3').
prop(p_tzarich_nireh_mahul).
gloss(p_tzarich_nireh_mahul, 'a child encumbered with flesh who, when [the member] hardens, appears circumcised -- must he be circumcised again?').
locus(p_tzarich_nireh_mahul, 'Shabbat.137b.3').
content(p_tzarich_nireh_mahul, tzarich(katan_mesurbal_nireh_mahul, chazarat_mila)).
prop(p_tzarich_eino_nireh_mahul).
gloss(p_tzarich_eino_nireh_mahul, 'a child encumbered with flesh who, when it hardens, does not appear circumcised must be circumcised again').
locus(p_tzarich_eino_nireh_mahul, 'Shabbat.137b.4').
content(p_tzarich_eino_nireh_mahul, tzarich(katan_mesurbal_eino_nireh_mahul, chazarat_mila)).
prop(p_nafka_mina_nireh_veeino_nireh).
gloss(p_nafka_mina_nireh_veeino_nireh, 'what is between them? \'appears and does not appear\' is between them').
locus(p_nafka_mina_nireh_veeino_nireh, 'Shabbat.137b.5').
content(p_nafka_mina_nireh_veeino_nireh, nafka_mina(m_mesurbal_bevasar, katan_mesurbal_nireh_veeino_nireh)).
prop(p_tzarich_nireh_veeino_nireh).
gloss(p_tzarich_nireh_veeino_nireh, 'a child encumbered with flesh who \'appears and does not appear\' circumcised must be circumcised again').
locus(p_tzarich_nireh_veeino_nireh, 'Shabbat.137b.5').
content(p_tzarich_nireh_veeino_nireh, tzarich(katan_mesurbal_nireh_veeino_nireh, chazarat_mila)).

% --------------------------------------------------------------------
% L2: commitments (holder x prop x stance x context)
% --------------------------------------------------------------------
% Shabbat.137b.3
commit(matnitin_137b, p_mishna_baal_basar, assert, actual).
% Shabbat.137b.3 -- כל זמן שמתקשה ונראה מהול -- אינו צריך למול
commit(shmuel, tzarich(katan_mesurbal_nireh_mahul, chazarat_mila), deny, actual).
% Shabbat.137b.3 -- ואם לאו -- צריך למול (his residual clause)
commit(shmuel, tzarich(katan_mesurbal_eino_nireh_mahul, chazarat_mila), assert, actual).
% Shabbat.137b.4 -- כל זמן שמתקשה ואינו נראה מהול -- צריך למולו
commit(rabban_shimon_ben_gamliel, tzarich(katan_mesurbal_eino_nireh_mahul, chazarat_mila), assert, actual).
% Shabbat.137b.4 -- ואם לאו -- אינו צריך למולו (his residual clause)
commit(rabban_shimon_ben_gamliel, tzarich(katan_mesurbal_nireh_mahul, chazarat_mila), deny, actual).
% Shabbat.137b.5 -- מאי בינייהו? איכא בינייהו
commit(stam_137b, nafka_mina(m_mesurbal_bevasar, katan_mesurbal_nireh_veeino_nireh), assert, actual).
% Shabbat.137b.5 -- not stated in the Hebrew: follows from Shmuel's exempting only one who appears circumcised (his ואם לאו obligates the rest); as Steinsaltz
commit(stam_137b, tzarich(katan_mesurbal_nireh_veeino_nireh, chazarat_mila), assert, aliba(shmuel)).
% Shabbat.137b.5 -- not stated in the Hebrew: follows from RSBG's obligating only one who does not appear circumcised (his ואם לאו exempts the rest); as Steinsaltz
commit(stam_137b, tzarich(katan_mesurbal_nireh_veeino_nireh, chazarat_mila), deny, aliba(rabban_shimon_ben_gamliel)).

% --------------------------------------------------------------------
% L3: dispute frames (scope for the corpus-economy principle)
% --------------------------------------------------------------------
dispute(m_mesurbal_bevasar, chazarat_mila_lekatan_mesurbal).
party(m_mesurbal_bevasar, shmuel).
party(m_mesurbal_bevasar, rabban_shimon_ben_gamliel).

% --------------------------------------------------------------------
% L2': attribution as a reified, chain-qualified report
% --------------------------------------------------------------------
% `תרי תנאי אליבא ד־` -- attribution is NOT a function.
% Shabbat.137b.4
commit(baraita_mesurbal, holds(rabban_shimon_ben_gamliel, tzarich(katan_mesurbal_eino_nireh_mahul, chazarat_mila)), assert, actual).
