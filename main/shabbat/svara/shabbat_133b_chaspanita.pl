% Compiled from shabbat_133b_chaspanita.svara.yaml by compile_svara.py
% sugya: shabbat_133b_chaspanita  tractate: Shabbat
% Facts only -- all rules live in engine/svara_core.pl

% --------------------------------------------------------------------
% ontology: time boundaries
% --------------------------------------------------------------------

% --------------------------------------------------------------------
% voices
% --------------------------------------------------------------------
voice(rava, amora).
voice(shmuel, amora).
voice(stam_133b, stam).

% --------------------------------------------------------------------
% L1: reified propositions (content is a TERM, not a formula)
% --------------------------------------------------------------------
prop(p_rava_ispelanit_kira_vekalba).
gloss(p_rava_ispelanit_kira_vekalba, 'Rava: [a bandage for all wounds is made of] wax and tree-sap').
locus(p_rava_ispelanit_kira_vekalba, 'Shabbat.133b.17').
content(p_rava_ispelanit_kira_vekalba, tikkun(kivei, kira_vekalba)).
prop(p_darsha_bimchoza).
gloss(p_darsha_bimchoza, 'Rava expounded it in Mechoza; the sons of Minyomei the doctor tore their garments').
locus(p_darsha_bimchoza, 'Shabbat.133b.18').
prop(p_shavki_lechu_chada).
gloss(p_shavki_lechu_chada, 'Rava said to them: I have left you one').
locus(p_shavki_lechu_chada, 'Shabbat.133b.18').
prop(p_mashei_velo_minagev_chaspanita).
gloss(p_mashei_velo_minagev_chaspanita, 'one who washes his face and does not dry it well -- sores break out on him').
locus(p_mashei_velo_minagev_chaspanita, 'Shabbat.133b.18').
content(p_mashei_velo_minagev_chaspanita, gorem(mashei_apei_velo_minagev_tuva, chaspanita)).
prop(p_tikkun_chaspanita_silka).
gloss(p_tikkun_chaspanita_silka, 'what is his remedy? let him wash much in beet water').
locus(p_tikkun_chaspanita_silka, 'Shabbat.134a.1').
content(p_tikkun_chaspanita_silka, tikkun(chaspanita, mishya_tuva_bemaya_desilka)).

% --------------------------------------------------------------------
% L2: commitments (holder x prop x stance x context)
% --------------------------------------------------------------------
% Shabbat.133b.17 -- context segment; the recipe דרשה refers to
commit(rava, tikkun(kivei, kira_vekalba), assert, actual).
% Shabbat.133b.18
commit(stam_133b, p_darsha_bimchoza, assert, actual).
% Shabbat.133b.18
commit(rava, p_shavki_lechu_chada, assert, actual).
% Shabbat.133b.18
commit(shmuel, gorem(mashei_apei_velo_minagev_tuva, chaspanita), assert, actual).
% Shabbat.134a.1 -- the dictum's second clause (מאי תקנתיה), not a Gemara question
commit(shmuel, tikkun(chaspanita, mishya_tuva_bemaya_desilka), assert, actual).

% --------------------------------------------------------------------
% L2': attribution as a reified, chain-qualified report
% --------------------------------------------------------------------
% `תרי תנאי אליבא ד־` -- attribution is NOT a function.
% Shabbat.133b.18
commit(rava, holds(shmuel, gorem(mashei_apei_velo_minagev_tuva, chaspanita)), assert, actual).
% Shabbat.134a.1
commit(rava, holds(shmuel, tikkun(chaspanita, mishya_tuva_bemaya_desilka)), assert, actual).

% --------------------------------------------------------------------
% L3: support edges (evidence FOR a position; never establishes)
% --------------------------------------------------------------------
% Shabbat.133b.18 -- שבקי לכו חדא, דאמר שמואל... -- the one [cure] left to them is Shmuel's: sores from an undried face, healed by beet water
support(p_shavki_lechu_chada, s_deamar_shmuel_chaspanita).
support_kind(s_deamar_shmuel_chaspanita, svara).
support_by(s_deamar_shmuel_chaspanita, rava).
support_source(s_deamar_shmuel_chaspanita, p_tikkun_chaspanita_silka).
