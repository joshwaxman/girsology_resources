% Compiled from shabbat_153a_kiso_lenochri_metzia.svara.yaml by compile_svara.py
% sugya: shabbat_153a_kiso_lenochri_metzia  tractate: Shabbat
% Facts only -- all rules live in engine/svara_core.pl

% --------------------------------------------------------------------
% ontology: time boundaries
% --------------------------------------------------------------------

% --------------------------------------------------------------------
% voices
% --------------------------------------------------------------------
voice(matnitin_153a, mishnah).
voice(rabbanan_153a, collective).
voice(rava, amora).
voice(stam_153a, stam).
voice(lishna_kamma_153a, stam).
voice(ika_damri_153a, stam).

% --------------------------------------------------------------------
% L1: reified propositions (content is a TERM, not a formula)
% --------------------------------------------------------------------
prop(p_noten_kiso_lenochri).
gloss(p_noten_kiso_lenochri, 'the mishna: one for whom it grew dark on the road gives his pouch to a gentile').
locus(p_noten_kiso_lenochri, 'Shabbat.153a.11').
content(p_noten_kiso_lenochri, din(hechshich_lo_baderech, noten_kiso_lenochri)).
prop(p_ein_adam_maamid).
gloss(p_ein_adam_maamid, 'why did the Sages permit him to give his pouch to a gentile? -- the Sages hold it established that a person does not restrain himself over his money').
locus(p_ein_adam_maamid, 'Shabbat.153a.12').
content(p_ein_adam_maamid, reason(heter_noten_kiso_lenochri, ein_adam_maamid_atzmo_al_mamono)).
prop(p_ati_leatuyei).
gloss(p_ati_leatuyei, 'if you do not permit him, he will come to carry four cubits in the public domain').
locus(p_ati_leatuyei, 'Shabbat.153a.12').
content(p_ati_leatuyei, reason(heter_noten_kiso_lenochri, chashash_maavir_arba_amot_birshut_harabim)).
prop(p_rava_davka_kiso).
gloss(p_rava_davka_kiso, 'Rava: specifically his pouch, but a found object -- no').
locus(p_rava_davka_kiso, 'Shabbat.153a.13').
content(p_rava_davka_kiso, not_extended(heter_noten_kiso_lenochri, metzia)).
prop(p_ba_leyado_kekiso).
gloss(p_ba_leyado_kekiso, 'but [a found object] that came into his hand is like his pouch (as Rava\'s question puts it: since it came into his hand)').
locus(p_ba_leyado_kekiso, 'Shabbat.153a.13').
content(p_ba_leyado_kekiso, dami_le(metzia_haba_leyado, kiso)).
prop(p_lo_tarach_lav_kekiso).
gloss(p_lo_tarach_lav_kekiso, 'or perhaps, since he did not toil over it, it is not like his pouch').
locus(p_lo_tarach_lav_kekiso, 'Shabbat.153a.14').
content(p_lo_tarach_lav_kekiso, lav_dami_le(metzia_haba_leyado, kiso)).

% --------------------------------------------------------------------
% L2: commitments (holder x prop x stance x context)
% --------------------------------------------------------------------
% Shabbat.153a.11
commit(matnitin_153a, din(hechshich_lo_baderech, noten_kiso_lenochri), assert, actual).
% Shabbat.153a.12 -- the stam's answer to its own מאי טעמא
commit(stam_153a, reason(heter_noten_kiso_lenochri, ein_adam_maamid_atzmo_al_mamono), assert, actual).
% Shabbat.153a.12
commit(stam_153a, reason(heter_noten_kiso_lenochri, chashash_maavir_arba_amot_birshut_harabim), assert, actual).
% Shabbat.153a.13
commit(rava, not_extended(heter_noten_kiso_lenochri, metzia), assert, actual).
% Shabbat.153a.13 -- ולא אמרן אלא דלא אתי לידיה, אבל אתי לידיה ככיסיה דמי
commit(stam_153a, dami_le(metzia_haba_leyado, kiso), assert, aliba(lishna_kamma_153a)).
% Shabbat.153a.14 -- בעי רבא: מציאה הבאה לידו מהו, כיון דאתי לידיה ככיסיה דמי
commit(rava, dami_le(metzia_haba_leyado, kiso), query, aliba(ika_damri_153a)).
% Shabbat.153a.14 -- the second horn: או דילמא
commit(rava, lav_dami_le(metzia_haba_leyado, kiso), entertain, aliba(ika_damri_153a)).

% --------------------------------------------------------------------
% L2': attribution as a reified, chain-qualified report
% --------------------------------------------------------------------
% `תרי תנאי אליבא ד־` -- attribution is NOT a function.
% Shabbat.153a.12
commit(stam_153a, holds(rabbanan_153a, reason(heter_noten_kiso_lenochri, ein_adam_maamid_atzmo_al_mamono)), assert, actual).

% --------------------------------------------------------------------
% questions and recorded verdicts (teiku is a POSITIVE fact)
% --------------------------------------------------------------------
question(q_metzia_haba_leyado).
verdict(q_metzia_haba_leyado, teiku).

% --------------------------------------------------------------------
% L3: necessity challenges (informativeness, not truth -- report 018)
% --------------------------------------------------------------------
% Shabbat.153a.13 -- פשיטא, כיסו תנן! -- obvious: the mishna says 'his pouch'
necessity_challenge(not_extended(heter_noten_kiso_lenochri, metzia), nec_pshita_davka_kiso).
necessity_kind(nec_pshita_davka_kiso, pshita).
necessity_by(nec_pshita_davka_kiso, stam_153a).
%   answered at Shabbat.153a.13: מהו דתימא הוא הדין אפילו מציאה, והאי דקתני כיסו אורחא דמילתא קתני, קא משמע לן -- lest you say the same holds even for a found object and the mishna said 'his pouch' as the usual case, he teaches us [that it is restricted to his pouch]
necessity_answered(nec_pshita_davka_kiso, ans_kamashma_lan_davka).
necessity_answer_kind(ans_kamashma_lan_davka, kamashma_lan).
necessity_answer_by(ans_kamashma_lan_davka, stam_153a).
necessity_teaches(ans_kamashma_lan_davka, not_extended(heter_noten_kiso_lenochri, metzia)).
