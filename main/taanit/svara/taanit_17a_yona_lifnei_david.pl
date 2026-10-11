% Compiled from taanit_17a_yona_lifnei_david.svara.yaml by compile_svara.py
% sugya: taanit_17a_yona_lifnei_david  tractate: Taanit
% Facts only -- all rules live in engine/svara_core.pl

% --------------------------------------------------------------------
% ontology: time boundaries
% --------------------------------------------------------------------

% --------------------------------------------------------------------
% voices
% --------------------------------------------------------------------
voice(matnitin_taanit_15a, mishnah).
voice(stam_17a, stam).
voice(baraita_sumchos, baraita).
voice(sumchos, tanna).

% --------------------------------------------------------------------
% L1: reified propositions (content is a TERM, not a formula)
% --------------------------------------------------------------------
prop(p_chotem_shviit_mishnah).
gloss(p_chotem_shviit_mishnah, 'the mishnah: the seventh blessing closes \'Blessed are You, Lord, Who has mercy on the land\'').
locus(p_chotem_shviit_mishnah, 'Taanit.15a.11').
content(p_chotem_shviit_mishnah, chotem(taanit_beracha_shviit, hamerachem_al_haaretz)).
prop(p_seder_yona_lifnei_david).
gloss(p_seder_yona_lifnei_david, 'the mishnah: for the sixth he says \'He Who answered Jonah\', for the seventh \'He Who answered David\' -- Jonah comes before David').
locus(p_seder_yona_lifnei_david, 'Taanit.17a.4').
content(p_seder_yona_lifnei_david, kodem(mi_sheana_yona_mimei_hadaga, mi_sheana_david_ushlomo_birushalayim)).
prop(p_yona_achar_david).
gloss(p_yona_achar_david, 'after all, Jonah lived after David and Solomon').
locus(p_yona_achar_david, 'Taanit.17a.4').
content(p_yona_achar_david, haya_achar(yona, david_ushlomo)).
prop(p_lachtom_merachem).
gloss(p_lachtom_merachem, 'because he wants to close [the series] with \'Who has mercy on the land\'').
locus(p_lachtom_merachem, 'Taanit.17a.4').
content(p_lachtom_merachem, purpose(seder_yona_lifnei_david, chitum_hamerachem_al_haaretz)).
prop(p_sumchos_mashpil_haramim).
gloss(p_sumchos_mashpil_haramim, 'it was taught: in Sumchos\'s name they said: \'Blessed [are You, Lord,] Who humbles the exalted\'').
locus(p_sumchos_mashpil_haramim, 'Taanit.17a.4').
content(p_sumchos_mashpil_haramim, chotem(taanit_beracha_shviit, mashpil_haramim)).

% --------------------------------------------------------------------
% L2: commitments (holder x prop x stance x context)
% --------------------------------------------------------------------
% Taanit.15a.11
commit(matnitin_taanit_15a, chotem(taanit_beracha_shviit, hamerachem_al_haaretz), assert, actual).
% Taanit.17a.4 -- the lemma, citing the mishnah of 15a.11
commit(matnitin_taanit_15a, kodem(mi_sheana_yona_mimei_hadaga, mi_sheana_david_ushlomo_birushalayim), assert, actual).
% Taanit.17a.4
commit(stam_17a, haya_achar(yona, david_ushlomo), assert, actual).
% Taanit.17a.4
commit(stam_17a, purpose(seder_yona_lifnei_david, chitum_hamerachem_al_haaretz), assert, actual).

% --------------------------------------------------------------------
% L3: dispute frames (scope for the corpus-economy principle)
% --------------------------------------------------------------------
dispute(m_chotem_shviit_betaanit, chotem_beracha_shviit_betaanit).
party(m_chotem_shviit_betaanit, matnitin_taanit_15a).
party(m_chotem_shviit_betaanit, sumchos).

% --------------------------------------------------------------------
% L2': attribution as a reified, chain-qualified report
% --------------------------------------------------------------------
% `תרי תנאי אליבא ד־` -- attribution is NOT a function.
% Taanit.17a.4
commit(baraita_sumchos, holds(sumchos, chotem(taanit_beracha_shviit, mashpil_haramim)), assert, actual).

% --------------------------------------------------------------------
% L3: necessity challenges (informativeness, not truth -- report 018)
% --------------------------------------------------------------------
% Taanit.17a.4 -- מכדי יונה בתר דוד ושלמה הוה, מאי טעמא מקדים ליה ברישא? -- Jonah lived after David and Solomon; why does the mishnah put him first?
necessity_challenge(kodem(mi_sheana_yona_mimei_hadaga, mi_sheana_david_ushlomo_birushalayim), nec_yona_berisha).
necessity_kind(nec_yona_berisha, why_not).
necessity_by(nec_yona_berisha, stam_17a).
%   answered at Taanit.17a.4: משום דבעי למיחתם ״מרחם על הארץ״ -- the order serves the closing: the series is to end with 'Who has mercy on the land', the David-and-Solomon blessing (kind kamashma_lan per the berakhot_10a precedent)
necessity_answered(nec_yona_berisha, ans_lachtom_merachem).
necessity_answer_kind(ans_lachtom_merachem, kamashma_lan).
necessity_answer_by(ans_lachtom_merachem, stam_17a).
necessity_teaches(ans_lachtom_merachem, purpose(seder_yona_lifnei_david, chitum_hamerachem_al_haaretz)).
