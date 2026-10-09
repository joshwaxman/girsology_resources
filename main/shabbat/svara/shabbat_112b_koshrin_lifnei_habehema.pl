% Compiled from shabbat_112b_koshrin_lifnei_habehema.svara.yaml by compile_svara.py
% sugya: shabbat_112b_koshrin_lifnei_habehema  tractate: Shabbat
% Facts only -- all rules live in engine/svara_core.pl

% --------------------------------------------------------------------
% ontology: time boundaries
% --------------------------------------------------------------------

% --------------------------------------------------------------------
% voices
% --------------------------------------------------------------------
voice(r_eliezer_ben_yaakov, tanna).
voice(stam_112b_behema, stam).

% --------------------------------------------------------------------
% L1: reified propositions (content is a TERM, not a formula)
% --------------------------------------------------------------------
prop(p_rebey_koshrin).
gloss(p_rebey_koshrin, 'R\' Eliezer ben Yaakov: one may tie [a rope across an opening before an animal, so that it will not go out]').
locus(p_rebey_koshrin, 'Shabbat.112b.11').
content(p_rebey_koshrin, mutar(kshira_lifnei_habehema)).
prop(p_trei_isarei_mutar).
gloss(p_trei_isarei_mutar, 'the clause is needed where there are two ropes: even then one may tie').
locus(p_trei_isarei_mutar, 'Shabbat.112b.11').
content(p_trei_isarei_mutar, mutar(kshira_lifnei_habehema_bitrei_isarei)).

% --------------------------------------------------------------------
% L2: commitments (holder x prop x stance x context)
% --------------------------------------------------------------------
% Shabbat.112b.11
commit(r_eliezer_ben_yaakov, mutar(kshira_lifnei_habehema), assert, actual).
% Shabbat.112b.11 -- the stam's construal of what the clause teaches (לא צריכא ... קא משמע לן, completed 113a.1)
commit(stam_112b_behema, mutar(kshira_lifnei_habehema_bitrei_isarei), assert, actual).

% --------------------------------------------------------------------
% L3: necessity challenges (informativeness, not truth -- report 018)
% --------------------------------------------------------------------
% Shabbat.112b.11 -- רבי אליעזר בן יעקב אומר קושרה -- פשיטא? that one may tie before the animal is obvious
necessity_challenge(mutar(kshira_lifnei_habehema), nec_pshita_lifnei_habehema).
necessity_kind(nec_pshita_lifnei_habehema, pshita).
necessity_by(nec_pshita_lifnei_habehema, stam_112b_behema).
%   answered at Shabbat.112b.11: לא צריכא דאית לה תרתי איסרי; מהו דתימא [113a.1: חדא מינייהו בטולי מבטיל, קא משמע לן] -- needed where there are two ropes: lest you say he leaves one of them as void, it teaches us [that one may tie]
necessity_answered(nec_pshita_lifnei_habehema, ans_trei_isarei).
necessity_answer_kind(ans_trei_isarei, lo_tzricha).
necessity_answer_by(ans_trei_isarei, stam_112b_behema).
necessity_teaches(ans_trei_isarei, mutar(kshira_lifnei_habehema_bitrei_isarei)).
