% Compiled from berakhot_43b_kivshan_haesh.svara.yaml by compile_svara.py
% sugya: berakhot_43b_kivshan_haesh  tractate: Berakhot
% Facts only -- all rules live in engine/svara_core.pl

% --------------------------------------------------------------------
% ontology: time boundaries
% --------------------------------------------------------------------

% --------------------------------------------------------------------
% voices
% --------------------------------------------------------------------
voice(rav, amora).
voice(rav_zutra_bar_tovia, amora).
voice(veamri_la_43b8a, stam).
voice(rav_chana_bar_bizna, amora).
voice(r_shimon_chasida, tanna).
voice(veamri_la_43b8b, stam).
voice(r_yochanan, amora).
voice(rashbi, tanna).
voice(stam_43b, stam).

% --------------------------------------------------------------------
% L1: reified propositions (content is a TERM, not a formula)
% --------------------------------------------------------------------
prop(p_noach_kivshan_haesh).
gloss(p_noach_kivshan_haesh, 'it is better for a person to cast himself into a fiery furnace than to whiten his fellow\'s face in public').
locus(p_noach_kivshan_haesh, 'Berakhot.43b.8').
content(p_noach_kivshan_haesh, adif(hapalat_atzmo_kivshan_haesh, malbin_pnei_chavero_barabim)).
prop(p_mitamar_hi_mutzet).
gloss(p_mitamar_hi_mutzet, 'whence do we know it? from Tamar, as it says \'she was being brought out...\' (Gen 38:25)').
locus(p_mitamar_hi_mutzet, 'Berakhot.43b.8').
content(p_mitamar_hi_mutzet, source_of(kivshan_haesh_velo_halbanat_panim, hi_mutzet)).

% --------------------------------------------------------------------
% L2: commitments (holder x prop x stance x context)
% --------------------------------------------------------------------
% Berakhot.43b.8 -- first-named originator; the ואמרי לה traditions name R' Shimon Chasida and R' Shimon ben Yochai
commit(rav, adif(hapalat_atzmo_kivshan_haesh, malbin_pnei_chavero_barabim), assert, actual).
% Berakhot.43b.8
commit(stam_43b, source_of(kivshan_haesh_velo_halbanat_panim, hi_mutzet), assert, actual).

% --------------------------------------------------------------------
% L2': attribution as a reified, chain-qualified report
% --------------------------------------------------------------------
% `תרי תנאי אליבא ד־` -- attribution is NOT a function.
% Berakhot.43b.8
commit(rav_zutra_bar_tovia, holds(rav, adif(hapalat_atzmo_kivshan_haesh, malbin_pnei_chavero_barabim)), assert, actual).
% Berakhot.43b.8
commit(veamri_la_43b8a, holds(rav_chana_bar_bizna, adif(hapalat_atzmo_kivshan_haesh, malbin_pnei_chavero_barabim)), assert, actual).
% Berakhot.43b.8
commit(rav_chana_bar_bizna, holds(r_shimon_chasida, adif(hapalat_atzmo_kivshan_haesh, malbin_pnei_chavero_barabim)), assert, actual).
% Berakhot.43b.8
commit(veamri_la_43b8b, holds(r_yochanan, adif(hapalat_atzmo_kivshan_haesh, malbin_pnei_chavero_barabim)), assert, actual).
% Berakhot.43b.8
commit(r_yochanan, holds(rashbi, adif(hapalat_atzmo_kivshan_haesh, malbin_pnei_chavero_barabim)), assert, actual).

% --------------------------------------------------------------------
% L3: support edges (evidence FOR a position; never establishes)
% --------------------------------------------------------------------
% Berakhot.43b.8 -- מנלן? מתמר, שנאמר היא מוצאת וגו'
support(adif(hapalat_atzmo_kivshan_haesh, malbin_pnei_chavero_barabim), s_mnalan_mitamar).
support_kind(s_mnalan_mitamar, svara).
support_by(s_mnalan_mitamar, stam_43b).
support_source(s_mnalan_mitamar, p_mitamar_hi_mutzet).
