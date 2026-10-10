% Compiled from sukkah_53a_chamesh_esre_maalot.svara.yaml by compile_svara.py
% sugya: sukkah_53a_chamesh_esre_maalot  tractate: Sukkah
% Facts only -- all rules live in engine/svara_core.pl

% --------------------------------------------------------------------
% ontology: time boundaries
% --------------------------------------------------------------------

% --------------------------------------------------------------------
% voices
% --------------------------------------------------------------------
voice(rav_chisda, amora).
voice(hahu_mderabanan_53a, unknown).
voice(r_yochanan, amora).
voice(david, unknown).
voice(achitofel, unknown).
voice(ulla, amora).
voice(rav_mesharshiya, amora).
voice(stam_53b, stam).

% --------------------------------------------------------------------
% L1: reified propositions (content is a TERM, not a formula)
% --------------------------------------------------------------------
prop(p_sage_horidan).
gloss(p_sage_horidan, '[Rav Chisda: against what did David say the fifteen ascents?] the sage: thus said R\' Yochanan: when David dug the shitin, the deep rose and sought to flood the world; David said the fifteen ascents and brought it down').
locus(p_sage_horidan, 'Sukkah.53a.12').
content(p_sage_horidan, causes(chamesh_esre_maalot, yeridat_tehoma)).
prop(p_kafa_tehoma).
gloss(p_kafa_tehoma, 'since you have reminded me of the matter, thus it was stated: when David dug the shitin, the deep rose and sought to flood the world').
locus(p_kafa_tehoma, 'Sukkah.53a.13').
content(p_kafa_tehoma, maaseh(david, kara_shitin_vekafa_tehoma)).
prop(p_david_mi_yodea).
gloss(p_david_mi_yodea, 'David said: is there anyone who knows whether it is permitted to write the Name on a shard and cast it into the deep so that it rests? -- no one said anything to him').
locus(p_david_mi_yodea, 'Sukkah.53a.13').
content(p_david_mi_yodea, maaseh(david, shaal_im_mutar_lichtov_shem_al_cheres)).
prop(p_david_yechanek).
gloss(p_david_yechanek, 'David: whoever knows what to say and does not say it, let him be strangled in his throat').
locus(p_david_yechanek, 'Sukkah.53b.1').
content(p_david_yechanek, din(yodea_lomar_veeino_omer, yechanek_bigrono)).
prop(p_achitofel_shrei).
gloss(p_achitofel_shrei, 'Achitofel said to him: it is permitted [to write the Name on a shard and cast it into the deep]').
locus(p_achitofel_shrei, 'Sukkah.53b.1').
content(p_achitofel_shrei, mutar(ktivat_shem_al_cheres_letehom)).
prop(p_shem_nechit_tehoma).
gloss(p_shem_nechit_tehoma, 'he wrote the Name on a shard and cast it into the deep, and the deep went down sixteen thousand cubits').
locus(p_shem_nechit_tehoma, 'Sukkah.53b.2').
content(p_shem_nechit_tehoma, causes(ktivat_shem_al_cheres_letehom, yeridat_tehoma)).
prop(p_kama_dmidlei).
gloss(p_kama_dmidlei, 'when he saw that it had gone down a great deal, he said: the higher it is, the moister the world').
locus(p_kama_dmidlei, 'Sukkah.53b.2').
content(p_kama_dmidlei, reason(haalat_tehoma, ratvut_haolam)).
prop(p_maalot_asikei).
gloss(p_maalot_asikei, 'he said the fifteen ascents and raised it fifteen thousand cubits').
locus(p_maalot_asikei, 'Sukkah.53b.2').
content(p_maalot_asikei, causes(chamesh_esre_maalot, haalat_tehoma)).
prop(p_okmei_bealfa).
gloss(p_okmei_bealfa, 'and set it at a thousand cubits').
locus(p_okmei_bealfa, 'Sukkah.53b.2').
content(p_okmei_bealfa, maaseh(david, okmei_tehoma_bealfa_garmidei)).
prop(p_ulla_sumcha_dearaa).
gloss(p_ulla_sumcha_dearaa, 'Ulla: learn from it that the thickness of the earth is a thousand cubits').
locus(p_ulla_sumcha_dearaa, 'Sukkah.53b.2').
content(p_ulla_sumcha_dearaa, shiur(sumcha_dearaa, alfa_garmidei)).

% --------------------------------------------------------------------
% L2: commitments (holder x prop x stance x context)
% --------------------------------------------------------------------
% Sukkah.53a.13 -- הכי איתמר -- see header VOICE CHOICE
commit(rav_chisda, maaseh(david, kara_shitin_vekafa_tehoma), assert, actual).
% Sukkah.53a.13
commit(rav_chisda, maaseh(david, shaal_im_mutar_lichtov_shem_al_cheres), assert, actual).
% Sukkah.53b.2
commit(rav_chisda, causes(ktivat_shem_al_cheres_letehom, yeridat_tehoma), assert, actual).
% Sukkah.53b.2
commit(rav_chisda, causes(chamesh_esre_maalot, haalat_tehoma), assert, actual).
% Sukkah.53b.2
commit(rav_chisda, maaseh(david, okmei_tehoma_bealfa_garmidei), assert, actual).
% Sukkah.53b.2
commit(ulla, shiur(sumcha_dearaa, alfa_garmidei), assert, actual).

% --------------------------------------------------------------------
% L2': attribution as a reified, chain-qualified report
% --------------------------------------------------------------------
% `תרי תנאי אליבא ד־` -- attribution is NOT a function.
% Sukkah.53a.12
commit(hahu_mderabanan_53a, holds(r_yochanan, causes(chamesh_esre_maalot, yeridat_tehoma)), assert, actual).
% Sukkah.53b.1
commit(rav_chisda, holds(david, din(yodea_lomar_veeino_omer, yechanek_bigrono)), assert, actual).
% Sukkah.53b.1
commit(rav_chisda, holds(achitofel, mutar(ktivat_shem_al_cheres_letehom)), assert, actual).
% Sukkah.53b.2
commit(rav_chisda, holds(david, reason(haalat_tehoma, ratvut_haolam)), assert, actual).

% --------------------------------------------------------------------
% L4: named inference schemas (middot) and their defeaters
% --------------------------------------------------------------------
% Sukkah.53b.1 -- ומה לעשות שלום בין איש לאשתו אמרה תורה: שמי שנכתב בקדושה ימחה על המים; לעשות שלום לכל העולם כולו -- על אחת כמה וכמה
schema_instance(kv_achitofel_shem_letehom, kal_vachomer, ktivat_shem_al_cheres_letehom).
schema_holder(kv_achitofel_shem_letehom, achitofel).
kv_lenient(kv_achitofel_shem_letehom, hashkaat_sota).
kv_strict(kv_achitofel_shem_letehom, shalom_lechol_haolam).
kv_property(kv_achitofel_shem_letehom, mechikat_hashem_mutar).

% --------------------------------------------------------------------
% L3: objections against a position (report 016)
% --------------------------------------------------------------------
% Sukkah.53a.12 -- אי הכי, חמש עשרה מעלות -- יורדות מיבעי ליה! if the songs brought the deep down, they should be called 'descents', not 'ascents'
objection_against(causes(chamesh_esre_maalot, yeridat_tehoma), obj_yordot_mibaei_leih).
objection_kind(obj_yordot_mibaei_leih, svara).
objection_by(obj_yordot_mibaei_leih, rav_chisda).
% Sukkah.53b.2 -- והא חזינן דכרינן פורתא ונפקי מיא -- but we see that we dig a little and water comes out
objection_against(shiur(sumcha_dearaa, alfa_garmidei), obj_kareinan_purta).
objection_kind(obj_kareinan_purta, svara).
objection_by(obj_kareinan_purta, stam_53b).
%   answered at Sukkah.53b.2: ההוא מסולמא דפרת -- that [water] is from the ascent of the Euphrates
objection_answered(obj_kareinan_purta, a_misulama_diprat).
objection_answer_by(a_misulama_diprat, rav_mesharshiya).

% --------------------------------------------------------------------
% L3: support edges (evidence FOR a position; never establishes)
% --------------------------------------------------------------------
% Sukkah.53b.2 -- שמע מינה -- from 'he set it at a thousand cubits', the earth above the deep is a thousand cubits thick
support(shiur(sumcha_dearaa, alfa_garmidei), s_ulla_shema_mina).
support_kind(s_ulla_shema_mina, dika_nami).
support_by(s_ulla_shema_mina, ulla).
support_source(s_ulla_shema_mina, p_okmei_bealfa).
