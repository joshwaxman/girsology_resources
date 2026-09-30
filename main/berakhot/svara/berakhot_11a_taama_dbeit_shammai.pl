% Compiled from berakhot_11a_taama_dbeit_shammai.svara.yaml by compile_svara.py
% sugya: berakhot_11a_taama_dbeit_shammai  tractate: Berakhot
% Facts only -- all rules live in engine/svara_core.pl

% --------------------------------------------------------------------
% ontology: time boundaries
% --------------------------------------------------------------------

% --------------------------------------------------------------------
% voices
% --------------------------------------------------------------------
voice(beit_shammai, school).
voice(beit_hillel, school).
voice(baraita_prat_lechatan, baraita).
voice(rav_pappa, amora).
voice(r_abba_bar_zavda, amora).
voice(rav, amora).
voice(stam_11a, stam).

% --------------------------------------------------------------------
% L1: reified propositions (content is a TERM, not a formula)
% --------------------------------------------------------------------
prop(p_bh_kore_kedarko).
gloss(p_bh_kore_kedarko, 'Beit Hillel: every person reads as he is -- \'and when you walk on the way\'').
locus(p_bh_kore_kedarko, 'Berakhot.10b.38').
content(p_bh_kore_kedarko, verse_teaches(uvelechtecha_baderech, kore_kedarko)).
prop(p_bh_zman_shechiva).
gloss(p_bh_zman_shechiva, 'Beit Hillel: \'when you lie down and when you rise\' denotes time -- the hour when people lie down and the hour when they rise').
locus(p_bh_zman_shechiva, 'Berakhot.10b.39').
content(p_bh_zman_shechiva, reading_of(beshochbecha_uvekumecha, zman_shechiva_vekima)).
prop(p_bs_shechiva_mamash).
gloss(p_bs_shechiva_mamash, 'Beit Shammai: had the verse meant only time it would say \'in the morning and in the evening\'; \'when you lie down and when you rise\' means at the hour of lying down -- actually lying down, and at the hour of rising -- actually risen').
locus(p_bs_shechiva_mamash, 'Berakhot.11a.2').
content(p_bs_shechiva_mamash, reading_of(beshochbecha_uvekumecha, shechiva_vekima_mamash)).
prop(p_prat_leosek_bemitzva).
gloss(p_prat_leosek_bemitzva, '\'when you sit in your house\' -- to the exclusion of one engaged in a mitzva').
locus(p_prat_leosek_bemitzva, 'Berakhot.11a.4').
content(p_prat_leosek_bemitzva, excludes(beshivtecha_beveitecha, osek_bemitzva)).
prop(p_prat_lechatan).
gloss(p_prat_lechatan, '\'and when you walk on the way\' -- to the exclusion of a groom').
locus(p_prat_lechatan, 'Berakhot.11a.4').
content(p_prat_lechatan, excludes(uvelechtecha_baderech, chatan)).
prop(p_kones_betula_patur).
gloss(p_kones_betula_patur, 'from here they said: one who marries a virgin is exempt [from the Shema]').
locus(p_kones_betula_patur, 'Berakhot.11a.4').
content(p_kones_betula_patur, patur(kones_et_habetula, krishma)).
prop(p_kones_almana_chayav).
gloss(p_kones_almana_chayav, 'and one who marries a widow is obligated').
locus(p_kones_almana_chayav, 'Berakhot.11a.4').
content(p_kones_almana_chayav, chayav(kones_et_haalmana, krishma)).
prop(p_beshevet_didach).
gloss(p_beshevet_didach, 'had the Torah meant to obligate in every case it would write \'when sitting and when walking\'; \'when YOU sit and when YOU walk\' -- in your own sitting and walking you are obligated, in that of a mitzva you are exempt').
locus(p_beshevet_didach, 'Berakhot.11a.7').
content(p_beshevet_didach, excludes(beshivtecha_uvelechtecha, osek_bemitzva)).
prop(p_tarid).
gloss(p_tarid, 'this one [who marries a virgin] is preoccupied, that one [who marries a widow] is not -- the groom\'s exemption is grounded in preoccupation').
locus(p_tarid, 'Berakhot.11a.9').
content(p_tarid, reason(ptur_chatan, tirda)).
prop(p_avel_chayav_bakol).
gloss(p_avel_chayav_bakol, 'Rav: a mourner is obligated in all the mitzvot stated in the Torah').
locus(p_avel_chayav_bakol, 'Berakhot.11a.10').
content(p_avel_chayav_bakol, chayav(avel, kol_hamitzvot)).
prop(p_avel_patur_tefillin).
gloss(p_avel_patur_tefillin, 'except tefillin, from which the mourner is exempt').
locus(p_avel_patur_tefillin, 'Berakhot.11a.10').
content(p_avel_patur_tefillin, patur(avel, tefillin)).
prop(p_tefillin_peer).
gloss(p_tefillin_peer, 'for \'splendour\' is said of them -- \'bind your splendour upon you\' (Ezek 24:17)').
locus(p_tefillin_peer, 'Berakhot.11a.10').
content(p_tefillin_peer, source_of(ptur_avel_tefillin, peercha_chavosh_alecha)).
prop(p_tirda_demitzva).
gloss(p_tirda_demitzva, 'there [the groom] is preoccupied with a mitzva\'s preoccupation; here [the shipwrecked man] with a voluntary one').
locus(p_tirda_demitzva, 'Berakhot.11a.11').
content(p_tirda_demitzva, distinguishes(chatan, tirda_demitzva)).
prop(p_bs_prat_lishluchei).
gloss(p_bs_prat_lishluchei, 'Beit Shammai need the phrase to exclude agents on a mitzva errand').
locus(p_bs_prat_lishluchei, 'Berakhot.11a.13').
content(p_bs_prat_lishluchei, excludes(uvelechtecha_baderech, shluchei_mitzva)).
prop(p_bh_mimeila).
gloss(p_bh_mimeila, 'Beit Hillel: from that itself it follows that [one not on a mitzva errand] reads even on the way').
locus(p_bh_mimeila, 'Berakhot.11a.14').
content(p_bh_mimeila, teaches(uvelechtecha_baderech, kore_afilu_baderech)).

% --------------------------------------------------------------------
% L1': declared content incompatibility (report 017)
% --------------------------------------------------------------------
% excludes: declared RELATIONAL -- several values coexist; no conflict pairs emitted (explicit opt-out)

% --------------------------------------------------------------------
% L2: commitments (holder x prop x stance x context)
% --------------------------------------------------------------------
% Berakhot.10b.38
commit(beit_hillel, verse_teaches(uvelechtecha_baderech, kore_kedarko), assert, actual).
% Berakhot.10b.39
commit(beit_hillel, reading_of(beshochbecha_uvekumecha, zman_shechiva_vekima), assert, actual).
% Berakhot.11a.2 -- אמרי לך בית שמאי -- the stam answers 11a.1 in their name
commit(beit_shammai, reading_of(beshochbecha_uvekumecha, shechiva_vekima_mamash), assert, actual).
% Berakhot.11a.4
commit(baraita_prat_lechatan, excludes(beshivtecha_beveitecha, osek_bemitzva), assert, actual).
% Berakhot.11a.4
commit(baraita_prat_lechatan, excludes(uvelechtecha_baderech, chatan), assert, actual).
% Berakhot.11a.4 -- מכאן אמרו -- the baraita reports it in an unnamed 'they said'
commit(baraita_prat_lechatan, patur(kones_et_habetula, krishma), assert, actual).
% Berakhot.11a.4
commit(baraita_prat_lechatan, chayav(kones_et_haalmana, krishma), assert, actual).
% Berakhot.11a.4 -- ההוא מבעי להו לכדתניא -- the stam puts the baraita's use of the verse in Beit Shammai's hands
commit(beit_shammai, excludes(beshivtecha_beveitecha, osek_bemitzva), assert, actual).
% Berakhot.11a.4
commit(beit_shammai, excludes(uvelechtecha_baderech, chatan), assert, actual).
% Berakhot.11a.7
commit(stam_11a, excludes(beshivtecha_uvelechtecha, osek_bemitzva), assert, actual).
% Berakhot.11a.9
commit(stam_11a, reason(ptur_chatan, tirda), assert, actual).
% Berakhot.11a.11
commit(stam_11a, distinguishes(chatan, tirda_demitzva), assert, actual).
% Berakhot.11a.10 -- אמר רבי אבא בר זבדא אמר רב
commit(rav, chayav(avel, kol_hamitzvot), assert, actual).
% Berakhot.11a.10
commit(rav, patur(avel, tefillin), assert, actual).
% Berakhot.11a.10
commit(rav, source_of(ptur_avel_tefillin, peercha_chavosh_alecha), assert, actual).
% Berakhot.11a.13 -- ההוא מבעי להו -- the stam's answer on their behalf
commit(beit_shammai, excludes(uvelechtecha_baderech, shluchei_mitzva), assert, actual).
% Berakhot.11a.14
commit(beit_hillel, teaches(uvelechtecha_baderech, kore_afilu_baderech), assert, actual).

% --------------------------------------------------------------------
% L3: dispute frames (scope for the corpus-economy principle)
% --------------------------------------------------------------------
dispute(m_reading_beshochbecha, reading_of_beshochbecha_uvekumecha).
party(m_reading_beshochbecha, beit_shammai).
party(m_reading_beshochbecha, beit_hillel).

% --------------------------------------------------------------------
% L2': attribution as a reified, chain-qualified report
% --------------------------------------------------------------------
% `תרי תנאי אליבא ד־` -- attribution is NOT a function.
% Berakhot.11a.10
commit(r_abba_bar_zavda, holds(rav, chayav(avel, kol_hamitzvot)), assert, actual).
% Berakhot.11a.10
commit(r_abba_bar_zavda, holds(rav, patur(avel, tefillin)), assert, actual).
% Berakhot.11a.10
commit(r_abba_bar_zavda, holds(rav, source_of(ptur_avel_tefillin, peercha_chavosh_alecha)), assert, actual).

% --------------------------------------------------------------------
% L4: named inference schemas (middot) and their defeaters
% --------------------------------------------------------------------
% Berakhot.11a.6 -- כי דרך: מה דרך רשות, אף כל רשות -- as the 'way' of the verse is voluntary, so all [whom the verse obligates] are engaged in the voluntary; one engaged in a mitzva is excluded
schema_instance(binav_derech_reshut, binyan_av, ptur_osek_bemitzva).
schema_holder(binav_derech_reshut, rav_pappa).
kv_property(binav_derech_reshut, reshut).
schema_source(binav_derech_reshut, derech).
schema_target(binav_derech_reshut, kol_hachayavim_bekrishma).
%   defeater at Berakhot.11a.7: מי לא עסקינן דקא אזיל לדבר מצוה, ואפילו הכי אמר רחמנא ליקרי -- does the verse's 'way' not cover one walking for a mitzva too, whom the Torah still tells to read? then 'way' is not the voluntary case, and nothing follows from it
pircha(binav_derech_reshut, pircha_azil_lidvar_mitzva).

% --------------------------------------------------------------------
% L3: objections against a position (report 016)
% --------------------------------------------------------------------
% Berakhot.11a.8 -- אי הכי אפילו כונס את האלמנה נמי -- if so, one who marries a widow should also be exempt; yet the baraita obligates him
objection_against(excludes(beshivtecha_uvelechtecha, osek_bemitzva), obj_almana_nami).
objection_kind(obj_almana_nami, svara).
objection_by(obj_almana_nami, stam_11a).
objection_source(obj_almana_nami, p_kones_almana_chayav).
%   answered at Berakhot.11a.9: האי טריד והאי לא טריד -- the one is preoccupied, the other is not (= p_tarid)
objection_answered(obj_almana_nami, a_hai_tarid).
objection_answer_by(a_hai_tarid, stam_11a).
% Berakhot.11a.10 -- אי משום טרדא, אפילו טבעה ספינתו בים נמי! וכי תימא הכי נמי -- אלמה אמר רבי אבא בר זבדא אמר רב: אבל חייב בכל המצות האמורות בתורה חוץ מן התפילין -- if preoccupation exempts, one whose ship sank should be exempt; and if you say so indeed, why is Rav's mourner obligated in every mitzva?
objection_against(reason(ptur_chatan, tirda), obj_tavaa_sfinato).
objection_kind(obj_tavaa_sfinato, svara).
objection_by(obj_tavaa_sfinato, stam_11a).
objection_source(obj_tavaa_sfinato, p_avel_chayav_bakol).
%   answered at Berakhot.11a.11: התם טריד טרדא דמצוה, הכא טריד טרדא דרשות -- the groom's is a mitzva's preoccupation, the shipwrecked man's a voluntary one (= p_tirda_demitzva)
objection_answered(obj_tavaa_sfinato, a_tirda_demitzva).
objection_answer_by(a_tirda_demitzva, stam_11a).
