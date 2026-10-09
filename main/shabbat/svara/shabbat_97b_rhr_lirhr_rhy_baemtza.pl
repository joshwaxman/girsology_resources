% Compiled from shabbat_97b_rhr_lirhr_rhy_baemtza.svara.yaml by compile_svara.py
% sugya: shabbat_97b_rhr_lirhr_rhy_baemtza  tractate: Shabbat
% Facts only -- all rules live in engine/svara_core.pl

% --------------------------------------------------------------------
% ontology: time boundaries
% --------------------------------------------------------------------

% --------------------------------------------------------------------
% voices
% --------------------------------------------------------------------
voice(baraita_97b, baraita).
voice(stam_98a, stam).

% --------------------------------------------------------------------
% L1: reified propositions (content is a TERM, not a formula)
% --------------------------------------------------------------------
prop(p_arba_amot_chayav).
gloss(p_arba_amot_chayav, 'one who throws from the public domain to the public domain with a private domain in between: [if] four cubits, he is liable').
locus(p_arba_amot_chayav, 'Shabbat.97b.13').
content(p_arba_amot_chayav, chayav(zorek_rhr_lirhr_rhy_baemtza_arba_amot, chatat)).
prop(p_pachot_patur).
gloss(p_pachot_patur, 'less than four cubits: he is exempt').
locus(p_pachot_patur, 'Shabbat.98a.1').
content(p_pachot_patur, patur(zorek_rhr_lirhr_rhy_baemtza_pachot_mearba, chatat)).
prop(p_reshuyot_mitztarfot).
gloss(p_reshuyot_mitztarfot, 'domains join together').
locus(p_reshuyot_mitztarfot, 'Shabbat.98a.1').
content(p_reshuyot_mitztarfot, mitztarfin(reshuyot)).
prop(p_lo_kluta_kmunachat).
gloss(p_lo_kluta_kmunachat, 'and we do not say that [an object] caught [in the air of a domain] is as if it had come to rest').
locus(p_lo_kluta_kmunachat, 'Shabbat.98a.1').
content(p_lo_kluta_kmunachat, lo_amrinan(kluta_kmi_shehunchah)).

% --------------------------------------------------------------------
% L2: commitments (holder x prop x stance x context)
% --------------------------------------------------------------------
% Shabbat.97b.13
commit(baraita_97b, chayav(zorek_rhr_lirhr_rhy_baemtza_arba_amot, chatat), assert, actual).
% Shabbat.98a.1
commit(baraita_97b, patur(zorek_rhr_lirhr_rhy_baemtza_pachot_mearba, chatat), assert, actual).
% Shabbat.98a.1 -- הא קא משמע לן -- taught by the baraita, on the stam's construal
commit(baraita_97b, mitztarfin(reshuyot), assert, actual).
% Shabbat.98a.1 -- הא קא משמע לן -- taught by the baraita, on the stam's construal
commit(baraita_97b, lo_amrinan(kluta_kmi_shehunchah), assert, actual).

% --------------------------------------------------------------------
% L3: necessity challenges (informativeness, not truth -- report 018)
% --------------------------------------------------------------------
% Shabbat.98a.1 -- מאי קא משמע לן? -- what does the baraita teach us?
necessity_challenge(chayav(zorek_rhr_lirhr_rhy_baemtza_arba_amot, chatat), nec_mai_kamashma_lan).
necessity_kind(nec_mai_kamashma_lan, mai_kamashma_lan).
necessity_by(nec_mai_kamashma_lan, stam_98a).
%   answered at Shabbat.98a.1: הא קא משמע לן: רשויות מצטרפות, ודלא אמרינן קלוטה כמה שהונחה -- domains join, and an object caught in the air is not as if it rested
necessity_answered(nec_mai_kamashma_lan, ans_reshuyot_mitztarfot).
necessity_answer_kind(ans_reshuyot_mitztarfot, kamashma_lan).
necessity_answer_by(ans_reshuyot_mitztarfot, stam_98a).
necessity_teaches(ans_reshuyot_mitztarfot, mitztarfin(reshuyot)).
necessity_teaches(ans_reshuyot_mitztarfot, lo_amrinan(kluta_kmi_shehunchah)).
