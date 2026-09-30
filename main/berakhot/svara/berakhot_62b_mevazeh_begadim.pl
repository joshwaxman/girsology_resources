% Compiled from berakhot_62b_mevazeh_begadim.svara.yaml by compile_svara.py
% sugya: berakhot_62b_mevazeh_begadim  tractate: Berakhot
% Facts only -- all rules live in engine/svara_core.pl

% --------------------------------------------------------------------
% ontology: time boundaries
% --------------------------------------------------------------------

% --------------------------------------------------------------------
% voices
% --------------------------------------------------------------------
voice(r_yosei_bar_chanina, amora).
voice(stam_62b, stam).

% --------------------------------------------------------------------
% L1: reified propositions (content is a TERM, not a formula)
% --------------------------------------------------------------------
prop(p_verse_vayichrot_knaf_hameil).
gloss(p_verse_vayichrot_knaf_hameil, '\'then David arose and cut off the corner of Saul\'s robe stealthily\' (I Sam 24:5)').
locus(p_verse_vayichrot_knaf_hameil, 'Berakhot.62b.10').
prop(p_mevazeh_begadim).
gloss(p_mevazeh_begadim, 'R\' Yosei b\'R\' Chanina: whoever treats garments with contempt ends by not benefiting from them').
locus(p_mevazeh_begadim, 'Berakhot.62b.10').
content(p_mevazeh_begadim, onesh(mevazeh_et_habegadim, eino_neheneh_mehem)).
prop(p_verse_velo_yicham_lo).
gloss(p_verse_velo_yicham_lo, 'as it is said: \'and King David was old, advanced in days, and they covered him with garments, but he was not warm\' (I Kings 1:1)').
locus(p_verse_velo_yicham_lo, 'Berakhot.62b.10').
content(p_verse_velo_yicham_lo, source_of(mevazeh_begadim_eino_neheneh, vaychasuhu_babegadim_velo_yicham_lo)).

% --------------------------------------------------------------------
% L2: commitments (holder x prop x stance x context)
% --------------------------------------------------------------------
% Berakhot.62b.10 -- lemma citation
commit(stam_62b, p_verse_vayichrot_knaf_hameil, assert, actual).
% Berakhot.62b.10
commit(r_yosei_bar_chanina, onesh(mevazeh_et_habegadim, eino_neheneh_mehem), assert, actual).
% Berakhot.62b.10
commit(r_yosei_bar_chanina, source_of(mevazeh_begadim_eino_neheneh, vaychasuhu_babegadim_velo_yicham_lo), assert, actual).

% --------------------------------------------------------------------
% L3: support edges (evidence FOR a position; never establishes)
% --------------------------------------------------------------------
% Berakhot.62b.10 -- שנאמר: ויכסהו בבגדים ולא יחם לו -- David, covered with garments, had no warmth from them
support(onesh(mevazeh_et_habegadim, eino_neheneh_mehem), s_shenemar_velo_yicham).
support_kind(s_shenemar_velo_yicham, svara).
support_by(s_shenemar_velo_yicham, r_yosei_bar_chanina).
support_source(s_shenemar_velo_yicham, p_verse_velo_yicham_lo).
