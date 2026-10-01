% Compiled from shabbat_26a_tevel_tamei.svara.yaml by compile_svara.py
% sugya: shabbat_26a_tevel_tamei  tractate: Shabbat
% Facts only -- all rules live in engine/svara_core.pl

% --------------------------------------------------------------------
% ontology: time boundaries
% --------------------------------------------------------------------

% --------------------------------------------------------------------
% voices
% --------------------------------------------------------------------
voice(baraita_tevel_tamei, baraita).
voice(stam_26a, stam).

% --------------------------------------------------------------------
% L1: reified propositions (content is a TERM, not a formula)
% --------------------------------------------------------------------
prop(p_asur_tevel_tamei_bechol).
gloss(p_asur_tevel_tamei_bechol, 'one may not light with impure tevel on a weekday').
locus(p_asur_tevel_tamei_bechol, 'Shabbat.26a.4').
content(p_asur_tevel_tamei_bechol, asur(hadlakat_ner_bechol, tevel_tamei)).
prop(p_asur_tevel_tamei_beshabbat).
gloss(p_asur_tevel_tamei_beshabbat, '...and needless to say on Shabbat').
locus(p_asur_tevel_tamei_beshabbat, 'Shabbat.26a.4').
content(p_asur_tevel_tamei_beshabbat, asur(hadlakat_ner_shabbat, tevel_tamei)).
prop(p_asur_nefet_lavan_bechol).
gloss(p_asur_nefet_lavan_bechol, 'similarly, one may not light with white naphtha on a weekday').
locus(p_asur_nefet_lavan_bechol, 'Shabbat.26a.4').
content(p_asur_nefet_lavan_bechol, asur(hadlakat_ner_bechol, nefet_lavan)).
prop(p_asur_nefet_lavan_beshabbat).
gloss(p_asur_nefet_lavan_beshabbat, '...and needless to say on Shabbat').
locus(p_asur_nefet_lavan_beshabbat, 'Shabbat.26a.4').
content(p_asur_nefet_lavan_beshabbat, asur(hadlakat_ner_shabbat, nefet_lavan)).
prop(p_nefet_lavan_af).
gloss(p_nefet_lavan_af, 'white naphtha is understood: [it is forbidden] because it is volatile').
locus(p_nefet_lavan_af, 'Shabbat.26a.4').
content(p_nefet_lavan_af, reason(isur_hadlakat_nefet_lavan, af)).
prop(p_source_tevel_tamei).
gloss(p_source_tevel_tamei, 'the reason for impure tevel is the verse \'and I, behold, I have given you the charge of My terumot\' (Num 18:8)').
locus(p_source_tevel_tamei, 'Shabbat.26a.5').
content(p_source_tevel_tamei, source_of(isur_hadlakat_tevel_tamei, mishmeret_terumotai)).
prop(p_shtei_terumot).
gloss(p_shtei_terumot, 'Scripture speaks of two terumot: one pure teruma and one impure teruma').
locus(p_shtei_terumot, 'Shabbat.26a.5').
content(p_shtei_terumot, teaches(mishmeret_terumotai, shtei_terumot)).
prop(p_tehora_mishaat_harama).
gloss(p_tehora_mishaat_harama, 'pure teruma -- you have [a right] in it only from the time of separation onward').
locus(p_tehora_mishaat_harama, 'Shabbat.26a.5').
content(p_tehora_mishaat_harama, start_marker(hanaat_kohen_biteruma_tehora, shaat_harama)).
prop(p_temea_mishaat_harama).
gloss(p_temea_mishaat_harama, 'so too impure teruma -- you have [a right] in it only from the time of separation onward').
locus(p_temea_mishaat_harama, 'Shabbat.26a.5').
content(p_temea_mishaat_harama, start_marker(hanaat_kohen_biteruma_temea, shaat_harama)).

% --------------------------------------------------------------------
% L2: commitments (holder x prop x stance x context)
% --------------------------------------------------------------------
% Shabbat.26a.4
commit(baraita_tevel_tamei, asur(hadlakat_ner_bechol, tevel_tamei), assert, actual).
% Shabbat.26a.4
commit(baraita_tevel_tamei, asur(hadlakat_ner_shabbat, tevel_tamei), assert, actual).
% Shabbat.26a.4
commit(baraita_tevel_tamei, asur(hadlakat_ner_bechol, nefet_lavan), assert, actual).
% Shabbat.26a.4
commit(baraita_tevel_tamei, asur(hadlakat_ner_shabbat, nefet_lavan), assert, actual).
% Shabbat.26a.4
commit(stam_26a, reason(isur_hadlakat_nefet_lavan, af), assert, actual).
% Shabbat.26a.5
commit(stam_26a, source_of(isur_hadlakat_tevel_tamei, mishmeret_terumotai), assert, actual).
% Shabbat.26a.5
commit(stam_26a, teaches(mishmeret_terumotai, shtei_terumot), assert, actual).
% Shabbat.26a.5
commit(stam_26a, start_marker(hanaat_kohen_biteruma_tehora, shaat_harama), assert, actual).
% Shabbat.26a.5 -- concluded by the hekesh m_hekesh_shtei_terumot
commit(stam_26a, start_marker(hanaat_kohen_biteruma_temea, shaat_harama), assert, actual).

% --------------------------------------------------------------------
% L4: named inference schemas (middot) and their defeaters
% --------------------------------------------------------------------
% Shabbat.26a.5 -- בשתי תרומות הכתוב מדבר... מה תרומה טהורה אין לך בה אלא משעת הרמה ואילך, אף תרומה טמאה אין לך בה אלא משעת הרמה ואילך
schema_instance(m_hekesh_shtei_terumot, hekesh, teruma_temea_hanaa_mishaat_harama).
schema_holder(m_hekesh_shtei_terumot, stam_26a).
schema_source(m_hekesh_shtei_terumot, teruma_tehora).
schema_target(m_hekesh_shtei_terumot, teruma_temea).

% --------------------------------------------------------------------
% L3: support edges (evidence FOR a position; never establishes)
% --------------------------------------------------------------------
% Shabbat.26a.5 -- אבל טבל טמא מאי טעמא? אמר קרא... -- the answer to why impure tevel may not be lit with is the derivation that impure teruma is the priest's only from its separation onward
support(asur(hadlakat_ner_bechol, tevel_tamei), s_amar_kra_terumotai).
support_kind(s_amar_kra_terumotai, svara).
support_by(s_amar_kra_terumotai, stam_26a).
support_source(s_amar_kra_terumotai, p_temea_mishaat_harama).
