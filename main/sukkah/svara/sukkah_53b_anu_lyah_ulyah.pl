% Compiled from sukkah_53b_anu_lyah_ulyah.svara.yaml by compile_svara.py
% sugya: sukkah_53b_anu_lyah_ulyah  tractate: Sukkah
% Facts only -- all rules live in engine/svara_core.pl

% --------------------------------------------------------------------
% ontology: time boundaries
% --------------------------------------------------------------------

% --------------------------------------------------------------------
% voices
% --------------------------------------------------------------------
voice(r_yehuda, tanna).
voice(r_zeira, amora).
voice(stam_53b6, stam).

% --------------------------------------------------------------------
% L1: reified propositions (content is a TERM, not a formula)
% --------------------------------------------------------------------
prop(p_nusach_anu_lyah_ulyah_eineinu).
gloss(p_nusach_anu_lyah_ulyah_eineinu, 'R\' Yehuda\'s wording at the eastern gate (mishna 51b.3, cited as the lemma at 53b.6): \'we are Yah\'s, and to Yah are our eyes\'').
locus(p_nusach_anu_lyah_ulyah_eineinu, 'Sukkah.51b.3').
content(p_nusach_anu_lyah_ulyah_eineinu, nusach(shaar_hayotze_mimizrach, anu_lyah_ulyah_eineinu)).
prop(p_shema_shema_kemodim).
gloss(p_shema_shema_kemodim, 'R\' Zeira: whoever says \'Shema, Shema\' is as if he said \'Modim, Modim\'').
locus(p_shema_shema_kemodim, 'Sukkah.53b.6').
content(p_shema_shema_kemodim, dami_le(omer_shema_shema, omer_modim_modim)).
prop(p_nusach_hema_mishtachavim).
gloss(p_nusach_hema_mishtachavim, 'this is what they said: \'they bow eastward, and we -- to Yah (we give thanks), and our eyes hope to Yah\'').
locus(p_nusach_hema_mishtachavim, 'Sukkah.53b.6').
content(p_nusach_hema_mishtachavim, nusach(shaar_hayotze_mimizrach, hema_mishtachavim_veanu_lyah_modim_veeineinu_lyah_mechakot)).

% --------------------------------------------------------------------
% L1': declared content incompatibility (report 017)
% --------------------------------------------------------------------
% nusach: declared RELATIONAL -- several values coexist; no conflict pairs emitted (explicit opt-out)

% --------------------------------------------------------------------
% L2: commitments (holder x prop x stance x context)
% --------------------------------------------------------------------
% Sukkah.51b.3 -- cited as the lemma at 53b.6
commit(r_yehuda, nusach(shaar_hayotze_mimizrach, anu_lyah_ulyah_eineinu), assert, actual).
% Sukkah.53b.6
commit(r_zeira, dami_le(omer_shema_shema, omer_modim_modim), assert, actual).
% Sukkah.53b.6 -- the answer to the איני, reified so the full wording is a prop
commit(stam_53b6, nusach(shaar_hayotze_mimizrach, hema_mishtachavim_veanu_lyah_modim_veeineinu_lyah_mechakot), assert, actual).

% --------------------------------------------------------------------
% L3: objections against a position (report 016)
% --------------------------------------------------------------------
% Sukkah.53b.6 -- איני?! והאמר רבי זירא: כל האומר שמע שמע כאילו אמר מודים מודים -- how could they say 'to Yah' twice in a row? (kind svara: no objection kind exists for an amoraic-memra contradiction)
objection_against(nusach(shaar_hayotze_mimizrach, anu_lyah_ulyah_eineinu), obj_ini_shema_shema).
objection_kind(obj_ini_shema_shema, svara).
objection_by(obj_ini_shema_shema, stam_53b6).
objection_source(obj_ini_shema_shema, p_shema_shema_kemodim).
%   answered at Sukkah.53b.6: אלא הכי אמרי: המה משתחוים קדמה, ואנו ליה (אנחנו מודים), ועינינו ליה מיחלות -- the two mentions are not adjacent (= p_nusach_hema_mishtachavim)
objection_answered(obj_ini_shema_shema, a_hachi_amri).
objection_answer_by(a_hachi_amri, stam_53b6).
