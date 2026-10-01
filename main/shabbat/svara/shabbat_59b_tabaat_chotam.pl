% Compiled from shabbat_59b_tabaat_chotam.svara.yaml by compile_svara.py
% sugya: shabbat_59b_tabaat_chotam  tractate: Shabbat
% Facts only -- all rules live in engine/svara_core.pl

% --------------------------------------------------------------------
% ontology: time boundaries
% --------------------------------------------------------------------

% --------------------------------------------------------------------
% voices
% --------------------------------------------------------------------
voice(matnitin_57a, mishnah).
voice(mishnah_tachshitei_nashim, mishnah).
voice(r_zeira, amora).
voice(baraita_tabaat_almog, baraita).
voice(tanna_kama_almog, tanna).
voice(r_nechemya, tanna).
voice(chachamim, collective).
voice(rava, amora).
voice(rav_nachman_bar_yitzchak, amora).
voice(stam_59b, stam).

% --------------------------------------------------------------------
% L1: reified propositions (content is a TERM, not a formula)
% --------------------------------------------------------------------
prop(p_isha_tabaat_bli_chotam).
gloss(p_isha_tabaat_bli_chotam, '[a woman may not go out] with a ring that has no seal on it').
locus(p_isha_tabaat_bli_chotam, 'Shabbat.59b.16').
content(p_isha_tabaat_bli_chotam, asur(yetzia_betabaat_sheein_aleha_chotam, isha)).
prop(p_yesh_chotam_chayevet).
gloss(p_yesh_chotam_chayevet, 'hence if it has a seal on it -- she is liable').
locus(p_yesh_chotam_chayevet, 'Shabbat.59b.16').
content(p_yesh_chotam_chayevet, chayav(yetzia_betabaat_sheyesh_aleha_chotam, chatat)).
prop(p_tabaat_chotam_lav_tachshit).
gloss(p_tabaat_chotam_lav_tachshit, 'evidently [a ring with a seal] is not an ornament').
locus(p_tabaat_chotam_lav_tachshit, 'Shabbat.59b.16').
content(p_tabaat_chotam_lav_tachshit, lav_tachshit(tabaat_sheyesh_aleha_chotam)).
prop(p_tachshitei_nashim_tmeim).
gloss(p_tachshitei_nashim_tmeim, 'women\'s ornaments are [susceptible to] impurity').
locus(p_tachshitei_nashim_tmeim, 'Shabbat.59b.17').
content(p_tachshitei_nashim_tmeim, susceptible(tachshitei_nashim)).
prop(p_tabaat_chotam_tachshit_isha).
gloss(p_tabaat_chotam_tachshit_isha, 'and these are women\'s ornaments: katlaot, nezamim and rings, and a ring whether it has a seal on it or not, and nose-rings').
locus(p_tabaat_chotam_tachshit_isha, 'Shabbat.59b.17').
content(p_tabaat_chotam_tachshit_isha, tachshit_isha(tabaat_sheyesh_aleha_chotam)).
prop(p_matnitin_r_nechemya).
gloss(p_matnitin_r_nechemya, 'R\' Zeira: this [our mishna] is R\' Nechemya').
locus(p_matnitin_r_nechemya, 'Shabbat.59b.18').
content(p_matnitin_r_nechemya, follows_view_of(matnitin_bameh_isha_yotzea, r_nechemya)).
prop(p_kelim_rabanan).
gloss(p_kelim_rabanan, 'R\' Zeira: that [the Kelim mishna] is the Rabbis').
locus(p_kelim_rabanan, 'Shabbat.59b.18').
content(p_kelim_rabanan, follows_view_of(mishnat_tachshitei_nashim, chachamim)).
prop(p_matechet_chotam_almog_tmea).
gloss(p_matechet_chotam_almog_tmea, '[a ring] of metal whose seal is of coral is impure').
locus(p_matechet_chotam_almog_tmea, 'Shabbat.59b.19').
content(p_matechet_chotam_almog_tmea, susceptible(tabaat_matechet_chotam_almog)).
prop(p_almog_chotam_matechet_tehora).
gloss(p_almog_chotam_matechet_tehora, '[a ring] of coral whose seal is of metal is pure').
locus(p_almog_chotam_matechet_tehora, 'Shabbat.59b.19').
content(p_almog_chotam_matechet_tehora, not_susceptible(tabaat_almog_chotam_matechet)).
prop(p_rn_almog_chotam_matechet_tmea).
gloss(p_rn_almog_chotam_matechet_tmea, 'and R\' Nechemya renders [the coral ring with a metal seal] impure').
locus(p_rn_almog_chotam_matechet_tmea, 'Shabbat.59b.19').
content(p_rn_almog_chotam_matechet_tmea, susceptible(tabaat_almog_chotam_matechet)).
prop(p_tabaat_achar_chotama).
gloss(p_tabaat_achar_chotama, 'R\' Nechemya: with a ring, follow its seal').
locus(p_tabaat_achar_chotama, 'Shabbat.59b.19').
content(p_tabaat_achar_chotama, holech_achar(tabaat, chotam)).
prop(p_ol_achar_simlonav).
gloss(p_ol_achar_simlonav, 'with a yoke, follow its rods').
locus(p_ol_achar_simlonav, 'Shabbat.59b.19').
content(p_ol_achar_simlonav, holech_achar(ol, simlonim)).
prop(p_kolav_achar_masmerotav).
gloss(p_kolav_achar_masmerotav, 'with a hanging-board, follow its nails').
locus(p_kolav_achar_masmerotav, 'Shabbat.60a.1').
content(p_kolav_achar_masmerotav, holech_achar(kolav, masmerot)).
prop(p_sulam_achar_shlivotav).
gloss(p_sulam_achar_shlivotav, 'with a ladder, follow its rungs').
locus(p_sulam_achar_shlivotav, 'Shabbat.60a.1').
content(p_sulam_achar_shlivotav, holech_achar(sulam, shlivot)).
prop(p_arsa_achar_shalshelotav).
gloss(p_arsa_achar_shalshelotav, 'with an arsa [scale], follow its chains').
locus(p_arsa_achar_shalshelotav, 'Shabbat.60a.1').
content(p_arsa_achar_shalshelotav, holech_achar(arsa, shalshelot)).
prop(p_hakol_achar_hamaamid).
gloss(p_hakol_achar_hamaamid, 'and the Sages say: everything follows the supporting part').
locus(p_hakol_achar_hamaamid, 'Shabbat.60a.1').
content(p_hakol_achar_hamaamid, holech_achar(kol_hakelim, maamid)).
prop(p_rava_litzedadim).
gloss(p_rava_litzedadim, 'Rava: [the Kelim mishna] teaches the cases separately').
locus(p_rava_litzedadim, 'Shabbat.60a.2').
content(p_rava_litzedadim, reading_of(mishnat_tachshitei_nashim, litzedadim_kateni)).
prop(p_yesh_chotam_tachshit_ish).
gloss(p_yesh_chotam_tachshit_ish, '[a ring] with a seal on it is a man\'s ornament').
locus(p_yesh_chotam_tachshit_ish, 'Shabbat.60a.2').
content(p_yesh_chotam_tachshit_ish, tachshit_ish(tabaat_sheyesh_aleha_chotam)).
prop(p_ein_chotam_tachshit_isha).
gloss(p_ein_chotam_tachshit_isha, '[a ring] without a seal is a woman\'s ornament').
locus(p_ein_chotam_tachshit_isha, 'Shabbat.60a.2').
content(p_ein_chotam_tachshit_isha, tachshit_isha(tabaat_sheein_aleha_chotam)).
prop(p_tumah_kli_maaseh).
gloss(p_tumah_kli_maaseh, 'impurity: the Merciful One said \'a vessel of work\', and it is a vessel').
locus(p_tumah_kli_maaseh, 'Shabbat.60a.3').
content(p_tumah_kli_maaseh, reason(tumat_tabaat_sheyesh_aleha_chotam, kli_maaseh)).
prop(p_shabbat_mishum_masoi).
gloss(p_shabbat_mishum_masoi, 'Shabbat: the Merciful One spoke on account of a burden').
locus(p_shabbat_mishum_masoi, 'Shabbat.60a.3').
content(p_shabbat_mishum_masoi, reason(issur_hotzaa_beshabbat, masoi)).
prop(p_ein_chotam_tachshit).
gloss(p_ein_chotam_tachshit, 'without a seal it is an ornament').
locus(p_ein_chotam_tachshit, 'Shabbat.60a.3').
content(p_ein_chotam_tachshit, tachshit(tabaat_sheein_aleha_chotam)).
prop(p_yesh_chotam_masoi).
gloss(p_yesh_chotam_masoi, 'with a seal on it, it is a burden').
locus(p_yesh_chotam_masoi, 'Shabbat.60a.3').
content(p_yesh_chotam_masoi, masoi(tabaat_sheyesh_aleha_chotam)).

% --------------------------------------------------------------------
% L1': declared content incompatibility (report 017)
% --------------------------------------------------------------------
% holech_achar: declared RELATIONAL -- several values coexist; no conflict pairs emitted (explicit opt-out)
% reason: declared RELATIONAL -- several values coexist; no conflict pairs emitted (explicit opt-out)

% --------------------------------------------------------------------
% L2: commitments (holder x prop x stance x context)
% --------------------------------------------------------------------
% Shabbat.59b.16 -- cited lemma of 57a.4
commit(matnitin_57a, asur(yetzia_betabaat_sheein_aleha_chotam, isha), assert, actual).
% Shabbat.59b.16
commit(stam_59b, chayav(yetzia_betabaat_sheyesh_aleha_chotam, chatat), assert, actual).
% Shabbat.59b.16
commit(stam_59b, lav_tachshit(tabaat_sheyesh_aleha_chotam), assert, actual).
% Shabbat.59b.17
commit(mishnah_tachshitei_nashim, susceptible(tachshitei_nashim), assert, actual).
% Shabbat.59b.17
commit(mishnah_tachshitei_nashim, tachshit_isha(tabaat_sheyesh_aleha_chotam), assert, actual).
% Shabbat.59b.18
commit(r_zeira, follows_view_of(matnitin_bameh_isha_yotzea, r_nechemya), assert, actual).
% Shabbat.59b.18
commit(r_zeira, follows_view_of(mishnat_tachshitei_nashim, chachamim), assert, actual).
% Shabbat.59b.19
commit(tanna_kama_almog, susceptible(tabaat_matechet_chotam_almog), assert, actual).
% Shabbat.59b.19
commit(tanna_kama_almog, not_susceptible(tabaat_almog_chotam_matechet), assert, actual).
% Shabbat.59b.19
commit(r_nechemya, susceptible(tabaat_almog_chotam_matechet), assert, actual).
% Shabbat.59b.19
commit(r_nechemya, holech_achar(tabaat, chotam), assert, actual).
% Shabbat.59b.19
commit(r_nechemya, holech_achar(ol, simlonim), assert, actual).
% Shabbat.60a.1
commit(r_nechemya, holech_achar(kolav, masmerot), assert, actual).
% Shabbat.60a.1
commit(r_nechemya, holech_achar(sulam, shlivot), assert, actual).
% Shabbat.60a.1
commit(r_nechemya, holech_achar(arsa, shalshelot), assert, actual).
% Shabbat.60a.1
commit(chachamim, holech_achar(kol_hakelim, maamid), assert, actual).
% Shabbat.60a.2
commit(rava, reading_of(mishnat_tachshitei_nashim, litzedadim_kateni), assert, actual).
% Shabbat.60a.2
commit(rava, tachshit_ish(tabaat_sheyesh_aleha_chotam), assert, actual).
% Shabbat.60a.2
commit(rava, tachshit_isha(tabaat_sheein_aleha_chotam), assert, actual).
% Shabbat.60a.3
commit(rav_nachman_bar_yitzchak, reason(tumat_tabaat_sheyesh_aleha_chotam, kli_maaseh), assert, actual).
% Shabbat.60a.3
commit(rav_nachman_bar_yitzchak, reason(issur_hotzaa_beshabbat, masoi), assert, actual).
% Shabbat.60a.3
commit(rav_nachman_bar_yitzchak, tachshit(tabaat_sheein_aleha_chotam), assert, actual).
% Shabbat.60a.3
commit(rav_nachman_bar_yitzchak, masoi(tabaat_sheyesh_aleha_chotam), assert, actual).

% --------------------------------------------------------------------
% L3: dispute frames (scope for the corpus-economy principle)
% --------------------------------------------------------------------
dispute(m_tabaat_almog_chotam_matechet, tumat_tabaat_almog_chotam_matechet).
party(m_tabaat_almog_chotam_matechet, tanna_kama_almog).
party(m_tabaat_almog_chotam_matechet, r_nechemya).
dispute(m_holech_achar, holech_achar_bekelim).
party(m_holech_achar, r_nechemya).
party(m_holech_achar, chachamim).

% --------------------------------------------------------------------
% L2': attribution as a reified, chain-qualified report
% --------------------------------------------------------------------
% `תרי תנאי אליבא ד־` -- attribution is NOT a function.
% Shabbat.59b.19
commit(baraita_tabaat_almog, holds(r_nechemya, holech_achar(tabaat, chotam)), assert, actual).
% Shabbat.59b.19
commit(baraita_tabaat_almog, holds(r_nechemya, holech_achar(ol, simlonim)), assert, actual).
% Shabbat.60a.1
commit(baraita_tabaat_almog, holds(r_nechemya, holech_achar(kolav, masmerot)), assert, actual).
% Shabbat.60a.1
commit(baraita_tabaat_almog, holds(r_nechemya, holech_achar(sulam, shlivot)), assert, actual).
% Shabbat.60a.1
commit(baraita_tabaat_almog, holds(r_nechemya, holech_achar(arsa, shalshelot)), assert, actual).
% Shabbat.60a.1
commit(baraita_tabaat_almog, holds(chachamim, holech_achar(kol_hakelim, maamid)), assert, actual).

% --------------------------------------------------------------------
% L3: objections against a position (report 016)
% --------------------------------------------------------------------
% Shabbat.59b.17 -- ורמינהו: תכשיטי נשים טמאים... וטבעת בין שיש עליה חותם בין שאין עליה חותם -- there a ring even with a seal is a woman's ornament
objection_against(lav_tachshit(tabaat_sheyesh_aleha_chotam), obj_rominhu_tachshitei_nashim).
objection_kind(obj_rominhu_tachshitei_nashim, tnan).
objection_by(obj_rominhu_tachshitei_nashim, stam_59b).
objection_source(obj_rominhu_tachshitei_nashim, p_tabaat_chotam_tachshit_isha).
%   answered at Shabbat.59b.18: לא קשיא: הא רבי נחמיה, הא רבנן -- our mishna is R' Nechemya's, the Kelim mishna the Rabbis' (= p_matnitin_r_nechemya, p_kelim_rabanan)
objection_answered(obj_rominhu_tachshitei_nashim, ans_r_zeira_tannaim).
objection_answer_by(ans_r_zeira_tannaim, r_zeira).
%   answered at Shabbat.60a.2: לצדדים קתני -- with a seal, a man's ornament; without, a woman's: the Kelim mishna lists the sealed ring as an ornament, not as a woman's (= p_rava_litzedadim)
objection_answered(obj_rominhu_tachshitei_nashim, ans_rava_litzedadim).
objection_answer_by(ans_rava_litzedadim, rava).
%   answered at Shabbat.60a.3: טומאה אשבת קרמית?! -- impurity turns on 'a vessel of work', Shabbat on burden: the sealed ring is a vessel for impurity and a burden for Shabbat (= p_tumah_kli_maaseh, p_shabbat_mishum_masoi, p_yesh_chotam_masoi)
objection_answered(obj_rominhu_tachshitei_nashim, ans_rnby_tumah_ashabbat).
objection_answer_by(ans_rnby_tumah_ashabbat, rav_nachman_bar_yitzchak).

% --------------------------------------------------------------------
% L3: support edges (evidence FOR a position; never establishes)
% --------------------------------------------------------------------
% Shabbat.59b.16 -- הא יש עליה חותם -- חייבת: the mishna exempts [only] a ring with no seal, so one with a seal makes her liable
support(chayav(yetzia_betabaat_sheyesh_aleha_chotam, chatat), s_ha_yesh_chotam).
support_kind(s_ha_yesh_chotam, svara).
support_by(s_ha_yesh_chotam, stam_59b).
support_source(s_ha_yesh_chotam, p_isha_tabaat_bli_chotam).
% Shabbat.59b.16 -- אלמא לאו תכשיט הוא -- since she is liable, it is not an ornament
support(lav_tachshit(tabaat_sheyesh_aleha_chotam), s_alma_lav_tachshit).
support_kind(s_alma_lav_tachshit, svara).
support_by(s_alma_lav_tachshit, stam_59b).
support_source(s_alma_lav_tachshit, p_yesh_chotam_chayevet).
% Shabbat.59b.19 -- דתניא... שהיה רבי נחמיה אומר: בטבעת הלך אחר חותמה (kind tanya_kevatei: no kind names a bare דתניא)
support(follows_view_of(matnitin_bameh_isha_yotzea, r_nechemya), s_tanya_r_nechemya_chotam).
support_kind(s_tanya_r_nechemya_chotam, tanya_kevatei).
support_by(s_tanya_r_nechemya_chotam, stam_59b).
support_source(s_tanya_r_nechemya_chotam, p_tabaat_achar_chotama).
% Shabbat.60a.1 -- דתניא... וחכמים אומרים: הכל הולך אחר המעמיד (kind tanya_kevatei: no kind names a bare דתניא)
support(follows_view_of(mishnat_tachshitei_nashim, chachamim), s_tanya_rabanan_maamid).
support_kind(s_tanya_rabanan_maamid, tanya_kevatei).
support_by(s_tanya_rabanan_maamid, stam_59b).
support_source(s_tanya_rabanan_maamid, p_hakol_achar_hamaamid).
