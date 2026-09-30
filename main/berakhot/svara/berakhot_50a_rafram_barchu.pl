% Compiled from berakhot_50a_rafram_barchu.svara.yaml by compile_svara.py
% sugya: berakhot_50a_rafram_barchu  tractate: Berakhot
% Facts only -- all rules live in engine/svara_core.pl

% --------------------------------------------------------------------
% ontology: time boundaries
% --------------------------------------------------------------------

% --------------------------------------------------------------------
% voices
% --------------------------------------------------------------------
voice(r_yishmael, tanna).
voice(r_akiva, tanna).
voice(rafram_bar_pappa, amora).
voice(kahal_bei_knishta_davei_gibar, community).
voice(rava, amora).

% --------------------------------------------------------------------
% L1: reified propositions (content is a TERM, not a formula)
% --------------------------------------------------------------------
prop(p_barchu_hamevorach).
gloss(p_barchu_hamevorach, 'R\' Yishmael: \'bless the Lord, the blessed One\' (the mishnah, cited by the lemma at 50a.16)').
locus(p_barchu_hamevorach, 'Berakhot.49b.15').
content(p_barchu_hamevorach, nusach(barchu, barchu_et_hashem_hamevorach)).
prop(p_rafram_lo_hamevorach).
gloss(p_rafram_lo_hamevorach, 'Rafram bar Pappa rose, read in the scroll and said \'bless the Lord\', and was silent, and did not say \'the blessed One\'').
locus(p_rafram_lo_hamevorach, 'Berakhot.50a.16').
content(p_rafram_lo_hamevorach, practice(rafram_bar_pappa, amar_barchu_et_hashem_velo_hamevorach)).
prop(p_kahal_hamevorach).
gloss(p_kahal_hamevorach, 'everyone cried out: \'bless the Lord, the blessed One\'').
locus(p_kahal_hamevorach, 'Berakhot.50a.16').
content(p_kahal_hamevorach, practice(kahal_bei_knishta_davei_gibar, amar_barchu_et_hashem_hamevorach)).
prop(p_rava_behadei_pluguta).
gloss(p_rava_behadei_pluguta, 'Rava: black pot, why do you need [to involve yourself] with a dispute?').
locus(p_rava_behadei_pluguta, 'Berakhot.50a.16').
prop(p_rava_nahug_alma).
gloss(p_rava_nahug_alma, 'Rava: and moreover, the world\'s practice follows R\' Yishmael').
locus(p_rava_nahug_alma, 'Berakhot.50a.16').
content(p_rava_nahug_alma, nahug_alma_ke(nusach_barchu, r_yishmael)).

% --------------------------------------------------------------------
% L2: commitments (holder x prop x stance x context)
% --------------------------------------------------------------------
% Berakhot.49b.15
commit(r_yishmael, nusach(barchu, barchu_et_hashem_hamevorach), assert, actual).
% Berakhot.50a.16 -- an act in the story, not a stated view
commit(rafram_bar_pappa, practice(rafram_bar_pappa, amar_barchu_et_hashem_velo_hamevorach), assert, actual).
% Berakhot.50a.16 -- an act in the story
commit(kahal_bei_knishta_davei_gibar, practice(kahal_bei_knishta_davei_gibar, amar_barchu_et_hashem_hamevorach), assert, actual).
% Berakhot.50a.16
commit(rava, p_rava_behadei_pluguta, assert, actual).
% Berakhot.50a.16
commit(rava, nahug_alma_ke(nusach_barchu, r_yishmael), assert, actual).

% --------------------------------------------------------------------
% L3: dispute frames (scope for the corpus-economy principle)
% --------------------------------------------------------------------
dispute(m_nusach_barchu, nusach_barchu).
party(m_nusach_barchu, r_akiva).
party(m_nusach_barchu, r_yishmael).
