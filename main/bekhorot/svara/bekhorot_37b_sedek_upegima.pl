% Compiled from bekhorot_37b_sedek_upegima.svara.yaml by compile_svara.py
% sugya: bekhorot_37b_sedek_upegima  tractate: Bekhorot
% Facts only -- all rules live in engine/svara_core.pl

% --------------------------------------------------------------------
% ontology: time boundaries
% --------------------------------------------------------------------

% --------------------------------------------------------------------
% voices
% --------------------------------------------------------------------
voice(mishna_37a_mumei_ozen, mishnah).
voice(baraita_sedek_upegima, baraita).
voice(stam_37b, stam).

% --------------------------------------------------------------------
% L1: reified propositions (content is a TERM, not a formula)
% --------------------------------------------------------------------
prop(p_mishna_nisdeka).
gloss(p_mishna_nisdeka, 'the mishna: [the firstborn\'s ear] was split, even though it lacks nothing -- [a blemish for which it is slaughtered]').
locus(p_mishna_nisdeka, 'Bekhorot.37b.6').
content(p_mishna_nisdeka, mum(ozen_nisdeka_af_al_pi_shelo_chasra)).
prop(p_bar_sedek_kol_shehu).
gloss(p_bar_sedek_kol_shehu, 'the baraita: a split [in the ear] -- any amount').
locus(p_bar_sedek_kol_shehu, 'Bekhorot.37b.6').
content(p_bar_sedek_kol_shehu, shiur(sedek_ozen_bechor, kol_shehu)).
prop(p_bar_pegima_bein_adam_shamayim).
gloss(p_bar_pegima_bein_adam_shamayim, 'the baraita: a nick [in the ear] -- whether by human hand or by the hand of Heaven').
locus(p_bar_pegima_bein_adam_shamayim, 'Bekhorot.37b.6').
content(p_bar_pegima_bein_adam_shamayim, din(pegimat_ozen_bechor, bein_bidei_adam_bein_bidei_shamayim)).
prop(p_mikelal_sedek_bidei_shamayim_lo).
gloss(p_mikelal_sedek_bidei_shamayim_lo, '(entertained) by implication of the baraita\'s wording, a split by the hand of Heaven is not [a blemish]').
locus(p_mikelal_sedek_bidei_shamayim_lo, 'Bekhorot.37b.6').
content(p_mikelal_sedek_bidei_shamayim_lo, reading_of(baraita_sedek_upegima_text, sedek_bidei_shamayim_eino_mum)).
prop(p_ela_sedek_upegima_bein).
gloss(p_ela_sedek_upegima_bein, 'rather: a split and a nick -- whether by the hand of Heaven or by human hand').
locus(p_ela_sedek_upegima_bein, 'Bekhorot.37b.7').
content(p_ela_sedek_upegima_bein, reading_of(baraita_sedek_upegima_text, sedek_upegima_bein_bidei_shamayim_bein_bidei_adam)).
prop(p_bar_shiur_pegima_tziporen).
gloss(p_bar_shiur_pegima_tziporen, 'and how much is the measure of a nick? enough that a fingernail catches in it').
locus(p_bar_shiur_pegima_tziporen, 'Bekhorot.37b.7').
content(p_bar_shiur_pegima_tziporen, shiur(pegimat_ozen_bechor, kedei_shetachgor_bah_tziporen)).

% --------------------------------------------------------------------
% L2: commitments (holder x prop x stance x context)
% --------------------------------------------------------------------
% Bekhorot.37b.6 -- the cited lemma
commit(mishna_37a_mumei_ozen, mum(ozen_nisdeka_af_al_pi_shelo_chasra), assert, actual).
% Bekhorot.37b.6
commit(baraita_sedek_upegima, shiur(sedek_ozen_bechor, kol_shehu), assert, actual).
% Bekhorot.37b.6
commit(baraita_sedek_upegima, din(pegimat_ozen_bechor, bein_bidei_adam_bein_bidei_shamayim), assert, actual).
% Bekhorot.37b.6
commit(stam_37b, reading_of(baraita_sedek_upegima_text, sedek_bidei_shamayim_eino_mum), entertain, hyp(h_mikelal_sedek_bidei_shamayim)).
% Bekhorot.37b.7
commit(stam_37b, reading_of(baraita_sedek_upegima_text, sedek_upegima_bein_bidei_shamayim_bein_bidei_adam), assert, actual).
% Bekhorot.37b.7 -- the baraita's continuation (see header)
commit(baraita_sedek_upegima, shiur(pegimat_ozen_bechor, kedei_shetachgor_bah_tziporen), assert, actual).

% --------------------------------------------------------------------
% L3: hypotheses and their discharge (reductio)
% --------------------------------------------------------------------
hypothesis(h_mikelal_sedek_bidei_shamayim, p_mikelal_sedek_bidei_shamayim_lo).
% Bekhorot.37b.7
hypothesis_verdict(h_mikelal_sedek_bidei_shamayim, abandoned).
