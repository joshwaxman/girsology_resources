% Compiled from chullin_100a_chaticha_reuya_lehitkabed.svara.yaml by compile_svara.py
% sugya: chullin_100a_chaticha_reuya_lehitkabed  tractate: Chullin
% Facts only -- all rules live in engine/svara_core.pl

% --------------------------------------------------------------------
% ontology: time boundaries
% --------------------------------------------------------------------

% --------------------------------------------------------------------
% voices
% --------------------------------------------------------------------
voice(mishna_chatichot, mishnah).
voice(stam_100a, stam).
voice(md_kol_shedarko_limanot, shita).
voice(md_et_shedarko_limanot, shita).
voice(rabba_bar_bar_chana, amora).
voice(rav, amora).
voice(rav_safra, amora).
voice(abaye, amora).
voice(rava, amora).
voice(r_yehuda, tanna).

% --------------------------------------------------------------------
% L1: reified propositions (content is a TERM, not a formula)
% --------------------------------------------------------------------
prop(p_mishna_gid_eino_makiro).
gloss(p_mishna_gid_eino_makiro, 'the mishna: a sciatic nerve cooked with the sinews, if not recognised -- all of them are forbidden').
locus(p_mishna_gid_eino_makiro, 'Chullin.96b.7').
content(p_mishna_gid_eino_makiro, din_mishnah(gid_hanasheh_im_hagidim_eino_makiro, kulan_asurin)).
prop(p_mishna_chatichot_eino_makiran).
gloss(p_mishna_chatichot_eino_makiran, 'the mishna: likewise a piece of a carcass [or of non-kosher fish] cooked with the pieces, if not recognised -- all of them are forbidden').
locus(p_mishna_chatichot_eino_makiran, 'Chullin.96b.8').
content(p_mishna_chatichot_eino_makiran, din_mishnah(chatichat_nevela_vedag_tamei_im_hachatichot_eino_makiran, kulan_asurin)).
prop(p_gid_beriya).
gloss(p_gid_beriya, 'a [distinct] entity is different -- [so the sciatic nerve is not nullified]').
locus(p_gid_beriya, 'Chullin.100a.1').
content(p_gid_beriya, reason(gid_hanasheh_lo_batel, beriya)).
prop(p_girsa_kol_shedarko).
gloss(p_girsa_kol_shedarko, 'we learned: ANY [item] whose manner is to be counted').
locus(p_girsa_kol_shedarko, 'Chullin.100a.3').
content(p_girsa_kol_shedarko, girsa(mishna_shedarko_limanot, kol_shedarko_limanot)).
prop(p_girsa_et_shedarko).
gloss(p_girsa_et_shedarko, 'we learned: THAT [item] whose manner is to be counted').
locus(p_girsa_et_shedarko, 'Chullin.100a.3').
content(p_girsa_et_shedarko, girsa(mishna_shedarko_limanot, et_shedarko_limanot)).
prop(p_chaticha_reuya_lehitkabed).
gloss(p_chaticha_reuya_lehitkabed, 'a piece is different, since it is fit to give honour with it before guests').
locus(p_chaticha_reuya_lehitkabed, 'Chullin.100a.3').
content(p_chaticha_reuya_lehitkabed, reason(chaticha_lo_batla, reuya_lehitkabed_bah_lifnei_haorchim)).
prop(p_tzricha_chaticha).
gloss(p_tzricha_chaticha, 'had it taught us [only] the nerve -- [one would say] because it is a beriya; but a piece, say not').
locus(p_tzricha_chaticha, 'Chullin.100a.4').
content(p_tzricha_chaticha, purpose(mishna_chatichat_nevela_eino_makiran, chaticha_lo_batla_af_sheeina_beriya)).
prop(p_tzricha_gid).
gloss(p_tzricha_gid, 'and had it taught us [only] the piece -- because it is fit to give honour with it before guests; but the nerve, say not. [Both are] necessary').
locus(p_tzricha_gid, 'Chullin.100a.5').
content(p_tzricha_gid, purpose(mishna_gid_hanasheh_eino_makiro, gid_lo_batel_af_sheeino_reuy_lehitkabed)).
prop(p_rbbc_ad_shetiten_taam).
gloss(p_rbbc_ad_shetiten_taam, 'a piece of carcass and of non-kosher fish does not forbid until it imparts flavour to the broth, the deposits and the pieces').
locus(p_rbbc_ad_shetiten_taam, 'Chullin.100a.6').
content(p_rbbc_ad_shetiten_taam, din(chatichat_nevela_vedag_tamei_shenitbashla_im_hachatichot, eina_oseret_ad_shetiten_taam_barotev_ubakeifa_ubachatichot)).
prop(p_rav_naaseit_nevela).
gloss(p_rav_naaseit_nevela, 'once it imparted flavour to a piece, the piece itself becomes nevela').
locus(p_rav_naaseit_nevela, 'Chullin.100a.7').
content(p_rav_naaseit_nevela, din(chaticha_shenatan_bah_taam_nevela, naaseit_nevela)).
prop(p_rav_oseret_kol_hachatichot).
gloss(p_rav_oseret_kol_hachatichot, 'and it forbids all the pieces, every one').
locus(p_rav_oseret_kol_hachatichot, 'Chullin.100a.7').
content(p_rav_oseret_kol_hachatichot, din(chaticha_shenaaseit_nevela, oseret_kol_hachatichot)).
prop(p_rav_mipnei_shehen_mina).
gloss(p_rav_mipnei_shehen_mina, 'because they are its type').
locus(p_rav_mipnei_shehen_mina, 'Chullin.100a.7').
content(p_rav_mipnei_shehen_mina, reason(chaticha_shenaaseit_nevela_oseret_kulan, min_bemino)).
prop(p_rav_kerabbi_yehuda).
gloss(p_rav_kerabbi_yehuda, 'Rav Safra: now, in accordance with whom did Rav say his teaching? -- R\' Yehuda').
locus(p_rav_kerabbi_yehuda, 'Chullin.100a.8').
content(p_rav_kerabbi_yehuda, follows_view_of(memra_rav_chaticha_naaseit_nevela, r_yehuda)).
prop(p_ry_min_bemino_lo_batel).
gloss(p_ry_min_bemino_lo_batel, 'R\' Yehuda, who says: a type with its own type is not nullified').
locus(p_ry_min_bemino_lo_batel, 'Chullin.100a.8').
content(p_ry_min_bemino_lo_batel, din(min_bemino, lo_batel)).
prop(p_abaye_kadam_vesilko).
gloss(p_abaye_kadam_vesilko, 'Abaye: here we are dealing with where he first removed it').
locus(p_abaye_kadam_vesilko, 'Chullin.100a.8').
content(p_abaye_kadam_vesilko, okimta(memra_rav_chaticha_naaseit_nevela, kadam_vesilko)).
prop(p_rava_min_umino_vedavar_acher).
gloss(p_rava_min_umino_vedavar_acher, 'Rava: you may even say he did not first remove it -- it is a type, its type, and something else').
locus(p_rava_min_umino_vedavar_acher, 'Chullin.100b.1').
content(p_rava_min_umino_vedavar_acher, okimta(memra_rav_chaticha_naaseit_nevela, min_umino_vedavar_acher)).
prop(p_rava_salek_et_mino).
gloss(p_rava_salek_et_mino, 'and in every [case of] a type, its type and something else -- set aside its type as though it is not').
locus(p_rava_salek_et_mino, 'Chullin.100b.2').
content(p_rava_salek_et_mino, din(min_umino_vedavar_acher, salek_et_mino_kemi_sheeino)).
prop(p_rava_sheein_mino_mevatlo).
gloss(p_rava_sheein_mino_mevatlo, 'and what is not its type is greater than it and nullifies it').
locus(p_rava_sheein_mino_mevatlo, 'Chullin.100b.2').
content(p_rava_sheein_mino_mevatlo, din(min_umino_vedavar_acher, sheein_mino_rabe_alav_umevatlo)).

% --------------------------------------------------------------------
% L1': declared content incompatibility (report 017)
% --------------------------------------------------------------------
% okimta: declared RELATIONAL -- several values coexist; no conflict pairs emitted (explicit opt-out)

% --------------------------------------------------------------------
% L2: commitments (holder x prop x stance x context)
% --------------------------------------------------------------------
% Chullin.96b.7
commit(mishna_chatichot, din_mishnah(gid_hanasheh_im_hagidim_eino_makiro, kulan_asurin), assert, actual).
% Chullin.96b.8
commit(mishna_chatichot, din_mishnah(chatichat_nevela_vedag_tamei_im_hachatichot_eino_makiran, kulan_asurin), assert, actual).
% Chullin.100a.1
commit(stam_100a, reason(gid_hanasheh_lo_batel, beriya), assert, actual).
% Chullin.100a.3
commit(md_kol_shedarko_limanot, girsa(mishna_shedarko_limanot, kol_shedarko_limanot), assert, actual).
% Chullin.100a.3
commit(md_et_shedarko_limanot, girsa(mishna_shedarko_limanot, et_shedarko_limanot), assert, actual).
% Chullin.100a.3
commit(stam_100a, reason(chaticha_lo_batla, reuya_lehitkabed_bah_lifnei_haorchim), assert, aliba(md_et_shedarko_limanot)).
% Chullin.100a.4
commit(stam_100a, purpose(mishna_chatichat_nevela_eino_makiran, chaticha_lo_batla_af_sheeina_beriya), assert, actual).
% Chullin.100a.5
commit(stam_100a, purpose(mishna_gid_hanasheh_eino_makiro, gid_lo_batel_af_sheeino_reuy_lehitkabed), assert, actual).
% Chullin.100a.6 -- דרש רבה בר בר חנה
commit(rabba_bar_bar_chana, din(chatichat_nevela_vedag_tamei_shenitbashla_im_hachatichot, eina_oseret_ad_shetiten_taam_barotev_ubakeifa_ubachatichot), assert, actual).
% Chullin.100a.7 -- אוקי רב אמורא עליה ודרש
commit(rav, din(chaticha_shenatan_bah_taam_nevela, naaseit_nevela), assert, actual).
% Chullin.100a.7
commit(rav, din(chaticha_shenaaseit_nevela, oseret_kol_hachatichot), assert, actual).
% Chullin.100a.7
commit(rav, reason(chaticha_shenaaseit_nevela_oseret_kulan, min_bemino), assert, actual).
% Chullin.100a.8 -- אמר ליה רב ספרא לאביי
commit(rav_safra, follows_view_of(memra_rav_chaticha_naaseit_nevela, r_yehuda), assert, actual).
% Chullin.100a.8
commit(abaye, okimta(memra_rav_chaticha_naaseit_nevela, kadam_vesilko), assert, actual).
% Chullin.100b.1
commit(rava, okimta(memra_rav_chaticha_naaseit_nevela, min_umino_vedavar_acher), assert, actual).
% Chullin.100b.2
commit(rava, din(min_umino_vedavar_acher, salek_et_mino_kemi_sheeino), assert, actual).
% Chullin.100b.2
commit(rava, din(min_umino_vedavar_acher, sheein_mino_rabe_alav_umevatlo), assert, actual).

% --------------------------------------------------------------------
% L3: dispute frames (scope for the corpus-economy principle)
% --------------------------------------------------------------------
dispute(m_girsa_shedarko_limanot, wording_of_mishna_shedarko_limanot).
party(m_girsa_shedarko_limanot, md_kol_shedarko_limanot).
party(m_girsa_shedarko_limanot, md_et_shedarko_limanot).
dispute(m_chatichat_nevela_im_hachatichot, din_chaticha_shenatan_bah_taam_nevela).
party(m_chatichat_nevela_im_hachatichot, rabba_bar_bar_chana).
party(m_chatichat_nevela_im_hachatichot, rav).

% --------------------------------------------------------------------
% L2': attribution as a reified, chain-qualified report
% --------------------------------------------------------------------
% `תרי תנאי אליבא ד־` -- attribution is NOT a function.
% Chullin.100a.8
commit(rav_safra, holds(r_yehuda, din(min_bemino, lo_batel)), assert, actual).

% --------------------------------------------------------------------
% L3: objections against a position (report 016)
% --------------------------------------------------------------------
% Chullin.100a.2 -- ותבטיל ברובא! -- let the unrecognised piece be nullified by the majority. הניחא למאן דאמר כל שדרכו לימנות שנינו, אלא למאן דאמר את שדרכו לימנות שנינו, מאי איכא למימר? (100a.3) -- the challenge stands only on the את-שדרכו view
objection_against(din_mishnah(chatichat_nevela_vedag_tamei_im_hachatichot_eino_makiran, kulan_asurin), obj_tivtil_berubba).
objection_kind(obj_tivtil_berubba, svara).
objection_by(obj_tivtil_berubba, stam_100a).
%   answered at Chullin.100a.3: שאני חתיכה, הואיל וראויה להתכבד בה לפני האורחים (= p_chaticha_reuya_lehitkabed)
objection_answered(obj_tivtil_berubba, a_shani_chaticha).
objection_answer_by(a_shani_chaticha, stam_100a).
% Chullin.100a.8 -- מכדי רב כרבי יהודה אמרה, דאמר מין במינו לא בטיל -- מאי איריא כי נתן טעם? אפילו כי לא נתן טעם נמי! -- if a type with its type is not nullified, the piece should forbid all even without imparting flavour
objection_against(din(chaticha_shenatan_bah_taam_nevela, naaseit_nevela), obj_rav_safra_afilu_lo_natan_taam).
objection_kind(obj_rav_safra_afilu_lo_natan_taam, svara).
objection_by(obj_rav_safra_afilu_lo_natan_taam, rav_safra).
objection_source(obj_rav_safra_afilu_lo_natan_taam, p_ry_min_bemino_lo_batel).
%   answered at Chullin.100a.8: הכא במאי עסקינן -- בשקדם וסלקו (= p_abaye_kadam_vesilko)
objection_answered(obj_rav_safra_afilu_lo_natan_taam, a_abaye_kadam_vesilko).
objection_answer_by(a_abaye_kadam_vesilko, abaye).
%   answered at Chullin.100b.1: אפילו תימא לא קדם וסלקו, הוי מין ומינו ודבר אחר; וכל מין ומינו ודבר אחר -- סלק את מינו כמי שאינו, ושאין מינו רבה עליו ומבטלו (= p_rava_min_umino_vedavar_acher)
objection_answered(obj_rav_safra_afilu_lo_natan_taam, a_rava_min_umino_vedavar_acher).
objection_answer_by(a_rava_min_umino_vedavar_acher, rava).

% --------------------------------------------------------------------
% L3: support edges (evidence FOR a position; never establishes)
% --------------------------------------------------------------------
% Chullin.100a.7 -- מפני שהן מינה -- the nevela-piece forbids all the pieces because they are of its type
support(din(chaticha_shenaaseit_nevela, oseret_kol_hachatichot), s_rav_mipnei_shehen_mina).
support_kind(s_rav_mipnei_shehen_mina, svara).
support_by(s_rav_mipnei_shehen_mina, rav).
support_source(s_rav_mipnei_shehen_mina, p_rav_mipnei_shehen_mina).
