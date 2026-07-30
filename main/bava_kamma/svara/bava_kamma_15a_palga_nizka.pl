% Compiled from bava_kamma_15a_palga_nizka.svara.yaml by compile_svara.py
% sugya: bava_kamma_15a_palga_nizka  tractate: Bava_Kamma
% Facts only -- all rules live in engine/svara_core.pl

% --------------------------------------------------------------------
% ontology: time boundaries
% --------------------------------------------------------------------

% --------------------------------------------------------------------
% voices
% --------------------------------------------------------------------
voice(rav_papa, amora).
voice(rav_huna_breih_derav_yehoshua, amora).
voice(stam_15a, stam).
voice(stam_15b, stam).
voice(r_yosei_hagelili, tanna).
voice(r_natan, tanna).

% --------------------------------------------------------------------
% L1: reified propositions (content is a TERM, not a formula)
% --------------------------------------------------------------------
prop(p_palga_mamona).
gloss(p_palga_mamona, 'Rav Papa: the half-damages payment of an innocuous ox is MAMONA -- monetary restitution for the injured party\'s loss').
locus(p_palga_mamona, 'Bava_Kamma.15a.12').
content(p_palga_mamona, din_palga_nizka(mamona)).
prop(p_palga_knasa).
gloss(p_palga_knasa, 'Rav Huna b. de-Rav Yehoshua: the half-damages payment is KNASA -- a fine').
locus(p_palga_knasa, 'Bava_Kamma.15a.12').
content(p_palga_knasa, din_palga_nizka(knasa)).
prop(p_shevarim_lav_chezkat_shimur).
gloss(p_shevarim_lav_chezkat_shimur, 'ordinary oxen are NOT presumed safeguarded, so by right the owner should pay in full -- the Merciful One spared him while the ox is not yet forewarned (Rav Papa\'s svara for mamona)').
locus(p_shevarim_lav_chezkat_shimur, 'Bava_Kamma.15a.13').
content(p_shevarim_lav_chezkat_shimur, chezkat_shimur(stam_shevarim, lav)).
prop(p_shevarim_chezkat_shimur).
gloss(p_shevarim_chezkat_shimur, 'ordinary oxen ARE presumed safeguarded, so by right the owner should pay nothing -- the Merciful One fined him so that he guard his ox (Rav Huna b. de-Rav Yehoshua\'s svara for knasa)').
locus(p_shevarim_chezkat_shimur, 'Bava_Kamma.15a.14').
content(p_shevarim_chezkat_shimur, chezkat_shimur(stam_shevarim, ika)).
prop(p_nizak_mazik_betashlumin).
gloss(p_nizak_mazik_betashlumin, 'our mishnah: הניזק והמזיק בתשלומין -- both the injured party and the damager are involved in the payment').
locus(p_nizak_mazik_betashlumin, 'Bava_Kamma.15a.11').
prop(p_ma_bein_tam_lemuad).
gloss(p_ma_bein_tam_lemuad, 'the mishnah of 16b: what is between tam and muad? the tam pays half damages from its body, the muad full damages from the estate -- and lists no other difference').
locus(p_ma_bein_tam_lemuad, 'Bava_Kamma.15a.20').
prop(p_hemit_shori_al_pi_atzmo).
gloss(p_hemit_shori_al_pi_atzmo, 'the mishnah (Ketubot 41a): one who admits \'my ox killed so-and-so\' or \'so-and-so\'s ox\' pays based on his own admission').
locus(p_hemit_shori_al_pi_atzmo, 'Bava_Kamma.15b.1').
prop(p_zeh_haklal_yoter).
gloss(p_zeh_haklal_yoter, 'the closing clause of that mishnah: זה הכלל -- anyone who pays more than the damage he caused does not pay based on his own admission').
locus(p_zeh_haklal_yoter, 'Bava_Kamma.15b.6').
prop(p_kalba_lo_magvinan).
gloss(p_kalba_lo_magvinan, 'והשתא דאמרת פלגא נזקא קנסא: an innocuous dog that ate lambs or a cat that ate a chicken is meshune -- keren-type -- and the fine is not collected by the courts in Bavel').
locus(p_kalba_lo_magvinan, 'Bava_Kamma.15b.13').
content(p_kalba_lo_magvinan, magvinan_bebavel(chatzi_nezek_meshune, lav)).
prop(p_zutrei_orcheih).
gloss(p_zutrei_orcheih, 'this applies to large prey; small prey is the animal\'s normal way (shen), full damages, collected in Bavel').
locus(p_zutrei_orcheih, 'Bava_Kamma.15b.14').
content(p_zutrei_orcheih, magvinan_bebavel(nezek_zutrei_orcheih, ika)).
prop(p_tafas_lo_mapkinan).
gloss(p_tafas_lo_mapkinan, 'if the injured party seized the damager\'s property for the fine, we do not take it back from him').
locus(p_tafas_lo_mapkinan, 'Bava_Kamma.15b.15').
content(p_tafas_lo_mapkinan, tafas(nizak_bekenasa, lo_mapkinan)).
prop(p_kavinan_zimna).
gloss(p_kavinan_zimna, 'if he asks for a court date in Eretz Yisrael we fix one, and excommunicate the damager if he does not go').
locus(p_kavinan_zimna, 'Bava_Kamma.15b.16').
prop(p_meshamtinan_ad_desalek).
gloss(p_meshamtinan_ad_desalek, 'either way we excommunicate him until he removes the danger -- מדרבי נתן (the basis is R. Natan\'s baraita, 15b.18)').
locus(p_meshamtinan_ad_desalek, 'Bava_Kamma.15b.17').
prop(p_lo_tasim_damim).
gloss(p_lo_tasim_damim, 'R. Natan\'s baraita: one may not raise a vicious dog or keep an unstable ladder in his house -- לא תשים דמים בביתך').
locus(p_lo_tasim_damim, 'Bava_Kamma.15b.18').

% --------------------------------------------------------------------
% L2: commitments (holder x prop x stance x context)
% --------------------------------------------------------------------
% Bava_Kamma.15a.12
commit(rav_papa, din_palga_nizka(mamona), assert, actual).
% Bava_Kamma.15a.13
commit(rav_papa, chezkat_shimur(stam_shevarim, lav), assert, actual).
% Bava_Kamma.15a.12
commit(rav_huna_breih_derav_yehoshua, din_palga_nizka(knasa), assert, actual).
% Bava_Kamma.15a.14
commit(rav_huna_breih_derav_yehoshua, chezkat_shimur(stam_shevarim, ika), assert, actual).
% Bava_Kamma.15b.13
commit(stam_15b, magvinan_bebavel(chatzi_nezek_meshune, lav), assert, actual).
% Bava_Kamma.15b.14
commit(stam_15b, magvinan_bebavel(nezek_zutrei_orcheih, ika), assert, actual).
% Bava_Kamma.15b.15
commit(stam_15b, tafas(nizak_bekenasa, lo_mapkinan), assert, actual).
% Bava_Kamma.15b.16
commit(stam_15b, p_kavinan_zimna, assert, actual).
% Bava_Kamma.15b.17
commit(stam_15b, p_meshamtinan_ad_desalek, assert, actual).
% Bava_Kamma.15b.18
commit(r_natan, p_lo_tasim_damim, assert, actual).

% --------------------------------------------------------------------
% L3: dispute frames (scope for the corpus-economy principle)
% --------------------------------------------------------------------
dispute(disp_palga_nizka, palga_nizka).
party(disp_palga_nizka, rav_papa).
party(disp_palga_nizka, rav_huna_breih_derav_yehoshua).

% --------------------------------------------------------------------
% L3: redactorial verdicts on an attack (teyuvta / kashya)
% --------------------------------------------------------------------
% Bava_Kamma.15b.8 -- תא שמע: זה הכלל -- anyone who pays MORE than the damage does not pay by his own admission; מאי לאו, one who pays LESS pays by his own admission (15b.6)? The deflection 'infer only: as much as he damaged' (15b.7) is refuted: then let it teach 'anyone who does not pay AS MUCH as he damaged', covering both more and less (15b.8). תיובתא.
challenge(ch_teyuvta_zeh_haklal, teyuvta, din_palga_nizka(knasa)).
challenge_by(ch_teyuvta_zeh_haklal, stam_15b).
%   blunted at Bava_Kamma.15b.12: אין... תיובתא והלכתא?! (15b.10) -- yes: the teyuvta rested only on the tanna's not teaching 'as much as he damaged' (15b.11), and לא פסיקא ליה -- because chatzi nezek of tzerorot is mamona by received tradition, no clean rule could be stated (15b.12). The refutation's basis dissolves; knasa is held again.
challenge_answered(ch_teyuvta_zeh_haklal, a_lo_psika_lei).
challenge_answer_by(a_lo_psika_lei, stam_15b).

% --------------------------------------------------------------------
% L3: objections against a position (report 016)
% --------------------------------------------------------------------
% Bava_Kamma.15a.15 -- תנן: הניזק והמזיק בתשלומין -- fine for mamona, where the injured party forgoes half of what is by right his; but for knasa, what he takes is not his at all -- how is HE 'involved in the payment'?!
objection_against(din_palga_nizka(knasa), obj_betashlumin).
objection_kind(obj_betashlumin, tnan).
objection_by(obj_betashlumin, stam_15a).
objection_source(obj_betashlumin, p_nizak_mazik_betashlumin).
%   answered at Bava_Kamma.15a.16: לא נצרכא אלא לפחת נבילה -- the clause is needed for the carcass's depreciation, which the injured party absorbs. (Defended at 15a.17-19: the resha's carcass rule and this one are needed for tam and muad respectively -- וצריכא, a necessity argument outside this construct's scope.)
objection_answered(obj_betashlumin, a_pchat_neveila).
objection_answer_by(a_pchat_neveila, stam_15a).
% Bava_Kamma.15a.21 -- ואם איתא -- if half-damages is a fine, the mishnah of 16b should also list: a tam owner does not pay based on his own admission (מודה בקנס פטור), a muad owner does!
objection_against(din_palga_nizka(knasa), obj_ma_bein_tam).
objection_kind(obj_ma_bein_tam, ta_shema).
objection_by(obj_ma_bein_tam, stam_15a).
objection_source(obj_ma_bein_tam, p_ma_bein_tam_lemuad).
%   answered at Bava_Kamma.15a.24: הא מני רבי יוסי הגלילי היא -- the mishnah can be R. Yosei HaGelili, who says a tam pays half the ransom, so its list yields no proof against knasa. (The first defense -- תנא ושייר, with chatzi kofer as the second omission, 15a.22-23 -- is rejected on the way: לאו שיורא הוא. The mechanism is a rishonim dispute; see the header.)
objection_answered(obj_ma_bein_tam, a_ha_mani_ryh).
objection_answer_by(a_ha_mani_ryh, stam_15a).
% Bava_Kamma.15b.2 -- תא שמע: 'המית שורי את פלוני... הרי זה משלם על פי עצמו' -- מאי לאו בתם? if even a tam pays on his own admission, the payment is mamona!
objection_against(din_palga_nizka(knasa), obj_al_pi_atzmo).
objection_kind(obj_al_pi_atzmo, ta_shema).
objection_by(obj_al_pi_atzmo, stam_15b).
objection_source(obj_al_pi_atzmo, p_hemit_shori_al_pi_atzmo).
%   answered at Bava_Kamma.15b.5: לא, במועד -- and against the challenge 'then let the mishnah split its own case rather than move to the slave clause' (15b.3-4), the answer's standing form: כולה במועד קמיירי, the entire mishnah speaks of a muad.
objection_answered(obj_al_pi_atzmo, a_kulah_bemuad).
objection_answer_by(a_kulah_bemuad, stam_15b).

% --------------------------------------------------------------------
% L0: redactorial rulings (hilcheta) -- recorded, verdict-inert
% --------------------------------------------------------------------
% Bava_Kamma.15b.9 -- והלכתא: פלגא נזקא קנסא -- the redactor rules for the side the teyuvta of 15b.8 refuted; coherent only because 15b.11-12 blunts the refutation. Recorded as L0 data; the engine derives nothing from it.
hilcheta(hil_palga_knasa, din_palga_nizka(knasa)).
