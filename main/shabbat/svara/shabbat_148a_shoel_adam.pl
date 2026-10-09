% Compiled from shabbat_148a_shoel_adam.svara.yaml by compile_svara.py
% sugya: shabbat_148a_shoel_adam  tractate: Shabbat
% Facts only -- all rules live in engine/svara_core.pl

% --------------------------------------------------------------------
% ontology: time boundaries
% --------------------------------------------------------------------

% --------------------------------------------------------------------
% voices
% --------------------------------------------------------------------
voice(matnitin_148a, mishnah).

% --------------------------------------------------------------------
% L1: reified propositions (content is a TERM, not a formula)
% --------------------------------------------------------------------
prop(p_shoel_kadei_yayin).
gloss(p_shoel_kadei_yayin, 'a person may borrow jugs of wine and jugs of oil from his fellow [on Shabbat]').
locus(p_shoel_kadei_yayin, 'Shabbat.148a.5').
content(p_shoel_kadei_yayin, mutar(sheelat_kadei_yayin_veshemen, shabbat)).
prop(p_lo_yomar_halveini).
gloss(p_lo_yomar_halveini, 'provided he does not say to him \'lend me\'').
locus(p_lo_yomar_halveini, 'Shabbat.148a.5').
content(p_lo_yomar_halveini, asur(amirat_halveini, shabbat)).
prop(p_isha_kikarot).
gloss(p_isha_kikarot, 'and so a woman [may borrow] loaves from her fellow').
locus(p_isha_kikarot, 'Shabbat.148a.5').
content(p_isha_kikarot, mutar(sheelat_kikarot, shabbat)).
prop(p_maniach_talito).
gloss(p_maniach_talito, 'and if [the lender] does not trust him, he leaves his cloak with him and makes the reckoning with him after Shabbat').
locus(p_maniach_talito, 'Shabbat.148a.5').
content(p_maniach_talito, mutar(hanachat_talit_eitzel_chavero, shabbat)).
prop(p_erev_pesach_maniach_talito).
gloss(p_erev_pesach_maniach_talito, 'and so on erev Pesach in Jerusalem that falls on Shabbat: he leaves his cloak with him, takes his Paschal lamb, and makes the reckoning with him after the festival').
locus(p_erev_pesach_maniach_talito, 'Shabbat.148a.5').
content(p_erev_pesach_maniach_talito, mutar(netilat_korban_pesach_bemashkon_talit, shabbat)).

% --------------------------------------------------------------------
% L2: commitments (holder x prop x stance x context)
% --------------------------------------------------------------------
% Shabbat.148a.5
commit(matnitin_148a, mutar(sheelat_kadei_yayin_veshemen, shabbat), assert, actual).
% Shabbat.148a.5
commit(matnitin_148a, asur(amirat_halveini, shabbat), assert, actual).
% Shabbat.148a.5
commit(matnitin_148a, mutar(sheelat_kikarot, shabbat), assert, actual).
% Shabbat.148a.5
commit(matnitin_148a, mutar(hanachat_talit_eitzel_chavero, shabbat), assert, actual).
% Shabbat.148a.5
commit(matnitin_148a, mutar(netilat_korban_pesach_bemashkon_talit, shabbat), assert, actual).
