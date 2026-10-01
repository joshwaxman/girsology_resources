% Compiled from shabbat_89a_satan_torah_heichan.svara.yaml by compile_svara.py
% sugya: shabbat_89a_satan_torah_heichan  tractate: Shabbat
% Facts only -- all rules live in engine/svara_core.pl

% --------------------------------------------------------------------
% ontology: time boundaries
% --------------------------------------------------------------------

% --------------------------------------------------------------------
% voices
% --------------------------------------------------------------------
voice(r_yehoshua_ben_levi, amora).
voice(satan, unknown).
voice(hakadosh_baruch_hu, unknown).
voice(eretz, unknown).
voice(yam, unknown).
voice(tehom, unknown).
voice(moshe, unknown).

% --------------------------------------------------------------------
% L1: reified propositions (content is a TERM, not a formula)
% --------------------------------------------------------------------
prop(p_torah_heichan).
gloss(p_torah_heichan, 'Satan: Master of the world, where is the Torah?').
locus(p_torah_heichan, 'Shabbat.89a.3').
prop(p_netatiha_laaretz).
gloss(p_netatiha_laaretz, 'the Holy One: I gave it to the earth').
locus(p_netatiha_laaretz, 'Shabbat.89a.3').
prop(p_eretz_elohim_hevin_darka).
gloss(p_eretz_elohim_hevin_darka, 'the earth: \'God understands its way [and He knows its place]\' (Job 28:23)').
locus(p_eretz_elohim_hevin_darka, 'Shabbat.89a.3').
prop(p_yam_ein_imadi).
gloss(p_yam_ein_imadi, 'the sea: it is not with me').
locus(p_yam_ein_imadi, 'Shabbat.89a.3').
prop(p_tehom_ein_bi).
gloss(p_tehom_ein_bi, 'the depth: it is not in me').
locus(p_tehom_ein_bi, 'Shabbat.89a.3').
prop(p_v_tehom_amar_lo_bi).
gloss(p_v_tehom_amar_lo_bi, 'as it is said: \'the depth said: it is not in me, and the sea said: it is not with me\' (Job 28:14); \'destruction and death said: we have heard its report with our ears\' (Job 28:22)').
locus(p_v_tehom_amar_lo_bi, 'Shabbat.89a.3').
prop(p_chipasti_velo_metzatiha).
gloss(p_chipasti_velo_metzatiha, 'Satan: Master of the world, I searched all the earth and did not find it').
locus(p_chipasti_velo_metzatiha, 'Shabbat.89a.3').
prop(p_lech_etzel_ben_amram).
gloss(p_lech_etzel_ben_amram, 'the Holy One: go to the son of Amram').
locus(p_lech_etzel_ben_amram, 'Shabbat.89a.3').
prop(p_torah_shenatan_lecha_heichan).
gloss(p_torah_shenatan_lecha_heichan, 'Satan to Moses: the Torah the Holy One gave you -- where is it?').
locus(p_torah_shenatan_lecha_heichan, 'Shabbat.89a.4').
prop(p_vechi_ma_ani).
gloss(p_vechi_ma_ani, 'Moses: and what am I, that the Holy One should give me Torah?').
locus(p_vechi_ma_ani, 'Shabbat.89a.4').
prop(p_baddai_ata).
gloss(p_baddai_ata, 'the Holy One to Moses: Moses, are you a liar?!').
locus(p_baddai_ata, 'Shabbat.89a.4').
prop(p_lo_achzik_tova_leatzmi).
gloss(p_lo_achzik_tova_leatzmi, 'Moses: Master of the world, You have a hidden treasure in which You delight every day -- shall I take credit for myself?').
locus(p_lo_achzik_tova_leatzmi, 'Shabbat.89a.4').
content(p_lo_achzik_tova_leatzmi, reason(vechi_ma_ani_shenitna_li_torah, lo_machzik_tova_leatzmo)).
prop(p_tikarei_al_shimcha).
gloss(p_tikarei_al_shimcha, 'the Holy One: since you belittled yourself, it shall be called by your name').
locus(p_tikarei_al_shimcha, 'Shabbat.89a.4').
content(p_tikarei_al_shimcha, reason(torah_nikreit_al_shem_moshe, miet_atzmo)).
prop(p_v_zichru_torat_moshe).
gloss(p_v_zichru_torat_moshe, 'as it is said: \'remember the Torah of Moses My servant\' (Mal 3:22)').
locus(p_v_zichru_torat_moshe, 'Shabbat.89a.4').
content(p_v_zichru_torat_moshe, source_of(torah_nikreit_al_shem_moshe, zichru_torat_moshe_avdi)).

% --------------------------------------------------------------------
% L1': declared content incompatibility (report 017)
% --------------------------------------------------------------------
% reason: declared RELATIONAL -- several values coexist; no conflict pairs emitted (explicit opt-out)

% --------------------------------------------------------------------
% L2: commitments (holder x prop x stance x context)
% --------------------------------------------------------------------
% Shabbat.89a.3
commit(satan, p_torah_heichan, assert, actual).
% Shabbat.89a.3
commit(hakadosh_baruch_hu, p_netatiha_laaretz, assert, actual).
% Shabbat.89a.3
commit(eretz, p_eretz_elohim_hevin_darka, assert, actual).
% Shabbat.89a.3
commit(yam, p_yam_ein_imadi, assert, actual).
% Shabbat.89a.3
commit(tehom, p_tehom_ein_bi, assert, actual).
% Shabbat.89a.3
commit(satan, p_chipasti_velo_metzatiha, assert, actual).
% Shabbat.89a.3
commit(hakadosh_baruch_hu, p_lech_etzel_ben_amram, assert, actual).
% Shabbat.89a.4
commit(satan, p_torah_shenatan_lecha_heichan, assert, actual).
% Shabbat.89a.4
commit(moshe, p_vechi_ma_ani, assert, actual).
% Shabbat.89a.4
commit(hakadosh_baruch_hu, p_baddai_ata, assert, actual).
% Shabbat.89a.4
commit(moshe, reason(vechi_ma_ani_shenitna_li_torah, lo_machzik_tova_leatzmo), assert, actual).
% Shabbat.89a.4
commit(hakadosh_baruch_hu, reason(torah_nikreit_al_shem_moshe, miet_atzmo), assert, actual).
% Shabbat.89a.3
commit(r_yehoshua_ben_levi, p_v_tehom_amar_lo_bi, assert, actual).
% Shabbat.89a.4
commit(r_yehoshua_ben_levi, source_of(torah_nikreit_al_shem_moshe, zichru_torat_moshe_avdi), assert, actual).

% --------------------------------------------------------------------
% L2': attribution as a reified, chain-qualified report
% --------------------------------------------------------------------
% `תרי תנאי אליבא ד־` -- attribution is NOT a function.
% Shabbat.89a.3
commit(r_yehoshua_ben_levi, holds(satan, p_torah_heichan), assert, actual).
% Shabbat.89a.3
commit(r_yehoshua_ben_levi, holds(hakadosh_baruch_hu, p_netatiha_laaretz), assert, actual).
% Shabbat.89a.3
commit(r_yehoshua_ben_levi, holds(eretz, p_eretz_elohim_hevin_darka), assert, actual).
% Shabbat.89a.3
commit(r_yehoshua_ben_levi, holds(yam, p_yam_ein_imadi), assert, actual).
% Shabbat.89a.3
commit(r_yehoshua_ben_levi, holds(tehom, p_tehom_ein_bi), assert, actual).
% Shabbat.89a.3
commit(r_yehoshua_ben_levi, holds(satan, p_chipasti_velo_metzatiha), assert, actual).
% Shabbat.89a.3
commit(r_yehoshua_ben_levi, holds(hakadosh_baruch_hu, p_lech_etzel_ben_amram), assert, actual).
% Shabbat.89a.4
commit(r_yehoshua_ben_levi, holds(satan, p_torah_shenatan_lecha_heichan), assert, actual).
% Shabbat.89a.4
commit(r_yehoshua_ben_levi, holds(moshe, p_vechi_ma_ani), assert, actual).
% Shabbat.89a.4
commit(r_yehoshua_ben_levi, holds(hakadosh_baruch_hu, p_baddai_ata), assert, actual).
% Shabbat.89a.4
commit(r_yehoshua_ben_levi, holds(moshe, reason(vechi_ma_ani_shenitna_li_torah, lo_machzik_tova_leatzmo)), assert, actual).
% Shabbat.89a.4
commit(r_yehoshua_ben_levi, holds(hakadosh_baruch_hu, reason(torah_nikreit_al_shem_moshe, miet_atzmo)), assert, actual).

% --------------------------------------------------------------------
% L3: support edges (evidence FOR a position; never establishes)
% --------------------------------------------------------------------
% Shabbat.89a.3 -- שנאמר תהום אמר לא בי היא
support(p_tehom_ein_bi, s_v_tehom_ein_bi).
support_kind(s_v_tehom_ein_bi, svara).
support_by(s_v_tehom_ein_bi, r_yehoshua_ben_levi).
support_source(s_v_tehom_ein_bi, p_v_tehom_amar_lo_bi).
% Shabbat.89a.3 -- ...וים אמר אין עמדי
support(p_yam_ein_imadi, s_v_yam_ein_imadi).
support_kind(s_v_yam_ein_imadi, svara).
support_by(s_v_yam_ein_imadi, r_yehoshua_ben_levi).
support_source(s_v_yam_ein_imadi, p_v_tehom_amar_lo_bi).
% Shabbat.89a.4 -- שנאמר זכרו תורת משה עבדי -- the Torah called by Moses's name
support(reason(torah_nikreit_al_shem_moshe, miet_atzmo), s_v_zichru_torat_moshe).
support_kind(s_v_zichru_torat_moshe, svara).
support_by(s_v_zichru_torat_moshe, r_yehoshua_ben_levi).
support_source(s_v_zichru_torat_moshe, p_v_zichru_torat_moshe).
