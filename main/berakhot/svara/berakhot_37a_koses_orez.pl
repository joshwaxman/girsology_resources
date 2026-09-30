% Compiled from berakhot_37a_koses_orez.svara.yaml by compile_svara.py
% sugya: berakhot_37a_koses_orez  tractate: Berakhot
% Facts only -- all rules live in engine/svara_core.pl

% --------------------------------------------------------------------
% ontology: time boundaries
% --------------------------------------------------------------------

% --------------------------------------------------------------------
% voices
% --------------------------------------------------------------------
voice(tosefta_koses, baraita).
voice(baraita_velo_klum, baraita).
voice(rav_sheshet, amora).
voice(baraita_zeh_hakelal, baraita).
voice(r_gamliel, tanna).
voice(chachamim, collective).
voice(r_akiva, tanna).
voice(r_yehuda, tanna).
voice(stam_37a, stam).

% --------------------------------------------------------------------
% L1: reified propositions (content is a TERM, not a formula)
% --------------------------------------------------------------------
prop(p_koses_orez_haadama).
gloss(p_koses_orez_haadama, 'one who chews rice blesses over it \'who creates fruit of the ground\'').
locus(p_koses_orez_haadama, 'Berakhot.37a.12').
content(p_koses_orez_haadama, nusach(kesisat_orez, borei_pri_haadama)).
prop(p_orez_tchila_mezonot).
gloss(p_orez_tchila_mezonot, 'if he ground it, baked it and cooked it, even though the pieces are intact, at the start he blesses \'who creates kinds of food\'').
locus(p_orez_tchila_mezonot, 'Berakhot.37a.12').
content(p_orez_tchila_mezonot, nusach(orez_tachun_afuy_mevushal, borei_minei_mezonot)).
prop(p_orez_leachar_meein).
gloss(p_orez_leachar_meein, 'and at the end [he blesses] one blessing abridged from three (me\'ein shalosh)').
locus(p_orez_leachar_meein, 'Berakhot.37a.12').
content(p_orez_leachar_meein, mevarech_leachareha(orez_tachun_afuy_mevushal, beracha_achat_meein_shalosh)).
prop(p_baraita_orez_velo_klum).
gloss(p_baraita_orez_velo_klum, 'a baraita: and at the end, nothing').
locus(p_baraita_orez_velo_klum, 'Berakhot.37a.13').
content(p_baraita_orez_velo_klum, mevarech_leachareha(orez_tachun_afuy_mevushal, velo_klum)).
prop(p_rs_tosefta_rg).
gloss(p_rs_tosefta_rg, 'Rav Sheshet: this [the Tosefta\'s me\'ein shalosh over rice] is Rabban Gamliel').
locus(p_rs_tosefta_rg, 'Berakhot.37a.13').
content(p_rs_tosefta_rg, follows_view_of(tosefta_orez, r_gamliel)).
prop(p_rs_baraita_rabanan).
gloss(p_rs_baraita_rabanan, 'Rav Sheshet: and that [the baraita\'s \'nothing\'] is the Rabbis').
locus(p_rs_baraita_rabanan, 'Berakhot.37a.13').
content(p_rs_baraita_rabanan, follows_view_of(baraita_orez_velo_klum, chachamim)).
prop(p_zh_rg_shalosh).
gloss(p_zh_rg_shalosh, 'this is the principle: anything of the seven species -- Rabban Gamliel says three blessings').
locus(p_zh_rg_shalosh, 'Berakhot.37a.13').
content(p_zh_rg_shalosh, mevarech_leachareha(shivat_haminim, shlosha)).
prop(p_zh_chachamim_meein).
gloss(p_zh_chachamim_meein, 'and the Sages say one blessing abridged from three').
locus(p_zh_chachamim_meein, 'Berakhot.37a.13').
content(p_zh_chachamim_meein, mevarech_leachareha(shivat_haminim, beracha_achat_meein_shalosh)).
prop(p_rakiva_berach_meein).
gloss(p_rakiva_berach_meein, 'Rabban Gamliel and the elders reclined in an upper room in Jericho, were brought dates and ate; RG gave R\' Akiva leave to bless, and R\' Akiva hastened and blessed one blessing abridged from three').
locus(p_rakiva_berach_meein, 'Berakhot.37a.14').
content(p_rakiva_berach_meein, practice(r_akiva, berach_beracha_achat_meein_shalosh_al_kotavot)).
prop(p_yachid_verabim).
gloss(p_yachid_verabim, 'R\' Akiva: though you say so and your colleagues say so, you taught us, our master: [where] an individual [disputes] the many, the halakha follows the many').
locus(p_yachid_verabim, 'Berakhot.37a.14').
content(p_yachid_verabim, principle(yachid_verabim_halakha_kerabim)).
prop(p_ry_rg_shivat_haminim_shalosh).
gloss(p_ry_rg_shivat_haminim_shalosh, 'R\' Yehuda in his name: anything of the seven species that is not a kind of grain, or a kind of grain not made into bread -- Rabban Gamliel says three blessings').
locus(p_ry_rg_shivat_haminim_shalosh, 'Berakhot.37b.1').
content(p_ry_rg_shivat_haminim_shalosh, mevarech_leachareha(min_shivat_haminim_sheeino_pat, shlosha)).
prop(p_ry_chachamim_shivat_haminim_achat).
gloss(p_ry_chachamim_shivat_haminim_achat, 'and the Sages say one blessing').
locus(p_ry_chachamim_shivat_haminim_achat, 'Berakhot.37b.1').
content(p_ry_chachamim_shivat_haminim_achat, mevarech_leachareha(min_shivat_haminim_sheeino_pat, achat)).
prop(p_ry_rg_orez_meein).
gloss(p_ry_rg_orez_meein, 'anything neither of the seven species nor a kind of grain, such as rice bread and millet -- Rabban Gamliel says one blessing abridged from three').
locus(p_ry_rg_orez_meein, 'Berakhot.37b.1').
content(p_ry_rg_orez_meein, mevarech_leachareha(lo_shivat_haminim_velo_dagan, beracha_achat_meein_shalosh)).
prop(p_ry_chachamim_orez_velo_klum).
gloss(p_ry_chachamim_orez_velo_klum, 'and the Sages say nothing').
locus(p_ry_chachamim_orez_velo_klum, 'Berakhot.37b.1').
content(p_ry_chachamim_orez_velo_klum, mevarech_leachareha(lo_shivat_haminim_velo_dagan, velo_klum)).
prop(p_tosefta_prusot_meein).
gloss(p_tosefta_prusot_meein, 'the latter clause of the first section: if the pieces are not intact, at the start he blesses \'who creates kinds of food\' and at the end one blessing abridged from three').
locus(p_tosefta_prusot_meein, 'Berakhot.37b.2').
content(p_tosefta_prusot_meein, mevarech_leachareha(pat_sheein_haprusot_kayamot, beracha_achat_meein_shalosh)).
prop(p_rg_kotavot_daysa_shalosh).
gloss(p_rg_kotavot_daysa_shalosh, 'over dates and over pounded grain (daysa) Rabban Gamliel said three blessings').
locus(p_rg_kotavot_daysa_shalosh, 'Berakhot.37b.2').
content(p_rg_kotavot_daysa_shalosh, mevarech_leachareha(kotavot_vedaysa, shlosha)).
prop(p_seifa_rg).
gloss(p_seifa_rg, 'the rejected alternative: the latter clause is Rabban Gamliel\'s').
locus(p_seifa_rg, 'Berakhot.37b.2').
content(p_seifa_rg, follows_view_of(tosefta_prusot_einan_kayamot, r_gamliel)).
prop(p_seifa_rabanan).
gloss(p_seifa_rabanan, 'rather, obviously [the latter clause is] the Rabbis\'').
locus(p_seifa_rabanan, 'Berakhot.37b.3').
content(p_seifa_rabanan, follows_view_of(tosefta_prusot_einan_kayamot, chachamim)).
prop(p_tosefta_rabanan).
gloss(p_tosefta_rabanan, 'rather, in fact [the Tosefta is] the Rabbis\'').
locus(p_tosefta_rabanan, 'Berakhot.37b.3').
content(p_tosefta_rabanan, follows_view_of(tosefta_orez, chachamim)).
prop(p_tni_orez_velo_klum).
gloss(p_tni_orez_velo_klum, 'and teach regarding rice: and at the end he blesses nothing over it').
locus(p_tni_orez_velo_klum, 'Berakhot.37b.3').
content(p_tni_orez_velo_klum, mevarech_leachareha(orez_tachun_afuy_mevushal, velo_klum)).

% --------------------------------------------------------------------
% L2: commitments (holder x prop x stance x context)
% --------------------------------------------------------------------
% Berakhot.37a.12
commit(tosefta_koses, nusach(kesisat_orez, borei_pri_haadama), assert, actual).
% Berakhot.37a.12
commit(tosefta_koses, nusach(orez_tachun_afuy_mevushal, borei_minei_mezonot), assert, actual).
% Berakhot.37a.12
commit(tosefta_koses, mevarech_leachareha(orez_tachun_afuy_mevushal, beracha_achat_meein_shalosh), assert, actual).
% Berakhot.37b.3 -- ותני גבי אורז -- the stam's emendation of the Tosefta's wording; the retraction is the stam's, carried on the Tosefta voice
commit(tosefta_koses, mevarech_leachareha(orez_tachun_afuy_mevushal, beracha_achat_meein_shalosh), retract, actual).
% Berakhot.37b.3 -- the emended wording (see the stam's attribution)
commit(tosefta_koses, mevarech_leachareha(orez_tachun_afuy_mevushal, velo_klum), assert, actual).
% Berakhot.37b.2
commit(tosefta_koses, mevarech_leachareha(pat_sheein_haprusot_kayamot, beracha_achat_meein_shalosh), assert, actual).
% Berakhot.37a.13
commit(baraita_velo_klum, mevarech_leachareha(orez_tachun_afuy_mevushal, velo_klum), assert, actual).
% Berakhot.37a.13
commit(rav_sheshet, follows_view_of(tosefta_orez, r_gamliel), assert, actual).
% Berakhot.37a.13
commit(rav_sheshet, follows_view_of(baraita_orez_velo_klum, chachamim), assert, actual).
% Berakhot.37a.14 -- the baraita's narration (ומעשה)
commit(baraita_zeh_hakelal, practice(r_akiva, berach_beracha_achat_meein_shalosh_al_kotavot), assert, actual).
% Berakhot.37a.14
commit(r_akiva, principle(yachid_verabim_halakha_kerabim), assert, actual).
% Berakhot.37b.3
commit(stam_37a, follows_view_of(tosefta_prusot_einan_kayamot, chachamim), assert, actual).
% Berakhot.37b.3
commit(stam_37a, follows_view_of(tosefta_orez, chachamim), assert, actual).

% --------------------------------------------------------------------
% L3: dispute frames (scope for the corpus-economy principle)
% --------------------------------------------------------------------
dispute(m_beracha_acharona_rg_chachamim, beracha_acharona).
party(m_beracha_acharona_rg_chachamim, r_gamliel).
party(m_beracha_acharona_rg_chachamim, chachamim).

% --------------------------------------------------------------------
% L2': attribution as a reified, chain-qualified report
% --------------------------------------------------------------------
% `תרי תנאי אליבא ד־` -- attribution is NOT a function.
% Berakhot.37a.13
commit(baraita_zeh_hakelal, holds(r_gamliel, mevarech_leachareha(shivat_haminim, shlosha)), assert, actual).
% Berakhot.37a.13
commit(baraita_zeh_hakelal, holds(chachamim, mevarech_leachareha(shivat_haminim, beracha_achat_meein_shalosh)), assert, actual).
% Berakhot.37a.14
commit(r_akiva, holds(r_gamliel, principle(yachid_verabim_halakha_kerabim)), assert, actual).
% Berakhot.37b.1
commit(r_yehuda, holds(r_gamliel, mevarech_leachareha(min_shivat_haminim_sheeino_pat, shlosha)), assert, actual).
% Berakhot.37b.1
commit(r_yehuda, holds(chachamim, mevarech_leachareha(min_shivat_haminim_sheeino_pat, achat)), assert, actual).
% Berakhot.37b.1
commit(r_yehuda, holds(r_gamliel, mevarech_leachareha(lo_shivat_haminim_velo_dagan, beracha_achat_meein_shalosh)), assert, actual).
% Berakhot.37b.1
commit(r_yehuda, holds(chachamim, mevarech_leachareha(lo_shivat_haminim_velo_dagan, velo_klum)), assert, actual).
% Berakhot.37b.2
commit(stam_37a, holds(r_gamliel, mevarech_leachareha(kotavot_vedaysa, shlosha)), assert, actual).
% Berakhot.37b.3
commit(stam_37a, holds(tosefta_koses, mevarech_leachareha(orez_tachun_afuy_mevushal, velo_klum)), assert, actual).

% --------------------------------------------------------------------
% L3: objections against a position (report 016)
% --------------------------------------------------------------------
% Berakhot.37a.13 -- והתניא: ולבסוף ולא כלום -- a baraita has nothing said at the end over the cooked rice
objection_against(mevarech_leachareha(orez_tachun_afuy_mevushal, beracha_achat_meein_shalosh), obj_vehatanya_velo_klum).
objection_kind(obj_vehatanya_velo_klum, tanya).
objection_by(obj_vehatanya_velo_klum, stam_37a).
objection_source(obj_vehatanya_velo_klum, p_baraita_orez_velo_klum).
%   answered at Berakhot.37a.13: לא קשיא: הא רבן גמליאל, והא רבנן (= p_rs_tosefta_rg, p_rs_baraita_rabanan) -- SUPERSEDED: the RG assignment falls at 37b.2 and the difficulty is finally resolved by the emendation at 37b.3
objection_answered(obj_vehatanya_velo_klum, a_rs_rg_verabanan).
objection_answer_by(a_rs_rg_verabanan, rav_sheshet).
% Berakhot.37a.14 -- עקיבא, עד מתי אתה מכניס ראשך בין המחלוקת -- Akiva, until when will you put your head into the dispute?
objection_against(practice(r_akiva, berach_beracha_achat_meein_shalosh_al_kotavot), obj_ad_matai_machnis_roshcha).
objection_kind(obj_ad_matai_machnis_roshcha, svara).
objection_by(obj_ad_matai_machnis_roshcha, r_gamliel).
%   answered at Berakhot.37a.14: רבינו, אף על פי שאתה אומר כן וחבריך אומרים כן, למדתנו רבינו יחיד ורבים הלכה כרבים (= p_yachid_verabim)
objection_answered(obj_ad_matai_machnis_roshcha, a_yachid_verabim).
objection_answer_by(a_yachid_verabim, r_akiva).
% Berakhot.37b.2 -- במאי אוקימתא -- כרבן גמליאל? אימא סיפא דרישא: אם אין הפרוסות קיימות... ולבסוף ברכה אחת מעין שלש -- that clause cannot be RG's (see f_mani_seifa), so the Tosefta cannot be assigned to him
objection_against(follows_view_of(tosefta_orez, r_gamliel), obj_bemai_okimta).
objection_kind(obj_bemai_okimta, svara).
objection_by(obj_bemai_okimta, stam_37a).
objection_source(obj_bemai_okimta, p_tosefta_prusot_meein).
% Berakhot.37b.3 -- אי הכי, קשיא דרבנן אדרבנן -- if the Tosefta is the Rabbis', its me'ein shalosh over rice contradicts the Rabbis' 'nothing'
objection_against(follows_view_of(tosefta_prusot_einan_kayamot, chachamim), obj_rabanan_adrabanan).
objection_kind(obj_rabanan_adrabanan, svara).
objection_by(obj_rabanan_adrabanan, stam_37a).
objection_source(obj_rabanan_adrabanan, p_ry_chachamim_orez_velo_klum).
%   answered at Berakhot.37b.3: אלא לעולם רבנן, ותני גבי אורז: ולבסוף אינו מברך עליו ולא כלום -- the Tosefta is the Rabbis' and its rice clause is emended (= p_tosefta_rabanan, p_tni_orez_velo_klum; the retraction of p_orez_leachar_meein)
objection_answered(obj_rabanan_adrabanan, a_leolam_rabanan_utni).
objection_answer_by(a_leolam_rabanan_utni, stam_37a).

% --------------------------------------------------------------------
% L3: support edges (evidence FOR a position; never establishes)
% --------------------------------------------------------------------
% Berakhot.37a.13 -- דתניא... רבי יהודה אומר משמו: כגון פת אורז ודוחן, רבן גמליאל אומר ברכה אחת מעין שלש -- RG holds me'ein shalosh over rice
support(follows_view_of(tosefta_orez, r_gamliel), s_dtanya_rg).
support_kind(s_dtanya_rg, tanya_kevatei).
support_by(s_dtanya_rg, rav_sheshet).
support_source(s_dtanya_rg, p_ry_rg_orez_meein).
% Berakhot.37a.13 -- דתניא... וחכמים אומרים ולא כלום -- the Sages hold 'nothing' over rice
support(follows_view_of(baraita_orez_velo_klum, chachamim), s_dtanya_rabanan).
support_kind(s_dtanya_rabanan, tanya_kevatei).
support_by(s_dtanya_rabanan, rav_sheshet).
support_source(s_dtanya_rabanan, p_ry_chachamim_orez_velo_klum).

% --------------------------------------------------------------------
% L3: reading-frames (elimination-support)
% --------------------------------------------------------------------
% Berakhot.37b.2 -- מני? -- whose is the Tosefta's clause on bread whose pieces are not intact?
reading_frame(f_mani_seifa, tanna_of_tosefta_prusot_einan_kayamot).
% the text names exactly the two parties of the baraita's dispute: אי רבן גמליאל... אלא פשיטא רבנן
frame_exhaustive(f_mani_seifa).
frame_supports(f_mani_seifa, follows_view_of(tosefta_prusot_einan_kayamot, chachamim)).
% the rejected alternative: Rabban Gamliel
frame_alternative(f_mani_seifa, follows_view_of(tosefta_prusot_einan_kayamot, r_gamliel)).
%   eliminated at Berakhot.37b.2: השתא אכותבות ואדייסא אמר רבן גמליאל שלש ברכות, אם אין הפרוסות קיימות מיבעיא?! -- on RG's view, if dates and daysa get three blessings, bread (even crumbled) surely does; so a clause giving it me'ein shalosh is not his (the a fortiori is argued only on RG's view; see header)
eliminated_by(follows_view_of(tosefta_prusot_einan_kayamot, r_gamliel), e_hashta_kotavot).
elimination_by(e_hashta_kotavot, stam_37a).
% the survivor: the Rabbis (אלא פשיטא רבנן)
frame_alternative(f_mani_seifa, follows_view_of(tosefta_prusot_einan_kayamot, chachamim)).
