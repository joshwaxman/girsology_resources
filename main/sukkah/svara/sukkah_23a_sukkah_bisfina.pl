% Compiled from sukkah_23a_sukkah_bisfina.svara.yaml by compile_svara.py
% sugya: sukkah_23a_sukkah_bisfina  tractate: Sukkah
% Facts only -- all rules live in engine/svara_core.pl

% --------------------------------------------------------------------
% ontology: time boundaries
% --------------------------------------------------------------------

% --------------------------------------------------------------------
% voices
% --------------------------------------------------------------------
voice(mishnah_sukkah_22b, mishnah).
voice(stam_23a, stam).
voice(baraita_sefina, baraita).
voice(rabban_gamliel, tanna).
voice(r_akiva, tanna).
voice(abaye, amora).

% --------------------------------------------------------------------
% L1: reified propositions (content is a TERM, not a formula)
% --------------------------------------------------------------------
prop(p_mishnah_sefina_kasher).
gloss(p_mishnah_sefina_kasher, 'the mishnah: one who makes his sukkah at the top of a ship -- it is valid (the clause also names the top of a wagon)').
locus(p_mishnah_sefina_kasher, 'Sukkah.22b.9').
content(p_mishnah_sefina_kasher, kasher(sukkah_berosh_hasefina)).
prop(p_mani_matnitin_akiva).
gloss(p_mani_matnitin_akiva, 'the stam: whose is the mishnah? It is R\' Akiva\'s').
locus(p_mani_matnitin_akiva, 'Sukkah.23a.2').
content(p_mani_matnitin_akiva, follows_view_of(matnitin_sefina, r_akiva)).
prop(p_rg_sefina_pasul).
gloss(p_rg_sefina_pasul, 'the baraita: one who makes his sukkah at the top of a ship -- Rabban Gamliel invalidates').
locus(p_rg_sefina_pasul, 'Sukkah.23a.2').
content(p_rg_sefina_pasul, pasul(sukkah_berosh_hasefina)).
prop(p_ra_sefina_kasher).
gloss(p_ra_sefina_kasher, 'and R\' Akiva validates').
locus(p_ra_sefina_kasher, 'Sukkah.23a.2').
content(p_ra_sefina_kasher, kasher(sukkah_berosh_hasefina)).
prop(p_maaseh_sefina).
gloss(p_maaseh_sefina, 'the maaseh: Rabban Gamliel and R\' Akiva were travelling on a ship; R\' Akiva built a sukkah at its top, and the next day a wind blew and uprooted it').
locus(p_maaseh_sefina, 'Sukkah.23a.3').
prop(p_rg_heichan_sukkatcha).
gloss(p_rg_heichan_sukkatcha, 'Rabban Gamliel said to him: Akiva, where is your sukkah? (rhetorical; what it implies is not stated -- header)').
locus(p_rg_heichan_sukkatcha, 'Sukkah.23a.3').
prop(p_abaye_lo_klum).
gloss(p_abaye_lo_klum, 'Abaye: all agree that where it cannot withstand a typical land wind, it is nothing').
locus(p_abaye_lo_klum, 'Sukkah.23a.4').
content(p_abaye_lo_klum, pasul(sukkah_sheeina_omedet_beruach_metzuya_deyabasha)).
prop(p_abaye_kesheira).
gloss(p_abaye_kesheira, 'Abaye: where it can withstand an atypical land wind, all agree it is valid').
locus(p_abaye_kesheira, 'Sukkah.23a.4').
content(p_abaye_kesheira, kasher(sukkah_omedet_beruach_sheeina_metzuya_deyabasha)).
prop(p_abaye_dispute_scope).
gloss(p_abaye_dispute_scope, 'Abaye: where they dispute is a sukkah that withstands a typical land wind but not an atypical land wind').
locus(p_abaye_dispute_scope, 'Sukkah.23a.4').
content(p_abaye_dispute_scope, dispute_scope(m_sefina, sukkah_omedet_bemetzuya_deyabasha_bilvad)).
prop(p_rg_dirat_keva).
gloss(p_rg_dirat_keva, 'Rabban Gamliel, as Abaye gives him: we require a sukkah that is a permanent dwelling').
locus(p_rg_dirat_keva, 'Sukkah.23a.4').
content(p_rg_dirat_keva, requires(sukkah, dirat_keva)).
prop(p_rg_middle_pasul).
gloss(p_rg_middle_pasul, 'Rabban Gamliel, as Abaye gives him: since it cannot withstand a typical sea wind, it is nothing').
locus(p_rg_middle_pasul, 'Sukkah.23a.4').
content(p_rg_middle_pasul, pasul(sukkah_omedet_bemetzuya_deyabasha_bilvad)).
prop(p_rg_reason).
gloss(p_rg_reason, 'Abaye: Rabban Gamliel\'s invalidation of the middle case is grounded in the permanent-dwelling requirement').
locus(p_rg_reason, 'Sukkah.23a.4').
content(p_rg_reason, reason(psul_sukkah_omedet_bemetzuya_deyabasha_bilvad, sukkah_dirat_keva)).
prop(p_ra_dirat_arai).
gloss(p_ra_dirat_arai, 'R\' Akiva, as Abaye gives him: we require a sukkah that is a temporary dwelling').
locus(p_ra_dirat_arai, 'Sukkah.23a.4').
content(p_ra_dirat_arai, requires(sukkah, dirat_arai)).
prop(p_ra_middle_kasher).
gloss(p_ra_middle_kasher, 'R\' Akiva, as Abaye gives him: since it withstands a typical land wind, it is valid').
locus(p_ra_middle_kasher, 'Sukkah.23a.4').
content(p_ra_middle_kasher, kasher(sukkah_omedet_bemetzuya_deyabasha_bilvad)).
prop(p_ra_reason).
gloss(p_ra_reason, 'Abaye: R\' Akiva\'s validation of the middle case is grounded in the temporary-dwelling requirement').
locus(p_ra_reason, 'Sukkah.23a.4').
content(p_ra_reason, reason(hechsher_sukkah_omedet_bemetzuya_deyabasha_bilvad, sukkah_dirat_arai)).

% --------------------------------------------------------------------
% L1': declared content incompatibility (report 017)
% --------------------------------------------------------------------
% pasul: declared RELATIONAL -- several values coexist; no conflict pairs emitted (explicit opt-out)
% kasher: declared RELATIONAL -- several values coexist; no conflict pairs emitted (explicit opt-out)

% --------------------------------------------------------------------
% L2: commitments (holder x prop x stance x context)
% --------------------------------------------------------------------
% Sukkah.22b.9
commit(mishnah_sukkah_22b, kasher(sukkah_berosh_hasefina), assert, actual).
% Sukkah.23a.2
commit(stam_23a, follows_view_of(matnitin_sefina, r_akiva), assert, actual).
% Sukkah.23a.2
commit(baraita_sefina, pasul(sukkah_berosh_hasefina), assert, actual).
% Sukkah.23a.2
commit(baraita_sefina, kasher(sukkah_berosh_hasefina), assert, actual).
% Sukkah.23a.2
commit(rabban_gamliel, pasul(sukkah_berosh_hasefina), assert, actual).
% Sukkah.23a.2
commit(r_akiva, kasher(sukkah_berosh_hasefina), assert, actual).
% Sukkah.23a.3
commit(baraita_sefina, p_maaseh_sefina, assert, actual).
% Sukkah.23a.3
commit(rabban_gamliel, p_rg_heichan_sukkatcha, assert, actual).
% Sukkah.23a.4
commit(abaye, pasul(sukkah_sheeina_omedet_beruach_metzuya_deyabasha), assert, actual).
% Sukkah.23a.4
commit(abaye, kasher(sukkah_omedet_beruach_sheeina_metzuya_deyabasha), assert, actual).
% Sukkah.23a.4
commit(abaye, dispute_scope(m_sefina, sukkah_omedet_bemetzuya_deyabasha_bilvad), assert, actual).

% --------------------------------------------------------------------
% L3: dispute frames (scope for the corpus-economy principle)
% --------------------------------------------------------------------
dispute(m_sefina, sukkah_berosh_hasefina).
party(m_sefina, rabban_gamliel).
party(m_sefina, r_akiva).

% --------------------------------------------------------------------
% L2': attribution as a reified, chain-qualified report
% --------------------------------------------------------------------
% `תרי תנאי אליבא ד־` -- attribution is NOT a function.
% Sukkah.23a.4
commit(abaye, holds(rabban_gamliel, requires(sukkah, dirat_keva)), assert, actual).
% Sukkah.23a.4
commit(abaye, holds(rabban_gamliel, pasul(sukkah_omedet_bemetzuya_deyabasha_bilvad)), assert, actual).
% Sukkah.23a.4
commit(abaye, holds(rabban_gamliel, reason(psul_sukkah_omedet_bemetzuya_deyabasha_bilvad, sukkah_dirat_keva)), assert, actual).
% Sukkah.23a.4
commit(abaye, holds(r_akiva, requires(sukkah, dirat_arai)), assert, actual).
% Sukkah.23a.4
commit(abaye, holds(r_akiva, kasher(sukkah_omedet_bemetzuya_deyabasha_bilvad)), assert, actual).
% Sukkah.23a.4
commit(abaye, holds(r_akiva, reason(hechsher_sukkah_omedet_bemetzuya_deyabasha_bilvad, sukkah_dirat_arai)), assert, actual).

% --------------------------------------------------------------------
% L3: support edges (evidence FOR a position; never establishes)
% --------------------------------------------------------------------
% Sukkah.23a.2 -- דתניא: in the baraita R' Akiva validates the ship-top sukkah, as the mishnah does (kind tanya_kevatei: corpus convention for a דתניא identifying the mishnah's tanna)
support(follows_view_of(matnitin_sefina, r_akiva), s_dtanya_sefina).
support_kind(s_dtanya_sefina, tanya_kevatei).
support_by(s_dtanya_sefina, stam_23a).
support_source(s_dtanya_sefina, p_ra_sefina_kasher).
