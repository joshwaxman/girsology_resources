% Compiled from berakhot_6a_shechina_beveit_haknesset.svara.yaml by compile_svara.py
% sugya: berakhot_6a_shechina_beveit_haknesset  tractate: Berakhot
% Facts only -- all rules live in engine/svara_core.pl

% --------------------------------------------------------------------
% ontology: time boundaries
% --------------------------------------------------------------------

% --------------------------------------------------------------------
% voices
% --------------------------------------------------------------------
voice(abba_binyamin, tanna).
voice(ravin_bar_rav_adda, amora).
voice(r_yitzchak, amora).
voice(rav_ashi, amora).
voice(stam_6a, stam).

% --------------------------------------------------------------------
% L1: reified propositions (content is a TERM, not a formula)
% --------------------------------------------------------------------
prop(p_tefilla_beveit_haknesset).
gloss(p_tefilla_beveit_haknesset, 'Abba Binyamin: a person\'s prayer is heard only in the synagogue -- \'to hear the song and the prayer\': where there is song, there let prayer be').
locus(p_tefilla_beveit_haknesset, 'Berakhot.6a.7').
content(p_tefilla_beveit_haknesset, verse_teaches(lishmoa_el_harina_veel_hatefilla, tefilla_nishmaat_beveit_haknesset)).
prop(p_hakadosh_baruch_hu_beveit_haknesset).
gloss(p_hakadosh_baruch_hu_beveit_haknesset, 'R\' Yitzchak: the Holy One is present in the synagogue -- \'God stands in the congregation of God\'').
locus(p_hakadosh_baruch_hu_beveit_haknesset, 'Berakhot.6a.8').
content(p_hakadosh_baruch_hu_beveit_haknesset, verse_teaches(elohim_nitzav_baadat_el, hakadosh_baruch_hu_matzui_beveit_haknesset)).
prop(p_shechina_im_asara).
gloss(p_shechina_im_asara, 'the Shekhina is with ten who pray -- from the same verse, \'God stands in the congregation of God\'').
locus(p_shechina_im_asara, 'Berakhot.6a.9').
content(p_shechina_im_asara, verse_teaches(elohim_nitzav_baadat_el, shechina_im_asara_shemitpalelin)).
prop(p_shechina_im_shlosha).
gloss(p_shechina_im_shlosha, 'the Shekhina is with three who sit in judgment -- \'in the midst of the judges He judges\'').
locus(p_shechina_im_shlosha, 'Berakhot.6a.10').
content(p_shechina_im_shlosha, verse_teaches(bekerev_elohim_yishpot, shechina_im_shlosha_badin)).
prop(p_shechina_im_shnayim).
gloss(p_shechina_im_shnayim, 'the Shekhina is with two who sit and engage in Torah -- \'then those who feared the Lord spoke one with another, and the Lord listened\'').
locus(p_shechina_im_shnayim, 'Berakhot.6a.11').
content(p_shechina_im_shnayim, verse_teaches(az_nidberu_yirei_hashem, shechina_im_shnayim_batorah)).
prop(p_chashav_laasot_mitzva).
gloss(p_chashav_laasot_mitzva, 'Rav Ashi: \'and those who think upon His name\' -- one who intended to do a mitzva and was prevented, Scripture credits him as if he had done it').
locus(p_chashav_laasot_mitzva, 'Berakhot.6a.12').
content(p_chashav_laasot_mitzva, verse_teaches(ulchoshvei_shemo, chashav_veneenas_keilu_asaah)).
prop(p_shechina_im_echad).
gloss(p_shechina_im_echad, 'the Shekhina is even with one who sits and engages in Torah -- \'in every place where I cause My name to be mentioned I will come to you and bless you\'').
locus(p_shechina_im_echad, 'Berakhot.6a.13').
content(p_shechina_im_echad, verse_teaches(bechol_hamakom_asher_azkir_et_shemi, shechina_im_echad_batorah)).
prop(p_trei_michatvan).
gloss(p_trei_michatvan, 'two: their words are written in the book of remembrance; one: his words are not written').
locus(p_trei_michatvan, 'Berakhot.6a.14').
content(p_trei_michatvan, distinct(shnayim_batorah, echad_batorah)).
prop(p_dina_hainu_torah).
gloss(p_dina_hainu_torah, 'judgment too is Torah (and not merely peace-keeping in the world)').
locus(p_dina_hainu_torah, 'Berakhot.6a.15').
content(p_dina_hainu_torah, hainu(dina, torah)).
prop(p_asara_kadma_shechina).
gloss(p_asara_kadma_shechina, 'for ten the Shekhina comes ahead of them; for three, only once they are seated').
locus(p_asara_kadma_shechina, 'Berakhot.6a.16').
content(p_asara_kadma_shechina, distinct(asara_shemitpalelin, shlosha_badin)).

% --------------------------------------------------------------------
% L1': declared content incompatibility (report 017)
% --------------------------------------------------------------------
% verse_teaches: declared RELATIONAL -- several values coexist; no conflict pairs emitted (explicit opt-out)

% --------------------------------------------------------------------
% L2: commitments (holder x prop x stance x context)
% --------------------------------------------------------------------
% Berakhot.6a.7
commit(abba_binyamin, verse_teaches(lishmoa_el_harina_veel_hatefilla, tefilla_nishmaat_beveit_haknesset), assert, actual).
% Berakhot.6a.8 -- אמר רבין בר רב אדא אמר רבי יצחק
commit(r_yitzchak, verse_teaches(elohim_nitzav_baadat_el, hakadosh_baruch_hu_matzui_beveit_haknesset), assert, actual).
% Berakhot.6a.9
commit(r_yitzchak, verse_teaches(elohim_nitzav_baadat_el, shechina_im_asara_shemitpalelin), assert, actual).
% Berakhot.6a.10
commit(r_yitzchak, verse_teaches(bekerev_elohim_yishpot, shechina_im_shlosha_badin), assert, actual).
% Berakhot.6a.11
commit(r_yitzchak, verse_teaches(az_nidberu_yirei_hashem, shechina_im_shnayim_batorah), assert, actual).
% Berakhot.6a.13
commit(r_yitzchak, verse_teaches(bechol_hamakom_asher_azkir_et_shemi, shechina_im_echad_batorah), assert, actual).
% Berakhot.6a.12
commit(rav_ashi, verse_teaches(ulchoshvei_shemo, chashav_veneenas_keilu_asaah), assert, actual).
% Berakhot.6a.14
commit(stam_6a, distinct(shnayim_batorah, echad_batorah), assert, actual).
% Berakhot.6a.15
commit(stam_6a, hainu(dina, torah), assert, actual).
% Berakhot.6a.16
commit(stam_6a, distinct(asara_shemitpalelin, shlosha_badin), assert, actual).

% --------------------------------------------------------------------
% L2': attribution as a reified, chain-qualified report
% --------------------------------------------------------------------
% `תרי תנאי אליבא ד־` -- attribution is NOT a function.
% Berakhot.6a.8
commit(ravin_bar_rav_adda, holds(r_yitzchak, verse_teaches(elohim_nitzav_baadat_el, hakadosh_baruch_hu_matzui_beveit_haknesset)), assert, actual).
% Berakhot.6a.9
commit(ravin_bar_rav_adda, holds(r_yitzchak, verse_teaches(elohim_nitzav_baadat_el, shechina_im_asara_shemitpalelin)), assert, actual).
% Berakhot.6a.10
commit(ravin_bar_rav_adda, holds(r_yitzchak, verse_teaches(bekerev_elohim_yishpot, shechina_im_shlosha_badin)), assert, actual).
% Berakhot.6a.11
commit(ravin_bar_rav_adda, holds(r_yitzchak, verse_teaches(az_nidberu_yirei_hashem, shechina_im_shnayim_batorah)), assert, actual).
% Berakhot.6a.13
commit(ravin_bar_rav_adda, holds(r_yitzchak, verse_teaches(bechol_hamakom_asher_azkir_et_shemi, shechina_im_echad_batorah)), assert, actual).

% --------------------------------------------------------------------
% L3: necessity challenges (informativeness, not truth -- report 018)
% --------------------------------------------------------------------
% Berakhot.6a.14 -- וכי מאחר דאפילו חד, תרי מבעיא?! -- if the Shekhina is with even one, why need a verse for two?
necessity_challenge(verse_teaches(az_nidberu_yirei_hashem, shechina_im_shnayim_batorah), nec_trei_mibaya).
necessity_kind(nec_trei_mibaya, lama_li).
necessity_by(nec_trei_mibaya, stam_6a).
%   answered at Berakhot.6a.14: תרי מכתבן מלייהו בספר הזכרונות, חד לא -- two differ from one: their words are written in the book of remembrance
necessity_answered(nec_trei_mibaya, ans_sefer_hazichronot).
necessity_answer_kind(ans_sefer_hazichronot, itztrich).
necessity_answer_by(ans_sefer_hazichronot, stam_6a).
necessity_teaches(ans_sefer_hazichronot, distinct(shnayim_batorah, echad_batorah)).
% Berakhot.6a.15 -- וכי מאחר דאפילו תרי, תלתא מבעיא?! -- if with two, why a verse for three?
necessity_challenge(verse_teaches(bekerev_elohim_yishpot, shechina_im_shlosha_badin), nec_tlata_mibaya).
necessity_kind(nec_tlata_mibaya, lama_li).
necessity_by(nec_tlata_mibaya, stam_6a).
%   answered at Berakhot.6a.15: מהו דתימא דינא שלמא בעלמא הוא ולא אתיא שכינה -- קמשמע לן דדינא נמי היינו תורה
necessity_answered(nec_tlata_mibaya, ans_dina_nami_torah).
necessity_answer_kind(ans_dina_nami_torah, kamashma_lan).
necessity_answer_by(ans_dina_nami_torah, stam_6a).
necessity_teaches(ans_dina_nami_torah, hainu(dina, torah)).
% Berakhot.6a.16 -- וכי מאחר דאפילו תלתא, עשרה מבעיא?! -- if with three, why a verse for ten?
necessity_challenge(verse_teaches(elohim_nitzav_baadat_el, shechina_im_asara_shemitpalelin), nec_asara_mibaya).
necessity_kind(nec_asara_mibaya, lama_li).
necessity_by(nec_asara_mibaya, stam_6a).
%   answered at Berakhot.6a.16: עשרה קדמה שכינה ואתיא, תלתא עד דיתבי -- for ten the Shekhina precedes them; for three it comes only once they sit
necessity_answered(nec_asara_mibaya, ans_kadma_shechina).
necessity_answer_kind(ans_kadma_shechina, itztrich).
necessity_answer_by(ans_kadma_shechina, stam_6a).
necessity_teaches(ans_kadma_shechina, distinct(asara_shemitpalelin, shlosha_badin)).
