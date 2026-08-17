% Compiled from yevamot_73b_mimenu_terumah.svara.yaml by compile_svara.py
% sugya: yevamot_73b_mimenu_terumah  tractate: Yevamot
% Facts only -- all rules live in engine/svara_core.pl

% --------------------------------------------------------------------
% ontology: time boundaries
% --------------------------------------------------------------------

% --------------------------------------------------------------------
% voices
% --------------------------------------------------------------------
voice(baraita_terumah_maaser, baraita).
voice(stam_73b, stam).
voice(r_abbahu, amora).
voice(r_yochanan, amora).

% --------------------------------------------------------------------
% L1: reified propositions (content is a TERM, not a formula)
% --------------------------------------------------------------------
prop(p_masheein_ken_baterumah).
gloss(p_masheein_ken_baterumah, 'the clause under derivation: burning impure ma\'aser is prohibited -- not so terumah: impure terumah oil may be burned (and its light enjoyed)').
locus(p_masheein_ken_baterumah, 'Yevamot.73b.8').
content(p_masheein_ken_baterumah, din(shemen_terumah_shenitma, mutar_levaaro)).
prop(p_mimenu_derasha).
gloss(p_mimenu_derasha, 'R\' Yochanan\'s derasha: the tithe-declaration\'s \'of it\' confines the burning prohibition to ma\'aser -- of IT you may not burn, but you may burn impure terumah oil').
locus(p_mimenu_derasha, 'Yevamot.73b.8').
content(p_mimenu_derasha, needed_for(milat_mimenu, heter_biur_terumah)).
prop(p_mimenu_miut_terumah).
gloss(p_mimenu_miut_terumah, 'the surviving reading: ממנו excludes TERUMAH from the burning-while-impure prohibition').
locus(p_mimenu_miut_terumah, 'Yevamot.73b.8').
content(p_mimenu_miut_terumah, purpose(milat_mimenu, heter_biur_terumah)).
prop(p_mimenu_miut_kodashim).
gloss(p_mimenu_miut_kodashim, 'the rival reading: ממנו excludes KODESH -- impure consecrated oil may be burned').
locus(p_mimenu_miut_kodashim, 'Yevamot.73b.9').
content(p_mimenu_miut_kodashim, purpose(milat_mimenu, heter_biur_kodashim)).
prop(p_chumrei_kodashim).
gloss(p_chumrei_kodashim, 'kodesh carries six stringencies absent from terumah: piggul, notar, korban, me\'ila, karet, and prohibition to the acute mourner (the mnemonic bundle is kept composite -- see header)').
locus(p_chumrei_kodashim, 'Yevamot.73b.12').
content(p_chumrei_kodashim, chumrot(kodashim, pankakas)).
prop(p_chumrei_terumah).
gloss(p_chumrei_terumah, 'terumah carries four stringencies absent from kodesh: death at the hands of Heaven, the added fifth, no redemption, and prohibition to non-priests').
locus(p_chumrei_terumah, 'Yevamot.73b.13').
content(p_chumrei_terumah, chumrot(terumah, machpaz)).
prop(p_karet_adifa).
gloss(p_karet_adifa, 'the alternative ground: without counting, kodesh\'s karet outweighs terumah\'s death at the hands of Heaven').
locus(p_karet_adifa, 'Yevamot.73b.14').
content(p_karet_adifa, adif(karet, mita_bidei_shamayim)).

% --------------------------------------------------------------------
% L2: commitments (holder x prop x stance x context)
% --------------------------------------------------------------------
% Yevamot.73b.8
commit(baraita_terumah_maaser, din(shemen_terumah_shenitma, mutar_levaaro), assert, actual).
% Yevamot.73b.8
commit(r_yochanan, needed_for(milat_mimenu, heter_biur_terumah), assert, actual).
% Yevamot.73b.8 -- the derasha just IS this reading of ממנו
commit(r_yochanan, purpose(milat_mimenu, heter_biur_terumah), assert, actual).
% Yevamot.73b.11
commit(stam_73b, chumrot(kodashim, pankakas), assert, actual).
% Yevamot.73b.13 -- conceded by both sides -- the אדרבה fails on count, not on content
commit(stam_73b, chumrot(terumah, machpaz), assert, actual).
% Yevamot.73b.14
commit(stam_73b, adif(karet, mita_bidei_shamayim), assert, actual).

% --------------------------------------------------------------------
% L2': attribution as a reified, chain-qualified report
% --------------------------------------------------------------------
% `תרי תנאי אליבא ד־` -- attribution is NOT a function.
% Yevamot.73b.8
commit(r_abbahu, holds(r_yochanan, needed_for(milat_mimenu, heter_biur_terumah)), assert, actual).

% --------------------------------------------------------------------
% L4: named inference schemas (middot) and their defeaters
% --------------------------------------------------------------------
% Yevamot.73b.9 -- לאו קל וחומר הוא: if of the LENIENT ma'aser the Torah said 'I did not burn of it while impure', then stringent kodesh -- all the more so barred
schema_instance(kv_maaser_kodashim, kal_vachomer, issur_biur_kodashim).
schema_holder(kv_maaser_kodashim, stam_73b).
kv_lenient(kv_maaser_kodashim, maaser_sheni).
kv_strict(kv_maaser_kodashim, kodashim).
kv_property(kv_maaser_kodashim, issur_biur_betumah).
% Yevamot.73b.10 -- אי הכי, תרומה נמי קל וחומר הוא -- terumah too outranks ma'aser, so the same a-fortiori would bar burning it impure
schema_instance(kv_maaser_terumah, kal_vachomer, issur_biur_terumah).
schema_holder(kv_maaser_terumah, stam_73b).
kv_lenient(kv_maaser_terumah, maaser_sheni).
kv_strict(kv_maaser_terumah, terumah).
kv_property(kv_maaser_terumah, issur_biur_betumah).
%   defeater at Yevamot.73b.10: הא כתיב ממנו -- the exclusion word is written and forecloses the (sound) a-fortiori for terumah
scriptural_exclusion(kv_maaser_terumah, ex_mimenu).
exclusion_verse(ex_mimenu, 'לא בערתי ממנו בטמא (דברים כו:יד)').

% --------------------------------------------------------------------
% L3: reading-frames (elimination-support)
% --------------------------------------------------------------------
% Yevamot.73b.11 -- ומה ראית? -- which of the two a-fortiori targets does ממנו release?
reading_frame(f_milat_mimenu, milat_mimenu).
% הא כתיב ממנו (73b.10): the word must exclude one of the two, and ומה ראית presupposes exactly this binary
frame_exhaustive(f_milat_mimenu).
frame_supports(f_milat_mimenu, din(shemen_terumah_shenitma, mutar_levaaro)).
% the survivor: ממנו releases terumah -- the reading R' Yochanan's derasha states and the baraita's clause rides on
frame_alternative(f_milat_mimenu, purpose(milat_mimenu, heter_biur_terumah)).
% the rival: ממנו releases kodesh
frame_alternative(f_milat_mimenu, purpose(milat_mimenu, heter_biur_kodashim)).
%   eliminated at Yevamot.73b.9: לאו קל וחומר הוא -- kodesh's bar follows a fortiori from ma'aser, so ממנו cannot be freeing kodesh
eliminated_by(purpose(milat_mimenu, heter_biur_kodashim), e_kv_kodesh).
%   rebuffed at Yevamot.73b.10: אי הכי תרומה נמי קל וחומר הוא -- the identical a-fortiori holds for terumah, so this argument cannot choose between the readings; as an asymmetry ground it dies unanswered, and the burden passes to מסתברא (the stam's הא כתיב ממנו concedes the symmetry and supplies only the frame's exhaustivity)
elimination_rebuffed(e_kv_kodesh, rb_i_hachi).
%   eliminated at Yevamot.73b.11: מסתברא: kodesh I do not exclude, for its stringencies are the six of פנקעכ״ס (73b.12)
eliminated_by(purpose(milat_mimenu, heter_biur_kodashim), e_mistabra_pankakas).
%   rebuffed at Yevamot.73b.13: אדרבה: terumah I would not exclude, for ITS stringencies are the four of מחפ״ז
elimination_rebuffed(e_mistabra_pankakas, rb_adraba_machpaz).
%   rebuff refuted at Yevamot.73b.14: הנך נפישן -- kodesh's stringencies are more numerous; the rebuff falls and the elimination stands
elimination_rebuttal_refuted(rb_adraba_machpaz, rr_hanach_nefishan).
%   eliminated at Yevamot.73b.14: ואיבעית אימא: כרת עדיפא -- kodesh's karet outweighs terumah's death at the hands of Heaven, count aside
eliminated_by(purpose(milat_mimenu, heter_biur_kodashim), e_karet_adifa).
