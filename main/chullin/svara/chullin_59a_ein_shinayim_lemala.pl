% Compiled from chullin_59a_ein_shinayim_lemala.svara.yaml by compile_svara.py
% sugya: chullin_59a_ein_shinayim_lemala  tractate: Chullin
% Facts only -- all rules live in engine/svara_core.pl

% --------------------------------------------------------------------
% ontology: time boundaries
% --------------------------------------------------------------------

% --------------------------------------------------------------------
% voices
% --------------------------------------------------------------------
voice(baraita_simanei_behema, baraita).
voice(rav_chisda, amora).
voice(tanna_dvei_r_yishmael, school).
voice(stam_59a, stam).

% --------------------------------------------------------------------
% L1: reified propositions (content is a TERM, not a formula)
% --------------------------------------------------------------------
prop(p_baraita_maalat_gera_ein_shinayim).
gloss(p_baraita_maalat_gera_ein_shinayim, 'the baraita: any animal that chews the cud is known to have no upper teeth, and is kosher').
locus(p_baraita_maalat_gera_ein_shinayim, 'Chullin.59a.8').
content(p_baraita_maalat_gera_ein_shinayim, din_baraita(behema_maalat_gera, ein_la_shinayim_lemala_utehora)).
prop(p_gamal_nivei).
gloss(p_gamal_nivei, 'a camel has cuspids').
locus(p_gamal_nivei, 'Chullin.59a.9').
content(p_gamal_nivei, has_feature(gamal, nivim)).
prop(p_ben_gamal_ein_nivei).
gloss(p_ben_gamal_ein_nivei, 'a young camel has no cuspids either').
locus(p_ben_gamal_ein_nivei, 'Chullin.59a.10').
content(p_ben_gamal_ein_nivei, has_feature(ben_gamal, nivim)).
prop(p_hakhi_kaamar_ein_shinayim).
gloss(p_hakhi_kaamar_ein_shinayim, 'rather, this is what [the baraita] says: any animal that has no upper teeth is known to chew the cud and part the hoof, and is kosher').
locus(p_hakhi_kaamar_ein_shinayim, 'Chullin.59a.10').
content(p_hakhi_kaamar_ein_shinayim, reading_of(baraita_simanei_behema, ein_shinayim_lemala_siman_maalat_gera_umafreset_parsa)).
prop(p_okimta_parsot_chatuchot).
gloss(p_okimta_parsot_chatuchot, '[the tooth sign is for] where its hooves were cut').
locus(p_okimta_parsot_chatuchot, 'Chullin.59a.11').
content(p_okimta_parsot_chatuchot, case_restriction(siman_ein_shinayim_lemala, parsoteha_chatuchot)).
prop(p_chisda_bodek_befiha).
gloss(p_chisda_bodek_befiha, 'Rav Chisda: one walking in the wilderness who found an animal whose hooves were cut inspects its mouth: if it has no upper teeth it is known to be kosher; if not, it is known to be non-kosher').
locus(p_chisda_bodek_befiha, 'Chullin.59a.11').
content(p_chisda_bodek_befiha, din(behema_shemtzaa_bamidbar_parsoteha_chatuchot, bodek_befiha)).
prop(p_chisda_makir_gamal).
gloss(p_chisda_makir_gamal, 'Rav Chisda: provided he recognizes a camel').
locus(p_chisda_makir_gamal, 'Chullin.59a.11').
content(p_chisda_makir_gamal, case_restriction(din_rav_chisda_bodek_befiha, makir_gamal)).
prop(p_chisda_makir_ben_gamal).
gloss(p_chisda_makir_ben_gamal, 'rather: provided he recognizes a young camel').
locus(p_chisda_makir_ben_gamal, 'Chullin.59a.11').
content(p_chisda_makir_ben_gamal, case_restriction(din_rav_chisda_bodek_befiha, makir_ben_gamal)).
prop(p_dvei_ri_hu_gamal).
gloss(p_dvei_ri_hu_gamal, 'the school of R\' Yishmael: \'the camel, for it chews the cud\' (Lev 11:4) -- the Ruler of His world knows there is nothing that chews the cud and is non-kosher but the camel; therefore the verse specified it with \'it\'').
locus(p_dvei_ri_hu_gamal, 'Chullin.59a.12').
content(p_dvei_ri_hu_gamal, teaches(hu_begamal, ein_maale_gera_vetamei_ela_gamal)).

% --------------------------------------------------------------------
% L1': declared content incompatibility (report 017)
% --------------------------------------------------------------------
% case_restriction: declared RELATIONAL -- several values coexist; no conflict pairs emitted (explicit opt-out)

% --------------------------------------------------------------------
% L2: commitments (holder x prop x stance x context)
% --------------------------------------------------------------------
% Chullin.59a.8
commit(baraita_simanei_behema, din_baraita(behema_maalat_gera, ein_la_shinayim_lemala_utehora), assert, actual).
% Chullin.59a.9
commit(stam_59a, has_feature(gamal, nivim), assert, actual).
% Chullin.59a.10 -- דניבי נמי לית ליה -- has_feature(ben_gamal, nivim) denied
commit(stam_59a, has_feature(ben_gamal, nivim), deny, actual).
% Chullin.59a.10 -- אלא הכי קאמר -- the stam's re-reading of the baraita
commit(stam_59a, reading_of(baraita_simanei_behema, ein_shinayim_lemala_siman_maalat_gera_umafreset_parsa), assert, actual).
% Chullin.59a.11
commit(stam_59a, case_restriction(siman_ein_shinayim_lemala, parsoteha_chatuchot), assert, actual).
% Chullin.59a.11
commit(rav_chisda, din(behema_shemtzaa_bamidbar_parsoteha_chatuchot, bodek_befiha), assert, actual).
% Chullin.59a.11 -- as first quoted; emended by the stam at 59a.11
commit(rav_chisda, case_restriction(din_rav_chisda_bodek_befiha, makir_gamal), assert, actual).
% Chullin.59a.12
commit(tanna_dvei_r_yishmael, teaches(hu_begamal, ein_maale_gera_vetamei_ela_gamal), assert, actual).

% --------------------------------------------------------------------
% L2': attribution as a reified, chain-qualified report
% --------------------------------------------------------------------
% `תרי תנאי אליבא ד־` -- attribution is NOT a function.
% Chullin.59a.11
commit(stam_59a, holds(rav_chisda, case_restriction(din_rav_chisda_bodek_befiha, makir_ben_gamal)), assert, actual).

% --------------------------------------------------------------------
% L3: objections against a position (report 016)
% --------------------------------------------------------------------
% Chullin.59a.9 -- וכללא הוא? והרי גמל -- it chews the cud, has no upper teeth, and is non-kosher!
objection_against(din_baraita(behema_maalat_gera, ein_la_shinayim_lemala_utehora), obj_harei_gamal).
objection_kind(obj_harei_gamal, svara).
objection_by(obj_harei_gamal, stam_59a).
%   answered at Chullin.59a.9: גמל ניבי אית ליה -- a camel has cuspids (= p_gamal_nivei)
objection_answered(obj_harei_gamal, a_gamal_nivei).
objection_answer_by(a_gamal_nivei, stam_59a).
% Chullin.59a.10 -- והרי בן גמל -- a young camel has no cuspids either, and is non-kosher (not answered: the stam re-reads the baraita instead)
objection_against(din_baraita(behema_maalat_gera, ein_la_shinayim_lemala_utehora), obj_harei_ben_gamal).
objection_kind(obj_harei_ben_gamal, svara).
objection_by(obj_harei_ben_gamal, stam_59a).
objection_source(obj_harei_ben_gamal, p_ben_gamal_ein_nivei).
% Chullin.59a.10 -- ותו, הרי שפן וארנבת -- they chew the cud and have upper teeth, and are non-kosher (not answered: the stam re-reads the baraita instead)
objection_against(din_baraita(behema_maalat_gera, ein_la_shinayim_lemala_utehora), obj_shafan_arnevet).
objection_kind(obj_shafan_arnevet, svara).
objection_by(obj_shafan_arnevet, stam_59a).
% Chullin.59a.10 -- ועוד, שינים מי כתיבי באורייתא? -- teeth are not written in the Torah, yet the baraita lists them as the Torah's sign (not answered: the stam re-reads the baraita instead)
objection_against(din_baraita(behema_maalat_gera, ein_la_shinayim_lemala_utehora), obj_shinayim_mi_ktivi).
objection_kind(obj_shinayim_mi_ktivi, svara).
objection_by(obj_shinayim_mi_ktivi, stam_59a).
% Chullin.59a.11 -- גמל ניבי אית ליה! -- a camel has cuspids, so the mouth inspection already excludes it (not answered: the proviso is emended to the young camel, p_chisda_makir_ben_gamal)
objection_against(case_restriction(din_rav_chisda_bodek_befiha, makir_gamal), obj_gamal_nivei_proviso).
objection_kind(obj_gamal_nivei_proviso, svara).
objection_by(obj_gamal_nivei_proviso, stam_59a).
objection_source(obj_gamal_nivei_proviso, p_gamal_nivei).
% Chullin.59a.12 -- לאו אמרת איכא בן גמל? איכא נמי מינא אחרינא דדמי לבן גמל! -- perhaps another species resembles the young camel
objection_against(din(behema_shemtzaa_bamidbar_parsoteha_chatuchot, bodek_befiha), obj_mina_acharina_ben_gamal).
objection_kind(obj_mina_acharina_ben_gamal, svara).
objection_by(obj_mina_acharina_ben_gamal, stam_59a).
objection_source(obj_mina_acharina_ben_gamal, p_ben_gamal_ein_nivei).
%   answered at Chullin.59a.12: לא סלקא דעתך -- the school of R' Yishmael: only the camel chews the cud and is non-kosher (= p_dvei_ri_hu_gamal)
objection_answered(obj_mina_acharina_ben_gamal, a_lo_salka_gamal).
objection_answer_by(a_lo_salka_gamal, stam_59a).

% --------------------------------------------------------------------
% L3: necessity challenges (informativeness, not truth -- report 018)
% --------------------------------------------------------------------
% Chullin.59a.11 -- ולבדוק בפרסותיה! -- why the tooth sign at all? let him inspect its hooves
necessity_challenge(reading_of(baraita_simanei_behema, ein_shinayim_lemala_siman_maalat_gera_umafreset_parsa), nec_livdok_befarsoteha).
necessity_kind(nec_livdok_befarsoteha, why_not).
necessity_by(nec_livdok_befarsoteha, stam_59a).
%   answered at Chullin.59a.11: כגון שהיו פרסותיה חתוכות -- the tooth sign is for an animal whose hooves were cut
necessity_answered(nec_livdok_befarsoteha, ans_parsot_chatuchot).
necessity_answer_kind(ans_parsot_chatuchot, lo_tzricha).
necessity_answer_by(ans_parsot_chatuchot, stam_59a).
necessity_teaches(ans_parsot_chatuchot, case_restriction(siman_ein_shinayim_lemala, parsoteha_chatuchot)).

% --------------------------------------------------------------------
% L3: support edges (evidence FOR a position; never establishes)
% --------------------------------------------------------------------
% Chullin.59a.11 -- וכדרב חסדא -- as Rav Chisda: an animal found with cut hooves is inspected by its mouth
support(case_restriction(siman_ein_shinayim_lemala, parsoteha_chatuchot), s_kidrav_chisda).
support_kind(s_kidrav_chisda, svara).
support_by(s_kidrav_chisda, stam_59a).
support_source(s_kidrav_chisda, p_chisda_bodek_befiha).
% Chullin.59a.12 -- דתני דבי רבי ישמעאל -- 'it': only the camel chews the cud and is non-kosher, so no other species defeats the mouth inspection
support(din(behema_shemtzaa_bamidbar_parsoteha_chatuchot, bodek_befiha), s_dvei_ri_gamal).
support_kind(s_dvei_ri_gamal, tanya_kevatei).
support_by(s_dvei_ri_gamal, stam_59a).
support_source(s_dvei_ri_gamal, p_dvei_ri_hu_gamal).
