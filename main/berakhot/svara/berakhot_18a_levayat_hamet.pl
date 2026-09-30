% Compiled from berakhot_18a_levayat_hamet.svara.yaml by compile_svara.py
% sugya: berakhot_18a_levayat_hamet  tractate: Berakhot
% Facts only -- all rules live in engine/svara_core.pl

% --------------------------------------------------------------------
% ontology: time boundaries
% --------------------------------------------------------------------

% --------------------------------------------------------------------
% voices
% --------------------------------------------------------------------
voice(rachava, amora).
voice(rav_yehuda, amora).
voice(rav_asi, amora).

% --------------------------------------------------------------------
% L1: reified propositions (content is a TERM, not a formula)
% --------------------------------------------------------------------
prop(p_over_loeg_larash).
gloss(p_over_loeg_larash, 'whoever sees the dead and does not escort him transgresses on account of \'he who mocks the poor blasphemes his Maker\' (Prov 17:5)').
locus(p_over_loeg_larash, 'Berakhot.18a.12').
content(p_over_loeg_larash, over(roeh_hamet_veeino_melavehu, loeg_larash_cheref_osehu)).
prop(p_malveh_hashem_chonen_dal).
gloss(p_malveh_hashem_chonen_dal, 'and if he escorts him, what is his reward? Of him the verse says: \'he who is gracious to the poor lends to the Lord\' (Prov 19:17)').
locus(p_malveh_hashem_chonen_dal, 'Berakhot.18a.12').
content(p_malveh_hashem_chonen_dal, applies_to(malveh_hashem_chonen_dal, melaveh_et_hamet)).
prop(p_umechabdo_chonen_evyon).
gloss(p_umechabdo_chonen_evyon, 'and [of him the verse says]: \'and he who is gracious to the needy honours Him\' (Prov 14:31)').
locus(p_umechabdo_chonen_evyon, 'Berakhot.18a.12').
content(p_umechabdo_chonen_evyon, applies_to(umechabdo_chonen_evyon, melaveh_et_hamet)).

% --------------------------------------------------------------------
% L2: commitments (holder x prop x stance x context)
% --------------------------------------------------------------------
% Berakhot.18a.12 -- אמר רחבה אמר רב יהודה
commit(rav_yehuda, over(roeh_hamet_veeino_melavehu, loeg_larash_cheref_osehu), assert, actual).
% Berakhot.18a.12
commit(rav_asi, applies_to(malveh_hashem_chonen_dal, melaveh_et_hamet), assert, actual).
% Berakhot.18a.12
commit(rav_asi, applies_to(umechabdo_chonen_evyon, melaveh_et_hamet), assert, actual).

% --------------------------------------------------------------------
% L2': attribution as a reified, chain-qualified report
% --------------------------------------------------------------------
% `תרי תנאי אליבא ד־` -- attribution is NOT a function.
% Berakhot.18a.12
commit(rachava, holds(rav_yehuda, over(roeh_hamet_veeino_melavehu, loeg_larash_cheref_osehu)), assert, actual).
