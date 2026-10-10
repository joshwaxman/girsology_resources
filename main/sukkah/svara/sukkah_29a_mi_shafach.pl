% Compiled from sukkah_29a_mi_shafach.svara.yaml by compile_svara.py
% sugya: sukkah_29a_mi_shafach  tractate: Sukkah
% Facts only -- all rules live in engine/svara_core.pl

% --------------------------------------------------------------------
% ontology: time boundaries
% --------------------------------------------------------------------

% --------------------------------------------------------------------
% voices
% --------------------------------------------------------------------
voice(mishnah_sukkah_28b, mishnah).
voice(baraita_kiton, baraita).
voice(stam_29a, stam).

% --------------------------------------------------------------------
% L1: reified propositions (content is a TERM, not a formula)
% --------------------------------------------------------------------
prop(p_mishnah_mashal_kiton).
gloss(p_mishnah_mashal_kiton, 'they told a parable: to what is it like? to a servant who came to pour a cup for his master, and he poured a jug in his face').
locus(p_mishnah_mashal_kiton, 'Sukkah.28b.8').
content(p_mishnah_mashal_kiton, dami_le(yeridat_geshamim_basukkah, shefichat_kiton_al_pnei)).
prop(p_baraita_rabo_shafach).
gloss(p_baraita_rabo_shafach, 'his master poured a jug in his face and said to him: I do not want your service').
locus(p_baraita_rabo_shafach, 'Sukkah.29a.7').
content(p_baraita_rabo_shafach, poured_on(adon, eved)).
prop(p_mashal_rabo_shafach).
gloss(p_mashal_rabo_shafach, 'in the mishnah\'s parable it is the master who poured the jug on the servant').
locus(p_mashal_rabo_shafach, 'Sukkah.29a.7').
content(p_mashal_rabo_shafach, reading_of(mashal_kiton_mishnah, adon_shafach_al_haeved)).

% --------------------------------------------------------------------
% L2: commitments (holder x prop x stance x context)
% --------------------------------------------------------------------
% Sukkah.28b.8
commit(mishnah_sukkah_28b, dami_le(yeridat_geshamim_basukkah, shefichat_kiton_al_pnei), assert, actual).
% Sukkah.29a.7
commit(baraita_kiton, poured_on(adon, eved), assert, actual).
% Sukkah.29a.7 -- resolves איבעיא להו: מי שפך למי -- from the baraita
commit(stam_29a, reading_of(mashal_kiton_mishnah, adon_shafach_al_haeved), assert, actual).

% --------------------------------------------------------------------
% L3: support edges (evidence FOR a position; never establishes)
% --------------------------------------------------------------------
% Sukkah.29a.7 -- תא שמע דתניא: שפך לו רבו קיתון על פניו ואמר לו אי אפשי בשמושך -- the baraita says outright that the master poured
support(reading_of(mashal_kiton_mishnah, adon_shafach_al_haeved), s_tashema_rabo_shafach).
support_kind(s_tashema_rabo_shafach, ta_shema).
support_by(s_tashema_rabo_shafach, stam_29a).
support_source(s_tashema_rabo_shafach, p_baraita_rabo_shafach).
