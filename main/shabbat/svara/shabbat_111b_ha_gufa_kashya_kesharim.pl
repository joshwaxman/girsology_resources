% Compiled from shabbat_111b_ha_gufa_kashya_kesharim.svara.yaml by compile_svara.py
% sugya: shabbat_111b_ha_gufa_kashya_kesharim  tractate: Shabbat
% Facts only -- all rules live in engine/svara_core.pl

% --------------------------------------------------------------------
% ontology: time boundaries
% --------------------------------------------------------------------

% --------------------------------------------------------------------
% voices
% --------------------------------------------------------------------
voice(matnitin_yesh_kesharim, mishnah).
voice(stam_111b_kesharim, stam).

% --------------------------------------------------------------------
% L1: reified propositions (content is a TERM, not a formula)
% --------------------------------------------------------------------
prop(p_yesh_kesharim_patur).
gloss(p_yesh_kesharim_patur, 'the mishna: there are knots for which one is not liable as one is for the camel drivers\' knot and the sailors\' knot').
locus(p_yesh_kesharim_patur, 'Shabbat.111b.8').
content(p_yesh_kesharim_patur, patur(yesh_kesharim_shelo_kekesher_hagamalin, chatat)).
prop(p_mutar_mifta_chaluka).
gloss(p_mutar_mifta_chaluka, 'the mishna: a woman ties the opening of her robe').
locus(p_mutar_mifta_chaluka, 'Shabbat.111b.8').
content(p_mutar_mifta_chaluka, mutar(kesher_mifta_chaluka, shabbat)).
prop(p_diyuk_isura_ika).
gloss(p_diyuk_isura_ika, '[from \'not liable\'] liability there is not -- but prohibition there is').
locus(p_diyuk_isura_ika, 'Shabbat.111b.9').
content(p_diyuk_isura_ika, asur(yesh_kesharim_shelo_kekesher_hagamalin, shabbat)).
prop(p_reisha_kitra_bizmama).
gloss(p_reisha_kitra_bizmama, 'the knots for which one is not liable -- which are they? the knot tied to the nose-ring').
locus(p_reisha_kitra_bizmama, 'Shabbat.112a.1').
content(p_reisha_kitra_bizmama, is_among(kitra_dekatri_bizmama, yesh_kesharim_shelo_kekesher_hagamalin)).
prop(p_reisha_kitra_beisterida).
gloss(p_reisha_kitra_beisterida, 'and the knot tied to the isterida').
locus(p_reisha_kitra_beisterida, 'Shabbat.112a.1').
content(p_reisha_kitra_beisterida, is_among(kitra_dekatri_beisterida, yesh_kesharim_shelo_kekesher_hagamalin)).
prop(p_zmama_patur).
gloss(p_zmama_patur, 'for the knot tied to the nose-ring, liability there is not').
locus(p_zmama_patur, 'Shabbat.112a.1').
content(p_zmama_patur, patur(kitra_dekatri_bizmama, chatat)).
prop(p_zmama_asur).
gloss(p_zmama_asur, 'but prohibition there is [for the knot tied to the nose-ring]').
locus(p_zmama_asur, 'Shabbat.112a.1').
content(p_zmama_asur, asur(kitra_dekatri_bizmama, shabbat)).
prop(p_isterida_patur).
gloss(p_isterida_patur, 'for the knot tied to the isterida, liability there is not').
locus(p_isterida_patur, 'Shabbat.112a.1').
content(p_isterida_patur, patur(kitra_dekatri_beisterida, chatat)).
prop(p_isterida_asur).
gloss(p_isterida_asur, 'but prohibition there is [for the knot tied to the isterida]').
locus(p_isterida_asur, 'Shabbat.112a.1').
content(p_isterida_asur, asur(kitra_dekatri_beisterida, shabbat)).
prop(p_mifta_mutar_lechatchila).
gloss(p_mifta_mutar_lechatchila, 'and there are [knots] permitted ab initio -- which are they? a woman ties the openings of her robe').
locus(p_mifta_mutar_lechatchila, 'Shabbat.112a.1').
content(p_mifta_mutar_lechatchila, mutar(kesher_mifta_chaluka, shabbat)).

% --------------------------------------------------------------------
% L1': declared content incompatibility (report 017)
% --------------------------------------------------------------------
% is_among: declared RELATIONAL -- several values coexist; no conflict pairs emitted (explicit opt-out)
% mutar: declared RELATIONAL -- several values coexist; no conflict pairs emitted (explicit opt-out)
% asur: declared RELATIONAL -- several values coexist; no conflict pairs emitted (explicit opt-out)

% --------------------------------------------------------------------
% L2: commitments (holder x prop x stance x context)
% --------------------------------------------------------------------
% Shabbat.111b.8
commit(matnitin_yesh_kesharim, patur(yesh_kesharim_shelo_kekesher_hagamalin, chatat), assert, actual).
% Shabbat.111b.8
commit(matnitin_yesh_kesharim, mutar(kesher_mifta_chaluka, shabbat), assert, actual).
% Shabbat.111b.9
commit(stam_111b_kesharim, asur(yesh_kesharim_shelo_kekesher_hagamalin, shabbat), assert, actual).
% Shabbat.112a.1
commit(stam_111b_kesharim, is_among(kitra_dekatri_bizmama, yesh_kesharim_shelo_kekesher_hagamalin), assert, actual).
% Shabbat.112a.1
commit(stam_111b_kesharim, is_among(kitra_dekatri_beisterida, yesh_kesharim_shelo_kekesher_hagamalin), assert, actual).
% Shabbat.112a.1
commit(stam_111b_kesharim, patur(kitra_dekatri_bizmama, chatat), assert, actual).
% Shabbat.112a.1
commit(stam_111b_kesharim, asur(kitra_dekatri_bizmama, shabbat), assert, actual).
% Shabbat.112a.1
commit(stam_111b_kesharim, patur(kitra_dekatri_beisterida, chatat), assert, actual).
% Shabbat.112a.1
commit(stam_111b_kesharim, asur(kitra_dekatri_beisterida, shabbat), assert, actual).
% Shabbat.112a.1
commit(stam_111b_kesharim, mutar(kesher_mifta_chaluka, shabbat), assert, actual).

% --------------------------------------------------------------------
% L3: objections against a position (report 016)
% --------------------------------------------------------------------
% Shabbat.111b.9 -- הא גופה קשיא: the opening clause implies prohibition, והדר תני קושרת אשה מפתח חלוקה -- אפילו לכתחילה! (internal contradiction in the mishna)
objection_against(mutar(kesher_mifta_chaluka, shabbat), obj_ha_gufa_kashya).
objection_kind(obj_ha_gufa_kashya, svara).
objection_by(obj_ha_gufa_kashya, stam_111b_kesharim).
objection_source(obj_ha_gufa_kashya, p_diyuk_isura_ika).
%   answered at Shabbat.112a.1: הכי קאמר: there are knots one is not liable for -- the nose-ring-strap and isterida knots, patur but asur -- and there are knots permitted ab initio -- the robe's openings (= p_reisha_kitra_bizmama, p_reisha_kitra_beisterida, p_zmama_asur, p_isterida_asur, p_mifta_mutar_lechatchila)
objection_answered(obj_ha_gufa_kashya, a_hachi_kaamar).
objection_answer_by(a_hachi_kaamar, stam_111b_kesharim).

% --------------------------------------------------------------------
% L3: support edges (evidence FOR a position; never establishes)
% --------------------------------------------------------------------
% Shabbat.111b.9 -- אמרת יש קשרין שאין חייבין עליהן -- חיובא הוא דליכא, הא איסורא איכא: 'not liable' implies there is a prohibition
support(asur(yesh_kesharim_shelo_kekesher_hagamalin, shabbat), s_dika_chiyuva_leika).
support_kind(s_dika_chiyuva_leika, dika_nami).
support_by(s_dika_chiyuva_leika, stam_111b_kesharim).
support_source(s_dika_chiyuva_leika, p_yesh_kesharim_patur).
