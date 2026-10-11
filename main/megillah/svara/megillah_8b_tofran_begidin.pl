% Compiled from megillah_8b_tofran_begidin.svara.yaml by compile_svara.py
% sugya: megillah_8b_tofran_begidin  tractate: Megillah
% Facts only -- all rules live in engine/svara_core.pl

% --------------------------------------------------------------------
% ontology: time boundaries
% --------------------------------------------------------------------

% --------------------------------------------------------------------
% voices
% --------------------------------------------------------------------
voice(matnitin_8b, mishnah).
voice(stam_8b, stam).

% --------------------------------------------------------------------
% L1: reified propositions (content is a TERM, not a formula)
% --------------------------------------------------------------------
prop(p_ein_bein_sefarim_litfillin).
gloss(p_ein_bein_sefarim_litfillin, 'there is no difference between scrolls and tefillin and mezuzot except that scrolls are written in any language, while tefillin and mezuzot are written only in Ashurit').
locus(p_ein_bein_sefarim_litfillin, 'Megillah.8b.19').
content(p_ein_bein_sefarim_litfillin, ein_bein_ela(sefarim, tefillin_umezuzot, nichtavin_bechol_lashon)).
prop(p_shavin_tefira_begidin).
gloss(p_shavin_tefira_begidin, 'it follows that with regard to sewing them with sinews, this and that are equal').
locus(p_shavin_tefira_begidin, 'Megillah.8b.21').
content(p_shavin_tefira_begidin, shavin_lenyan(sefarim, tefillin_umezuzot, tefiratan_begidin)).
prop(p_shavin_tumat_yadayim).
gloss(p_shavin_tumat_yadayim, 'it follows that with regard to rendering the hands impure, this and that are equal').
locus(p_shavin_tumat_yadayim, 'Megillah.8b.21').
content(p_shavin_tumat_yadayim, shavin_lenyan(sefarim, tefillin_umezuzot, tumat_yadayim)).

% --------------------------------------------------------------------
% L2: commitments (holder x prop x stance x context)
% --------------------------------------------------------------------
% Megillah.8b.19
commit(matnitin_8b, ein_bein_ela(sefarim, tefillin_umezuzot, nichtavin_bechol_lashon), assert, actual).
% Megillah.8b.21 -- הא -- inferred from the mishna's אין בין... אלא
commit(stam_8b, shavin_lenyan(sefarim, tefillin_umezuzot, tefiratan_begidin), assert, actual).
% Megillah.8b.21 -- הא -- inferred from the mishna's אין בין... אלא
commit(stam_8b, shavin_lenyan(sefarim, tefillin_umezuzot, tumat_yadayim), assert, actual).

% --------------------------------------------------------------------
% L3: support edges (evidence FOR a position; never establishes)
% --------------------------------------------------------------------
% Megillah.8b.21 -- the mishna excepts only the language of writing, so in being sewn with sinews the two are alike (marker: the bare הא; see header)
support(shavin_lenyan(sefarim, tefillin_umezuzot, tefiratan_begidin), s_ha_tefira_begidin).
support_kind(s_ha_tefira_begidin, dika_nami).
support_by(s_ha_tefira_begidin, stam_8b).
support_source(s_ha_tefira_begidin, p_ein_bein_sefarim_litfillin).
% Megillah.8b.21 -- the mishna excepts only the language of writing, so in rendering the hands impure the two are alike (marker: the bare הא; see header)
support(shavin_lenyan(sefarim, tefillin_umezuzot, tumat_yadayim), s_ha_tumat_yadayim).
support_kind(s_ha_tumat_yadayim, dika_nami).
support_by(s_ha_tumat_yadayim, stam_8b).
support_source(s_ha_tumat_yadayim, p_ein_bein_sefarim_litfillin).
