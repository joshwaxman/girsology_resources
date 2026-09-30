% Compiled from berakhot_34a_over_lifnei_hateiva_vetaah.svara.yaml by compile_svara.py
% sugya: berakhot_34a_over_lifnei_hateiva_vetaah  tractate: Berakhot
% Facts only -- all rules live in engine/svara_core.pl

% --------------------------------------------------------------------
% ontology: time boundaries
% --------------------------------------------------------------------

% --------------------------------------------------------------------
% voices
% --------------------------------------------------------------------
voice(tanna_matnitin_34a, mishnah).

% --------------------------------------------------------------------
% L1: reified propositions (content is a TERM, not a formula)
% --------------------------------------------------------------------
prop(p_yevarchucha_tovim_minut).
gloss(p_yevarchucha_tovim_minut, 'one who says \'may the good bless You\' -- this is the way of heresy (the clause stands in parentheses in the printed text)').
locus(p_yevarchucha_tovim_minut, 'Berakhot.34a.2').
content(p_yevarchucha_tovim_minut, din(omer_yevarchucha_tovim, darkhei_minut)).
prop(p_yaavor_acher_tachtav).
gloss(p_yaavor_acher_tachtav, 'one passing before the ark who erred -- another passes in his place').
locus(p_yaavor_acher_tachtav, 'Berakhot.34a.2').
content(p_yaavor_acher_tachtav, din(over_lifnei_hateiva_vetaah, yaavor_acher_tachtav)).
prop(p_lo_yehe_sarvan).
gloss(p_lo_yehe_sarvan, 'and [the replacement] shall not be a refuser at that moment').
locus(p_lo_yehe_sarvan, 'Berakhot.34a.2').
content(p_lo_yehe_sarvan, din(over_tachat_hataah, lo_yehe_sarvan)).
prop(p_mitchilat_habracha_shetaah).
gloss(p_mitchilat_habracha_shetaah, 'from where does he begin? from the beginning of the blessing in which this one erred').
locus(p_mitchilat_habracha_shetaah, 'Berakhot.34a.2').
content(p_mitchilat_habracha_shetaah, yachzor_limkom(over_tachat_hataah, techilat_habracha_shetaah)).
prop(p_lo_yaaneh_amen).
gloss(p_lo_yaaneh_amen, 'one passing before the ark does not answer amen after the priests').
locus(p_lo_yaaneh_amen, 'Berakhot.34a.3').
content(p_lo_yaaneh_amen, asur(aniyat_amen_achar_hakohanim, over_lifnei_hateiva)).
prop(p_mipnei_hateruf).
gloss(p_mipnei_hateruf, 'because of confusion').
locus(p_mipnei_hateruf, 'Berakhot.34a.3').
content(p_mipnei_hateruf, reason(aniyat_amen_achar_hakohanim, teruf)).
prop(p_lo_yisa_kapav).
gloss(p_lo_yisa_kapav, 'and if there is no priest there but him, he does not lift his hands').
locus(p_lo_yisa_kapav, 'Berakhot.34a.3').
content(p_lo_yisa_kapav, asur(nesiat_kapayim, over_lifnei_hateiva_kohen_yachid)).
prop(p_havtachato_rashai).
gloss(p_havtachato_rashai, 'and if he is confident that he lifts his hands and returns to his prayer -- he is permitted').
locus(p_havtachato_rashai, 'Berakhot.34a.3').
content(p_havtachato_rashai, mutar(nesiat_kapayim, over_lifnei_hateiva_mavtiach_lachazor)).

% --------------------------------------------------------------------
% L2: commitments (holder x prop x stance x context)
% --------------------------------------------------------------------
% Berakhot.34a.2 -- the clause is parenthesised in the printed text
commit(tanna_matnitin_34a, din(omer_yevarchucha_tovim, darkhei_minut), assert, actual).
% Berakhot.34a.2
commit(tanna_matnitin_34a, din(over_lifnei_hateiva_vetaah, yaavor_acher_tachtav), assert, actual).
% Berakhot.34a.2
commit(tanna_matnitin_34a, din(over_tachat_hataah, lo_yehe_sarvan), assert, actual).
% Berakhot.34a.2
commit(tanna_matnitin_34a, yachzor_limkom(over_tachat_hataah, techilat_habracha_shetaah), assert, actual).
% Berakhot.34a.3
commit(tanna_matnitin_34a, asur(aniyat_amen_achar_hakohanim, over_lifnei_hateiva), assert, actual).
% Berakhot.34a.3
commit(tanna_matnitin_34a, reason(aniyat_amen_achar_hakohanim, teruf), assert, actual).
% Berakhot.34a.3
commit(tanna_matnitin_34a, asur(nesiat_kapayim, over_lifnei_hateiva_kohen_yachid), assert, actual).
% Berakhot.34a.3
commit(tanna_matnitin_34a, mutar(nesiat_kapayim, over_lifnei_hateiva_mavtiach_lachazor), assert, actual).
