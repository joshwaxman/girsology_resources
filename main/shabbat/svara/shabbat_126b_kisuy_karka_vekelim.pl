% Compiled from shabbat_126b_kisuy_karka_vekelim.svara.yaml by compile_svara.py
% sugya: shabbat_126b_kisuy_karka_vekelim  tractate: Shabbat
% Facts only -- all rules live in engine/svara_core.pl

% --------------------------------------------------------------------
% ontology: time boundaries
% --------------------------------------------------------------------

% --------------------------------------------------------------------
% voices
% --------------------------------------------------------------------
voice(r_yochanan, amora).
voice(r_asi, amora).
voice(rav_yehuda_bar_sheila, amora).
voice(matnitin_126b, mishnah).
voice(r_yosei, tanna).
voice(lishna_kamma_126b, stam).
voice(lishna_acharina_126b, stam).
voice(stam_126b, stam).

% --------------------------------------------------------------------
% L1: reified propositions (content is a TERM, not a formula)
% --------------------------------------------------------------------
prop(p_ryochanan_torat_kli).
gloss(p_ryochanan_torat_kli, 'R\' Yochanan: provided they have the status of a vessel').
locus(p_ryochanan_torat_kli, 'Shabbat.126b.7').
content(p_ryochanan_torat_kli, requires(tiltul_kisuyei_kelim, torat_kli)).
prop(p_kua_karka_beit_achiza).
gloss(p_kua_karka_beit_achiza, 'all agree: covers of the ground -- if they have a handle, yes; if not, no').
locus(p_kua_karka_beit_achiza, 'Shabbat.126b.7').
content(p_kua_karka_beit_achiza, requires(tiltul_kisuy_karka, beit_achiza)).
prop(p_kua_kelim_bli_beit_achiza).
gloss(p_kua_kelim_bli_beit_achiza, 'all agree: covers of vessels -- even though they have no handle').
locus(p_kua_kelim_bli_beit_achiza, 'Shabbat.126b.7').
content(p_kua_kelim_bli_beit_achiza, not_required(tiltul_kisuyei_kelim, beit_achiza)).
prop(p_pligi_kelim_mechubarim).
gloss(p_pligi_kelim_mechubarim, 'where they disagree is vessels one attached to the ground').
locus(p_pligi_kelim_mechubarim, 'Shabbat.126b.8').
content(p_pligi_kelim_mechubarim, dispute_scope(plugta_tk_r_yosei_kisuyim, kelim_dechabrinhu_bearaa)).
prop(p_gazrinan_mechubarim).
gloss(p_gazrinan_mechubarim, 'one master holds: we decree').
locus(p_gazrinan_mechubarim, 'Shabbat.126b.8').
content(p_gazrinan_mechubarim, gazru(kisuy_kelim_dechabrinhu_bearaa)).
prop(p_lo_gazrinan_mechubarim).
gloss(p_lo_gazrinan_mechubarim, 'the other master holds: we do not decree').
locus(p_lo_gazrinan_mechubarim, 'Shabbat.126b.8').
content(p_lo_gazrinan_mechubarim, lo_gazru(kisuy_kelim_dechabrinhu_bearaa)).
prop(p_pligi_kisuy_tanur).
gloss(p_pligi_kisuy_tanur, 'another version: where they disagree is the cover of an oven').
locus(p_pligi_kisuy_tanur, 'Shabbat.126b.9').
content(p_pligi_kisuy_tanur, dispute_scope(plugta_tk_r_yosei_kisuyim, kisuy_tanur)).
prop(p_tanur_kekisuy_karka).
gloss(p_tanur_kekisuy_karka, 'one master likens it to a cover of the ground').
locus(p_tanur_kekisuy_karka, 'Shabbat.126b.9').
content(p_tanur_kekisuy_karka, dami_le(kisuy_tanur, kisuy_karka)).
prop(p_tanur_kekisuy_kelim).
gloss(p_tanur_kekisuy_kelim, 'the other master likens it to a cover of vessels').
locus(p_tanur_kekisuy_kelim, 'Shabbat.126b.9').
content(p_tanur_kekisuy_kelim, dami_le(kisuy_tanur, kisuy_kelim)).

% --------------------------------------------------------------------
% L1': declared content incompatibility (report 017)
% --------------------------------------------------------------------
% dispute_scope: functional in its leading argument(s) -- 1 conflicting pair(s) among this sugya's props
% p_pligi_kelim_mechubarim vs p_pligi_kisuy_tanur
incompatible_content(dispute_scope(plugta_tk_r_yosei_kisuyim, kelim_dechabrinhu_bearaa), dispute_scope(plugta_tk_r_yosei_kisuyim, kisuy_tanur)).

% --------------------------------------------------------------------
% L2: commitments (holder x prop x stance x context)
% --------------------------------------------------------------------
% Shabbat.126b.7
commit(r_yochanan, requires(tiltul_kisuyei_kelim, torat_kli), assert, actual).
% Shabbat.126b.7
commit(stam_126b, requires(tiltul_kisuy_karka, beit_achiza), assert, actual).
% Shabbat.126b.7
commit(stam_126b, not_required(tiltul_kisuyei_kelim, beit_achiza), assert, actual).

% --------------------------------------------------------------------
% L3: dispute frames (scope for the corpus-economy principle)
% --------------------------------------------------------------------
dispute(m_kisuyei_kelim, plugta_tk_r_yosei_kisuyim).
party(m_kisuyei_kelim, matnitin_126b).
party(m_kisuyei_kelim, r_yosei).

% --------------------------------------------------------------------
% L2': attribution as a reified, chain-qualified report
% --------------------------------------------------------------------
% `תרי תנאי אליבא ד־` -- attribution is NOT a function.
% Shabbat.126b.7
commit(r_asi, holds(r_yochanan, requires(tiltul_kisuyei_kelim, torat_kli)), assert, actual).
% Shabbat.126b.7
commit(rav_yehuda_bar_sheila, holds(r_asi, requires(tiltul_kisuyei_kelim, torat_kli)), assert, actual).
% Shabbat.126b.8
commit(lishna_kamma_126b, holds(stam_126b, dispute_scope(plugta_tk_r_yosei_kisuyim, kelim_dechabrinhu_bearaa)), assert, actual).
% Shabbat.126b.8
commit(lishna_kamma_126b, holds(matnitin_126b, gazru(kisuy_kelim_dechabrinhu_bearaa)), assert, actual).
% Shabbat.126b.8
commit(lishna_kamma_126b, holds(r_yosei, lo_gazru(kisuy_kelim_dechabrinhu_bearaa)), assert, actual).
% Shabbat.126b.9
commit(lishna_acharina_126b, holds(stam_126b, dispute_scope(plugta_tk_r_yosei_kisuyim, kisuy_tanur)), assert, actual).
% Shabbat.126b.9
commit(lishna_acharina_126b, holds(matnitin_126b, dami_le(kisuy_tanur, kisuy_karka)), assert, actual).
% Shabbat.126b.9
commit(lishna_acharina_126b, holds(r_yosei, dami_le(kisuy_tanur, kisuy_kelim)), assert, actual).
