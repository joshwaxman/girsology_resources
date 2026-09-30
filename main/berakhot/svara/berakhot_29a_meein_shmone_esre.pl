% Compiled from berakhot_29a_meein_shmone_esre.svara.yaml by compile_svara.py
% sugya: berakhot_29a_meein_shmone_esre  tractate: Berakhot
% Facts only -- all rules live in engine/svara_core.pl

% --------------------------------------------------------------------
% ontology: time boundaries
% --------------------------------------------------------------------

% --------------------------------------------------------------------
% voices
% --------------------------------------------------------------------
voice(r_yehoshua, tanna).
voice(rav, amora).
voice(shmuel, amora).
voice(stam_29a, stam).

% --------------------------------------------------------------------
% L1: reified propositions (content is a TERM, not a formula)
% --------------------------------------------------------------------
prop(p_meein_shmone_esre).
gloss(p_meein_shmone_esre, 'R\' Yehoshua: [each day one prays] an abridgement of the eighteen').
locus(p_meein_shmone_esre, 'Berakhot.29a.13').
content(p_meein_shmone_esre, din(tefilla_bechol_yom, meein_shmone_esre)).
prop(p_rav_meein_kol_bracha).
gloss(p_rav_meein_kol_bracha, 'Rav: \'an abridgement of the eighteen\' is an abridgement of each and every blessing').
locus(p_rav_meein_kol_bracha, 'Berakhot.29a.13').
content(p_rav_meein_kol_bracha, reading_of(meein_shmone_esre, meein_kol_bracha_uvracha)).
prop(p_shmuel_meein_havinenu).
gloss(p_shmuel_meein_havinenu, 'Shmuel: \'an abridgement of the eighteen\' is the blessing \'havinenu\'').
locus(p_shmuel_meein_havinenu, 'Berakhot.29a.13').
content(p_shmuel_meein_havinenu, reading_of(meein_shmone_esre, havinenu)).
prop(p_nusach_havinenu).
gloss(p_nusach_havinenu, 'Shmuel: the wording of havinenu -- \'Grant us understanding, Lord our God, to know Your ways... before we call, may You answer. Blessed are You, Lord, who hears prayer\'').
locus(p_nusach_havinenu, 'Berakhot.29a.13').
content(p_nusach_havinenu, nusach(havinenu, havinenu_lodaat_derachecha)).

% --------------------------------------------------------------------
% L2: commitments (holder x prop x stance x context)
% --------------------------------------------------------------------
% Berakhot.29a.13
commit(r_yehoshua, din(tefilla_bechol_yom, meein_shmone_esre), assert, actual).
% Berakhot.29a.13
commit(rav, reading_of(meein_shmone_esre, meein_kol_bracha_uvracha), assert, actual).
% Berakhot.29a.13
commit(shmuel, reading_of(meein_shmone_esre, havinenu), assert, actual).
% Berakhot.29a.13
commit(shmuel, nusach(havinenu, havinenu_lodaat_derachecha), assert, actual).

% --------------------------------------------------------------------
% L3: dispute frames (scope for the corpus-economy principle)
% --------------------------------------------------------------------
dispute(m_meein_shmone_esre, meaning_of_meein_shmone_esre).
party(m_meein_shmone_esre, rav).
party(m_meein_shmone_esre, shmuel).
