% Compiled from berakhot_16a_mai_mashma_derech.svara.yaml by compile_svara.py
% sugya: berakhot_16a_mai_mashma_derech  tractate: Berakhot
% Facts only -- all rules live in engine/svara_core.pl

% --------------------------------------------------------------------
% ontology: time boundaries
% --------------------------------------------------------------------

% --------------------------------------------------------------------
% voices
% --------------------------------------------------------------------
voice(baraita_prat_lechatan, baraita).
voice(rav_pappa, amora).
voice(r_abba_bar_zavda, amora).
voice(rav, amora).
voice(stam_16a, stam).

% --------------------------------------------------------------------
% L1: reified propositions (content is a TERM, not a formula)
% --------------------------------------------------------------------
prop(p_prat_lechatan).
gloss(p_prat_lechatan, '\'and when you walk on the way\' -- to the exclusion of a groom').
locus(p_prat_lechatan, 'Berakhot.16a.20').
content(p_prat_lechatan, excludes(uvelechtecha_baderech, chatan)).
prop(p_kones_betula_patur).
gloss(p_kones_betula_patur, 'from here they said: one who marries a virgin is exempt [from the Shema]').
locus(p_kones_betula_patur, 'Berakhot.16a.20').
content(p_kones_betula_patur, patur(kones_et_habetula, krishma)).
prop(p_kones_almana_chayav).
gloss(p_kones_almana_chayav, 'and one who marries a widow is obligated').
locus(p_kones_almana_chayav, 'Berakhot.16a.20').
content(p_kones_almana_chayav, chayav(kones_et_haalmana, krishma)).
prop(p_derech_reshut).
gloss(p_derech_reshut, 'Rav Pappa: like \'the way\' -- as the way is voluntary, so here too [the obligation is in what is] voluntary').
locus(p_derech_reshut, 'Berakhot.16a.21').
content(p_derech_reshut, verse_teaches(uvelechtecha_baderech, chiyuv_bireshut)).
prop(p_belechet_didach).
gloss(p_belechet_didach, 'if so, let the verse say \'when walking\'; what is \'when YOU walk\'? conclude from it: in your own walking you are obligated, in that of a mitzva you are exempt').
locus(p_belechet_didach, 'Berakhot.16a.23').
content(p_belechet_didach, excludes(belechtecha, osek_bemitzva)).
prop(p_tarid).
gloss(p_tarid, 'here [one marrying a virgin] is preoccupied, here [one marrying a widow] is not').
locus(p_tarid, 'Berakhot.16b.2').
content(p_tarid, reason(ptur_chatan, tirda)).
prop(p_avel_chayav_bakol).
gloss(p_avel_chayav_bakol, 'Rav: a mourner is obligated in all the mitzvot said in the Torah').
locus(p_avel_chayav_bakol, 'Berakhot.16b.3').
content(p_avel_chayav_bakol, chayav(avel, kol_hamitzvot)).
prop(p_avel_patur_tefillin).
gloss(p_avel_patur_tefillin, 'except tefillin').
locus(p_avel_patur_tefillin, 'Berakhot.16b.3').
content(p_avel_patur_tefillin, patur(avel, tefillin)).
prop(p_tefillin_peer).
gloss(p_tefillin_peer, 'for \'splendour\' is said of them, as it is said: \'bind your splendour upon you\' (Ezek 24:17)').
locus(p_tefillin_peer, 'Berakhot.16b.3').
content(p_tefillin_peer, source_of(ptur_avel_tefillin, peercha_chavosh_alecha)).
prop(p_tirda_demitzva).
gloss(p_tirda_demitzva, 'there it is a preoccupation of the voluntary; here, a preoccupation of a mitzva').
locus(p_tirda_demitzva, 'Berakhot.16b.4').
content(p_tirda_demitzva, distinguishes(chatan, tirda_demitzva)).

% --------------------------------------------------------------------
% L1': declared content incompatibility (report 017)
% --------------------------------------------------------------------
% excludes: declared RELATIONAL -- several values coexist; no conflict pairs emitted (explicit opt-out)

% --------------------------------------------------------------------
% L2: commitments (holder x prop x stance x context)
% --------------------------------------------------------------------
% Berakhot.16a.20
commit(baraita_prat_lechatan, excludes(uvelechtecha_baderech, chatan), assert, actual).
% Berakhot.16a.20
commit(baraita_prat_lechatan, patur(kones_et_habetula, krishma), assert, actual).
% Berakhot.16a.20
commit(baraita_prat_lechatan, chayav(kones_et_haalmana, krishma), assert, actual).
% Berakhot.16a.21
commit(rav_pappa, verse_teaches(uvelechtecha_baderech, chiyuv_bireshut), assert, actual).
% Berakhot.16a.23
commit(stam_16a, excludes(belechtecha, osek_bemitzva), assert, actual).
% Berakhot.16b.2
commit(stam_16a, reason(ptur_chatan, tirda), assert, actual).
% Berakhot.16b.4 -- אמרי -- unattributed
commit(stam_16a, distinguishes(chatan, tirda_demitzva), assert, actual).
% Berakhot.16b.3 -- אמר רבי אבא בר זבדא אמר רב
commit(rav, chayav(avel, kol_hamitzvot), assert, actual).
% Berakhot.16b.3
commit(rav, patur(avel, tefillin), assert, actual).
% Berakhot.16b.3
commit(rav, source_of(ptur_avel_tefillin, peercha_chavosh_alecha), assert, actual).

% --------------------------------------------------------------------
% L2': attribution as a reified, chain-qualified report
% --------------------------------------------------------------------
% `תרי תנאי אליבא ד־` -- attribution is NOT a function.
% Berakhot.16b.3
commit(r_abba_bar_zavda, holds(rav, chayav(avel, kol_hamitzvot)), assert, actual).
% Berakhot.16b.3
commit(r_abba_bar_zavda, holds(rav, patur(avel, tefillin)), assert, actual).
% Berakhot.16b.3
commit(r_abba_bar_zavda, holds(rav, source_of(ptur_avel_tefillin, peercha_chavosh_alecha)), assert, actual).

% --------------------------------------------------------------------
% L3: objections against a position (report 016)
% --------------------------------------------------------------------
% Berakhot.16a.22 -- מי לא עסקינן דקאזיל לדבר מצוה, ואפילו הכי אמר רחמנא ליקרי -- does the verse's 'way' not include one walking for a mitzva, whom the Torah still tells to recite?
objection_against(verse_teaches(uvelechtecha_baderech, chiyuv_bireshut), obj_mi_la_askinan).
objection_kind(obj_mi_la_askinan, svara).
objection_by(obj_mi_la_askinan, stam_16a).
%   answered at Berakhot.16a.23: אם כן לימא קרא בלכת, מאי בלכתך -- שמע מינה: בלכת דידך הוא דמחייבת, הא דמצוה פטירת (= p_belechet_didach)
objection_answered(obj_mi_la_askinan, a_belechet_didach).
objection_answer_by(a_belechet_didach, stam_16a).
% Berakhot.16b.1 -- אי הכי מאי איריא הכונס את הבתולה? אפילו כונס את האלמנה נמי -- if a mitzva exempts, one marrying a widow should be exempt too; yet the baraita obligates him
objection_against(excludes(belechtecha, osek_bemitzva), obj_almana_nami).
objection_kind(obj_almana_nami, svara).
objection_by(obj_almana_nami, stam_16a).
objection_source(obj_almana_nami, p_kones_almana_chayav).
%   answered at Berakhot.16b.2: הכא טריד, והכא לא טריד (= p_tarid)
objection_answered(obj_almana_nami, a_hacha_tarid).
objection_answer_by(a_hacha_tarid, stam_16a).
% Berakhot.16b.3 -- אי משום טרדא, אפילו טבעה ספינתו בים נמי! אלמה אמר רבי אבא בר זבדא אמר רב: אבל חייב בכל מצות האמורות בתורה -- if preoccupation exempts, the shipwrecked man would be exempt; why then is Rav's mourner obligated?
objection_against(reason(ptur_chatan, tirda), obj_tavaa_sfinato).
objection_kind(obj_tavaa_sfinato, svara).
objection_by(obj_tavaa_sfinato, stam_16a).
objection_source(obj_tavaa_sfinato, p_avel_chayav_bakol).
%   answered at Berakhot.16b.4: אמרי: התם טרדא דרשות, הכא טרדא דמצוה (= p_tirda_demitzva)
objection_answered(obj_tavaa_sfinato, a_tirda_demitzva).
objection_answer_by(a_tirda_demitzva, stam_16a).

% --------------------------------------------------------------------
% L3: support edges (evidence FOR a position; never establishes)
% --------------------------------------------------------------------
% Berakhot.16a.21 -- מאי משמע? אמר רב פפא: כי דרך, מה דרך רשות אף הכא נמי רשות -- how the phrase yields the exemption
support(excludes(uvelechtecha_baderech, chatan), s_rav_pappa_kederech).
support_kind(s_rav_pappa_kederech, svara).
support_by(s_rav_pappa_kederech, rav_pappa).
support_source(s_rav_pappa_kederech, p_derech_reshut).
