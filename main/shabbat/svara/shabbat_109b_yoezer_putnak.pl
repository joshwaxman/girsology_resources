% Compiled from shabbat_109b_yoezer_putnak.svara.yaml by compile_svara.py
% sugya: shabbat_109b_yoezer_putnak  tractate: Shabbat
% Facts only -- all rules live in engine/svara_core.pl

% --------------------------------------------------------------------
% ontology: time boundaries
% --------------------------------------------------------------------

% --------------------------------------------------------------------
% voices
% --------------------------------------------------------------------
voice(stam_109b, stam).

% --------------------------------------------------------------------
% L1: reified propositions (content is a TERM, not a formula)
% --------------------------------------------------------------------
prop(p_yoezer_putnak).
gloss(p_yoezer_putnak, 'what is yoezer? putnak').
locus(p_yoezer_putnak, 'Shabbat.109b.6').
content(p_yoezer_putnak, identifies(yoezer, putnak)).
prop(p_yoezer_learkata).
gloss(p_yoezer_learkata, 'for what do they eat it? for arkata').
locus(p_yoezer_learkata, 'Shabbat.109b.6').
content(p_yoezer_learkata, purpose(yoezer, arkata)).
prop(p_yoezer_bishva_tamrei_chivarta).
gloss(p_yoezer_bishva_tamrei_chivarta, 'with what do they eat it? with seven white dates').
locus(p_yoezer_bishva_tamrei_chivarta, 'Shabbat.109b.6').
content(p_yoezer_bishva_tamrei_chivarta, eaten_with(yoezer, sheva_tamrei_chivarta)).
prop(p_arkata_meumtza_umaya).
gloss(p_arkata_meumtza_umaya, 'from what does it come? from umtza and water on an empty heart').
locus(p_arkata_meumtza_umaya, 'Shabbat.109b.6').
content(p_arkata_meumtza_umaya, gorem(umtza_umaya_aliba_reikana, arkata)).
prop(p_arkata_mibisra_shamina).
gloss(p_arkata_mibisra_shamina, 'and from fat meat on an empty heart').
locus(p_arkata_mibisra_shamina, 'Shabbat.109b.6').
content(p_arkata_mibisra_shamina, gorem(bisra_shamina_aliba_reikana, arkata)).
prop(p_arkata_mibisra_detora).
gloss(p_arkata_mibisra_detora, 'and from ox meat on an empty heart').
locus(p_arkata_mibisra_detora, 'Shabbat.109b.6').
content(p_arkata_mibisra_detora, gorem(bisra_detora_aliba_reikana, arkata)).
prop(p_arkata_meamguza).
gloss(p_arkata_meamguza, 'from nuts on an empty heart').
locus(p_arkata_meamguza, 'Shabbat.109b.6').
content(p_arkata_meamguza, gorem(amguza_aliba_reikana, arkata)).
prop(p_arkata_migirei_derubya).
gloss(p_arkata_migirei_derubya, 'and from fenugreek shoots on an empty heart and drinking water after it').
locus(p_arkata_migirei_derubya, 'Shabbat.109b.6').
content(p_arkata_migirei_derubya, gorem(girei_derubya_aliba_reikana_umishtei_maya_abatrei, arkata)).

% --------------------------------------------------------------------
% L1': declared content incompatibility (report 017)
% --------------------------------------------------------------------
% gorem: declared RELATIONAL -- several values coexist; no conflict pairs emitted (explicit opt-out)

% --------------------------------------------------------------------
% L2: commitments (holder x prop x stance x context)
% --------------------------------------------------------------------
% Shabbat.109b.6
commit(stam_109b, identifies(yoezer, putnak), assert, actual).
% Shabbat.109b.6
commit(stam_109b, purpose(yoezer, arkata), assert, actual).
% Shabbat.109b.6
commit(stam_109b, eaten_with(yoezer, sheva_tamrei_chivarta), assert, actual).
% Shabbat.109b.6
commit(stam_109b, gorem(umtza_umaya_aliba_reikana, arkata), assert, actual).
% Shabbat.109b.6
commit(stam_109b, gorem(bisra_shamina_aliba_reikana, arkata), assert, actual).
% Shabbat.109b.6
commit(stam_109b, gorem(bisra_detora_aliba_reikana, arkata), assert, actual).
% Shabbat.109b.6
commit(stam_109b, gorem(amguza_aliba_reikana, arkata), assert, actual).
% Shabbat.109b.6
commit(stam_109b, gorem(girei_derubya_aliba_reikana_umishtei_maya_abatrei, arkata), assert, actual).
