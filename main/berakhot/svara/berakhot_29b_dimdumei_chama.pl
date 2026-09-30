% Compiled from berakhot_29b_dimdumei_chama.svara.yaml by compile_svara.py
% sugya: berakhot_29b_dimdumei_chama  tractate: Berakhot
% Facts only -- all rules live in engine/svara_core.pl

% --------------------------------------------------------------------
% ontology: time boundaries
% --------------------------------------------------------------------

% --------------------------------------------------------------------
% voices
% --------------------------------------------------------------------
voice(r_zeira, amora).
voice(abaye_bar_avin, amora).
voice(r_chanina_bar_avin, amora).
voice(r_chiyya_bar_abba, amora).
voice(r_yochanan, amora).
voice(bnei_maarava, community).
voice(stam_29b, stam).

% --------------------------------------------------------------------
% L1: reified propositions (content is a TERM, not a formula)
% --------------------------------------------------------------------
prop(p_zeira_mistefina).
gloss(p_zeira_mistefina, 'R\' Zeira: I am able to innovate something in it [prayer], and I fear lest I become confused').
locus(p_zeira_mistefina, 'Berakhot.29b.8').
content(p_zeira_mistefina, concern(lechadesh_bah_davar, shema_yitarid)).
prop(p_keva_dimdumei_chama).
gloss(p_keva_dimdumei_chama, 'Abaye bar Avin and R\' Chanina bar Avin: [fixed prayer is that of] anyone who does not pray with the reddening of the sun').
locus(p_keva_dimdumei_chama, 'Berakhot.29b.9').
content(p_keva_dimdumei_chama, defined_as(tefilla_keva, eino_mitpallel_im_dimdumei_chama)).
prop(p_mitzva_dimdumei_chama).
gloss(p_mitzva_dimdumei_chama, 'R\' Yochanan: it is a mitzva to pray with the reddening of the sun').
locus(p_mitzva_dimdumei_chama, 'Berakhot.29b.9').
content(p_mitzva_dimdumei_chama, mitzva(lehitpallel_im_dimdumei_chama)).
prop(p_source_yirauch_im_shemesh).
gloss(p_source_yirauch_im_shemesh, 'R\' Zeira: what is the verse? \'they shall fear You with the sun and before the moon, generation of generations\' (Ps 72:5)').
locus(p_source_yirauch_im_shemesh, 'Berakhot.29b.9').
content(p_source_yirauch_im_shemesh, source_of(lehitpallel_im_dimdumei_chama, yirauch_im_shemesh)).
prop(p_maarava_layit).
gloss(p_maarava_layit, 'in the West they curse one who prays with the reddening of the sun').
locus(p_maarava_layit, 'Berakhot.29b.9').
content(p_maarava_layit, layit(mitpallel_im_dimdumei_chama)).
prop(p_shema_titaref_shaata).
gloss(p_shema_titaref_shaata, 'what is the reason? lest the hour slip by him').
locus(p_shema_titaref_shaata, 'Berakhot.29b.9').
content(p_shema_titaref_shaata, concern(mitpallel_im_dimdumei_chama, shema_titaref_lo_shaata)).

% --------------------------------------------------------------------
% L2: commitments (holder x prop x stance x context)
% --------------------------------------------------------------------
% Berakhot.29b.8
commit(r_zeira, concern(lechadesh_bah_davar, shema_yitarid), assert, actual).
% Berakhot.29b.9 -- אביי בר אבין ורבי חנינא בר אבין דאמרי תרוייהו
commit(abaye_bar_avin, defined_as(tefilla_keva, eino_mitpallel_im_dimdumei_chama), assert, actual).
% Berakhot.29b.9 -- אביי בר אבין ורבי חנינא בר אבין דאמרי תרוייהו
commit(r_chanina_bar_avin, defined_as(tefilla_keva, eino_mitpallel_im_dimdumei_chama), assert, actual).
% Berakhot.29b.9 -- אמר רבי חייא בר אבא אמר רבי יוחנן
commit(r_yochanan, mitzva(lehitpallel_im_dimdumei_chama), assert, actual).
% Berakhot.29b.9
commit(r_zeira, source_of(lehitpallel_im_dimdumei_chama, yirauch_im_shemesh), assert, actual).
% Berakhot.29b.9
commit(bnei_maarava, layit(mitpallel_im_dimdumei_chama), assert, actual).
% Berakhot.29b.9
commit(stam_29b, concern(mitpallel_im_dimdumei_chama, shema_titaref_lo_shaata), assert, actual).

% --------------------------------------------------------------------
% L2': attribution as a reified, chain-qualified report
% --------------------------------------------------------------------
% `תרי תנאי אליבא ד־` -- attribution is NOT a function.
% Berakhot.29b.9
commit(r_chiyya_bar_abba, holds(r_yochanan, mitzva(lehitpallel_im_dimdumei_chama)), assert, actual).

% --------------------------------------------------------------------
% L3: support edges (evidence FOR a position; never establishes)
% --------------------------------------------------------------------
% Berakhot.29b.9 -- דאמר רבי חייא בר אבא אמר רבי יוחנן: מצוה להתפלל עם דמדומי חמה -- as R' Yochanan said it is a mitzva to pray with the reddening of the sun
support(defined_as(tefilla_keva, eino_mitpallel_im_dimdumei_chama), s_deamar_r_yochanan).
support_kind(s_deamar_r_yochanan, svara).
support_by(s_deamar_r_yochanan, stam_29b).
support_source(s_deamar_r_yochanan, p_mitzva_dimdumei_chama).
% Berakhot.29b.9 -- מאי קראה -- ייראוך עם שמש ולפני ירח דור דורים
support(mitzva(lehitpallel_im_dimdumei_chama), s_mai_kraah_yirauch).
support_kind(s_mai_kraah_yirauch, svara).
support_by(s_mai_kraah_yirauch, r_zeira).
support_source(s_mai_kraah_yirauch, p_source_yirauch_im_shemesh).
% Berakhot.29b.9 -- מאי טעמא -- דלמא מיטרפא ליה שעתא: lest the hour slip by him
support(layit(mitpallel_im_dimdumei_chama), s_mai_taama_maarava).
support_kind(s_mai_taama_maarava, svara).
support_by(s_mai_taama_maarava, stam_29b).
support_source(s_mai_taama_maarava, p_shema_titaref_shaata).
