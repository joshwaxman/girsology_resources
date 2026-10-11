% Compiled from taanit_8b_kibutz_galuyot.svara.yaml by compile_svara.py
% sugya: taanit_8b_kibutz_galuyot  tractate: Taanit
% Facts only -- all rules live in engine/svara_core.pl

% --------------------------------------------------------------------
% ontology: time boundaries
% --------------------------------------------------------------------

% --------------------------------------------------------------------
% voices
% --------------------------------------------------------------------
voice(r_yochanan, amora).

% --------------------------------------------------------------------
% L1: reified propositions (content is a TERM, not a formula)
% --------------------------------------------------------------------
prop(p_ry_gadol_kekibutz).
gloss(p_ry_gadol_kekibutz, 'R\' Yochanan: the day of rain is as great as the day of the ingathering of the exiles').
locus(p_ry_gadol_kekibutz, 'Taanit.8b.15').
content(p_ry_gadol_kekibutz, gadol_ke(yom_hageshamim, yom_kibutz_galuyot)).
prop(p_ry_shuva_kaafikim).
gloss(p_ry_shuva_kaafikim, 'as it is said: \'Turn our captivity, O Lord, like the afikim in the Negev\' (Ps 126:4)').
locus(p_ry_shuva_kaafikim, 'Taanit.8b.15').
content(p_ry_shuva_kaafikim, derived_from(yom_hageshamim_kekibutz_galuyot, shuva_et_shviteinu_kaafikim)).
prop(p_ry_afikim_matar).
gloss(p_ry_afikim_matar, 'and afikim means nothing other than rain').
locus(p_ry_afikim_matar, 'Taanit.8b.15').
content(p_ry_afikim_matar, reading_of(afikim, matar)).
prop(p_ry_vayerau_afikei_yam).
gloss(p_ry_vayerau_afikei_yam, 'as it is said: \'and the afikim of the sea appeared\' (II Sam 22:16)').
locus(p_ry_vayerau_afikei_yam, 'Taanit.8b.15').
content(p_ry_vayerau_afikei_yam, derived_from(afikim_matar, vayerau_afikei_yam)).

% --------------------------------------------------------------------
% L2: commitments (holder x prop x stance x context)
% --------------------------------------------------------------------
% Taanit.8b.15
commit(r_yochanan, gadol_ke(yom_hageshamim, yom_kibutz_galuyot), assert, actual).
% Taanit.8b.15 -- שנאמר -- his own verse for his dictum
commit(r_yochanan, derived_from(yom_hageshamim_kekibutz_galuyot, shuva_et_shviteinu_kaafikim), assert, actual).
% Taanit.8b.15
commit(r_yochanan, reading_of(afikim, matar), assert, actual).
% Taanit.8b.15 -- שנאמר -- his proof that afikim is rain
commit(r_yochanan, derived_from(afikim_matar, vayerau_afikei_yam), assert, actual).
