% Compiled from shabbat_52b_chatzitza_vetabaot.svara.yaml by compile_svara.py
% sugya: shabbat_52b_chatzitza_vetabaot  tractate: Shabbat
% Facts only -- all rules live in engine/svara_core.pl

% --------------------------------------------------------------------
% ontology: time boundaries
% --------------------------------------------------------------------

% --------------------------------------------------------------------
% voices
% --------------------------------------------------------------------
voice(matnitin_51b, mishnah).
voice(r_ami, amora).
voice(r_yitzchak_nappacha, amora).
voice(rav_yosef, amora).
voice(mishnah_kelim_machshava, mishnah).
voice(r_yehuda, tanna).
voice(baraita_mechulalin, baraita).
voice(talmid_galil_elyon, unknown).
voice(r_eliezer, tanna).
voice(mishnah_tabaot, mishnah).
voice(baraita_tabaat_chagora, baraita).
voice(mishnah_tabaat_almog, mishnah).
voice(mishnah_machat_nitla, mishnah).
voice(mishnah_machat_chaluda, mishnah).
voice(dbei_r_yannai, school).
voice(baraita_machat_nekuva, baraita).
voice(abaye, amora).
voice(rava, amora).
voice(stam_52b, stam).

% --------------------------------------------------------------------
% L1: reified propositions (content is a TERM, not a formula)
% --------------------------------------------------------------------
prop(p_mazin_vetovlan_bimkoman).
gloss(p_mazin_vetovlan_bimkoman, 'and one immerses them in their place (the mishna\'s clause, cited)').
locus(p_mazin_vetovlan_bimkoman, 'Shabbat.52b.4').
content(p_mazin_vetovlan_bimkoman, mutar(hazaa_utvila_bimkoman, sheirei_behema)).
prop(p_sheritchan).
gloss(p_sheritchan, 'R\' Ami: [the mishna speaks of a case] where he hammered them').
locus(p_sheritchan, 'Shabbat.52b.5').
content(p_sheritchan, okimta(matnitin_mazin_vetovlan, sheritchan)).
prop(p_mechulalin).
gloss(p_mechulalin, 'the baraita teaches: [the mishna speaks of] loose ones').
locus(p_mechulalin, 'Shabbat.52b.9').
content(p_mechulalin, okimta(matnitin_mazin_vetovlan, mechulalin)).
prop(p_baim_minoi_adam).
gloss(p_baim_minoi_adam, 'R\' Yitzchak Nappacha: [the mishna speaks of chains] that came from a person\'s ornament to an animal\'s ornament').
locus(p_baim_minoi_adam, 'Shabbat.52b.2').
content(p_baim_minoi_adam, okimta(matnitin_mazin_vetovlan, baim_minoi_adam_lenoi_behema)).
prop(p_adam_moshech_bahem).
gloss(p_adam_moshech_bahem, 'Rav Yosef: [they are susceptible] since a person pulls the animal with them').
locus(p_adam_moshech_bahem, 'Shabbat.52b.3').
content(p_adam_moshech_bahem, reason(tumat_sheirei_behema, adam_moshech_bahem)).
prop(p_r_ami_kerav_yosef).
gloss(p_r_ami_kerav_yosef, '(entertained) R\' Ami holds like Rav Yosef').
locus(p_r_ami_kerav_yosef, 'Shabbat.52b.6').
content(p_r_ami_kerav_yosef, follows_view_of(r_ami, rav_yosef)).
prop(p_r_ami_kerav_nappacha).
gloss(p_r_ami_kerav_nappacha, '(entertained) R\' Ami holds like R\' Yitzchak Nappacha').
locus(p_r_ami_kerav_nappacha, 'Shabbat.52b.6').
content(p_r_ami_kerav_nappacha, follows_view_of(r_ami, r_yitzchak_nappacha)).
prop(p_ritucha_maale).
gloss(p_ritucha_maale, '(inside the assumption) since he hammered them he did an act, and the impurity departed from them').
locus(p_ritucha_maale, 'Shabbat.52b.6').
content(p_ritucha_maale, maale(ritichat_sheirei_behema, mitumah_letahara)).
prop(p_yordin_bemachshava).
gloss(p_yordin_bemachshava, 'all vessels descend into their impurity by thought').
locus(p_yordin_bemachshava, 'Shabbat.52b.7').
content(p_yordin_bemachshava, morid(machshava, mitahara_letumah)).
prop(p_olin_beshinui_maaseh).
gloss(p_olin_beshinui_maaseh, 'and they ascend from their impurity only by a change of action').
locus(p_olin_beshinui_maaseh, 'Shabbat.52b.7').
content(p_olin_beshinui_maaseh, maale(shinui_maaseh, mitumah_letahara)).
prop(p_r_ami_kerabbi_yehuda).
gloss(p_r_ami_kerabbi_yehuda, 'he holds like R\' Yehuda, who said an act to improve is not an act').
locus(p_r_ami_kerabbi_yehuda, 'Shabbat.52b.8').
content(p_r_ami_kerabbi_yehuda, follows_view_of(r_ami, r_yehuda)).
prop(p_letaken_lav_maaseh).
gloss(p_letaken_lav_maaseh, 'R\' Yehuda: they did not say a change of action [purifies] to improve, only to spoil').
locus(p_letaken_lav_maaseh, 'Shabbat.52b.8').
content(p_letaken_lav_maaseh, eino_maale(shinui_maaseh_letaken, mitumah_letahara)).
prop(p_talmid_shamati_tabaot).
gloss(p_talmid_shamati_tabaot, 'the student: I heard that they distinguish between ring and ring').
locus(p_talmid_shamati_tabaot, 'Shabbat.52b.10').
prop(p_tabaot_leshabbat).
gloss(p_tabaot_leshabbat, 'R\' Eliezer: perhaps you heard [the distinction] only regarding Shabbat').
locus(p_tabaot_leshabbat, 'Shabbat.52b.10').
content(p_tabaot_leshabbat, distinguished_for(tabaot, inyan_shabbat)).
prop(p_tabaot_daa_vedaa).
gloss(p_tabaot_daa_vedaa, 'R\' Eliezer: for regarding impurity, this and that are one').
locus(p_tabaot_daa_vedaa, 'Shabbat.52b.10').
content(p_tabaot_daa_vedaa, not_distinguished_for(tabaot, tumah)).
prop(p_tabaat_adam_tmea).
gloss(p_tabaat_adam_tmea, 'a person\'s ring is impure').
locus(p_tabaat_adam_tmea, 'Shabbat.52b.11').
content(p_tabaat_adam_tmea, susceptible(tabaat_adam)).
prop(p_tabaat_behema_tehora).
gloss(p_tabaat_behema_tehora, 'and the ring of an animal and of vessels and all other rings are pure').
locus(p_tabaat_behema_tehora, 'Shabbat.52b.11').
content(p_tabaat_behema_tehora, not_susceptible(tabaat_behema)).
prop(p_reading_tabaot_adam).
gloss(p_reading_tabaot_adam, 'when he said it to him, he was speaking of a person\'s [rings]').
locus(p_reading_tabaot_adam, 'Shabbat.52b.11').
content(p_reading_tabaot_adam, reading_of(memra_r_eliezer_tabaot, tabaot_adam)).
prop(p_tabaat_chagora_tehora).
gloss(p_tabaat_chagora_tehora, 'a ring he fitted to gird his loins with or to tie between his shoulders is pure').
locus(p_tabaat_chagora_tehora, 'Shabbat.52b.12').
content(p_tabaat_chagora_tehora, not_susceptible(tabaat_lachgor_ulekasher)).
prop(p_tabaat_etzba_tmea).
gloss(p_tabaat_etzba_tmea, 'and they said \'impure\' only of a finger ring').
locus(p_tabaat_etzba_tmea, 'Shabbat.52b.12').
content(p_tabaat_etzba_tmea, susceptible(tabaat_etzba)).
prop(p_reading_tabaot_etzba).
gloss(p_reading_tabaot_etzba, 'when he said it to him, he was speaking of finger [rings]').
locus(p_reading_tabaot_etzba, 'Shabbat.52b.12').
content(p_reading_tabaot_etzba, reading_of(memra_r_eliezer_tabaot, tabaot_etzba)).
prop(p_matechet_chotam_almog_tmea).
gloss(p_matechet_chotam_almog_tmea, 'a metal ring whose seal is of coral is impure').
locus(p_matechet_chotam_almog_tmea, 'Shabbat.52b.13').
content(p_matechet_chotam_almog_tmea, susceptible(tabaat_matechet_chotam_almog)).
prop(p_almog_chotam_matechet_tehora).
gloss(p_almog_chotam_matechet_tehora, 'a coral ring whose seal is of metal is pure').
locus(p_almog_chotam_matechet_tehora, 'Shabbat.52b.13').
content(p_almog_chotam_matechet_tehora, not_susceptible(tabaat_almog_chotam_matechet)).
prop(p_reading_tabaot_kula_matechet).
gloss(p_reading_tabaot_kula_matechet, 'when he said it to him, he was speaking of one wholly of metal').
locus(p_reading_tabaot_kula_matechet, 'Shabbat.52b.13').
content(p_reading_tabaot_kula_matechet, reading_of(memra_r_eliezer_tabaot, tabaot_kulan_matechet)).
prop(p_talmid_shamati_machatin).
gloss(p_talmid_shamati_machatin, 'the student: I heard that they distinguish between needle and needle').
locus(p_talmid_shamati_machatin, 'Shabbat.52b.14').
prop(p_machatin_leshabbat).
gloss(p_machatin_leshabbat, 'R\' Eliezer: perhaps you heard [the distinction] only regarding Shabbat').
locus(p_machatin_leshabbat, 'Shabbat.52b.14').
content(p_machatin_leshabbat, distinguished_for(machatin, inyan_shabbat)).
prop(p_machatin_daa_vedaa).
gloss(p_machatin_daa_vedaa, 'R\' Eliezer: for regarding impurity, this and that are one').
locus(p_machatin_daa_vedaa, 'Shabbat.52b.14').
content(p_machatin_daa_vedaa, not_distinguished_for(machatin, tumah)).
prop(p_machat_nitla_tehora).
gloss(p_machat_nitla_tehora, 'a needle whose eye or point was removed is pure').
locus(p_machat_nitla_tehora, 'Shabbat.52b.15').
content(p_machat_nitla_tehora, not_susceptible(machat_shenitla_chora_o_uktza)).
prop(p_reading_machat_shleima).
gloss(p_reading_machat_shleima, 'when he said it to him, [he was speaking] of a whole one').
locus(p_reading_machat_shleima, 'Shabbat.52b.15').
content(p_reading_machat_shleima, reading_of(memra_r_eliezer_machatin, machat_shleima)).
prop(p_chaluda_meakevet_tehora).
gloss(p_chaluda_meakevet_tehora, 'a needle that rusted: if [the rust] hinders the sewing, it is pure').
locus(p_chaluda_meakevet_tehora, 'Shabbat.52b.16').
content(p_chaluda_meakevet_tehora, not_susceptible(machat_chaluda_meakevet_tefira)).
prop(p_chaluda_eina_meakevet_tmea).
gloss(p_chaluda_eina_meakevet_tmea, 'and if not, it is impure').
locus(p_chaluda_eina_meakevet_tmea, 'Shabbat.52b.16').
content(p_chaluda_eina_meakevet_tmea, susceptible(machat_chaluda_eina_meakevet_tefira)).
prop(p_rishuma_nikar).
gloss(p_rishuma_nikar, 'the school of R\' Yannai: and that is where its mark is recognisable').
locus(p_rishuma_nikar, 'Shabbat.52b.16').
content(p_rishuma_nikar, tnai(din_machat_chaluda, rishuma_nikar)).
prop(p_reading_machat_shifa).
gloss(p_reading_machat_shifa, 'when he said it to him, he was speaking of a smoothed (filed) one').
locus(p_reading_machat_shifa, 'Shabbat.52b.16').
content(p_reading_machat_shifa, reading_of(memra_r_eliezer_machatin, machat_beshifa)).
prop(p_machat_mutar_letaltel).
gloss(p_machat_mutar_letaltel, 'a needle, whether perforated or not, may be moved on Shabbat').
locus(p_machat_mutar_letaltel, 'Shabbat.52b.17').
content(p_machat_mutar_letaltel, mutar(tiltul_beshabbat, machat_bein_nekuva_bein_eina_nekuva)).
prop(p_nekuva_letumah).
gloss(p_nekuva_letumah, 'and we said \'perforated\' only regarding impurity').
locus(p_nekuva_letumah, 'Shabbat.52b.17').
content(p_nekuva_letumah, distinguished_for(machatin, tumah)).
prop(p_golmei_machatin).
gloss(p_golmei_machatin, 'Abaye interpreted it, according to Rava, as [speaking of] unfinished ones').
locus(p_golmei_machatin, 'Shabbat.52b.18').
content(p_golmei_machatin, okimta(baraita_machat_nekuva, golmei_machatin)).

% --------------------------------------------------------------------
% L1': declared content incompatibility (report 017)
% --------------------------------------------------------------------
% okimta: declared RELATIONAL -- several values coexist; no conflict pairs emitted (explicit opt-out)

% --------------------------------------------------------------------
% L2: commitments (holder x prop x stance x context)
% --------------------------------------------------------------------
% Shabbat.52b.4 -- the mishna's clause (51b.9), cited as lemma
commit(matnitin_51b, mutar(hazaa_utvila_bimkoman, sheirei_behema), assert, actual).
% Shabbat.52b.5
commit(r_ami, okimta(matnitin_mazin_vetovlan, sheritchan), assert, actual).
% Shabbat.52b.9
commit(baraita_mechulalin, okimta(matnitin_mazin_vetovlan, mechulalin), assert, actual).
% Shabbat.52b.2 -- restated by the stam at 52b.6 (דאמר: בבאין מנוי אדם לנוי בהמה)
commit(r_yitzchak_nappacha, okimta(matnitin_mazin_vetovlan, baim_minoi_adam_lenoi_behema), assert, actual).
% Shabbat.52b.3
commit(rav_yosef, reason(tumat_sheirei_behema, adam_moshech_bahem), assert, actual).
% Shabbat.52b.6
commit(stam_52b, follows_view_of(r_ami, rav_yosef), entertain, hyp(h_r_ami_kerav_yosef)).
% Shabbat.52b.6
commit(stam_52b, follows_view_of(r_ami, r_yitzchak_nappacha), entertain, hyp(h_r_ami_kerav_nappacha)).
% Shabbat.52b.6
commit(stam_52b, maale(ritichat_sheirei_behema, mitumah_letahara), assert, hyp(h_r_ami_kerav_nappacha)).
% Shabbat.52b.7
commit(mishnah_kelim_machshava, morid(machshava, mitahara_letumah), assert, actual).
% Shabbat.52b.7
commit(mishnah_kelim_machshava, maale(shinui_maaseh, mitumah_letahara), assert, actual).
% Shabbat.52b.8
commit(stam_52b, follows_view_of(r_ami, r_yehuda), assert, actual).
% Shabbat.52b.8
commit(r_yehuda, eino_maale(shinui_maaseh_letaken, mitumah_letahara), assert, actual).
% Shabbat.52b.10
commit(talmid_galil_elyon, p_talmid_shamati_tabaot, query, actual).
% Shabbat.52b.10 -- hedged: שמא לא שמעת אלא...
commit(r_eliezer, distinguished_for(tabaot, inyan_shabbat), assert, actual).
% Shabbat.52b.10
commit(r_eliezer, not_distinguished_for(tabaot, tumah), assert, actual).
% Shabbat.52b.11
commit(mishnah_tabaot, susceptible(tabaat_adam), assert, actual).
% Shabbat.52b.11
commit(mishnah_tabaot, not_susceptible(tabaat_behema), assert, actual).
% Shabbat.52b.11
commit(stam_52b, reading_of(memra_r_eliezer_tabaot, tabaot_adam), assert, actual).
% Shabbat.52b.12
commit(baraita_tabaat_chagora, not_susceptible(tabaat_lachgor_ulekasher), assert, actual).
% Shabbat.52b.12
commit(baraita_tabaat_chagora, susceptible(tabaat_etzba), assert, actual).
% Shabbat.52b.12 -- superseded by the narrower reading (finger rings) -- an explication, not a withdrawal; see header
commit(stam_52b, reading_of(memra_r_eliezer_tabaot, tabaot_adam), retract, actual).
% Shabbat.52b.12
commit(stam_52b, reading_of(memra_r_eliezer_tabaot, tabaot_etzba), assert, actual).
% Shabbat.52b.13
commit(mishnah_tabaat_almog, susceptible(tabaat_matechet_chotam_almog), assert, actual).
% Shabbat.52b.13
commit(mishnah_tabaat_almog, not_susceptible(tabaat_almog_chotam_matechet), assert, actual).
% Shabbat.52b.13 -- superseded by the narrower reading (wholly metal) -- an explication; see header
commit(stam_52b, reading_of(memra_r_eliezer_tabaot, tabaot_etzba), retract, actual).
% Shabbat.52b.13
commit(stam_52b, reading_of(memra_r_eliezer_tabaot, tabaot_kulan_matechet), assert, actual).
% Shabbat.52b.14 -- ועוד שאל
commit(talmid_galil_elyon, p_talmid_shamati_machatin, query, actual).
% Shabbat.52b.14 -- hedged: שמא לא שמעת אלא...
commit(r_eliezer, distinguished_for(machatin, inyan_shabbat), assert, actual).
% Shabbat.52b.14
commit(r_eliezer, not_distinguished_for(machatin, tumah), assert, actual).
% Shabbat.52b.15
commit(mishnah_machat_nitla, not_susceptible(machat_shenitla_chora_o_uktza), assert, actual).
% Shabbat.52b.15
commit(stam_52b, reading_of(memra_r_eliezer_machatin, machat_shleima), assert, actual).
% Shabbat.52b.16
commit(mishnah_machat_chaluda, not_susceptible(machat_chaluda_meakevet_tefira), assert, actual).
% Shabbat.52b.16
commit(mishnah_machat_chaluda, susceptible(machat_chaluda_eina_meakevet_tefira), assert, actual).
% Shabbat.52b.16
commit(dbei_r_yannai, tnai(din_machat_chaluda, rishuma_nikar), assert, actual).
% Shabbat.52b.16 -- superseded by the narrower reading (smoothed) -- an explication; see header
commit(stam_52b, reading_of(memra_r_eliezer_machatin, machat_shleima), retract, actual).
% Shabbat.52b.16
commit(stam_52b, reading_of(memra_r_eliezer_machatin, machat_beshifa), assert, actual).
% Shabbat.52b.17
commit(baraita_machat_nekuva, mutar(tiltul_beshabbat, machat_bein_nekuva_bein_eina_nekuva), assert, actual).
% Shabbat.52b.17
commit(baraita_machat_nekuva, distinguished_for(machatin, tumah), assert, actual).
% Shabbat.52b.18 -- הא תרגמה אביי אליבא דרבא -- cited by the stam
commit(abaye, okimta(baraita_machat_nekuva, golmei_machatin), assert, aliba(rava)).

% --------------------------------------------------------------------
% L3: hypotheses and their discharge (reductio)
% --------------------------------------------------------------------
hypothesis(h_r_ami_kerav_yosef, p_r_ami_kerav_yosef).
% Shabbat.52b.8
hypothesis_verdict(h_r_ami_kerav_yosef, abandoned).
hypothesis(h_r_ami_kerav_nappacha, p_r_ami_kerav_nappacha).
% Shabbat.52b.8
hypothesis_verdict(h_r_ami_kerav_nappacha, abandoned).

% --------------------------------------------------------------------
% L3: objections against a position (report 016)
% --------------------------------------------------------------------
% Shabbat.52b.4 -- וטובלן במקומן -- והאיכא חציצה! -- but there is an interposition!
objection_against(mutar(hazaa_utvila_bimkoman, sheirei_behema), obj_chatzitza).
objection_kind(obj_chatzitza, svara).
objection_by(obj_chatzitza, stam_52b).
%   answered at Shabbat.52b.5: בשריתכן -- where he hammered them (= p_sheritchan)
objection_answered(obj_chatzitza, ans_sheritchan).
objection_answer_by(ans_sheritchan, r_ami).
%   answered at Shabbat.52b.9: במתניתא תני: במחוללין -- loose ones (= p_mechulalin)
objection_answered(obj_chatzitza, ans_mechulalin).
objection_answer_by(ans_mechulalin, baraita_mechulalin).
% Shabbat.52b.11 -- ולענין טומאה דא ודא אחת היא? והתנן: טבעת אדם טמאה, וטבעת בהמה וכלים ושאר כל הטבעות טהורות
objection_against(not_distinguished_for(tabaot, tumah), obj_tnan_tabaat_behema).
objection_kind(obj_tnan_tabaat_behema, tnan).
objection_by(obj_tnan_tabaat_behema, stam_52b).
objection_source(obj_tnan_tabaat_behema, p_tabaat_behema_tehora).
%   answered at Shabbat.52b.11: כי קאמר ליה איהו, נמי דאדם קאמר ליה (= p_reading_tabaot_adam)
objection_answered(obj_tnan_tabaat_behema, ans_dadam).
objection_answer_by(ans_dadam, stam_52b).
% Shabbat.52b.12 -- ודאדם דא ודא אחת היא? והתניא: טבעת שהתקינה לחגור בה מתניו ולקשר בה בין כתפיו טהורה, ולא אמרו טמאה אלא של אצבע בלבד
objection_against(reading_of(memra_r_eliezer_tabaot, tabaot_adam), obj_tanya_tabaat_chagora).
objection_kind(obj_tanya_tabaat_chagora, tanya).
objection_by(obj_tanya_tabaat_chagora, stam_52b).
objection_source(obj_tanya_tabaat_chagora, p_tabaat_chagora_tehora).
%   answered at Shabbat.52b.12: כי קאמר ליה איהו, נמי דאצבע קאמר ליה (= p_reading_tabaot_etzba)
objection_answered(obj_tanya_tabaat_chagora, ans_deetzba).
objection_answer_by(ans_deetzba, stam_52b).
% Shabbat.52b.13 -- ודאצבע דא ודא אחת היא? והתנן: טבעת של מתכת וחותמה של אלמוג טמאה, היא של אלמוג וחותמה של מתכת טהורה
objection_against(reading_of(memra_r_eliezer_tabaot, tabaot_etzba), obj_tnan_tabaat_almog).
objection_kind(obj_tnan_tabaat_almog, tnan).
objection_by(obj_tnan_tabaat_almog, stam_52b).
objection_source(obj_tnan_tabaat_almog, p_almog_chotam_matechet_tehora).
%   answered at Shabbat.52b.13: כי קאמר ליה איהו, נמי כולה של מתכת קאמר ליה (= p_reading_tabaot_kula_matechet)
objection_answered(obj_tnan_tabaat_almog, ans_kula_matechet).
objection_answer_by(ans_kula_matechet, stam_52b).
% Shabbat.52b.15 -- ולענין טומאה דא ודא אחת היא? והתנן: מחט שניטל חורה או עוקצה טהורה
objection_against(not_distinguished_for(machatin, tumah), obj_tnan_machat_nitla).
objection_kind(obj_tnan_machat_nitla, tnan).
objection_by(obj_tnan_machat_nitla, stam_52b).
objection_source(obj_tnan_machat_nitla, p_machat_nitla_tehora).
%   answered at Shabbat.52b.15: כי קאמר ליה בשלימה (= p_reading_machat_shleima)
objection_answered(obj_tnan_machat_nitla, ans_bishleima).
objection_answer_by(ans_bishleima, stam_52b).
% Shabbat.52b.16 -- ובשלימה דא ודא אחת היא? והתנן: מחט שהעלתה חלודה, אם מעכב את התפירה טהורה ואם לאו טמאה; ואמרי דבי רבי ינאי: והוא שרישומה ניכר
objection_against(reading_of(memra_r_eliezer_machatin, machat_shleima), obj_tnan_machat_chaluda).
objection_kind(obj_tnan_machat_chaluda, tnan).
objection_by(obj_tnan_machat_chaluda, stam_52b).
objection_source(obj_tnan_machat_chaluda, p_chaluda_meakevet_tehora).
%   answered at Shabbat.52b.16: כי קאמר ליה, בשיפא קאמר ליה (= p_reading_machat_shifa)
objection_answered(obj_tnan_machat_chaluda, ans_beshifa).
objection_answer_by(ans_beshifa, stam_52b).
% Shabbat.52b.17 -- ובשיפא דא ודא אחת היא? והתניא: מחט בין נקובה בין אינה נקובה מותר לטלטלה בשבת, ולא אמרינן נקובה אלא לענין טומאה בלבד
objection_against(reading_of(memra_r_eliezer_machatin, machat_beshifa), obj_tanya_machat_nekuva).
objection_kind(obj_tanya_machat_nekuva, tanya).
objection_by(obj_tanya_machat_nekuva, stam_52b).
objection_source(obj_tanya_machat_nekuva, p_nekuva_letumah).
%   answered at Shabbat.52b.18: הא תרגמה אביי אליבא דרבא -- בגלמי: the baraita's distinction is of unfinished needles (= p_golmei_machatin)
objection_answered(obj_tanya_machat_nekuva, ans_golmei).
objection_answer_by(ans_golmei, stam_52b).

% --------------------------------------------------------------------
% L3: support edges (evidence FOR a position; never establishes)
% --------------------------------------------------------------------
% Shabbat.52b.7 -- דתנן: כל הכלים יורדין לידי טומאתן במחשבה ואין עולין מטומאתן אלא בשינוי מעשה (kind tanya_kevatei: no kind names a bare דתנן)
support(maale(ritichat_sheirei_behema, mitumah_letahara), s_ditnan_shinui_maaseh).
support_kind(s_ditnan_shinui_maaseh, tanya_kevatei).
support_by(s_ditnan_shinui_maaseh, stam_52b).
support_source(s_ditnan_shinui_maaseh, p_olin_beshinui_maaseh).
% Shabbat.52b.8 -- דתניא, רבי יהודה אומר: לא אמרו שינוי מעשה לתקן אלא לקלקל (kind tanya_kevatei: no kind names a bare דתניא)
support(follows_view_of(r_ami, r_yehuda), s_ditnya_r_yehuda).
support_kind(s_ditnya_r_yehuda, tanya_kevatei).
support_by(s_ditnya_r_yehuda, stam_52b).
support_source(s_ditnya_r_yehuda, p_letaken_lav_maaseh).
