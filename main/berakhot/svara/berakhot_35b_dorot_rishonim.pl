% Compiled from berakhot_35b_dorot_rishonim.svara.yaml by compile_svara.py
% sugya: berakhot_35b_dorot_rishonim  tractate: Berakhot
% Facts only -- all rules live in engine/svara_core.pl

% --------------------------------------------------------------------
% ontology: time boundaries
% --------------------------------------------------------------------

% --------------------------------------------------------------------
% voices
% --------------------------------------------------------------------
voice(rabba_bar_bar_chana, amora).
voice(r_yochanan, amora).
voice(r_yehuda, tanna).
voice(r_yannai, amora).
voice(stam_35b, stam).

% --------------------------------------------------------------------
% L1: reified propositions (content is a TERM, not a formula)
% --------------------------------------------------------------------
prop(p_rishonim_torah_keva).
gloss(p_rishonim_torah_keva, 'the earlier generations made their Torah fixed and their work occasional, and both endured in their hands').
locus(p_rishonim_torah_keva, 'Berakhot.35b.10').
content(p_rishonim_torah_keva, outcome(torah_keva_umelacha_arai, zo_vazo_nitkayma)).
prop(p_acharonim_melacha_keva).
gloss(p_acharonim_melacha_keva, 'the later generations, who made their work fixed and their Torah occasional -- neither endured in their hands').
locus(p_acharonim_melacha_keva, 'Berakhot.35b.10').
content(p_acharonim_melacha_keva, outcome(melacha_keva_vetorah_arai, zo_vazo_lo_nitkayma)).
prop(p_rishonim_teraksmon).
gloss(p_rishonim_teraksmon, 'the earlier generations would bring their produce in by way of the main gate').
locus(p_rishonim_teraksmon, 'Berakhot.35b.11').
content(p_rishonim_teraksmon, practice(dorot_harishonim, machnisin_derech_teraksmon)).
prop(p_rishonim_teraksmon_purpose).
gloss(p_rishonim_teraksmon_purpose, 'so as to obligate [the produce] in tithes').
locus(p_rishonim_teraksmon_purpose, 'Berakhot.35b.11').
content(p_rishonim_teraksmon_purpose, purpose(machnisin_derech_teraksmon, lechayvan_bemaaser)).
prop(p_acharonim_gagot).
gloss(p_acharonim_gagot, 'the later generations bring their produce in by way of roofs, courtyards and enclosures').
locus(p_acharonim_gagot, 'Berakhot.35b.11').
content(p_acharonim_gagot, practice(dorot_haacharonim, machnisin_derech_gagot_chatzerot_karpeifot)).
prop(p_acharonim_gagot_purpose).
gloss(p_acharonim_gagot_purpose, 'so as to exempt [the produce] from tithes').
locus(p_acharonim_gagot_purpose, 'Berakhot.35b.11').
content(p_acharonim_gagot_purpose, purpose(machnisin_derech_gagot_chatzerot_karpeifot, lefotran_min_hamaaser)).
prop(p_r_yannai_pnei_habayit).
gloss(p_r_yannai_pnei_habayit, 'R\' Yannai: tevel is not obligated in tithes until it sees the face of the house').
locus(p_r_yannai_pnei_habayit, 'Berakhot.35b.11').
content(p_r_yannai_pnei_habayit, kviut_maaser(tevel, pnei_habayit)).
prop(p_r_yannai_source).
gloss(p_r_yannai_source, 'as it is said: \'I have removed the holy from the house\' (Deut 26:13)').
locus(p_r_yannai_source, 'Berakhot.35b.11').
content(p_r_yannai_source, source_of(kviut_maaser_pnei_habayit, biarti_hakodesh_min_habayit)).
prop(p_r_yochanan_chatzer).
gloss(p_r_yochanan_chatzer, 'R\' Yochanan: even a courtyard fixes [produce for tithes]').
locus(p_r_yochanan_chatzer, 'Berakhot.35b.12').
content(p_r_yochanan_chatzer, kviut_maaser(tevel, chatzer)).
prop(p_r_yochanan_source).
gloss(p_r_yochanan_source, 'as it is said: \'and they shall eat within your gates and be satisfied\' (Deut 26:12)').
locus(p_r_yochanan_source, 'Berakhot.35b.12').
content(p_r_yochanan_source, source_of(kviut_maaser_chatzer, veachlu_bishearecha)).

% --------------------------------------------------------------------
% L2: commitments (holder x prop x stance x context)
% --------------------------------------------------------------------
% Berakhot.35b.10 -- אמר רבה בר בר חנה אמר רבי יוחנן משום רבי יהודה ברבי אלעאי
commit(r_yehuda, outcome(torah_keva_umelacha_arai, zo_vazo_nitkayma), assert, actual).
% Berakhot.35b.10
commit(r_yehuda, outcome(melacha_keva_vetorah_arai, zo_vazo_lo_nitkayma), assert, actual).
% Berakhot.35b.11 -- ואמר רבה בר בר חנה אמר רבי יוחנן משום רבי יהודה ברבי אלעאי
commit(r_yehuda, practice(dorot_harishonim, machnisin_derech_teraksmon), assert, actual).
% Berakhot.35b.11
commit(r_yehuda, purpose(machnisin_derech_teraksmon, lechayvan_bemaaser), assert, actual).
% Berakhot.35b.11
commit(r_yehuda, practice(dorot_haacharonim, machnisin_derech_gagot_chatzerot_karpeifot), assert, actual).
% Berakhot.35b.11
commit(r_yehuda, purpose(machnisin_derech_gagot_chatzerot_karpeifot, lefotran_min_hamaaser), assert, actual).
% Berakhot.35b.11 -- cited דאמר רבי ינאי
commit(r_yannai, kviut_maaser(tevel, pnei_habayit), assert, actual).
% Berakhot.35b.11
commit(r_yannai, source_of(kviut_maaser_pnei_habayit, biarti_hakodesh_min_habayit), assert, actual).
% Berakhot.35b.12
commit(r_yochanan, kviut_maaser(tevel, chatzer), assert, actual).
% Berakhot.35b.12
commit(r_yochanan, source_of(kviut_maaser_chatzer, veachlu_bishearecha), assert, actual).

% --------------------------------------------------------------------
% L3: dispute frames (scope for the corpus-economy principle)
% --------------------------------------------------------------------
dispute(m_kviut_maaser, kviut_maaser_tevel).
party(m_kviut_maaser, r_yannai).
party(m_kviut_maaser, r_yochanan).

% --------------------------------------------------------------------
% L2': attribution as a reified, chain-qualified report
% --------------------------------------------------------------------
% `תרי תנאי אליבא ד־` -- attribution is NOT a function.
% Berakhot.35b.10
commit(r_yochanan, holds(r_yehuda, outcome(torah_keva_umelacha_arai, zo_vazo_nitkayma)), assert, actual).
% Berakhot.35b.10
commit(r_yochanan, holds(r_yehuda, outcome(melacha_keva_vetorah_arai, zo_vazo_lo_nitkayma)), assert, actual).
% Berakhot.35b.11
commit(r_yochanan, holds(r_yehuda, practice(dorot_harishonim, machnisin_derech_teraksmon)), assert, actual).
% Berakhot.35b.11
commit(r_yochanan, holds(r_yehuda, purpose(machnisin_derech_teraksmon, lechayvan_bemaaser)), assert, actual).
% Berakhot.35b.11
commit(r_yochanan, holds(r_yehuda, practice(dorot_haacharonim, machnisin_derech_gagot_chatzerot_karpeifot)), assert, actual).
% Berakhot.35b.11
commit(r_yochanan, holds(r_yehuda, purpose(machnisin_derech_gagot_chatzerot_karpeifot, lefotran_min_hamaaser)), assert, actual).
% Berakhot.35b.10
commit(rabba_bar_bar_chana, holds(r_yochanan, outcome(torah_keva_umelacha_arai, zo_vazo_nitkayma)), assert, actual).
% Berakhot.35b.10
commit(rabba_bar_bar_chana, holds(r_yochanan, outcome(melacha_keva_vetorah_arai, zo_vazo_lo_nitkayma)), assert, actual).
% Berakhot.35b.11
commit(rabba_bar_bar_chana, holds(r_yochanan, practice(dorot_harishonim, machnisin_derech_teraksmon)), assert, actual).
% Berakhot.35b.11
commit(rabba_bar_bar_chana, holds(r_yochanan, purpose(machnisin_derech_teraksmon, lechayvan_bemaaser)), assert, actual).
% Berakhot.35b.11
commit(rabba_bar_bar_chana, holds(r_yochanan, practice(dorot_haacharonim, machnisin_derech_gagot_chatzerot_karpeifot)), assert, actual).
% Berakhot.35b.11
commit(rabba_bar_bar_chana, holds(r_yochanan, purpose(machnisin_derech_gagot_chatzerot_karpeifot, lefotran_min_hamaaser)), assert, actual).

% --------------------------------------------------------------------
% L3: support edges (evidence FOR a position; never establishes)
% --------------------------------------------------------------------
% Berakhot.35b.11 -- דאמר רבי ינאי: אין הטבל מתחייב במעשר עד שיראה פני הבית -- so produce brought in over roofs and through courtyards escapes the obligation
support(purpose(machnisin_derech_gagot_chatzerot_karpeifot, lefotran_min_hamaaser), s_deamar_r_yannai).
support_kind(s_deamar_r_yannai, svara).
support_by(s_deamar_r_yannai, stam_35b).
support_source(s_deamar_r_yannai, p_r_yannai_pnei_habayit).
% Berakhot.35b.11 -- שנאמר בערתי הקדש מן הבית
support(kviut_maaser(tevel, pnei_habayit), s_r_yannai_biarti).
support_kind(s_r_yannai_biarti, svara).
support_by(s_r_yannai_biarti, r_yannai).
support_source(s_r_yannai_biarti, p_r_yannai_source).
% Berakhot.35b.12 -- שנאמר ואכלו בשעריך ושבעו
support(kviut_maaser(tevel, chatzer), s_r_yochanan_veachlu).
support_kind(s_r_yochanan_veachlu, svara).
support_by(s_r_yochanan_veachlu, r_yochanan).
support_source(s_r_yochanan_veachlu, p_r_yochanan_source).
