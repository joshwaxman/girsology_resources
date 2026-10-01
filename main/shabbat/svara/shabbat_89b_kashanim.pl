% Compiled from shabbat_89b_kashanim.svara.yaml by compile_svara.py
% sugya: shabbat_89b_kashanim  tractate: Shabbat
% Facts only -- all rules live in engine/svara_core.pl

% --------------------------------------------------------------------
% ontology: time boundaries
% --------------------------------------------------------------------

% --------------------------------------------------------------------
% voices
% --------------------------------------------------------------------
voice(matnitin_86a, mishnah).
voice(yeshayahu, unknown).
voice(r_yitzchak, amora).
voice(rava, amora).
voice(hakadosh_baruch_hu, unknown).
voice(yisrael, community).
voice(stam_89b, stam).

% --------------------------------------------------------------------
% L1: reified propositions (content is a TERM, not a formula)
% --------------------------------------------------------------------
prop(p_mishnah_zehorit).
gloss(p_mishnah_zehorit, 'the mishna: from where [do we know] that one ties a strip of scarlet [on the head of the sent-away goat]? as it says \'if your sins be like scarlet (kashanim), they will be white as snow\'').
locus(p_mishnah_zehorit, 'Shabbat.89b.2').
content(p_mishnah_zehorit, source_of(lashon_shel_zehorit, im_yihyu_chataeichem_kashanim)).
prop(p_verse_kashanim).
gloss(p_verse_kashanim, 'the verse (Isa 1:18): \'if your sins be kashanim (plural), they will be white as snow\'').
locus(p_verse_kashanim, 'Shabbat.89b.2').
prop(p_kashanim_hashanim).
gloss(p_kashanim_hashanim, 'R\' Yitzchak: the Holy One said to Israel: if your sins are as these years (shanim) that run in order from the six days of creation until now, they will be white as snow').
locus(p_kashanim_hashanim, 'Shabbat.89b.2').
content(p_kashanim_hashanim, verse_teaches(kashanim, kashanim_hallalu_mesheshet_yemei_bereshit)).
prop(p_verse_lechu_na).
gloss(p_verse_lechu_na, 'the verse (Isa 1:18): \'go, please, and let us reason together, the Lord will say\'').
locus(p_verse_lechu_na, 'Shabbat.89b.2').
prop(p_lechu_etzel_avoteichem).
gloss(p_lechu_etzel_avoteichem, 'Rava: in the future the Holy One will say to Israel: go, please, to your fathers and they will rebuke you').
locus(p_lechu_etzel_avoteichem, 'Shabbat.89b.2').
content(p_lechu_etzel_avoteichem, verse_teaches(lechu_na, lechu_etzel_avoteichem_veyochichu_etchem)).
prop(p_etzel_mi_nelech).
gloss(p_etzel_mi_nelech, 'Israel: Master of the world, to whom shall we go? to Abraham, to whom You said \'know for certain\' (Gen 15:13), and he did not ask mercy for us? to Isaac, who blessed Esau \'and it shall be when you break loose\' (Gen 27:40), and he did not ask mercy for us? to Jacob, to whom You said \'I will go down with you to Egypt\' (Gen 46:4), and he did not ask mercy for us?').
locus(p_etzel_mi_nelech, 'Shabbat.89b.3').
prop(p_achshav_yomar).
gloss(p_achshav_yomar, 'Rava: [Israel will say:] to whom shall we go? now -- \'the Lord will say\' [i.e. let the Lord Himself speak]').
locus(p_achshav_yomar, 'Shabbat.89b.3').
content(p_achshav_yomar, verse_teaches(yomar_hashem, achshav_yomar_hashem)).
prop(p_hoil_utlitem).
gloss(p_hoil_utlitem, 'the Holy One said to them: since you made yourselves dependent on Me -- \'if your sins be as scarlet, they will be white as snow\'').
locus(p_hoil_utlitem, 'Shabbat.89b.3').
content(p_hoil_utlitem, reason(chataeichem_kasheleg_yalbinu, tlitem_atzmechem_bi)).

% --------------------------------------------------------------------
% L2: commitments (holder x prop x stance x context)
% --------------------------------------------------------------------
% Shabbat.89b.2 -- the lemma מנין שקושרין לשון של זהורית וכו' (mishna 86a), cited here
commit(matnitin_86a, source_of(lashon_shel_zehorit, im_yihyu_chataeichem_kashanim), assert, actual).
% Shabbat.89b.2
commit(yeshayahu, p_verse_kashanim, assert, actual).
% Shabbat.89b.2 -- his answer to כשני מיבעי ליה
commit(r_yitzchak, verse_teaches(kashanim, kashanim_hallalu_mesheshet_yemei_bereshit), assert, actual).
% Shabbat.89b.2
commit(yeshayahu, p_verse_lechu_na, assert, actual).
% Shabbat.89b.2
commit(rava, verse_teaches(lechu_na, lechu_etzel_avoteichem_veyochichu_etchem), assert, actual).
% Shabbat.89b.3
commit(yisrael, p_etzel_mi_nelech, assert, actual).
% Shabbat.89b.3
commit(rava, verse_teaches(yomar_hashem, achshav_yomar_hashem), assert, actual).
% Shabbat.89b.3
commit(hakadosh_baruch_hu, reason(chataeichem_kasheleg_yalbinu, tlitem_atzmechem_bi), assert, actual).

% --------------------------------------------------------------------
% L2': attribution as a reified, chain-qualified report
% --------------------------------------------------------------------
% `תרי תנאי אליבא ד־` -- attribution is NOT a function.
% Shabbat.89b.2
commit(r_yitzchak, holds(hakadosh_baruch_hu, verse_teaches(kashanim, kashanim_hallalu_mesheshet_yemei_bereshit)), assert, actual).
% Shabbat.89b.2
commit(rava, holds(hakadosh_baruch_hu, verse_teaches(lechu_na, lechu_etzel_avoteichem_veyochichu_etchem)), assert, actual).
% Shabbat.89b.3
commit(rava, holds(yisrael, p_etzel_mi_nelech), assert, actual).
% Shabbat.89b.3
commit(rava, holds(yisrael, verse_teaches(yomar_hashem, achshav_yomar_hashem)), assert, actual).
% Shabbat.89b.3
commit(rava, holds(hakadosh_baruch_hu, reason(chataeichem_kasheleg_yalbinu, tlitem_atzmechem_bi)), assert, actual).

% --------------------------------------------------------------------
% L3: objections against a position (report 016)
% --------------------------------------------------------------------
% Shabbat.89b.2 -- כשנים? כשני מיבעי ליה! -- 'scarlet' should be singular, kashani
objection_against(p_verse_kashanim, obj_kashani).
objection_kind(obj_kashani, svara).
objection_by(obj_kashani, stam_89b).
%   answered at Shabbat.89b.2: kashanim is 'as these years (shanim)' that run from creation until now (= p_kashanim_hashanim)
objection_answered(obj_kashani, ans_kashanim_hashanim).
objection_answer_by(ans_kashanim_hashanim, r_yitzchak).
% Shabbat.89b.2 -- לכו נא? בואו נא מיבעי ליה! -- God inviting Israel to reason with Him should say 'come', not 'go'
objection_against(p_verse_lechu_na, obj_bou_na).
objection_kind(obj_bou_na, svara).
objection_by(obj_bou_na, rava).
%   answered at Shabbat.89b.2: לכו נא אצל אבותיכם ויוכיחו אתכם -- 'go' to your fathers (= p_lechu_etzel_avoteichem)
objection_answered(obj_bou_na, ans_etzel_avoteichem).
objection_answer_by(ans_etzel_avoteichem, rava).
% Shabbat.89b.2 -- יאמר ה'? אמר ה' מיבעי ליה! -- the verse should say 'the Lord said', not 'will say'
objection_against(p_verse_lechu_na, obj_amar_hashem).
objection_kind(obj_amar_hashem, svara).
objection_by(obj_amar_hashem, rava).
%   answered at Shabbat.89b.3: אצל מי נלך? עכשיו יאמר ה' -- 'will say' is Israel's own plea that the Lord now speak (= p_achshav_yomar)
objection_answered(obj_amar_hashem, ans_achshav_yomar).
objection_answer_by(ans_achshav_yomar, rava).

% --------------------------------------------------------------------
% L3: support edges (evidence FOR a position; never establishes)
% --------------------------------------------------------------------
% Shabbat.89b.2 -- שנאמר: אם יהיו חטאיכם כשנים כשלג ילבינו
support(source_of(lashon_shel_zehorit, im_yihyu_chataeichem_kashanim), s_shneemar_kashanim).
support_kind(s_shneemar_kashanim, svara).
support_by(s_shneemar_kashanim, matnitin_86a).
support_source(s_shneemar_kashanim, p_verse_kashanim).
