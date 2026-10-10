% Compiled from sukkah_55b_par_hashemini.svara.yaml by compile_svara.py
% sugya: sukkah_55b_par_hashemini  tractate: Sukkah
% Facts only -- all rules live in engine/svara_core.pl

% --------------------------------------------------------------------
% ontology: time boundaries
% --------------------------------------------------------------------

% --------------------------------------------------------------------
% voices
% --------------------------------------------------------------------
voice(mishnah_sukkah, mishnah).
voice(stam_55b, stam).
voice(rabbi, tanna).
voice(chachamim, collective).
voice(baraita_par_shemini, baraita).
voice(baraita_shonot_umeshalshot, baraita).
voice(r_elazar, amora).
voice(r_yochanan, amora).

% --------------------------------------------------------------------
% L1: reified propositions (content is a TERM, not a formula)
% --------------------------------------------------------------------
prop(p_mishnah_chazru_lapayis).
gloss(p_mishnah_chazru_lapayis, 'on the eighth day they returned to the lottery, as on the other festivals (the mishnah adds: one who offered bulls today does not offer tomorrow, but they rotate)').
locus(p_mishnah_chazru_lapayis, 'Sukkah.55b.4').
content(p_mishnah_chazru_lapayis, din(par_shemini_atzeret, payis)).
prop(p_matnitin_kerabbi).
gloss(p_matnitin_kerabbi, '(entertained) the mishnah is Rebbi\'s and not the Rabbis\'').
locus(p_matnitin_kerabbi, 'Sukkah.55b.5').
content(p_matnitin_kerabbi, follows_view_of(matnitin_payis_bashemini, rabbi)).
prop(p_rabbi_mefaysin).
gloss(p_rabbi_mefaysin, 'Rebbi: for the bull that comes on the eighth day they cast lots from the start').
locus(p_rabbi_mefaysin, 'Sukkah.55b.5').
content(p_rabbi_mefaysin, din(par_shemini_atzeret, payis_mitchila)).
prop(p_chachamim_achat_mishtei).
gloss(p_chachamim_achat_mishtei, 'the Sages: one of the two watches that did not offer bulls three times offers it').
locus(p_chachamim_achat_mishtei, 'Sukkah.55b.5').
content(p_chachamim_achat_mishtei, din(par_shemini_atzeret, mishmar_shelo_shilesh_befarim)).
prop(p_shtei_mishmarot_payis).
gloss(p_shtei_mishmarot_payis, 'do the two [remaining] watches not need to cast lots [between them]? -- they do').
locus(p_shtei_mishmarot_payis, 'Sukkah.55b.6').
content(p_shtei_mishmarot_payis, din(shtei_mishmarot_shelo_shilshu, payis)).
prop(p_matnitin_afilu_rabanan).
gloss(p_matnitin_afilu_rabanan, 'the mishnah\'s lottery on the eighth day fits even the Rabbis').
locus(p_matnitin_afilu_rabanan, 'Sukkah.55b.6').
content(p_matnitin_afilu_rabanan, compatible_with(matnitin_payis_bashemini, chachamim)).
prop(p_baraita_shonot).
gloss(p_baraita_shonot, 'all the watches offer [bulls] twice and three times, except two watches that offer twice and not three times').
locus(p_baraita_shonot, 'Sukkah.55b.7').
content(p_baraita_shonot, din_baraita(mishmarot_befarim, shonot_umeshalshot_chutz_mishtayim)).
prop(p_baraita_kerabbi).
gloss(p_baraita_kerabbi, '(entertained) that baraita is Rebbi\'s and not the Rabbis\' (for whom one of the two would offer a third bull on the eighth)').
locus(p_baraita_kerabbi, 'Sukkah.55b.7').
content(p_baraita_kerabbi, follows_view_of(baraita_shonot_umeshalshot, rabbi)).
prop(p_lo_shilshu_befarei_hachag).
gloss(p_lo_shilshu_befarei_hachag, 'even per the Rabbis: \'did not offer three times\' means in the bulls of the festival [of Sukkot]').
locus(p_lo_shilshu_befarei_hachag, 'Sukkah.55b.7').
content(p_lo_shilshu_befarei_hachag, reading_of(lo_shilshu_clause, befarei_hachag)).
prop(p_baraita_chozrin_chalila).
gloss(p_baraita_chozrin_chalila, 'one who offered bulls today does not offer [bulls] tomorrow; rather they rotate').
locus(p_baraita_chozrin_chalila, 'Sukkah.55b.8').
content(p_baraita_chozrin_chalila, din(makriv_parim_hayom, chozrin_chalila)).
prop(p_shivim_parim_umot).
gloss(p_shivim_parim_umot, 'R\' Elazar: these seventy bulls -- to what do they correspond? to the seventy nations').
locus(p_shivim_parim_umot, 'Sukkah.55b.9').
content(p_shivim_parim_umot, rationale(shivim_parim_hachag, shivim_umot)).
prop(p_par_yechidi_uma_yechida).
gloss(p_par_yechidi_uma_yechida, 'why a single bull [on the eighth day]? it corresponds to the singular nation').
locus(p_par_yechidi_uma_yechida, 'Sukkah.55b.9').
content(p_par_yechidi_uma_yechida, rationale(par_shemini_atzeret, uma_yechida)).
prop(p_mashal_seuda_ketana).
gloss(p_mashal_seuda_ketana, 'a parable: a king of flesh and blood said to his servants, make me a great feast; on the last day he said to his beloved, make me a small feast so that I may enjoy [it] from you').
locus(p_mashal_seuda_ketana, 'Sukkah.55b.10').
prop(p_oy_lagoyim).
gloss(p_oy_lagoyim, 'R\' Yochanan: woe to the nations, who lost and do not know what they lost').
locus(p_oy_lagoyim, 'Sukkah.55b.11').
prop(p_mizbeach_mechaper_umot).
gloss(p_mizbeach_mechaper_umot, 'while the Temple stands the altar atones for them; and now, who atones for them?').
locus(p_mizbeach_mechaper_umot, 'Sukkah.55b.11').
content(p_mizbeach_mechaper_umot, din(mizbeach_bizman_habayit, mechaper_al_haumot)).

% --------------------------------------------------------------------
% L2: commitments (holder x prop x stance x context)
% --------------------------------------------------------------------
% Sukkah.55b.4
commit(mishnah_sukkah, din(par_shemini_atzeret, payis), assert, actual).
% Sukkah.55b.5
commit(rabbi, din(par_shemini_atzeret, payis_mitchila), assert, actual).
% Sukkah.55b.5
commit(chachamim, din(par_shemini_atzeret, mishmar_shelo_shilesh_befarim), assert, actual).
% Sukkah.55b.5
commit(stam_55b, follows_view_of(matnitin_payis_bashemini, rabbi), entertain, hyp(h_matnitin_kerabbi)).
% Sukkah.55b.7
commit(stam_55b, follows_view_of(baraita_shonot_umeshalshot, rabbi), entertain, hyp(h_baraita_kerabbi)).
% Sukkah.55b.6
commit(stam_55b, din(shtei_mishmarot_shelo_shilshu, payis), assert, actual).
% Sukkah.55b.6
commit(stam_55b, compatible_with(matnitin_payis_bashemini, chachamim), assert, actual).
% Sukkah.55b.7
commit(stam_55b, reading_of(lo_shilshu_clause, befarei_hachag), assert, actual).
% Sukkah.55b.7
commit(baraita_shonot_umeshalshot, din_baraita(mishmarot_befarim, shonot_umeshalshot_chutz_mishtayim), assert, actual).
% Sukkah.55b.8 -- הא קא משמע לן -- the stam's construal of what the baraita teaches
commit(baraita_shonot_umeshalshot, din(makriv_parim_hayom, chozrin_chalila), assert, actual).
% Sukkah.55b.9
commit(r_elazar, rationale(shivim_parim_hachag, shivim_umot), assert, actual).
% Sukkah.55b.9
commit(r_elazar, rationale(par_shemini_atzeret, uma_yechida), assert, actual).
% Sukkah.55b.10 -- no new speaker: the mashal continues R' Elazar's single-bull exposition
commit(r_elazar, p_mashal_seuda_ketana, assert, actual).
% Sukkah.55b.11
commit(r_yochanan, p_oy_lagoyim, assert, actual).
% Sukkah.55b.11
commit(r_yochanan, din(mizbeach_bizman_habayit, mechaper_al_haumot), assert, actual).

% --------------------------------------------------------------------
% L3: dispute frames (scope for the corpus-economy principle)
% --------------------------------------------------------------------
dispute(m_par_shemini, par_shemini_atzeret).
party(m_par_shemini, rabbi).
party(m_par_shemini, chachamim).

% --------------------------------------------------------------------
% L3: hypotheses and their discharge (reductio)
% --------------------------------------------------------------------
hypothesis(h_matnitin_kerabbi, p_matnitin_kerabbi).
% Sukkah.55b.6
hypothesis_verdict(h_matnitin_kerabbi, abandoned).
hypothesis(h_baraita_kerabbi, p_baraita_kerabbi).
% Sukkah.55b.7
hypothesis_verdict(h_baraita_kerabbi, abandoned).

% --------------------------------------------------------------------
% L2': attribution as a reified, chain-qualified report
% --------------------------------------------------------------------
% `תרי תנאי אליבא ד־` -- attribution is NOT a function.
% Sukkah.55b.5
commit(baraita_par_shemini, holds(rabbi, din(par_shemini_atzeret, payis_mitchila)), assert, actual).
% Sukkah.55b.5
commit(baraita_par_shemini, holds(chachamim, din(par_shemini_atzeret, mishmar_shelo_shilesh_befarim)), assert, actual).

% --------------------------------------------------------------------
% L3: necessity challenges (informativeness, not truth -- report 018)
% --------------------------------------------------------------------
% Sukkah.55b.8 -- ומאי קא משמע לן? -- what does the baraita's 'all offer twice and thrice except two' teach us?
necessity_challenge(din_baraita(mishmarot_befarim, shonot_umeshalshot_chutz_mishtayim), nec_mai_kamashma_lan_shonot).
necessity_kind(nec_mai_kamashma_lan_shonot, mai_kamashma_lan).
necessity_by(nec_mai_kamashma_lan_shonot, stam_55b).
%   answered at Sukkah.55b.8: הא קא משמע לן: מי שהקריב פרים היום לא יקריב למחר, אלא חוזרין חלילה
necessity_answered(nec_mai_kamashma_lan_shonot, a_chozrin_chalila).
necessity_answer_kind(a_chozrin_chalila, kamashma_lan).
necessity_answer_by(a_chozrin_chalila, stam_55b).
necessity_teaches(a_chozrin_chalila, din(makriv_parim_hayom, chozrin_chalila)).

% --------------------------------------------------------------------
% L3: support edges (evidence FOR a position; never establishes)
% --------------------------------------------------------------------
% Sukkah.55b.6 -- אטו שתי משמרות לא אפוסי בעי? -- the Rabbis too need a lottery between the two watches, so the mishnah's 'returned to the lottery' fits them
support(compatible_with(matnitin_payis_bashemini, chachamim), s_shtei_mishmarot_payis).
support_kind(s_shtei_mishmarot_payis, svara).
support_by(s_shtei_mishmarot_payis, stam_55b).
support_source(s_shtei_mishmarot_payis, p_shtei_mishmarot_payis).
