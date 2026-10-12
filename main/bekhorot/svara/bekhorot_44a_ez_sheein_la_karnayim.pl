% Compiled from bekhorot_44a_ez_sheein_la_karnayim.svara.yaml by compile_svara.py
% sugya: bekhorot_44a_ez_sheein_la_karnayim  tractate: Bekhorot
% Facts only -- all rules live in engine/svara_core.pl

% --------------------------------------------------------------------
% ontology: time boundaries
% --------------------------------------------------------------------

% --------------------------------------------------------------------
% voices
% --------------------------------------------------------------------
voice(rav_chisda, amora).
voice(ameimar, amora).
voice(zeeiri, amora).
voice(baraita_kemumin, baraita).
voice(baraita_nitlu_nifdin, baraita).
voice(mishna_para_yagod, mishnah).
voice(stam_44a_karnayim, stam).

% --------------------------------------------------------------------
% L1: reified propositions (content is a TERM, not a formula)
% --------------------------------------------------------------------
prop(p_rch_ez).
gloss(p_rch_ez, 'Rav Chisda: a goat that has no horns is fit for the altar').
locus(p_rch_ez, 'Bekhorot.44a.19').
content(p_rch_ez, din(ez_sheein_la_karnayim, kesherot_legavei_mizbeach)).
prop(p_rch_rachel).
gloss(p_rch_rachel, 'Rav Chisda: and a ewe that has horns is fit for the altar').
locus(p_rch_rachel, 'Bekhorot.44a.19').
content(p_rch_rachel, din(rachel_sheyesh_la_karnayim, kesherot_legavei_mizbeach)).
prop(p_baraita_kemumin).
gloss(p_baraita_kemumin, 'there are things that are like blemishes and are not like blemishes: one slaughters on their account in the Temple but not in the country -- a goat without horns, a ewe with horns, the tzimeach, the tzimem and the tzimea').
locus(p_baraita_kemumin, 'Bekhorot.44a.20').
content(p_baraita_kemumin, din(dvarim_shehen_kemumin_veeinan_kemumin, shochtin_bamikdash_velo_bamedina)).
prop(p_am_karnot_pasul).
gloss(p_am_karnot_pasul, 'Ameimar: if their horns were removed with their bone, it is unfit').
locus(p_am_karnot_pasul, 'Bekhorot.44a.21').
content(p_am_karnot_pasul, din(nitlu_karnot_vezachrutan_imahen, pasul)).
prop(p_am_karnot_ein_podin).
gloss(p_am_karnot_ein_podin, 'Ameimar: ...and one does not redeem on their account').
locus(p_am_karnot_ein_podin, 'Bekhorot.44a.21').
content(p_am_karnot_ein_podin, din(nitlu_karnot_vezachrutan_imahen, ein_podin)).
prop(p_am_tlafayim).
gloss(p_am_tlafayim, 'Ameimar: if the hooves were removed with their bone, they are unfit, and they are redeemed on their account').
locus(p_am_tlafayim, 'Bekhorot.44a.21').
content(p_am_tlafayim, din(nitlu_tlafayim_vezachrutan_imahen, podin)).
prop(p_baraita_nitlu_nifdin).
gloss(p_baraita_nitlu_nifdin, 'the baraita: if the horns or the hooves were removed with their bone, they are unfit and are redeemed on their account').
locus(p_baraita_nitlu_nifdin, 'Bekhorot.44a.22').
content(p_baraita_nitlu_nifdin, din(nitlu_karnot_vezachrutan_imahen, podin)).
prop(p_ok_baraita_ikur).
gloss(p_ok_baraita_ikur, 'it is not difficult: this [the baraita] is where [the bone] was entirely uprooted').
locus(p_ok_baraita_ikur, 'Bekhorot.44a.22').
content(p_ok_baraita_ikur, okimta(baraita_nitlu_karnayim_nifdin, itakur_itakorei)).
prop(p_ok_ameimar_igum).
gloss(p_ok_ameimar_igum, '...and that [Ameimar\'s ruling] is where [the bone] was cut').
locus(p_ok_ameimar_igum, 'Bekhorot.44a.22').
content(p_ok_ameimar_igum, okimta(din_ameimar_karnot_ein_podin, igum_igumei)).
prop(p_para_yagod).
gloss(p_para_yagod, 'the mishna (Para 2:2): a [red] heifer whose horns and hooves are black -- one cuts [them] away').
locus(p_para_yagod, 'Bekhorot.44a.23').
content(p_para_yagod, din(para_shekarneha_vetlafeha_shchorim, yagod)).
prop(p_zeeiri_meilavei_zachrut).
gloss(p_zeeiri_meilavei_zachrut, 'Ze\'eiri interpreted it: from above the bone').
locus(p_zeeiri_meilavei_zachrut, 'Bekhorot.44a.23').
content(p_zeeiri_meilavei_zachrut, okimta(mishnat_para_yagod, meilavei_zachrut)).

% --------------------------------------------------------------------
% L1': declared content incompatibility (report 017)
% --------------------------------------------------------------------
% din: declared RELATIONAL -- several values coexist; no conflict pairs emitted (explicit opt-out)

% --------------------------------------------------------------------
% L2: commitments (holder x prop x stance x context)
% --------------------------------------------------------------------
% Bekhorot.44a.19
commit(rav_chisda, din(ez_sheein_la_karnayim, kesherot_legavei_mizbeach), assert, actual).
% Bekhorot.44a.19
commit(rav_chisda, din(rachel_sheyesh_la_karnayim, kesherot_legavei_mizbeach), assert, actual).
% Bekhorot.44a.20
commit(baraita_kemumin, din(dvarim_shehen_kemumin_veeinan_kemumin, shochtin_bamikdash_velo_bamedina), assert, actual).
% Bekhorot.44a.21
commit(ameimar, din(nitlu_karnot_vezachrutan_imahen, pasul), assert, actual).
% Bekhorot.44a.21
commit(ameimar, din(nitlu_karnot_vezachrutan_imahen, ein_podin), assert, actual).
% Bekhorot.44a.21
commit(ameimar, din(nitlu_tlafayim_vezachrutan_imahen, podin), assert, actual).
% Bekhorot.44a.21
commit(rav_chisda, din(nitlu_karnot_vezachrutan_imahen, pasul), report, actual).
% Bekhorot.44a.21
commit(rav_chisda, din(nitlu_karnot_vezachrutan_imahen, ein_podin), report, actual).
% Bekhorot.44a.21
commit(rav_chisda, din(nitlu_tlafayim_vezachrutan_imahen, podin), report, actual).
% Bekhorot.44a.22
commit(baraita_nitlu_nifdin, din(nitlu_karnot_vezachrutan_imahen, podin), assert, actual).
% Bekhorot.44a.22 -- assignment of the first הא to the baraita: see header
commit(stam_44a_karnayim, okimta(baraita_nitlu_karnayim_nifdin, itakur_itakorei), assert, actual).
% Bekhorot.44a.22 -- assignment of the second הא to Ameimar: fixed by the sequel ודאיגום איגומי פסול? (see header)
commit(stam_44a_karnayim, okimta(din_ameimar_karnot_ein_podin, igum_igumei), assert, actual).
% Bekhorot.44a.23
commit(mishna_para_yagod, din(para_shekarneha_vetlafeha_shchorim, yagod), assert, actual).
% Bekhorot.44a.23
commit(zeeiri, okimta(mishnat_para_yagod, meilavei_zachrut), assert, actual).

% --------------------------------------------------------------------
% L2': attribution as a reified, chain-qualified report
% --------------------------------------------------------------------
% `תרי תנאי אליבא ד־` -- attribution is NOT a function.
% Bekhorot.44a.21
commit(rav_chisda, holds(ameimar, din(nitlu_karnot_vezachrutan_imahen, pasul)), assert, actual).
% Bekhorot.44a.21
commit(rav_chisda, holds(ameimar, din(nitlu_karnot_vezachrutan_imahen, ein_podin)), assert, actual).
% Bekhorot.44a.21
commit(rav_chisda, holds(ameimar, din(nitlu_tlafayim_vezachrutan_imahen, podin)), assert, actual).

% --------------------------------------------------------------------
% L3: objections against a position (report 016)
% --------------------------------------------------------------------
% Bekhorot.44a.22 -- מיתיבי: ניטלו קרניין וטלפיין וזכרותן עמהן -- פסולין ונפדין עליהן! -- the baraita has horns removed with their bone redeemed
objection_against(din(nitlu_karnot_vezachrutan_imahen, ein_podin), obj_meitivi_nifdin).
objection_kind(obj_meitivi_nifdin, meitivi).
objection_by(obj_meitivi_nifdin, stam_44a_karnayim).
objection_source(obj_meitivi_nifdin, p_baraita_nitlu_nifdin).
%   answered at Bekhorot.44a.22: לא קשיא: הא דאיתעקור איתעקורי, הא דאיגום איגומי (= p_ok_baraita_ikur, p_ok_ameimar_igum)
objection_answered(obj_meitivi_nifdin, a_ikur_igum).
objection_answer_by(a_ikur_igum, stam_44a_karnayim).
% Bekhorot.44a.23 -- ודאיגום איגומי פסול? ורמינהו: פרה שקרניה וטלפיה שחורים -- יגוד! -- cutting the heifer's horns does not disqualify it
objection_against(okimta(din_ameimar_karnot_ein_podin, igum_igumei), obj_rminhu_para_yagod).
objection_kind(obj_rminhu_para_yagod, tnan).
objection_by(obj_rminhu_para_yagod, stam_44a_karnayim).
objection_source(obj_rminhu_para_yagod, p_para_yagod).
%   answered at Bekhorot.44a.23: תרגמה זעירי: מעילוי זכרות (= p_zeeiri_meilavei_zachrut)
objection_answered(obj_rminhu_para_yagod, a_zeeiri_meilavei_zachrut).
objection_answer_by(a_zeeiri_meilavei_zachrut, zeeiri).

% --------------------------------------------------------------------
% L3: support edges (evidence FOR a position; never establishes)
% --------------------------------------------------------------------
% Bekhorot.44a.20 -- תניא נמי הכי: ...עז שאין לה קרנים -- slaughtered in the Temple
support(din(ez_sheein_la_karnayim, kesherot_legavei_mizbeach), s_tanya_ez).
support_kind(s_tanya_ez, tanya_nami_hachi).
support_by(s_tanya_ez, stam_44a_karnayim).
support_source(s_tanya_ez, p_baraita_kemumin).
% Bekhorot.44a.20 -- תניא נמי הכי: ...ורחל שיש לה קרנים -- slaughtered in the Temple
support(din(rachel_sheyesh_la_karnayim, kesherot_legavei_mizbeach), s_tanya_rachel).
support_kind(s_tanya_rachel, tanya_nami_hachi).
support_by(s_tanya_rachel, stam_44a_karnayim).
support_source(s_tanya_rachel, p_baraita_kemumin).
