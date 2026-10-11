% Compiled from megillah_21a_siddur_bazichin.svara.yaml by compile_svara.py
% sugya: megillah_21a_siddur_bazichin  tractate: Megillah
% Facts only -- all rules live in engine/svara_core.pl

% --------------------------------------------------------------------
% ontology: time boundaries
% --------------------------------------------------------------------

% --------------------------------------------------------------------
% voices
% --------------------------------------------------------------------
voice(mishnah_kol_hayom, mishnah).
voice(stam_21a, stam).
voice(r_yosei, tanna).
voice(baraita_r_yosei, baraita).

% --------------------------------------------------------------------
% L1: reified propositions (content is a TERM, not a formula)
% --------------------------------------------------------------------
prop(p_mishnah_klal_bayom).
gloss(p_mishnah_klal_bayom, 'this is the rule: something whose mitzva is by day is valid the whole day').
locus(p_mishnah_klal_bayom, 'Megillah.20b.10').
content(p_mishnah_klal_bayom, zman(davar_shemitzvato_bayom, kol_hayom)).
prop(p_leatuyei_bazichin).
gloss(p_leatuyei_bazichin, 'the rule comes to include the arranging of the frankincense bowls and the removal of the bowls [as valid the whole day]').
locus(p_leatuyei_bazichin, 'Megillah.21a.4').
content(p_leatuyei_bazichin, reading_of(klal_davar_shemitzvato_bayom, leatuyei_siddur_vesilluk_bazichin)).
prop(p_bazichin_kerabbi_yosei).
gloss(p_bazichin_kerabbi_yosei, 'and [this is] like R\' Yosei').
locus(p_bazichin_kerabbi_yosei, 'Megillah.21a.5').
content(p_bazichin_kerabbi_yosei, follows_view_of(leatuyei_siddur_vesilluk_bazichin, r_yosei)).
prop(p_ryosei_silek_shacharit).
gloss(p_ryosei_silek_shacharit, 'R\' Yosei: if he removed the old [bread] in the morning and arranged the new in the evening -- there is nothing [wrong] in it').
locus(p_ryosei_silek_shacharit, 'Megillah.21a.5').
content(p_ryosei_silek_shacharit, din(silluk_shacharit_vesiddur_arvit, ein_bechach_klum)).
prop(p_ryosei_lifnei_hashem_tamid).
gloss(p_ryosei_lifnei_hashem_tamid, 'and how do I fulfil \'before the Lord continually\' (Lev 24:8)? -- that the table not be without bread').
locus(p_ryosei_lifnei_hashem_tamid, 'Megillah.21a.6').
content(p_ryosei_lifnei_hashem_tamid, reading_of(lifnei_hashem_tamid, shelo_yehe_shulchan_belo_lechem)).

% --------------------------------------------------------------------
% L2: commitments (holder x prop x stance x context)
% --------------------------------------------------------------------
% Megillah.20b.10
commit(mishnah_kol_hayom, zman(davar_shemitzvato_bayom, kol_hayom), assert, actual).
% Megillah.21a.4
commit(stam_21a, reading_of(klal_davar_shemitzvato_bayom, leatuyei_siddur_vesilluk_bazichin), assert, actual).
% Megillah.21a.5
commit(stam_21a, follows_view_of(leatuyei_siddur_vesilluk_bazichin, r_yosei), assert, actual).
% Megillah.21a.5
commit(baraita_r_yosei, din(silluk_shacharit_vesiddur_arvit, ein_bechach_klum), assert, actual).
% Megillah.21a.5
commit(r_yosei, din(silluk_shacharit_vesiddur_arvit, ein_bechach_klum), assert, actual).
% Megillah.21a.6
commit(baraita_r_yosei, reading_of(lifnei_hashem_tamid, shelo_yehe_shulchan_belo_lechem), assert, actual).
% Megillah.21a.6 -- ומה אני מקיים continues R' Yosei's own statement in the baraita
commit(r_yosei, reading_of(lifnei_hashem_tamid, shelo_yehe_shulchan_belo_lechem), assert, actual).

% --------------------------------------------------------------------
% L2': attribution as a reified, chain-qualified report
% --------------------------------------------------------------------
% `תרי תנאי אליבא ד־` -- attribution is NOT a function.
% Megillah.21a.5
commit(baraita_r_yosei, holds(r_yosei, din(silluk_shacharit_vesiddur_arvit, ein_bechach_klum)), assert, actual).
% Megillah.21a.6
commit(baraita_r_yosei, holds(r_yosei, reading_of(lifnei_hashem_tamid, shelo_yehe_shulchan_belo_lechem)), assert, actual).

% --------------------------------------------------------------------
% L3: necessity challenges (informativeness, not truth -- report 018)
% --------------------------------------------------------------------
% Megillah.21a.4 -- זה הכלל לאתויי מאי? -- what does the general rule add beyond the daytime cases the mishnah lists?
necessity_challenge(zman(davar_shemitzvato_bayom, kol_hayom), nec_zeh_haklal_leatuyei_mai).
necessity_kind(nec_zeh_haklal_leatuyei_mai, mai_kamashma_lan).
necessity_by(nec_zeh_haklal_leatuyei_mai, stam_21a).
%   answered at Megillah.21a.4: לאתויי סידור בזיכין וסילוק בזיכין -- it includes arranging and removing the frankincense bowls
necessity_answered(nec_zeh_haklal_leatuyei_mai, ans_leatuyei_bazichin).
necessity_answer_kind(ans_leatuyei_bazichin, kamashma_lan).
necessity_answer_by(ans_leatuyei_bazichin, stam_21a).
necessity_teaches(ans_leatuyei_bazichin, reading_of(klal_davar_shemitzvato_bayom, leatuyei_siddur_vesilluk_bazichin)).

% --------------------------------------------------------------------
% L3: support edges (evidence FOR a position; never establishes)
% --------------------------------------------------------------------
% Megillah.21a.5 -- וכרבי יוסי, דתניא: רבי יוסי אומר: סילק את הישנה שחרית וסידר את החדשה ערבית -- אין בכך כלום (bare דתניא; tanya_kevatei is the corpus's nearest kind)
support(follows_view_of(leatuyei_siddur_vesilluk_bazichin, r_yosei), s_detanya_ryosei).
support_kind(s_detanya_ryosei, tanya_kevatei).
support_by(s_detanya_ryosei, stam_21a).
support_source(s_detanya_ryosei, p_ryosei_silek_shacharit).
