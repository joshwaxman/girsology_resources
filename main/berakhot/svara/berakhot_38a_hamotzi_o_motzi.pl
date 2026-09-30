% Compiled from berakhot_38a_hamotzi_o_motzi.svara.yaml by compile_svara.py
% sugya: berakhot_38a_hamotzi_o_motzi  tractate: Berakhot
% Facts only -- all rules live in engine/svara_core.pl

% --------------------------------------------------------------------
% ontology: time boundaries
% --------------------------------------------------------------------

% --------------------------------------------------------------------
% voices
% --------------------------------------------------------------------
voice(tanna_matnitin, mishnah).
voice(baraita_hamotzi, baraita).
voice(rabbanan, collective).
voice(r_nechemya, tanna).
voice(rava, amora).

% --------------------------------------------------------------------
% L1: reified propositions (content is a TERM, not a formula)
% --------------------------------------------------------------------
prop(p_hamotzi_lechem).
gloss(p_hamotzi_lechem, 'over bread one says \'hamotzi lechem min haaretz\'').
locus(p_hamotzi_lechem, 'Berakhot.38a.14').
content(p_hamotzi_lechem, nusach(birkat_hapat, hamotzi_lechem_min_haaretz)).
prop(p_motzi_lechem).
gloss(p_motzi_lechem, 'R\' Nechemya: over bread one says \'motzi lechem min haaretz\'').
locus(p_motzi_lechem, 'Berakhot.38a.14').
content(p_motzi_lechem, nusach(birkat_hapat, motzi_lechem_min_haaretz)).
prop(p_motzi_afik).
gloss(p_motzi_afik, 'Rava: over \'motzi\' everyone agrees that it connotes \'brought out\'').
locus(p_motzi_afik, 'Berakhot.38a.14').
content(p_motzi_afik, reading_of(motzi, lashon_avar)).
prop(p_src_motzi_afik).
gloss(p_src_motzi_afik, 'as it is written: \'God who brought them out of Egypt\' (Num 23:22)').
locus(p_src_motzi_afik, 'Berakhot.38a.14').
content(p_src_motzi_afik, source_of(motzi_lashon_avar, el_motziam_mimitzrayim)).
prop(p_pligi_behamotzi).
gloss(p_pligi_behamotzi, 'Rava: where they disagree is over \'hamotzi\'').
locus(p_pligi_behamotzi, 'Berakhot.38a.14').
content(p_pligi_behamotzi, hinges_on(m_nusach_hamotzi, mashmaut_hamotzi)).
prop(p_hamotzi_afik).
gloss(p_hamotzi_afik, 'the Rabbanan hold that \'hamotzi\' connotes \'brought out\'').
locus(p_hamotzi_afik, 'Berakhot.38a.14').
content(p_hamotzi_afik, reading_of(hamotzi, lashon_avar)).
prop(p_src_hamotzi_afik).
gloss(p_src_hamotzi_afik, 'as it is written: \'who brought out for you water from the flinty rock\' (Deut 8:15)').
locus(p_src_hamotzi_afik, 'Berakhot.38a.14').
content(p_src_hamotzi_afik, source_of(hamotzi_lashon_avar, hamotzi_lecha_mayim_mitzur)).
prop(p_hamotzi_mafik).
gloss(p_hamotzi_mafik, 'R\' Nechemya holds that \'hamotzi\' connotes \'brings out\'').
locus(p_hamotzi_mafik, 'Berakhot.38a.14').
content(p_hamotzi_mafik, reading_of(hamotzi, lashon_hoveh)).
prop(p_src_hamotzi_mafik).
gloss(p_src_hamotzi_mafik, 'as it is said: \'...who brings you out from under the burdens of Egypt\' (Ex 6:7)').
locus(p_src_hamotzi_mafik, 'Berakhot.38a.14').
content(p_src_hamotzi_mafik, source_of(hamotzi_lashon_hoveh, hamotzi_etchem_mitachat_sivlot)).

% --------------------------------------------------------------------
% L1': declared content incompatibility (report 017)
% --------------------------------------------------------------------
% nusach: functional in its leading argument(s) -- 1 conflicting pair(s) among this sugya's props
% p_hamotzi_lechem vs p_motzi_lechem
incompatible_content(nusach(birkat_hapat, hamotzi_lechem_min_haaretz), nusach(birkat_hapat, motzi_lechem_min_haaretz)).

% --------------------------------------------------------------------
% L2: commitments (holder x prop x stance x context)
% --------------------------------------------------------------------
% Berakhot.38a.14 -- the mishnah lemma שעל הפת הוא אומר המוציא וכו'
commit(tanna_matnitin, nusach(birkat_hapat, hamotzi_lechem_min_haaretz), assert, actual).
% Berakhot.38a.14
commit(rabbanan, nusach(birkat_hapat, hamotzi_lechem_min_haaretz), assert, actual).
% Berakhot.38a.14
commit(r_nechemya, nusach(birkat_hapat, motzi_lechem_min_haaretz), assert, actual).
% Berakhot.38a.14
commit(rava, reading_of(motzi, lashon_avar), assert, actual).
% Berakhot.38a.14
commit(rava, source_of(motzi_lashon_avar, el_motziam_mimitzrayim), assert, actual).
% Berakhot.38a.14
commit(rava, hinges_on(m_nusach_hamotzi, mashmaut_hamotzi), assert, actual).
% Berakhot.38a.14
commit(rava, source_of(hamotzi_lashon_avar, hamotzi_lecha_mayim_mitzur), assert, actual).
% Berakhot.38a.14
commit(rava, source_of(hamotzi_lashon_hoveh, hamotzi_etchem_mitachat_sivlot), assert, actual).

% --------------------------------------------------------------------
% L3: dispute frames (scope for the corpus-economy principle)
% --------------------------------------------------------------------
dispute(m_nusach_hamotzi, nusach_birkat_hapat).
party(m_nusach_hamotzi, rabbanan).
party(m_nusach_hamotzi, r_nechemya).

% --------------------------------------------------------------------
% L2': attribution as a reified, chain-qualified report
% --------------------------------------------------------------------
% `תרי תנאי אליבא ד־` -- attribution is NOT a function.
% Berakhot.38a.14
commit(baraita_hamotzi, holds(rabbanan, nusach(birkat_hapat, hamotzi_lechem_min_haaretz)), assert, actual).
% Berakhot.38a.14
commit(baraita_hamotzi, holds(r_nechemya, nusach(birkat_hapat, motzi_lechem_min_haaretz)), assert, actual).
% Berakhot.38a.14
commit(rava, holds(rabbanan, reading_of(motzi, lashon_avar)), assert, actual).
% Berakhot.38a.14
commit(rava, holds(r_nechemya, reading_of(motzi, lashon_avar)), assert, actual).
% Berakhot.38a.14
commit(rava, holds(rabbanan, reading_of(hamotzi, lashon_avar)), assert, actual).
% Berakhot.38a.14
commit(rava, holds(r_nechemya, reading_of(hamotzi, lashon_hoveh)), assert, actual).

% --------------------------------------------------------------------
% L3: support edges (evidence FOR a position; never establishes)
% --------------------------------------------------------------------
% Berakhot.38a.14 -- דכתיב אל מוציאם ממצרים -- 'motzi' here speaks of a completed bringing-out
support(reading_of(motzi, lashon_avar), s_el_motziam).
support_kind(s_el_motziam, svara).
support_by(s_el_motziam, rava).
support_source(s_el_motziam, p_src_motzi_afik).
% Berakhot.38a.14 -- דכתיב המוציא לך מים מצור החלמיש -- the Rabbanan's verse, as Rava gives it
support(reading_of(hamotzi, lashon_avar), s_hamotzi_lecha_mayim).
support_kind(s_hamotzi_lecha_mayim, svara).
support_by(s_hamotzi_lecha_mayim, rava).
support_source(s_hamotzi_lecha_mayim, p_src_hamotzi_afik).
% Berakhot.38a.14 -- שנאמר המוציא אתכם מתחת סבלות מצרים -- R' Nechemya's verse, as Rava gives it
support(reading_of(hamotzi, lashon_hoveh), s_hamotzi_etchem).
support_kind(s_hamotzi_etchem, svara).
support_by(s_hamotzi_etchem, rava).
support_source(s_hamotzi_etchem, p_src_hamotzi_mafik).
