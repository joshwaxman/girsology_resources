% Compiled from berakhot_34a_shochin_bivrachot.svara.yaml by compile_svara.py
% sugya: berakhot_34a_shochin_bivrachot  tractate: Berakhot
% Facts only -- all rules live in engine/svara_core.pl

% --------------------------------------------------------------------
% ontology: time boundaries
% --------------------------------------------------------------------

% --------------------------------------------------------------------
% voices
% --------------------------------------------------------------------
voice(baraita_shochin, baraita).
voice(r_shimon_ben_pazi, amora).
voice(r_yehoshua_ben_levi, amora).
voice(bar_kappara, tanna).
voice(r_yitzchak_bar_nachmani, amora).

% --------------------------------------------------------------------
% L1: reified propositions (content is a TERM, not a formula)
% --------------------------------------------------------------------
prop(p_shochin_avot_hodaah).
gloss(p_shochin_avot_hodaah, 'these are the blessings in which a person bows: in Avot, beginning and end; in Hodaah, beginning and end').
locus(p_shochin_avot_hodaah, 'Berakhot.34a.14').
content(p_shochin_avot_hodaah, bows_at(adam, avot_vehodaah_techila_vasof)).
prop(p_melamdin_shelo_yishche).
gloss(p_melamdin_shelo_yishche, 'if he comes to bow at the end and at the beginning of every blessing, they teach him not to bow').
locus(p_melamdin_shelo_yishche, 'Berakhot.34a.14').
content(p_melamdin_shelo_yishche, asur(shechiya, techilat_vesof_kol_beracha)).
prop(p_hedyot_kemo_sheamarnu).
gloss(p_hedyot_kemo_sheamarnu, 'the ordinary person -- as we said [in Avot and Hodaah, beginning and end]').
locus(p_hedyot_kemo_sheamarnu, 'Berakhot.34a.15').
content(p_hedyot_kemo_sheamarnu, bows_at(hedyot, avot_vehodaah_techila_vasof)).
prop(p_kg_sof_kol_beracha).
gloss(p_kg_sof_kol_beracha, 'the High Priest -- at the end of every blessing').
locus(p_kg_sof_kol_beracha, 'Berakhot.34b.1').
content(p_kg_sof_kol_beracha, bows_at(kohen_gadol, sof_kol_beracha)).
prop(p_melekh_techila_vesof).
gloss(p_melekh_techila_vesof, 'and the king -- at the beginning of every blessing and the end of every blessing').
locus(p_melekh_techila_vesof, 'Berakhot.34b.1').
content(p_melekh_techila_vesof, bows_at(melekh, techilat_vesof_kol_beracha)).
prop(p_kg_techilat_kol_beracha).
gloss(p_kg_techilat_kol_beracha, 'the High Priest -- at the beginning of every blessing').
locus(p_kg_techilat_kol_beracha, 'Berakhot.34b.2').
content(p_kg_techilat_kol_beracha, bows_at(kohen_gadol, techilat_kol_beracha)).
prop(p_melekh_eino_zokef).
gloss(p_melekh_eino_zokef, 'the king -- once he has bowed, he does not straighten up again').
locus(p_melekh_eino_zokef, 'Berakhot.34b.2').
content(p_melekh_eino_zokef, bows_at(melekh, keivan_shekara_eino_zokef)).
prop(p_mikeroa_al_birkav).
gloss(p_mikeroa_al_birkav, 'as it is stated: \'and when Solomon finished praying... he rose from before the altar of the Lord, from kneeling on his knees\' (I Kings 8:54)').
locus(p_mikeroa_al_birkav, 'Berakhot.34b.2').
content(p_mikeroa_al_birkav, source_of(melekh_eino_zokef, mikeroa_al_birkav)).

% --------------------------------------------------------------------
% L1': declared content incompatibility (report 017)
% --------------------------------------------------------------------
% bows_at: functional in its leading argument(s) -- 2 conflicting pair(s) among this sugya's props
% p_kg_sof_kol_beracha vs p_kg_techilat_kol_beracha
incompatible_content(bows_at(kohen_gadol, sof_kol_beracha), bows_at(kohen_gadol, techilat_kol_beracha)).
% p_melekh_eino_zokef vs p_melekh_techila_vesof
incompatible_content(bows_at(melekh, keivan_shekara_eino_zokef), bows_at(melekh, techilat_vesof_kol_beracha)).

% --------------------------------------------------------------------
% L2: commitments (holder x prop x stance x context)
% --------------------------------------------------------------------
% Berakhot.34a.14
commit(baraita_shochin, bows_at(adam, avot_vehodaah_techila_vasof), assert, actual).
% Berakhot.34a.14
commit(baraita_shochin, asur(shechiya, techilat_vesof_kol_beracha), assert, actual).

% --------------------------------------------------------------------
% L2': attribution as a reified, chain-qualified report
% --------------------------------------------------------------------
% `תרי תנאי אליבא ד־` -- attribution is NOT a function.
% Berakhot.34a.15
commit(r_yehoshua_ben_levi, holds(bar_kappara, bows_at(hedyot, avot_vehodaah_techila_vasof)), assert, actual).
% Berakhot.34b.1
commit(r_yehoshua_ben_levi, holds(bar_kappara, bows_at(kohen_gadol, sof_kol_beracha)), assert, actual).
% Berakhot.34b.1
commit(r_yehoshua_ben_levi, holds(bar_kappara, bows_at(melekh, techilat_vesof_kol_beracha)), assert, actual).
% Berakhot.34a.15
commit(r_shimon_ben_pazi, holds(r_yehoshua_ben_levi, bows_at(hedyot, avot_vehodaah_techila_vasof)), assert, actual).
% Berakhot.34b.1
commit(r_shimon_ben_pazi, holds(r_yehoshua_ben_levi, bows_at(kohen_gadol, sof_kol_beracha)), assert, actual).
% Berakhot.34b.1
commit(r_shimon_ben_pazi, holds(r_yehoshua_ben_levi, bows_at(melekh, techilat_vesof_kol_beracha)), assert, actual).
% Berakhot.34b.2
commit(r_yitzchak_bar_nachmani, holds(r_yehoshua_ben_levi, bows_at(hedyot, avot_vehodaah_techila_vasof)), assert, actual).
% Berakhot.34b.2
commit(r_yitzchak_bar_nachmani, holds(r_yehoshua_ben_levi, bows_at(kohen_gadol, techilat_kol_beracha)), assert, actual).
% Berakhot.34b.2
commit(r_yitzchak_bar_nachmani, holds(r_yehoshua_ben_levi, bows_at(melekh, keivan_shekara_eino_zokef)), assert, actual).
% Berakhot.34b.2
commit(r_yitzchak_bar_nachmani, holds(r_yehoshua_ben_levi, source_of(melekh_eino_zokef, mikeroa_al_birkav)), assert, actual).

% --------------------------------------------------------------------
% L3: support edges (evidence FOR a position; never establishes)
% --------------------------------------------------------------------
% Berakhot.34b.2 -- שנאמר ... קם מלפני מזבח ה' מכרע על ברכיו -- Solomon rose from kneeling only when he had finished praying
support(bows_at(melekh, keivan_shekara_eino_zokef), s_shenemar_mikeroa).
support_kind(s_shenemar_mikeroa, svara).
support_by(s_shenemar_mikeroa, r_yehoshua_ben_levi).
support_source(s_shenemar_mikeroa, p_mikeroa_al_birkav).
