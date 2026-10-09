% Compiled from shabbat_102a_hazorek_venizkar.svara.yaml by compile_svara.py
% sugya: shabbat_102a_hazorek_venizkar  tractate: Shabbat
% Facts only -- all rules live in engine/svara_core.pl

% --------------------------------------------------------------------
% ontology: time boundaries
% --------------------------------------------------------------------

% --------------------------------------------------------------------
% voices
% --------------------------------------------------------------------
voice(matnitin_hazorek, mishnah).
voice(rav_kahana, amora).
voice(rava, amora).
voice(rav_ashi, amora).
voice(stam_102a, stam).

% --------------------------------------------------------------------
% L1: reified propositions (content is a TERM, not a formula)
% --------------------------------------------------------------------
prop(p_m_nizkar_patur).
gloss(p_m_nizkar_patur, 'one who throws, and remembered after it left his hand -- another caught it, a dog caught it, or it was burnt -- exempt').
locus(p_m_nizkar_patur, 'Shabbat.102a.1').
content(p_m_nizkar_patur, patur(zorek_venizkar_klataah_acher_o_kelev_o_nisrefa, chatat)).
prop(p_m_chabura_patur).
gloss(p_m_chabura_patur, 'threw to make a wound, whether in a man or a beast, and remembered before the wound was made -- exempt').
locus(p_m_chabura_patur, 'Shabbat.102a.1').
content(p_m_chabura_patur, patur(zarak_laasot_chabura_venizkar_kodem, chatat)).
prop(p_m_klal).
gloss(p_m_klal, 'this is the principle: all who are liable to sin-offerings are liable only if their beginning and their end are unwitting').
locus(p_m_klal, 'Shabbat.102a.1').
content(p_m_klal, din_mishnah(chiyuv_chatat, techilatan_vesofan_shegaga)).
prop(p_m_shegaga_zadon).
gloss(p_m_shegaga_zadon, 'beginning unwitting and end intentional -- exempt').
locus(p_m_shegaga_zadon, 'Shabbat.102a.1').
content(p_m_shegaga_zadon, patur(techilatan_shegaga_vesofan_zadon, chatat)).
prop(p_m_zadon_shegaga).
gloss(p_m_zadon_shegaga, 'beginning intentional and end unwitting -- exempt, until their beginning and end are unwitting').
locus(p_m_zadon_shegaga, 'Shabbat.102a.1').
content(p_m_zadon_shegaga, patur(techilatan_zadon_vesofan_shegaga, chatat)).
prop(p_hanacha_chayav).
gloss(p_hanacha_chayav, '[by implication:] if it came to rest -- he is liable').
locus(p_hanacha_chayav, 'Shabbat.102a.2').
content(p_hanacha_chayav, chayav(zorek_venizkar_venacha, chatat)).
prop(p_kahana_lachta).
gloss(p_kahana_lachta, 'Rav Kahana: the latter clause comes to [the case of] a bolt and cord').
locus(p_kahana_lachta, 'Shabbat.102a.2').
content(p_kahana_lachta, okimta(seifa_matnitin_hazorek, lachta_umitna)).
prop(p_lachta_chabura).
gloss(p_lachta_chabura, '[the bolt and cord is] where he intended to make a wound').
locus(p_lachta_chabura, 'Shabbat.102a.3').
content(p_lachta_chabura, okimta(lachta_umitna, nitkaven_laasot_chabura)).
prop(p_rava_maavir).
gloss(p_rava_maavir, 'Rava: [the latter clause speaks] of carrying').
locus(p_rava_maavir, 'Shabbat.102a.3').
content(p_rava_maavir, okimta(seifa_matnitin_hazorek, maavir)).
prop(p_rava_tarti).
gloss(p_rava_tarti, 'Rava: it teaches two [cases]: one who throws and remembered after it left his hand; or else, did not remember, and another caught it, a dog caught it, or it was burnt -- exempt').
locus(p_rava_tarti, 'Shabbat.102a.4').
content(p_rava_tarti, reading_of(matnitin_hazorek_venizkar, tarti_katani)).
prop(p_rav_ashi_chasurei).
gloss(p_rav_ashi_chasurei, 'Rav Ashi: [the mishna] is lacking, and teaches thus: one who throws and remembered after it left his hand -- another caught it, a dog caught it, or it was burnt -- exempt; if it came to rest -- liable').
locus(p_rav_ashi_chasurei, 'Shabbat.102a.5').
content(p_rav_ashi_chasurei, reading_of(matnitin_hazorek_venizkar, chasurei_mechasra)).
prop(p_rav_ashi_chazar_veshachach).
gloss(p_rav_ashi_chazar_veshachach, 'when was this said? where he forgot again; but if he did not forget again -- exempt, for all liable to sin-offerings are liable only if their beginning and end are unwitting').
locus(p_rav_ashi_chazar_veshachach, 'Shabbat.102a.5').
content(p_rav_ashi_chazar_veshachach, case_restriction(zorek_venizkar_venacha, chazar_veshachach)).

% --------------------------------------------------------------------
% L2: commitments (holder x prop x stance x context)
% --------------------------------------------------------------------
% Shabbat.102a.1
commit(matnitin_hazorek, patur(zorek_venizkar_klataah_acher_o_kelev_o_nisrefa, chatat), assert, actual).
% Shabbat.102a.1
commit(matnitin_hazorek, patur(zarak_laasot_chabura_venizkar_kodem, chatat), assert, actual).
% Shabbat.102a.1
commit(matnitin_hazorek, din_mishnah(chiyuv_chatat, techilatan_vesofan_shegaga), assert, actual).
% Shabbat.102a.1
commit(matnitin_hazorek, patur(techilatan_shegaga_vesofan_zadon, chatat), assert, actual).
% Shabbat.102a.1
commit(matnitin_hazorek, patur(techilatan_zadon_vesofan_shegaga, chatat), assert, actual).
% Shabbat.102a.2 -- הא נחה -- חייב: the stam's inference from the mishna's first clause
commit(stam_102a, chayav(zorek_venizkar_venacha, chatat), assert, actual).
% Shabbat.102a.2
commit(rav_kahana, okimta(seifa_matnitin_hazorek, lachta_umitna), assert, actual).
% Shabbat.102a.3
commit(stam_102a, okimta(lachta_umitna, nitkaven_laasot_chabura), assert, actual).
% Shabbat.102a.3
commit(rava, okimta(seifa_matnitin_hazorek, maavir), assert, actual).
% Shabbat.102a.4
commit(rava, reading_of(matnitin_hazorek_venizkar, tarti_katani), assert, actual).
% Shabbat.102a.5
commit(rav_ashi, reading_of(matnitin_hazorek_venizkar, chasurei_mechasra), assert, actual).
% Shabbat.102a.5 -- spelled out in his reconstructed text: הא נחה -- חייב
commit(rav_ashi, chayav(zorek_venizkar_venacha, chatat), assert, actual).
% Shabbat.102a.5
commit(rav_ashi, case_restriction(zorek_venizkar_venacha, chazar_veshachach), assert, actual).

% --------------------------------------------------------------------
% L3: dispute frames (scope for the corpus-economy principle)
% --------------------------------------------------------------------
dispute(m_peirush_hazorek, peirush_matnitin_hazorek_venizkar).
party(m_peirush_hazorek, rava).
party(m_peirush_hazorek, rav_ashi).

% --------------------------------------------------------------------
% L3: objections against a position (report 016)
% --------------------------------------------------------------------
% Shabbat.102a.2 -- הא נחה -- חייב? והלא נזכר, ותנן: כל חייבי חטאות אינן חייבין עד שתהא תחלתן וסופן שגגה -- he remembered before it landed, so its end was not unwitting
objection_against(chayav(zorek_venizkar_venacha, chatat), obj_vahalo_nizkar).
objection_kind(obj_vahalo_nizkar, tnan).
objection_by(obj_vahalo_nizkar, stam_102a).
objection_source(obj_vahalo_nizkar, p_m_klal).
%   answered at Shabbat.102a.4: תרתי קתני: liability on landing belongs to the case where he did not remember (= p_rava_tarti)
objection_answered(obj_vahalo_nizkar, a_rava_tarti).
objection_answer_by(a_rava_tarti, rava).
%   answered at Shabbat.102a.5: חסורי מחסרא: liability on landing is where he forgot again (= p_rav_ashi_chasurei, p_rav_ashi_chazar_veshachach)
objection_answered(obj_vahalo_nizkar, a_rav_ashi).
objection_answer_by(a_rav_ashi, rav_ashi).
% Shabbat.102a.3 -- לכתא ומתנא -- אוגדו בידו הוא! a bolt on a cord is held in his hand [so it is no throw]. (The stam's defence, כגון שנתכוין לעשות חבורה, is p_lachta_chabura, itself felled by obj_tneina_chabura; the sugya then turns away with אלא.)
objection_against(okimta(seifa_matnitin_hazorek, lachta_umitna), obj_ogdo_beyado).
objection_kind(obj_ogdo_beyado, svara).
objection_by(obj_ogdo_beyado, stam_102a).
% Shabbat.102a.3 -- הא נמי תנינא: הזורק לעשות חבורה ... ונזכר עד שלא נעשית חבורה -- פטור -- the wounding case is already taught in the mishna
objection_against(okimta(lachta_umitna, nitkaven_laasot_chabura), obj_tneina_chabura).
objection_kind(obj_tneina_chabura, tnan).
objection_by(obj_tneina_chabura, stam_102a).
objection_source(obj_tneina_chabura, p_m_chabura_patur).
% Shabbat.102a.4 -- והא 'זה הכלל' דקתני -- אזריקה קתני: the principle is taught of throwing, not of carrying
objection_against(okimta(seifa_matnitin_hazorek, maavir), obj_azrika_katani).
objection_kind(obj_azrika_katani, svara).
objection_by(obj_azrika_katani, stam_102a).
