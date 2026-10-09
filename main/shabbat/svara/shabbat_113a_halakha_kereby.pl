% Compiled from shabbat_113a_halakha_kereby.svara.yaml by compile_svara.py
% sugya: shabbat_113a_halakha_kereby  tractate: Shabbat
% Facts only -- all rules live in engine/svara_core.pl

% --------------------------------------------------------------------
% ontology: time boundaries
% --------------------------------------------------------------------

% --------------------------------------------------------------------
% voices
% --------------------------------------------------------------------
voice(r_eliezer_ben_yaakov, tanna).
voice(shmuel, amora).
voice(rav_yehuda, amora).
voice(rav_yosef, amora).
voice(abaye, amora).
voice(stam_113a, stam).

% --------------------------------------------------------------------
% L1: reified propositions (content is a TERM, not a formula)
% --------------------------------------------------------------------
prop(p_reby_lifnei_habehema).
gloss(p_reby_lifnei_habehema, 'R\' Eliezer ben Yaakov: one ties [a rope] before an animal [so that it will not go out]').
locus(p_reby_lifnei_habehema, 'Shabbat.112b.11').
content(p_reby_lifnei_habehema, mutar(kesher_lifnei_habehema, shabbat)).
prop(p_trei_isrei_mutar).
gloss(p_trei_isrei_mutar, 'even where [the entrance] has two ropes, one may tie them -- not [as you might have said] that one of them he leaves in place').
locus(p_trei_isrei_mutar, 'Shabbat.113a.1').
content(p_trei_isrei_mutar, mutar(kesher_trei_isrei_lifnei_habehema, shabbat)).
prop(p_halakha_kereby).
gloss(p_halakha_kereby, 'the halakha follows R\' Eliezer ben Yaakov').
locus(p_halakha_kereby, 'Shabbat.113a.1').
content(p_halakha_kereby, halakha_ke(kesher_lifnei_habehema, r_eliezer_ben_yaakov)).
prop(p_mikelal_dpligi).
gloss(p_mikelal_dpligi, 'Abaye: [you say] \'the halakha\' -- by implication, [the Rabbis] dispute [him]?').
locus(p_mikelal_dpligi, 'Shabbat.113a.1').
content(p_mikelal_dpligi, pligi(chachamim, r_eliezer_ben_yaakov)).
prop(p_mai_nafka_mina).
gloss(p_mai_nafka_mina, 'Rav Yosef: what difference does it make to you [whether they dispute]?').
locus(p_mai_nafka_mina, 'Shabbat.113a.1').
prop(p_gemara_lav_zemorta).
gloss(p_gemara_lav_zemorta, 'Abaye: learn the tradition -- shall it be [like] a song?! [i.e. the question is worth asking even without a practical difference]').
locus(p_gemara_lav_zemorta, 'Shabbat.113a.1').

% --------------------------------------------------------------------
% L2: commitments (holder x prop x stance x context)
% --------------------------------------------------------------------
% Shabbat.112b.11
commit(r_eliezer_ben_yaakov, mutar(kesher_lifnei_habehema, shabbat), assert, actual).
% Shabbat.113a.1 -- the stam's construal of what R' Eliezer ben Yaakov's clause teaches (לא צריכא ... קא משמע לן)
commit(stam_113a, mutar(kesher_trei_isrei_lifnei_habehema, shabbat), assert, actual).
% Shabbat.113a.1
commit(shmuel, halakha_ke(kesher_lifnei_habehema, r_eliezer_ben_yaakov), assert, actual).
% Shabbat.113a.1 -- he transmits the ruling and Abaye questions him over it
commit(rav_yosef, halakha_ke(kesher_lifnei_habehema, r_eliezer_ben_yaakov), assert, actual).
% Shabbat.113a.1
commit(abaye, pligi(chachamim, r_eliezer_ben_yaakov), query, actual).
% Shabbat.113a.1
commit(rav_yosef, p_mai_nafka_mina, assert, actual).
% Shabbat.113a.1
commit(abaye, p_gemara_lav_zemorta, assert, actual).

% --------------------------------------------------------------------
% L2': attribution as a reified, chain-qualified report
% --------------------------------------------------------------------
% `תרי תנאי אליבא ד־` -- attribution is NOT a function.
% Shabbat.113a.1
commit(rav_yehuda, holds(shmuel, halakha_ke(kesher_lifnei_habehema, r_eliezer_ben_yaakov)), assert, actual).
% Shabbat.113a.1
commit(rav_yosef, holds(rav_yehuda, halakha_ke(kesher_lifnei_habehema, r_eliezer_ben_yaakov)), assert, actual).

% --------------------------------------------------------------------
% questions and recorded verdicts (teiku is a POSITIVE fact)
% --------------------------------------------------------------------
question(q_mikelal_dpligi).

% --------------------------------------------------------------------
% L3: necessity challenges (informativeness, not truth -- report 018)
% --------------------------------------------------------------------
% Shabbat.112b.11 -- רבי אליעזר בן יעקב אומר קושרין לפני הבהמה -- פשיטא! that this is permitted is obvious
necessity_challenge(mutar(kesher_lifnei_habehema, shabbat), nec_pshita_lifnei_habehema).
necessity_kind(nec_pshita_lifnei_habehema, pshita).
necessity_by(nec_pshita_lifnei_habehema, stam_113a).
%   answered at Shabbat.113a.1: לא צריכא דאית לה תרתי איסרי; מהו דתימא חדא מינייהו בטולי מבטיל [so it is a lasting knot], קא משמע לן
necessity_answered(nec_pshita_lifnei_habehema, ans_trei_isrei).
necessity_answer_kind(ans_trei_isrei, lo_tzricha).
necessity_answer_by(ans_trei_isrei, stam_113a).
necessity_teaches(ans_trei_isrei, mutar(kesher_trei_isrei_lifnei_habehema, shabbat)).
