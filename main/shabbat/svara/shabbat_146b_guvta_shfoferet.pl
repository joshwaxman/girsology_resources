% Compiled from shabbat_146b_guvta_shfoferet.svara.yaml by compile_svara.py
% sugya: shabbat_146b_guvta_shfoferet  tractate: Shabbat
% Facts only -- all rules live in engine/svara_core.pl

% --------------------------------------------------------------------
% ontology: time boundaries
% --------------------------------------------------------------------

% --------------------------------------------------------------------
% voices
% --------------------------------------------------------------------
voice(abaye, amora).
voice(rava, amora).
voice(baraita_bayit_satum, baraita).
voice(rav, amora).
voice(shmuel, amora).
voice(tanna_kama_shfoferet, tanna).
voice(r_yoshiya, tanna).
voice(r_yochanan, amora).
voice(rav_sheisha_breih_derav_idi, amora).
voice(stam_146b, stam).

% --------------------------------------------------------------------
% L1: reified propositions (content is a TERM, not a formula)
% --------------------------------------------------------------------
prop(p_rava_lemata_lishmor).
gloss(p_rava_lemata_lishmor, 'Rava: [a hole] below the wine too is \'to strain\'; \'to reinforce\' is where it was perforated below the sediment').
locus(p_rava_lemata_lishmor, 'Shabbat.146b.2').
content(p_rava_lemata_lishmor, defined_as(nekev_lechazek, nekev_lemata_min_hashmarim)).
prop(p_bayit_satum_arba_amot).
gloss(p_bayit_satum_arba_amot, 'a sealed house has four cubits; if he broke its doorposts, it does not have four cubits').
locus(p_bayit_satum_arba_amot, 'Shabbat.146b.3').
content(p_bayit_satum_arba_amot, din_baraita(bayit_satum, yesh_lo_arba_amot)).
prop(p_bayit_satum_tumah).
gloss(p_bayit_satum_tumah, 'a sealed house does not defile all around it; if he broke its doorposts, it defiles all around it').
locus(p_bayit_satum_tumah, 'Shabbat.146b.3').
content(p_bayit_satum_tumah, din_baraita(bayit_satum, eino_metamei_kol_svivav)).
prop(p_rav_guvta_asur).
gloss(p_rav_guvta_asur, 'the reed [inserted as a spout]: Rav forbids').
locus(p_rav_guvta_asur, 'Shabbat.146b.4').
content(p_rav_guvta_asur, asur(hachnasat_guvta, shabbat)).
prop(p_shmuel_guvta_mutar).
gloss(p_shmuel_guvta_mutar, '...and Shmuel permits').
locus(p_shmuel_guvta_mutar, 'Shabbat.146b.4').
content(p_shmuel_guvta_mutar, mutar(hachnasat_guvta, shabbat)).
prop(p_kua_mechatech_asur).
gloss(p_kua_mechatech_asur, 'cutting [the reed] ab initio -- all agree it is forbidden').
locus(p_kua_mechatech_asur, 'Shabbat.146b.4').
content(p_kua_mechatech_asur, asur(chatichat_guvta_lechatchila, shabbat)).
prop(p_kua_ahdurei_mutar).
gloss(p_kua_ahdurei_mutar, 'putting it back -- all agree it is permitted').
locus(p_kua_ahdurei_mutar, 'Shabbat.146b.4').
content(p_kua_ahdurei_mutar, mutar(hachzarat_guvta, shabbat)).
prop(p_pligi_guvta_chatucha).
gloss(p_pligi_guvta_chatucha, 'where they disagree is [a reed] cut but not fitted').
locus(p_pligi_guvta_chatucha, 'Shabbat.146b.4').
content(p_pligi_guvta_chatucha, dispute_scope(plugta_rav_shmuel_guvta, guvta_chatucha_velo_metukenet)).
prop(p_gazrinan_guvta).
gloss(p_gazrinan_guvta, 'the one who forbids: we decree, lest he come to cut ab initio').
locus(p_gazrinan_guvta, 'Shabbat.146b.4').
content(p_gazrinan_guvta, gazru(guvta_chatucha_velo_metukenet)).
prop(p_lo_gazrinan_guvta).
gloss(p_lo_gazrinan_guvta, 'the one who permits: we do not decree').
locus(p_lo_gazrinan_guvta, 'Shabbat.146b.4').
content(p_lo_gazrinan_guvta, lo_gazru(guvta_chatucha_velo_metukenet)).
prop(p_ketannai_guvta).
gloss(p_ketannai_guvta, '[the Rav/Shmuel dispute is] like the tannaitic dispute [that follows]').
locus(p_ketannai_guvta, 'Shabbat.146b.5').
content(p_ketannai_guvta, kehani_tannaei(plugta_rav_shmuel_guvta, plugta_tk_r_yoshiya_shfoferet)).
prop(p_ein_chotchin_yt).
gloss(p_ein_chotchin_yt, 'one may not cut a tube on Yom Tov').
locus(p_ein_chotchin_yt, 'Shabbat.146b.5').
content(p_ein_chotchin_yt, asur(chatichat_shfoferet, yom_tov)).
prop(p_ein_chotchin_shabbat).
gloss(p_ein_chotchin_shabbat, '...and needless to say on Shabbat').
locus(p_ein_chotchin_shabbat, 'Shabbat.146b.5').
content(p_ein_chotchin_shabbat, asur(chatichat_shfoferet, shabbat)).
prop(p_machazirin_shabbat).
gloss(p_machazirin_shabbat, 'if it fell, one puts it back on Shabbat').
locus(p_machazirin_shabbat, 'Shabbat.146b.5').
content(p_machazirin_shabbat, mutar(hachzarat_shfoferet, shabbat)).
prop(p_machazirin_yt).
gloss(p_machazirin_yt, '...and needless to say on Yom Tov').
locus(p_machazirin_yt, 'Shabbat.146b.5').
content(p_machazirin_yt, mutar(hachzarat_shfoferet, yom_tov)).
prop(p_r_yoshiya_meikel).
gloss(p_r_yoshiya_meikel, 'and R\' Yoshiya is lenient').
locus(p_r_yoshiya_meikel, 'Shabbat.146b.5').
content(p_r_yoshiya_meikel, meikel(r_yoshiya, plugta_tk_r_yoshiya_shfoferet)).
prop(p_ry_areisha).
gloss(p_ry_areisha, '[the horn:] R\' Yoshiya is lenient on the first clause, cutting the tube').
locus(p_ry_areisha, 'Shabbat.146b.6').
content(p_ry_areisha, dispute_scope(plugta_tk_r_yoshiya_shfoferet, chatichat_shfoferet)).
prop(p_ry_aseifa).
gloss(p_ry_aseifa, '[the horn:] R\' Yoshiya is lenient on the last clause, putting it back').
locus(p_ry_aseifa, 'Shabbat.146b.6').
content(p_ry_aseifa, dispute_scope(plugta_tk_r_yoshiya_shfoferet, hachzarat_shfoferet)).
prop(p_ry_chatucha).
gloss(p_ry_chatucha, 'rather, the difference between them is [a tube] cut but not fitted').
locus(p_ry_chatucha, 'Shabbat.146b.6').
content(p_ry_chatucha, dispute_scope(plugta_tk_r_yoshiya_shfoferet, shfoferet_chatucha_velo_metukenet)).
prop(p_metaken_mana).
gloss(p_metaken_mana, 'but [cutting it] he is fashioning a vessel').
locus(p_metaken_mana, 'Shabbat.146b.6').
content(p_metaken_mana, reason(isur_chatichat_shfoferet, metaken_mana)).
prop(p_gazrinan_shfoferet).
gloss(p_gazrinan_shfoferet, 'one master holds: we decree').
locus(p_gazrinan_shfoferet, 'Shabbat.146b.6').
content(p_gazrinan_shfoferet, gazru(shfoferet_chatucha_velo_metukenet)).
prop(p_lo_gazrinan_shfoferet).
gloss(p_lo_gazrinan_shfoferet, 'the other master holds: we do not decree').
locus(p_lo_gazrinan_shfoferet, 'Shabbat.146b.6').
content(p_lo_gazrinan_shfoferet, lo_gazru(shfoferet_chatucha_velo_metukenet)).
prop(p_halakha_kery).
gloss(p_halakha_kery, 'the halakha follows R\' Yoshiya').
locus(p_halakha_kery, 'Shabbat.146b.6').
content(p_halakha_kery, halakha_ke(plugta_tk_r_yoshiya_shfoferet, r_yoshiya)).

% --------------------------------------------------------------------
% L2: commitments (holder x prop x stance x context)
% --------------------------------------------------------------------
% Shabbat.146b.2
commit(rava, defined_as(nekev_lechazek, nekev_lemata_min_hashmarim), assert, actual).
% Shabbat.146b.3
commit(baraita_bayit_satum, din_baraita(bayit_satum, yesh_lo_arba_amot), assert, actual).
% Shabbat.146b.3
commit(baraita_bayit_satum, din_baraita(bayit_satum, eino_metamei_kol_svivav), assert, actual).
% Shabbat.146b.4
commit(rav, asur(hachnasat_guvta, shabbat), assert, actual).
% Shabbat.146b.4
commit(shmuel, mutar(hachnasat_guvta, shabbat), assert, actual).
% Shabbat.146b.4
commit(stam_146b, asur(chatichat_guvta_lechatchila, shabbat), assert, actual).
% Shabbat.146b.4
commit(stam_146b, mutar(hachzarat_guvta, shabbat), assert, actual).
% Shabbat.146b.4
commit(stam_146b, dispute_scope(plugta_rav_shmuel_guvta, guvta_chatucha_velo_metukenet), assert, actual).
% Shabbat.146b.5
commit(stam_146b, kehani_tannaei(plugta_rav_shmuel_guvta, plugta_tk_r_yoshiya_shfoferet), assert, actual).
% Shabbat.146b.5
commit(tanna_kama_shfoferet, asur(chatichat_shfoferet, yom_tov), assert, actual).
% Shabbat.146b.5
commit(tanna_kama_shfoferet, asur(chatichat_shfoferet, shabbat), assert, actual).
% Shabbat.146b.5
commit(tanna_kama_shfoferet, mutar(hachzarat_shfoferet, shabbat), assert, actual).
% Shabbat.146b.5
commit(tanna_kama_shfoferet, mutar(hachzarat_shfoferet, yom_tov), assert, actual).
% Shabbat.146b.5
commit(r_yoshiya, meikel(r_yoshiya, plugta_tk_r_yoshiya_shfoferet), assert, actual).
% Shabbat.146b.6
commit(stam_146b, reason(isur_chatichat_shfoferet, metaken_mana), assert, actual).
% Shabbat.146b.6 -- אלא ... איכא בינייהו -- the surviving horn of the אהייא frame
commit(stam_146b, dispute_scope(plugta_tk_r_yoshiya_shfoferet, shfoferet_chatucha_velo_metukenet), assert, actual).
% Shabbat.146b.6
commit(r_yochanan, halakha_ke(plugta_tk_r_yoshiya_shfoferet, r_yoshiya), assert, actual).

% --------------------------------------------------------------------
% L3: dispute frames (scope for the corpus-economy principle)
% --------------------------------------------------------------------
dispute(m_rav_shmuel_guvta, plugta_rav_shmuel_guvta).
party(m_rav_shmuel_guvta, rav).
party(m_rav_shmuel_guvta, shmuel).
dispute(m_tk_r_yoshiya_shfoferet, plugta_tk_r_yoshiya_shfoferet).
party(m_tk_r_yoshiya_shfoferet, tanna_kama_shfoferet).
party(m_tk_r_yoshiya_shfoferet, r_yoshiya).

% --------------------------------------------------------------------
% L2': attribution as a reified, chain-qualified report
% --------------------------------------------------------------------
% `תרי תנאי אליבא ד־` -- attribution is NOT a function.
% Shabbat.146b.4
commit(stam_146b, holds(rav, gazru(guvta_chatucha_velo_metukenet)), assert, actual).
% Shabbat.146b.4
commit(stam_146b, holds(shmuel, lo_gazru(guvta_chatucha_velo_metukenet)), assert, actual).
% Shabbat.146b.6
commit(stam_146b, holds(tanna_kama_shfoferet, gazru(shfoferet_chatucha_velo_metukenet)), assert, actual).
% Shabbat.146b.6
commit(stam_146b, holds(r_yoshiya, lo_gazru(shfoferet_chatucha_velo_metukenet)), assert, actual).
% Shabbat.146b.6
commit(rav_sheisha_breih_derav_idi, holds(r_yochanan, halakha_ke(plugta_tk_r_yoshiya_shfoferet, r_yoshiya)), assert, actual).

% --------------------------------------------------------------------
% L0: redactorial rulings (hilcheta) -- recorded, verdict-inert
% --------------------------------------------------------------------
% Shabbat.146b.6 -- דרש רב שישא בריה דרב אידי משמיה דרבי יוחנן: הלכה כרבי יאשיה
hilcheta(r_halakha_kery, halakha_ke(plugta_tk_r_yoshiya_shfoferet, r_yoshiya)).

% --------------------------------------------------------------------
% L3: support edges (evidence FOR a position; never establishes)
% --------------------------------------------------------------------
% Shabbat.146b.3 -- אמר ליה אביי לרבא: תניא דמסייע לך -- a sealed house still has its four cubits, and loses them [and defiles all around] only when its doorposts are broken
support(defined_as(nekev_lechazek, nekev_lemata_min_hashmarim), s_tanya_bayit_satum).
support_kind(s_tanya_bayit_satum, mesaya).
support_by(s_tanya_bayit_satum, abaye).
support_source(s_tanya_bayit_satum, p_bayit_satum_arba_amot).

% --------------------------------------------------------------------
% L3: reading-frames (elimination-support)
% --------------------------------------------------------------------
% Shabbat.146b.6 -- רבי יאשיה אהייא? -- on which clause of the baraita is R' Yoshiya lenient?
reading_frame(f_r_yoshiya_aheya, plugta_tk_r_yoshiya_shfoferet).
% אילימא ארישא ... אלא אסיפא ... אלא דחתיכה ולא מתקנא -- the two clauses and the case between them
frame_exhaustive(f_r_yoshiya_aheya).
% the first clause -- eliminated: cutting is fashioning a vessel
frame_alternative(f_r_yoshiya_aheya, dispute_scope(plugta_tk_r_yoshiya_shfoferet, chatichat_shfoferet)).
%   eliminated at Shabbat.146b.6: הא קמתקן מנא -- he is fashioning a vessel; R' Yoshiya could not permit that (= p_metaken_mana)
eliminated_by(dispute_scope(plugta_tk_r_yoshiya_shfoferet, chatichat_shfoferet), e_ka_metaken_mana).
elimination_by(e_ka_metaken_mana, stam_146b).
% the last clause -- eliminated: the first tanna already permits putting it back
frame_alternative(f_r_yoshiya_aheya, dispute_scope(plugta_tk_r_yoshiya_shfoferet, hachzarat_shfoferet)).
%   eliminated at Shabbat.146b.6: תנא קמא נמי מישרא קשרי -- the first tanna also permits it, so there is no leniency left for R' Yoshiya (cf. p_machazirin_shabbat)
eliminated_by(dispute_scope(plugta_tk_r_yoshiya_shfoferet, hachzarat_shfoferet), e_tk_nami_mishra_shari).
elimination_by(e_tk_nami_mishra_shari, stam_146b).
% cut but not fitted -- the surviving alternative
frame_alternative(f_r_yoshiya_aheya, dispute_scope(plugta_tk_r_yoshiya_shfoferet, shfoferet_chatucha_velo_metukenet)).
