% Compiled from bekhorot_28b_nasa_venatan_bayad.svara.yaml by compile_svara.py
% sugya: bekhorot_28b_nasa_venatan_bayad  tractate: Bekhorot
% Facts only -- all rules live in engine/svara_core.pl

% --------------------------------------------------------------------
% ontology: time boundaries
% --------------------------------------------------------------------

% --------------------------------------------------------------------
% voices
% --------------------------------------------------------------------
voice(mishnah_dan_hadin, mishnah).
voice(r_meir, tanna).
voice(rav, amora).
voice(r_ilea, amora).
voice(ravina, amora).
voice(stam_28b, stam).

% --------------------------------------------------------------------
% L1: reified propositions (content is a TERM, not a formula)
% --------------------------------------------------------------------
prop(p_mishna_yeshalem).
gloss(p_mishna_yeshalem, 'the mishna: a judge who erred -- what he did is done, and he pays from his house').
locus(p_mishna_yeshalem, 'Bekhorot.28b.8').
content(p_mishna_yeshalem, chayav(dayan_shetaah, tashlumin)).
prop(p_kerabbi_meir).
gloss(p_kerabbi_meir, '(entertained) the anonymous mishna follows R\' Meir, who imposes liability for indirect damage').
locus(p_kerabbi_meir, 'Bekhorot.28b.9').
content(p_kerabbi_meir, follows_view_of(mishnat_dan_hadin, r_meir)).
prop(p_okimta_nasa_venatan).
gloss(p_okimta_nasa_venatan, 'Rav: [the mishna speaks of] where he took and gave with his hand').
locus(p_okimta_nasa_venatan, 'Bekhorot.28b.9').
content(p_okimta_nasa_venatan, okimta(mishnat_dan_hadin, nasa_venatan_bayad)).
prop(p_chiyev_hazakai_bayad).
gloss(p_chiyev_hazakai_bayad, 'granted, \'obligated the innocent\' -- where he took and gave with his hand').
locus(p_chiyev_hazakai_bayad, 'Bekhorot.28b.10').
content(p_chiyev_hazakai_bayad, okimta(chiyev_et_hazakai, nasa_venatan_bayad)).
prop(p_okimta_mashkon).
gloss(p_okimta_mashkon, 'Ravina: [\'exempted the liable\' is] where he had a pledge and he took it from him').
locus(p_okimta_mashkon, 'Bekhorot.28b.10').
content(p_okimta_mashkon, okimta(zika_et_hachayav, hayah_lo_mashkon_unetalo)).
prop(p_okimta_sheretz).
gloss(p_okimta_sheretz, '\'declared the pure impure\' -- where he made a creeping thing touch them').
locus(p_okimta_sheretz, 'Bekhorot.28b.11').
content(p_okimta_sheretz, okimta(timei_et_hatahor, agga_bahu_sheretz)).
prop(p_okimta_irvan).
gloss(p_okimta_irvan, '\'declared the impure pure\' -- where he mixed them with his produce').
locus(p_okimta_irvan, 'Bekhorot.28b.11').
content(p_okimta_irvan, okimta(tiher_et_hatamei, irvan_im_peirotav)).

% --------------------------------------------------------------------
% L2: commitments (holder x prop x stance x context)
% --------------------------------------------------------------------
% Bekhorot.28b.8
commit(mishnah_dan_hadin, chayav(dayan_shetaah, tashlumin), assert, actual).
% Bekhorot.28b.9 -- אמר רבי אילעא אמר רב
commit(rav, okimta(mishnat_dan_hadin, nasa_venatan_bayad), assert, actual).
% Bekhorot.28b.10 -- בשלמא -- the stam's concession that Rav's okimta fits this clause
commit(stam_28b, okimta(chiyev_et_hazakai, nasa_venatan_bayad), assert, actual).
% Bekhorot.28b.10
commit(ravina, okimta(zika_et_hachayav, hayah_lo_mashkon_unetalo), assert, actual).
% Bekhorot.28b.11
commit(stam_28b, okimta(timei_et_hatahor, agga_bahu_sheretz), assert, actual).
% Bekhorot.28b.11
commit(stam_28b, okimta(tiher_et_hatamei, irvan_im_peirotav), assert, actual).

% --------------------------------------------------------------------
% L3: hypotheses and their discharge (reductio)
% --------------------------------------------------------------------
hypothesis(h_kerabbi_meir, p_kerabbi_meir).
% Bekhorot.28b.9
hypothesis_verdict(h_kerabbi_meir, abandoned).

% --------------------------------------------------------------------
% L2': attribution as a reified, chain-qualified report
% --------------------------------------------------------------------
% `תרי תנאי אליבא ד־` -- attribution is NOT a function.
% Bekhorot.28b.9
commit(r_ilea, holds(rav, okimta(mishnat_dan_hadin, nasa_venatan_bayad)), assert, actual).

% --------------------------------------------------------------------
% L3: objections against a position (report 016)
% --------------------------------------------------------------------
% Bekhorot.28b.10 -- אלא זיכה את החייב היכי דמי? אי דאמר ליה 'פטור אתה' -- והא לא נשא ונתן ביד!
objection_against(okimta(mishnat_dan_hadin, nasa_venatan_bayad), obj_zika_hachayav).
objection_kind(obj_zika_hachayav, svara).
objection_by(obj_zika_hachayav, stam_28b).
%   answered at Bekhorot.28b.10: כגון שהיה לו משכון ונטלו הימנו -- the pledge case, in which he did take by hand
objection_answered(obj_zika_hachayav, ans_ravina_mashkon).
objection_answer_by(ans_ravina_mashkon, ravina).
