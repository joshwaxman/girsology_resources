% Compiled from berakhot_57b_nichnasin_laguf.svara.yaml by compile_svara.py
% sugya: berakhot_57b_nichnasin_laguf  tractate: Berakhot
% Facts only -- all rules live in engine/svara_core.pl

% --------------------------------------------------------------------
% ontology: time boundaries
% --------------------------------------------------------------------

% --------------------------------------------------------------------
% voices
% --------------------------------------------------------------------
voice(stam_57b_shlosha, stam).

% --------------------------------------------------------------------
% L1: reified propositions (content is a TERM, not a formula)
% --------------------------------------------------------------------
prop(p_gudgedaniyot_nichnasin).
gloss(p_gudgedaniyot_nichnasin, 'gudgedaniyot are among the three that enter the body and the body does not benefit from them').
locus(p_gudgedaniyot_nichnasin, 'Berakhot.57b.10').
content(p_gudgedaniyot_nichnasin, is_among(gudgedaniyot, nichnasin_laguf_veein_haguf_nehene)).
prop(p_kafniyot_nichnasin).
gloss(p_kafniyot_nichnasin, 'kafniyot are among the three that enter the body and the body does not benefit from them').
locus(p_kafniyot_nichnasin, 'Berakhot.57b.10').
content(p_kafniyot_nichnasin, is_among(kafniyot, nichnasin_laguf_veein_haguf_nehene)).
prop(p_pagei_tmara_nichnasin).
gloss(p_pagei_tmara_nichnasin, 'pagei tmara (unripe dates) are among the three that enter the body and the body does not benefit from them').
locus(p_pagei_tmara_nichnasin, 'Berakhot.57b.10').
content(p_pagei_tmara_nichnasin, is_among(pagei_tmara, nichnasin_laguf_veein_haguf_nehene)).
prop(p_rechitza_nehene).
gloss(p_rechitza_nehene, 'washing is among the three that do not enter the body and the body benefits from them').
locus(p_rechitza_nehene, 'Berakhot.57b.10').
content(p_rechitza_nehene, is_among(rechitza, ein_nichnasin_laguf_vehaguf_nehene)).
prop(p_sicha_nehene).
gloss(p_sicha_nehene, 'anointing is among the three that do not enter the body and the body benefits from them').
locus(p_sicha_nehene, 'Berakhot.57b.10').
content(p_sicha_nehene, is_among(sicha, ein_nichnasin_laguf_vehaguf_nehene)).
prop(p_tashmish_nehene).
gloss(p_tashmish_nehene, 'tashmish (\'use\') is among the three that do not enter the body and the body benefits from them').
locus(p_tashmish_nehene, 'Berakhot.57b.10').
content(p_tashmish_nehene, is_among(tashmish, ein_nichnasin_laguf_vehaguf_nehene)).
prop(p_shabbat_mein_olam_haba).
gloss(p_shabbat_mein_olam_haba, 'Shabbat is among the three that are a likeness of the world to come').
locus(p_shabbat_mein_olam_haba, 'Berakhot.57b.10').
content(p_shabbat_mein_olam_haba, is_among(shabbat, mein_olam_haba)).
prop(p_shemesh_mein_olam_haba).
gloss(p_shemesh_mein_olam_haba, 'the sun is among the three that are a likeness of the world to come').
locus(p_shemesh_mein_olam_haba, 'Berakhot.57b.10').
content(p_shemesh_mein_olam_haba, is_among(shemesh, mein_olam_haba)).
prop(p_tashmish_mein_olam_haba).
gloss(p_tashmish_mein_olam_haba, 'tashmish (\'use\') is among the three that are a likeness of the world to come').
locus(p_tashmish_mein_olam_haba, 'Berakhot.57b.10').
content(p_tashmish_mein_olam_haba, is_among(tashmish, mein_olam_haba)).
prop(p_tashmish_hamita).
gloss(p_tashmish_hamita, 'entertained: the tashmish of the lists is marital relations').
locus(p_tashmish_hamita, 'Berakhot.57b.11').
content(p_tashmish_hamita, identifies(tashmish, tashmish_hamita)).
prop(p_tashmish_hamita_machchish).
gloss(p_tashmish_hamita_machchish, 'but that weakens [the body]').
locus(p_tashmish_hamita_machchish, 'Berakhot.57b.11').
content(p_tashmish_hamita_machchish, effect(tashmish_hamita, kachush)).
prop(p_tashmish_nekavim).
gloss(p_tashmish_nekavim, 'rather, the tashmish of the lists is the use of the orifices').
locus(p_tashmish_nekavim, 'Berakhot.57b.11').
content(p_tashmish_nekavim, identifies(tashmish, tashmish_nekavim)).
prop(p_kol_meshivin).
gloss(p_kol_meshivin, 'sound is among the three that restore a person\'s mind').
locus(p_kol_meshivin, 'Berakhot.57b.12').
content(p_kol_meshivin, is_among(kol, meshivin_daato_shel_adam)).
prop(p_mareh_meshivin).
gloss(p_mareh_meshivin, 'sight is among the three that restore a person\'s mind').
locus(p_mareh_meshivin, 'Berakhot.57b.12').
content(p_mareh_meshivin, is_among(mareh, meshivin_daato_shel_adam)).
prop(p_reiach_meshivin).
gloss(p_reiach_meshivin, 'smell is among the three that restore a person\'s mind').
locus(p_reiach_meshivin, 'Berakhot.57b.12').
content(p_reiach_meshivin, is_among(reiach, meshivin_daato_shel_adam)).
prop(p_dira_naa_marchivin).
gloss(p_dira_naa_marchivin, 'a fine dwelling is among the three that broaden a person\'s mind').
locus(p_dira_naa_marchivin, 'Berakhot.57b.12').
content(p_dira_naa_marchivin, is_among(dira_naa, marchivin_daato_shel_adam)).
prop(p_isha_naa_marchivin).
gloss(p_isha_naa_marchivin, 'a fine wife is among the three that broaden a person\'s mind').
locus(p_isha_naa_marchivin, 'Berakhot.57b.12').
content(p_isha_naa_marchivin, is_among(isha_naa, marchivin_daato_shel_adam)).
prop(p_kelim_naim_marchivin).
gloss(p_kelim_naim_marchivin, 'fine vessels are among the three that broaden a person\'s mind').
locus(p_kelim_naim_marchivin, 'Berakhot.57b.12').
content(p_kelim_naim_marchivin, is_among(kelim_naim, marchivin_daato_shel_adam)).

% --------------------------------------------------------------------
% L2: commitments (holder x prop x stance x context)
% --------------------------------------------------------------------
% Berakhot.57b.10
commit(stam_57b_shlosha, is_among(gudgedaniyot, nichnasin_laguf_veein_haguf_nehene), assert, actual).
% Berakhot.57b.10
commit(stam_57b_shlosha, is_among(kafniyot, nichnasin_laguf_veein_haguf_nehene), assert, actual).
% Berakhot.57b.10
commit(stam_57b_shlosha, is_among(pagei_tmara, nichnasin_laguf_veein_haguf_nehene), assert, actual).
% Berakhot.57b.10
commit(stam_57b_shlosha, is_among(rechitza, ein_nichnasin_laguf_vehaguf_nehene), assert, actual).
% Berakhot.57b.10
commit(stam_57b_shlosha, is_among(sicha, ein_nichnasin_laguf_vehaguf_nehene), assert, actual).
% Berakhot.57b.10
commit(stam_57b_shlosha, is_among(tashmish, ein_nichnasin_laguf_vehaguf_nehene), assert, actual).
% Berakhot.57b.10
commit(stam_57b_shlosha, is_among(shabbat, mein_olam_haba), assert, actual).
% Berakhot.57b.10
commit(stam_57b_shlosha, is_among(shemesh, mein_olam_haba), assert, actual).
% Berakhot.57b.10
commit(stam_57b_shlosha, is_among(tashmish, mein_olam_haba), assert, actual).
% Berakhot.57b.11
commit(stam_57b_shlosha, identifies(tashmish, tashmish_hamita), entertain, hyp(h_tashmish_hamita)).
% Berakhot.57b.11
commit(stam_57b_shlosha, effect(tashmish_hamita, kachush), assert, actual).
% Berakhot.57b.11
commit(stam_57b_shlosha, identifies(tashmish, tashmish_nekavim), assert, actual).
% Berakhot.57b.12
commit(stam_57b_shlosha, is_among(kol, meshivin_daato_shel_adam), assert, actual).
% Berakhot.57b.12
commit(stam_57b_shlosha, is_among(mareh, meshivin_daato_shel_adam), assert, actual).
% Berakhot.57b.12
commit(stam_57b_shlosha, is_among(reiach, meshivin_daato_shel_adam), assert, actual).
% Berakhot.57b.12
commit(stam_57b_shlosha, is_among(dira_naa, marchivin_daato_shel_adam), assert, actual).
% Berakhot.57b.12
commit(stam_57b_shlosha, is_among(isha_naa, marchivin_daato_shel_adam), assert, actual).
% Berakhot.57b.12
commit(stam_57b_shlosha, is_among(kelim_naim, marchivin_daato_shel_adam), assert, actual).

% --------------------------------------------------------------------
% L3: hypotheses and their discharge (reductio)
% --------------------------------------------------------------------
hypothesis(h_tashmish_hamita, p_tashmish_hamita).
% Berakhot.57b.11
hypothesis_verdict(h_tashmish_hamita, reductio).
