% Compiled from shabbat_52b_chamor_bemardaat.svara.yaml by compile_svara.py
% sugya: shabbat_52b_chamor_bemardaat  tractate: Shabbat
% Facts only -- all rules live in engine/svara_core.pl

% --------------------------------------------------------------------
% ontology: time boundaries
% --------------------------------------------------------------------

% --------------------------------------------------------------------
% voices
% --------------------------------------------------------------------
voice(matnitin_52b, mishnah).
voice(r_yosei, tanna).
voice(r_yehuda, tanna).

% --------------------------------------------------------------------
% L1: reified propositions (content is a TERM, not a formula)
% --------------------------------------------------------------------
prop(p_chamor_bemardaat).
gloss(p_chamor_bemardaat, 'a donkey goes out with a saddlecloth when it is tied to it').
locus(p_chamor_bemardaat, 'Shabbat.52b.19').
content(p_chamor_bemardaat, mutar(yetzia_bemardaat_keshura, chamor)).
prop(p_zecharim_levuvin).
gloss(p_zecharim_levuvin, 'rams go out levuvin').
locus(p_zecharim_levuvin, 'Shabbat.52b.19').
content(p_zecharim_levuvin, mutar(yetzia_levuvin, zecharim)).
prop(p_rechelot_shechuzot).
gloss(p_rechelot_shechuzot, 'ewes go out shechuzot').
locus(p_rechelot_shechuzot, 'Shabbat.52b.19').
content(p_rechelot_shechuzot, mutar(yetzia_shechuzot, rechelot)).
prop(p_rechelot_kevulot).
gloss(p_rechelot_kevulot, 'ewes go out kevulot').
locus(p_rechelot_kevulot, 'Shabbat.52b.19').
content(p_rechelot_kevulot, mutar(yetzia_kevulot, rechelot)).
prop(p_rechelot_kevunot).
gloss(p_rechelot_kevunot, 'ewes go out kevunot').
locus(p_rechelot_kevunot, 'Shabbat.52b.19').
content(p_rechelot_kevunot, mutar(yetzia_kevunot, rechelot)).
prop(p_izim_tzrurot).
gloss(p_izim_tzrurot, 'goats go out tzrurot (bound)').
locus(p_izim_tzrurot, 'Shabbat.52b.19').
content(p_izim_tzrurot, mutar(yetzia_tzrurot, izim)).
prop(p_izim_tzrurot_leyabesh).
gloss(p_izim_tzrurot_leyabesh, 'R\' Yehuda: goats go out bound in order to dry [them]').
locus(p_izim_tzrurot_leyabesh, 'Shabbat.52b.20').
content(p_izim_tzrurot_leyabesh, mutar(yetzia_tzrurot_leyabesh, izim)).
prop(p_izim_tzrurot_lechalav_asur).
gloss(p_izim_tzrurot_lechalav_asur, 'R\' Yehuda: but not [bound] for milk').
locus(p_izim_tzrurot_lechalav_asur, 'Shabbat.52b.20').
content(p_izim_tzrurot_lechalav_asur, asur(yetzia_tzrurot_lechalav, izim)).

% --------------------------------------------------------------------
% L1': declared content incompatibility (report 017)
% --------------------------------------------------------------------
% mutar: declared RELATIONAL -- several values coexist; no conflict pairs emitted (explicit opt-out)

% --------------------------------------------------------------------
% L2: commitments (holder x prop x stance x context)
% --------------------------------------------------------------------
% Shabbat.52b.19
commit(matnitin_52b, mutar(yetzia_bemardaat_keshura, chamor), assert, actual).
% Shabbat.52b.19
commit(matnitin_52b, mutar(yetzia_levuvin, zecharim), assert, actual).
% Shabbat.52b.19
commit(matnitin_52b, mutar(yetzia_shechuzot, rechelot), assert, actual).
% Shabbat.52b.19
commit(matnitin_52b, mutar(yetzia_kevulot, rechelot), assert, actual).
% Shabbat.52b.19
commit(matnitin_52b, mutar(yetzia_kevunot, rechelot), assert, actual).
% Shabbat.52b.19
commit(matnitin_52b, mutar(yetzia_tzrurot, izim), assert, actual).
% Shabbat.52b.19 -- אוסר בכולן
commit(r_yosei, mutar(yetzia_bemardaat_keshura, chamor), deny, actual).
% Shabbat.52b.19 -- אוסר בכולן
commit(r_yosei, mutar(yetzia_levuvin, zecharim), deny, actual).
% Shabbat.52b.19 -- אוסר בכולן
commit(r_yosei, mutar(yetzia_shechuzot, rechelot), deny, actual).
% Shabbat.52b.19 -- אוסר בכולן
commit(r_yosei, mutar(yetzia_kevulot, rechelot), deny, actual).
% Shabbat.52b.19 -- אוסר בכולן
commit(r_yosei, mutar(yetzia_tzrurot, izim), deny, actual).
% Shabbat.52b.19 -- חוץ מן הרחלין הכבונות
commit(r_yosei, mutar(yetzia_kevunot, rechelot), assert, actual).
% Shabbat.52b.20
commit(r_yehuda, mutar(yetzia_tzrurot_leyabesh, izim), assert, actual).
% Shabbat.52b.20
commit(r_yehuda, asur(yetzia_tzrurot_lechalav, izim), assert, actual).

% --------------------------------------------------------------------
% L3: dispute frames (scope for the corpus-economy principle)
% --------------------------------------------------------------------
dispute(m_yetzia_behema_52b, yetzia_behema_bemardaat_ubetachshitim).
party(m_yetzia_behema_52b, matnitin_52b).
party(m_yetzia_behema_52b, r_yosei).
dispute(m_izim_tzrurot, yetzia_izim_tzrurot).
party(m_izim_tzrurot, matnitin_52b).
party(m_izim_tzrurot, r_yosei).
party(m_izim_tzrurot, r_yehuda).
