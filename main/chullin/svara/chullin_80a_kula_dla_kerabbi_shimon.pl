% Compiled from chullin_80a_kula_dla_kerabbi_shimon.svara.yaml by compile_svara.py
% sugya: chullin_80a_kula_dla_kerabbi_shimon  tractate: Chullin
% Facts only -- all rules live in engine/svara_core.pl

% --------------------------------------------------------------------
% ontology: time boundaries
% --------------------------------------------------------------------

% --------------------------------------------------------------------
% voices
% --------------------------------------------------------------------
voice(r_oshaya, amora).
voice(r_shimon, tanna).
voice(mishna_keitzad_hashochet, mishnah).
voice(stam_80a, stam).

% --------------------------------------------------------------------
% L1: reified propositions (content is a TERM, not a formula)
% --------------------------------------------------------------------
prop(p_kula_dla_kerabbi_shimon).
gloss(p_kula_dla_kerabbi_shimon, 'R\' Oshaya: the whole mishna is not according to R\' Shimon').
locus(p_kula_dla_kerabbi_shimon, 'Chullin.80a.21').
content(p_kula_dla_kerabbi_shimon, reading_of(matnitin_keitzad_hashochet, dla_kerabbi_shimon)).
prop(p_matnitin_kerabbi_shimon).
gloss(p_matnitin_kerabbi_shimon, '(assumed for the reductio) the mishna is according to R\' Shimon').
locus(p_matnitin_kerabbi_shimon, 'Chullin.80a.21').
content(p_matnitin_kerabbi_shimon, reading_of(matnitin_keitzad_hashochet, kerabbi_shimon)).
prop(p_kodashim_bachutz).
gloss(p_kodashim_bachutz, 'the mishna: kodashim [slaughtered] outside -- for the first he is liable karet, both are unfit, and for both he receives forty').
locus(p_kodashim_bachutz, 'Chullin.80a.21').
content(p_kodashim_bachutz, din(oto_veet_beno_kodashim_bachutz, rishon_karet_shneihem_sofgim)).
prop(p_chullin_bifnim).
gloss(p_chullin_bifnim, 'the mishna: chullin [slaughtered] inside -- both are unfit, and for the second he receives forty').
locus(p_chullin_bifnim, 'Chullin.80b.2').
content(p_chullin_bifnim, din(oto_veet_beno_chullin_bifnim, sheni_sofeg)).
prop(p_kodashim_bifnim).
gloss(p_kodashim_bifnim, 'the mishna: kodashim [slaughtered] inside -- the first is fit and he is exempt, for the second he receives forty and it is unfit').
locus(p_kodashim_bifnim, 'Chullin.80b.3').
content(p_kodashim_bifnim, din(oto_veet_beno_kodashim_bifnim, sheni_sofeg_upasul)).
prop(p_sheeina_reuya_lav_shechita).
gloss(p_sheeina_reuya_lav_shechita, 'R\' Shimon: a slaughter that is not fit is not called slaughter').
locus(p_sheeina_reuya_lav_shechita, 'Chullin.80a.21').
content(p_sheeina_reuya_lav_shechita, din(shechita_sheeina_reuya, lav_shechita_kelal)).
prop(p_kodashim_bachutz_sheni_karet).
gloss(p_kodashim_bachutz_sheni_karet, 'the first he merely killed; the second is fit to be accepted inside -- let him be liable karet for it too').
locus(p_kodashim_bachutz_sheni_karet, 'Chullin.80b.1').
content(p_kodashim_bachutz_sheni_karet, din(oto_veet_beno_kodashim_bachutz, sheni_karet)).
prop(p_chullin_bifnim_sheni_patur).
gloss(p_chullin_bifnim_sheni_patur, 'the first he merely killed -- why should he receive forty for the second?').
locus(p_chullin_bifnim_sheni_patur, 'Chullin.80b.2').
content(p_chullin_bifnim_sheni_patur, din(oto_veet_beno_chullin_bifnim, sheni_patur)).
prop(p_shechitat_kodashim_eina_reuya).
gloss(p_shechitat_kodashim_eina_reuya, 'the slaughter of kodashim is also an unfit slaughter, since as long as the blood is not sprinkled the meat is not permitted').
locus(p_shechitat_kodashim_eina_reuya, 'Chullin.80b.4').
content(p_shechitat_kodashim_eina_reuya, din(shechitat_kodashim, shechita_sheeina_reuya)).
prop(p_kodashim_bifnim_sheni_patur).
gloss(p_kodashim_bifnim_sheni_patur, 'why should he receive forty for the second, and why is it unfit?').
locus(p_kodashim_bifnim_sheni_patur, 'Chullin.80b.4').
content(p_kodashim_bifnim_sheni_patur, din(oto_veet_beno_kodashim_bifnim, sheni_patur_vekasher)).

% --------------------------------------------------------------------
% L1': declared content incompatibility (report 017)
% --------------------------------------------------------------------
% din: declared RELATIONAL -- several values coexist; no conflict pairs emitted (explicit opt-out)

% --------------------------------------------------------------------
% L2: commitments (holder x prop x stance x context)
% --------------------------------------------------------------------
% Chullin.80a.21
commit(r_oshaya, reading_of(matnitin_keitzad_hashochet, dla_kerabbi_shimon), assert, actual).
% Chullin.80a.21 -- quoted by the stam: מדקתני
commit(mishna_keitzad_hashochet, din(oto_veet_beno_kodashim_bachutz, rishon_karet_shneihem_sofgim), assert, actual).
% Chullin.80b.2
commit(mishna_keitzad_hashochet, din(oto_veet_beno_chullin_bifnim, sheni_sofeg), assert, actual).
% Chullin.80b.3
commit(mishna_keitzad_hashochet, din(oto_veet_beno_kodashim_bifnim, sheni_sofeg_upasul), assert, actual).
% Chullin.80a.21 -- cited: מכדי שמעינן ליה לרבי שמעון דאמר -- repeated at 80b.2 and 80b.4
commit(r_shimon, din(shechita_sheeina_reuya, lav_shechita_kelal), assert, actual).
% Chullin.80a.21
commit(stam_80a, reading_of(matnitin_keitzad_hashochet, kerabbi_shimon), entertain, hyp(h_matnitin_kerabbi_shimon)).
% Chullin.80b.1
commit(stam_80a, din(oto_veet_beno_kodashim_bachutz, sheni_karet), assert, hyp(h_matnitin_kerabbi_shimon)).
% Chullin.80b.2
commit(stam_80a, din(oto_veet_beno_chullin_bifnim, sheni_patur), assert, hyp(h_matnitin_kerabbi_shimon)).
% Chullin.80b.4
commit(stam_80a, din(shechitat_kodashim, shechita_sheeina_reuya), assert, actual).
% Chullin.80b.4
commit(stam_80a, din(oto_veet_beno_kodashim_bifnim, sheni_patur_vekasher), assert, hyp(h_matnitin_kerabbi_shimon)).
% Chullin.80b.4 -- אלא שמע מינה דלא כרבי שמעון -- the stam's conclusion, R' Oshaya's dictum
commit(stam_80a, reading_of(matnitin_keitzad_hashochet, dla_kerabbi_shimon), assert, actual).

% --------------------------------------------------------------------
% L3: hypotheses and their discharge (reductio)
% --------------------------------------------------------------------
hypothesis(h_matnitin_kerabbi_shimon, p_matnitin_kerabbi_shimon).
% Chullin.80b.4
hypothesis_verdict(h_matnitin_kerabbi_shimon, reductio).

% --------------------------------------------------------------------
% L3: necessity challenges (informativeness, not truth -- report 018)
% --------------------------------------------------------------------
% Chullin.80b.5 -- פשיטא דהכי איתה? -- isn't it obvious that this is so?
necessity_challenge(reading_of(matnitin_keitzad_hashochet, dla_kerabbi_shimon), nec_pshita_dla_kerabbi_shimon).
necessity_kind(nec_pshita_dla_kerabbi_shimon, pshita).
necessity_by(nec_pshita_dla_kerabbi_shimon, stam_80a).
%   answered at Chullin.80b.5: שחיטת קדשים איצטריכא ליה: one might have said slaughter of kodashim is fit slaughter -- stabbing and sprinkling does not permit the meat, slaughter does -- קא משמע לן
necessity_answered(nec_pshita_dla_kerabbi_shimon, ans_shechitat_kodashim_itztrich).
necessity_answer_kind(ans_shechitat_kodashim_itztrich, itztrich).
necessity_answer_by(ans_shechitat_kodashim_itztrich, stam_80a).
necessity_teaches(ans_shechitat_kodashim_itztrich, din(shechitat_kodashim, shechita_sheeina_reuya)).

% --------------------------------------------------------------------
% L3: support edges (evidence FOR a position; never establishes)
% --------------------------------------------------------------------
% Chullin.80a.21 -- ממאי? מדקתני קדשים בחוץ ... ושניהם סופגים -- by R' Shimon the second would be karet, not lashes (80b.1)
support(reading_of(matnitin_keitzad_hashochet, dla_kerabbi_shimon), s_midkatani_kodashim_bachutz).
support_kind(s_midkatani_kodashim_bachutz, svara).
support_by(s_midkatani_kodashim_bachutz, stam_80a).
support_source(s_midkatani_kodashim_bachutz, p_kodashim_bachutz).
% Chullin.80b.2 -- חולין בפנים ... השני סופג -- by R' Shimon the first was mere killing, so why forty for the second?
support(reading_of(matnitin_keitzad_hashochet, dla_kerabbi_shimon), s_chullin_bifnim).
support_kind(s_chullin_bifnim, svara).
support_by(s_chullin_bifnim, stam_80a).
support_source(s_chullin_bifnim, p_chullin_bifnim).
% Chullin.80b.4 -- קדשים בפנים ... השני סופג ופסול -- slaughter of kodashim is unfit slaughter by R' Shimon, so why forty and unfit?
support(reading_of(matnitin_keitzad_hashochet, dla_kerabbi_shimon), s_kodashim_bifnim).
support_kind(s_kodashim_bifnim, svara).
support_by(s_kodashim_bifnim, stam_80a).
support_source(s_kodashim_bifnim, p_kodashim_bifnim).
