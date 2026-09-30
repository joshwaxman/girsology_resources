% Compiled from berakhot_6b_seudat_chatan.svara.yaml by compile_svara.py
% sugya: berakhot_6b_seudat_chatan  tractate: Berakhot
% Facts only -- all rules live in engine/svara_core.pl

% --------------------------------------------------------------------
% ontology: time boundaries
% --------------------------------------------------------------------

% --------------------------------------------------------------------
% voices
% --------------------------------------------------------------------
voice(r_chelbo, amora).
voice(rav_huna, amora).
voice(r_yehoshua_ben_levi, amora).
voice(r_abbahu, amora).
voice(rav_nachman_bar_yitzchak, amora).
voice(stam_6b, stam).

% --------------------------------------------------------------------
% L1: reified propositions (content is a TERM, not a formula)
% --------------------------------------------------------------------
prop(p_over_bechamisha_kolot).
gloss(p_over_bechamisha_kolot, 'whoever enjoys a groom\'s feast and does not gladden him transgresses five voices').
locus(p_over_bechamisha_kolot, 'Berakhot.6b.29').
content(p_over_bechamisha_kolot, over(neheneh_misudat_chatan_veeino_mesamcho, chamisha_kolot)).
prop(p_source_kol_sason).
gloss(p_source_kol_sason, 'the source: \'the voice of joy and the voice of gladness, the voice of the groom and the voice of the bride, the voice of those who say: give thanks to the Lord of hosts\' (Jer 33:11)').
locus(p_source_kol_sason, 'Berakhot.6b.29').
content(p_source_kol_sason, source_of(over_bechamisha_kolot, kol_sason_vekol_simcha)).
prop(p_zocheh_latorah).
gloss(p_zocheh_latorah, 'if he gladdens him, his reward: he merits the Torah').
locus(p_zocheh_latorah, 'Berakhot.6b.30').
content(p_zocheh_latorah, reward_of(mesameach_chatan, torah)).
prop(p_torah_nitna_bechamisha_kolot).
gloss(p_torah_nitna_bechamisha_kolot, 'the Torah was given with five voices').
locus(p_torah_nitna_bechamisha_kolot, 'Berakhot.6b.30').
content(p_torah_nitna_bechamisha_kolot, nitna_be(torah, chamisha_kolot)).
prop(p_source_vayehi_vayom_hashlishi).
gloss(p_source_vayehi_vayom_hashlishi, 'the source: \'and it was on the third day, when it was morning, there were sounds and lightning and a thick cloud upon the mountain, and the voice of the shofar...; and the voice of the shofar... and God answered him by a voice\' (Ex 19:16, 19)').
locus(p_source_vayehi_vayom_hashlishi, 'Berakhot.6b.30').
content(p_source_vayehi_vayom_hashlishi, source_of(torah_nitna_bechamisha_kolot, vayehi_vayom_hashlishi_kolot)).
prop(p_vechol_haam_roim_hakolot).
gloss(p_vechol_haam_roim_hakolot, 'but it is written: \'and all the people saw the voices\' (Ex 20:15) -- further voices at Sinai').
locus(p_vechol_haam_roim_hakolot, 'Berakhot.6b.31').
prop(p_keilu_hikriv_toda).
gloss(p_keilu_hikriv_toda, 'R\' Abbahu: [one who gladdens the groom] is as if he offered a thanks-offering').
locus(p_keilu_hikriv_toda, 'Berakhot.6b.33').
content(p_keilu_hikriv_toda, keilu(mesameach_chatan, hikriv_toda)).
prop(p_source_meviim_toda).
gloss(p_source_meviim_toda, 'the source: \'those who bring a thanks-offering to the house of the Lord\' (Jer 33:11)').
locus(p_source_meviim_toda, 'Berakhot.6b.33').
content(p_source_meviim_toda, source_of(keilu_hikriv_toda, meviim_toda_beit_hashem)).
prop(p_keilu_bana_churvot_yerushalayim).
gloss(p_keilu_bana_churvot_yerushalayim, 'Rav Nachman bar Yitzchak: [one who gladdens the groom] is as if he rebuilt one of Jerusalem\'s ruins').
locus(p_keilu_bana_churvot_yerushalayim, 'Berakhot.6b.33').
content(p_keilu_bana_churvot_yerushalayim, keilu(mesameach_chatan, bana_achat_mechurvot_yerushalayim)).
prop(p_source_ki_ashiv_shevut).
gloss(p_source_ki_ashiv_shevut, 'the source: \'for I will restore the captivity of the land as at first, says the Lord\' (Jer 33:11)').
locus(p_source_ki_ashiv_shevut, 'Berakhot.6b.33').
content(p_source_ki_ashiv_shevut, source_of(keilu_bana_churvot_yerushalayim, ki_ashiv_et_shevut_haaretz)).

% --------------------------------------------------------------------
% L1': declared content incompatibility (report 017)
% --------------------------------------------------------------------
% keilu: declared RELATIONAL -- several values coexist; no conflict pairs emitted (explicit opt-out)

% --------------------------------------------------------------------
% L2: commitments (holder x prop x stance x context)
% --------------------------------------------------------------------
% Berakhot.6b.29 -- ואמר רבי חלבו אמר רב הונא
commit(rav_huna, over(neheneh_misudat_chatan_veeino_mesamcho, chamisha_kolot), assert, actual).
% Berakhot.6b.29
commit(rav_huna, source_of(over_bechamisha_kolot, kol_sason_vekol_simcha), assert, actual).
% Berakhot.6b.30
commit(r_yehoshua_ben_levi, reward_of(mesameach_chatan, torah), assert, actual).
% Berakhot.6b.30
commit(r_yehoshua_ben_levi, nitna_be(torah, chamisha_kolot), assert, actual).
% Berakhot.6b.30
commit(r_yehoshua_ben_levi, source_of(torah_nitna_bechamisha_kolot, vayehi_vayom_hashlishi_kolot), assert, actual).
% Berakhot.6b.31
commit(stam_6b, p_vechol_haam_roim_hakolot, assert, actual).
% Berakhot.6b.33
commit(r_abbahu, keilu(mesameach_chatan, hikriv_toda), assert, actual).
% Berakhot.6b.33
commit(r_abbahu, source_of(keilu_hikriv_toda, meviim_toda_beit_hashem), assert, actual).
% Berakhot.6b.33
commit(rav_nachman_bar_yitzchak, keilu(mesameach_chatan, bana_achat_mechurvot_yerushalayim), assert, actual).
% Berakhot.6b.33
commit(rav_nachman_bar_yitzchak, source_of(keilu_bana_churvot_yerushalayim, ki_ashiv_et_shevut_haaretz), assert, actual).

% --------------------------------------------------------------------
% L2': attribution as a reified, chain-qualified report
% --------------------------------------------------------------------
% `תרי תנאי אליבא ד־` -- attribution is NOT a function.
% Berakhot.6b.29
commit(r_chelbo, holds(rav_huna, over(neheneh_misudat_chatan_veeino_mesamcho, chamisha_kolot)), assert, actual).

% --------------------------------------------------------------------
% L3: objections against a position (report 016)
% --------------------------------------------------------------------
% Berakhot.6b.31 -- איני? והא כתיב וכל העם רואים את הקולות -- is that so? the verse names further voices at Sinai, so the Torah was given with more than five (kind svara under protest: no ObjectionKind names איני / והא כתיב)
objection_against(nitna_be(torah, chamisha_kolot), obj_ini_vechol_haam_roim).
objection_kind(obj_ini_vechol_haam_roim, svara).
objection_by(obj_ini_vechol_haam_roim, stam_6b).
objection_source(obj_ini_vechol_haam_roim, p_vechol_haam_roim_hakolot).
%   answered at Berakhot.6b.32: אותן קולות דקודם מתן תורה הוו -- those voices were before the giving of the Torah, and do not count
objection_answered(obj_ini_vechol_haam_roim, a_kodem_matan_torah).
objection_answer_by(a_kodem_matan_torah, stam_6b).
