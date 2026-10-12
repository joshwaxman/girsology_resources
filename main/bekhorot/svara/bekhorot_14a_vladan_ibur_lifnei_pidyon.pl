% Compiled from bekhorot_14a_vladan_ibur_lifnei_pidyon.svara.yaml by compile_svara.py
% sugya: bekhorot_14a_vladan_ibur_lifnei_pidyon  tractate: Bekhorot
% Facts only -- all rules live in engine/svara_core.pl

% --------------------------------------------------------------------
% ontology: time boundaries
% --------------------------------------------------------------------

% --------------------------------------------------------------------
% voices
% --------------------------------------------------------------------
voice(tanna_matnitin, mishnah).
voice(stam_14a, stam).
voice(baraita_matpis, baraita).
voice(rava, amora).

% --------------------------------------------------------------------
% L1: reified propositions (content is a TERM, not a formula)
% --------------------------------------------------------------------
prop(p_vladan_mutar_lemma).
gloss(p_vladan_mutar_lemma, 'the mishna: their offspring and their milk are permitted after their redemption').
locus(p_vladan_mutar_lemma, 'Bekhorot.14a.8').
content(p_vladan_mutar_lemma, din(kodashim_shekadam_mum_kavua_lehekdeshan_venifdu, vladan_vachalavan_mutar_leachar_pidyonan)).
prop(p_ibur_veleida_achar_pidyon).
gloss(p_ibur_veleida_achar_pidyon, '(entertained) the case is that they conceived and gave birth after their redemption').
locus(p_ibur_veleida_achar_pidyon, 'Bekhorot.14a.8').
content(p_ibur_veleida_achar_pidyon, okimta(din_vladan_mutar_leachar_pidyonan, ibur_veleida_leachar_pidyon)).
prop(p_ibur_lifnei_leida_achar).
gloss(p_ibur_lifnei_leida_achar, 'rather, the case is that they conceived before their redemption and gave birth after their redemption').
locus(p_ibur_lifnei_leida_achar, 'Bekhorot.14a.8').
content(p_ibur_lifnei_leida_achar, okimta(din_vladan_mutar_leachar_pidyonan, ibur_lifnei_pidyon_veleida_leachar_pidyon)).
prop(p_nolad_lifnei_pidyon_asur).
gloss(p_nolad_lifnei_pidyon_asur, 'but [offspring born] before their redemption are forbidden').
locus(p_nolad_lifnei_pidyon_asur, 'Bekhorot.14a.9').
content(p_nolad_lifnei_pidyon_asur, din(vlad_shenolad_lifnei_pidyon, asur)).
prop(p_nifdin_temimim).
gloss(p_nifdin_temimim, '(queried) are they redeemed unblemished, or are they not redeemed unblemished?').
locus(p_nifdin_temimim, 'Bekhorot.14b.1').
content(p_nifdin_temimim, din(vlad_shenolad_lifnei_pidyon, nifdin_temimim)).
prop(p_matpis_yimachru).
gloss(p_matpis_yimachru, 'the baraita: one who dedicates permanently blemished animals for the altar, and they gave birth -- [the offspring] are sold and do not require a blemish').
locus(p_matpis_yimachru, 'Bekhorot.14b.2').
content(p_matpis_yimachru, din(vlad_baalei_mumin_kevuin_shehitpisan_lamizbeach, nimkarin_veein_tzrichin_mum)).
prop(p_ein_kedusha_chala).
gloss(p_ein_kedusha_chala, 'the baraita: for sanctity does not take hold of them').
locus(p_ein_kedusha_chala, 'Bekhorot.14b.2').
content(p_ein_kedusha_chala, din(vlad_baalei_mumin_kevuin_shehitpisan_lamizbeach, ein_kedusha_chala)).
prop(p_shelo_yehe_tafel).
gloss(p_shelo_yehe_tafel, 'the baraita: so that the subsidiary not be more stringent than the primary').
locus(p_shelo_yehe_tafel, 'Bekhorot.14b.2').
content(p_shelo_yehe_tafel, reason(ein_kedusha_chala_al_vlad_baalei_mumin, shelo_yehe_tafel_chamur_min_haikar)).
prop(p_zachar_ledamav_haguf).
gloss(p_zachar_ledamav_haguf, 'one who consecrated a male for its value -- it is holy with inherent sanctity').
locus(p_zachar_ledamav_haguf, 'Bekhorot.14b.3').
content(p_zachar_ledamav_haguf, din(hikdish_zachar_ledamav, kadosh_kedushat_haguf)).

% --------------------------------------------------------------------
% L2: commitments (holder x prop x stance x context)
% --------------------------------------------------------------------
% Bekhorot.14a.8
commit(tanna_matnitin, din(kodashim_shekadam_mum_kavua_lehekdeshan_venifdu, vladan_vachalavan_mutar_leachar_pidyonan), assert, actual).
% Bekhorot.14a.8
commit(stam_14a, okimta(din_vladan_mutar_leachar_pidyonan, ibur_veleida_leachar_pidyon), entertain, hyp(h_ibur_achar_pidyon)).
% Bekhorot.14a.8
commit(stam_14a, okimta(din_vladan_mutar_leachar_pidyonan, ibur_lifnei_pidyon_veleida_leachar_pidyon), assert, actual).
% Bekhorot.14a.9
commit(stam_14a, din(vlad_shenolad_lifnei_pidyon, asur), assert, actual).
% Bekhorot.14b.1 -- the iba'ya; the תא שמע at 14b.2 is adduced for the 'redeemed unblemished' side, and the text states no conclusion
commit(stam_14a, din(vlad_shenolad_lifnei_pidyon, nifdin_temimim), query, actual).
% Bekhorot.14b.2
commit(baraita_matpis, din(vlad_baalei_mumin_kevuin_shehitpisan_lamizbeach, nimkarin_veein_tzrichin_mum), assert, actual).
% Bekhorot.14b.2
commit(baraita_matpis, din(vlad_baalei_mumin_kevuin_shehitpisan_lamizbeach, ein_kedusha_chala), assert, actual).
% Bekhorot.14b.2
commit(baraita_matpis, reason(ein_kedusha_chala_al_vlad_baalei_mumin, shelo_yehe_tafel_chamur_min_haikar), assert, actual).
% Bekhorot.14b.3 -- inferred from the baraita's reason: טעמא שלא יהא טפל חמור מן העיקר, אבל...
commit(stam_14a, din(hikdish_zachar_ledamav, kadosh_kedushat_haguf), assert, actual).
% Bekhorot.14b.3 -- דאמר רבא -- his dictum, quoted
commit(rava, din(hikdish_zachar_ledamav, kadosh_kedushat_haguf), assert, actual).

% --------------------------------------------------------------------
% L3: hypotheses and their discharge (reductio)
% --------------------------------------------------------------------
hypothesis(h_ibur_achar_pidyon, p_ibur_veleida_achar_pidyon).
% Bekhorot.14a.8
hypothesis_verdict(h_ibur_achar_pidyon, abandoned).

% --------------------------------------------------------------------
% L3: necessity challenges (informativeness, not truth -- report 018)
% --------------------------------------------------------------------
% Bekhorot.14a.8 -- פשיטא, חולין נינהו -- if they were conceived and born after redemption, it is obvious that the offspring are permitted: they are non-sacred
necessity_challenge(okimta(din_vladan_mutar_leachar_pidyonan, ibur_veleida_leachar_pidyon), nec_pshita_chullin_ninhu).
necessity_kind(nec_pshita_chullin_ninhu, pshita).
necessity_by(nec_pshita_chullin_ninhu, stam_14a).

% --------------------------------------------------------------------
% L3: support edges (evidence FOR a position; never establishes)
% --------------------------------------------------------------------
% Bekhorot.14a.9 -- הא לפני פדיונן אסירי -- from 'born after their redemption' in the mishna's case it follows that those born before redemption are forbidden
support(din(vlad_shenolad_lifnei_pidyon, asur), s_dika_lifnei_pidyon_asur).
support_kind(s_dika_lifnei_pidyon_asur, dika_nami).
support_by(s_dika_lifnei_pidyon_asur, stam_14a).
support_source(s_dika_lifnei_pidyon_asur, p_ibur_lifnei_leida_achar).
% Bekhorot.14b.2 -- תא שמע: המתפיס בעלי מומין קבועין לגבי מזבח וילדו -- ימכרו ואין צריכין מום (the offspring are sold without a blemish)
support(din(vlad_shenolad_lifnei_pidyon, nifdin_temimim), s_tashema_matpis).
support_kind(s_tashema_matpis, ta_shema).
support_by(s_tashema_matpis, stam_14a).
support_source(s_tashema_matpis, p_matpis_yimachru).
% Bekhorot.14b.3 -- טעמא שלא יהא טפל חמור מן העיקר, אבל הקדיש זכר לדמיו -- קדוש קדושת הגוף: the baraita's reason holds only for derived (offspring) sanctity
support(din(hikdish_zachar_ledamav, kadosh_kedushat_haguf), s_dika_zachar_ledamav).
support_kind(s_dika_zachar_ledamav, dika_nami).
support_by(s_dika_zachar_ledamav, stam_14a).
support_source(s_dika_zachar_ledamav, p_shelo_yehe_tafel).
% Bekhorot.14b.3 -- מסייע ליה לרבא, דאמר רבא: הקדיש זכר לדמיו קדוש קדושת הגוף
support(din(hikdish_zachar_ledamav, kadosh_kedushat_haguf), s_mesaya_rava).
support_kind(s_mesaya_rava, mesaya).
support_by(s_mesaya_rava, stam_14a).
support_source(s_mesaya_rava, p_shelo_yehe_tafel).
