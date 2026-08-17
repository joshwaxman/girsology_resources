% Compiled from bava_batra_23b_rov_vekarov.svara.yaml by compile_svara.py
% sugya: bava_batra_23b_rov_vekarov  tractate: Bava_Batra
% Facts only -- all rules live in engine/svara_core.pl

% --------------------------------------------------------------------
% ontology: time boundaries
% --------------------------------------------------------------------

% --------------------------------------------------------------------
% voices
% --------------------------------------------------------------------
voice(r_chanina, amora).
voice(r_zeira, amora).
voice(stam_23b, stam).
voice(rav_ukva_bar_chama, amora).
voice(r_yirmiya, amora).
voice(abaye, amora).
voice(rava, amora).
voice(mishnah_bb, mishnah).
voice(mishnah_niddah_17b, mishnah).
voice(baraita_r_chiyya, baraita).

% --------------------------------------------------------------------
% L1: reified propositions (content is a TERM, not a formula)
% --------------------------------------------------------------------
prop(p_rov_vekarov).
gloss(p_rov_vekarov, 'where majority and proximity conflict, follow the majority: though both principles are Torah-level, the majority outranks proximity').
locus(p_rov_vekarov, 'Bava_Batra.23b.2').
content(p_rov_vekarov, adif(zil_batar_ruba, karov_principle)).
prop(p_ruba_deoraita).
gloss(p_ruba_deoraita, 'the majority principle is Torah-level (granted by R\' Chanina at 23b.2; re-derived by Rava from R\' Chiyya at 24a.5 -- burning terumah over prozdor blood presupposes d\'oraita tumah)').
locus(p_ruba_deoraita, 'Bava_Batra.23b.2').
content(p_ruba_deoraita, principle(ruba_deoraita)).
prop(p_kurva_deoraita).
gloss(p_kurva_deoraita, 'the proximity principle is Torah-level (R\' Chanina\'s concession; unlike ruba d\'oraita it gets no shema-minah re-derivation at 24a.5)').
locus(p_kurva_deoraita, 'Bava_Batra.23b.2').
content(p_kurva_deoraita, principle(kurva_deoraita)).
prop(p_egla_ir_hakerova).
gloss(p_egla_ir_hakerova, 'the city NEAREST the corpse brings the egla arufa (Devarim 21:3) -- Scripture follows proximity, even (says the objector) where a larger city lies farther').
locus(p_egla_ir_hakerova, 'Bava_Batra.23b.3').
content(p_egla_ir_hakerova, requires(egla, ir_hakerova)).
prop(p_mishna_reisha).
gloss(p_mishna_reisha, 'a fledgling found within fifty cubits belongs to the dovecote\'s owner (mishna, 23b.1 -- out-of-span locus, one segment before the gemara opens)').
locus(p_mishna_reisha, 'Bava_Batra.23b.1').
prop(p_mishna_seifa).
gloss(p_mishna_seifa, 'beyond fifty cubits it belongs to the finder (the seifa the stam turns against the בדליכא answer at 23b.6)').
locus(p_mishna_seifa, 'Bava_Batra.23b.1').
prop(p_mishna_bein_shnei).
gloss(p_mishna_bein_shnei, 'found between two dovecotes -- it belongs to the nearer one\'s owner (the clause the 23b.8 ta-shema turns against the rule)').
locus(p_mishna_bein_shnei, 'Bava_Batra.23b.1').
prop(p_medadeh).
gloss(p_medadeh, 'no hopping fledgling hops more than fifty cubits (Rav Ukva bar Chama) -- the presumption behind the bimdadeh okimta and behind the vineyard-path answer at 24a.1').
locus(p_medadeh, 'Bava_Batra.23b.7').
content(p_medadeh, chazaka(ein_medadeh_yoter_michamishim)).
prop(p_q_raglo).
gloss(p_q_raglo, 'one foot within fifty cubits and one foot beyond -- what is the law? (R\' Yirmiya\'s be\'aya on the medadeh rule\'s boundary)').
locus(p_q_raglo, 'Bava_Batra.23b.7').
prop(p_prozdor_safek).
gloss(p_prozdor_safek, 'blood found in the antechamber: its doubtful case is ruled impure (mishna Niddah 2:5, cited by Abaye at 24a.2)').
locus(p_prozdor_safek, 'Bava_Batra.24a.2').
content(p_prozdor_safek, din(dam_prozdor, safek_tamei)).
prop(p_chezkat_makor).
gloss(p_chezkat_makor, 'its presumption is from the uterine source -- the makor supplies most blood, though the aliyah is nearer (ואף על גב דאיכא עלייה דמקרבא)').
locus(p_chezkat_makor, 'Bava_Batra.24a.2').
content(p_chezkat_makor, chezkato_min(dam_prozdor, makor)).
prop(p_rov_umatzui).
gloss(p_rov_umatzui, 'where the majority source is also the frequent one (rov u-matzui), NO authority lets proximity prevail -- so the prozdor mishna is uncontested ground and proves nothing about the disputed rov-vs-karov case (Rava\'s deflection of Abaye, asserted 24a.3, RETRACTED 24a.9 הדר ביה רבא מההיא)').
locus(p_rov_umatzui, 'Bava_Batra.24a.3').
prop(p_chiyya_baraita).
gloss(p_chiyya_baraita, 'blood found in the antechamber is treated as CERTAIN impurity: one is liable over it for entering the Temple, and terumah is burned over it (R\' Chiyya\'s baraita, 24a.4)').
locus(p_chiyya_baraita, 'Bava_Batra.24a.4').
content(p_chiyya_baraita, din(dam_prozdor, vadai_tamei)).
prop(p_dalatot).
gloss(p_dalatot, 'R\' Zeira\'s principle: we follow the majority even where the city gates are locked (a closed population) -- a woman\'s body is like locked gates, yet the makor\'s majority governs (דהא אשה דכי דלתות מדינה נעולות דמיא ואפילו הכי קא אזלינן בתר רובא)').
locus(p_dalatot, 'Bava_Batra.24a.6').

% --------------------------------------------------------------------
% L2: commitments (holder x prop x stance x context)
% --------------------------------------------------------------------
% Bava_Batra.23b.2
commit(r_chanina, adif(zil_batar_ruba, karov_principle), assert, actual).
% Bava_Batra.23b.2
commit(r_chanina, principle(ruba_deoraita), assert, actual).
% Bava_Batra.23b.2
commit(r_chanina, principle(kurva_deoraita), assert, actual).
% Bava_Batra.23b.3 -- the objector's own citation of the verse's law
commit(r_zeira, requires(egla, ir_hakerova), assert, actual).
% Bava_Batra.23b.1
commit(mishnah_bb, p_mishna_reisha, assert, actual).
% Bava_Batra.23b.1
commit(mishnah_bb, p_mishna_seifa, assert, actual).
% Bava_Batra.23b.1
commit(mishnah_bb, p_mishna_bein_shnei, assert, actual).
% Bava_Batra.23b.7
commit(rav_ukva_bar_chama, chazaka(ein_medadeh_yoter_michamishim), assert, actual).
% Bava_Batra.24a.2
commit(mishnah_niddah_17b, din(dam_prozdor, safek_tamei), assert, actual).
% Bava_Batra.24a.2
commit(mishnah_niddah_17b, chezkato_min(dam_prozdor, makor), assert, actual).
% Bava_Batra.24a.4
commit(baraita_r_chiyya, din(dam_prozdor, vadai_tamei), assert, actual).
% Bava_Batra.23b.7
commit(r_yirmiya, p_q_raglo, query, actual).
% Bava_Batra.24a.3
commit(rava, p_rov_umatzui, assert, actual).
% Bava_Batra.24a.9 -- הדר ביה רבא מההיא -- the position dies by its author's withdrawal, not by any refutation edge (frozen commitment honoured)
commit(rava, p_rov_umatzui, retract, actual).
% Bava_Batra.24a.5 -- שמע מינה רוב וקרוב הלך אחר הרוב
commit(rava, adif(zil_batar_ruba, karov_principle), assert, actual).
% Bava_Batra.24a.5
commit(rava, principle(ruba_deoraita), assert, actual).
% Bava_Batra.24a.5 -- שמע מינה איתא לדרבי זירא
commit(rava, p_dalatot, assert, actual).
% Bava_Batra.24a.6 -- דאמר רבי זירא אף על פי שדלתות מדינה נעולות
commit(r_zeira, p_dalatot, assert, actual).

% --------------------------------------------------------------------
% questions and recorded verdicts (teiku is a POSITIVE fact)
% --------------------------------------------------------------------
question(q_raglo_achat).

% --------------------------------------------------------------------
% L3: objections against a position (report 016)
% --------------------------------------------------------------------
% Bava_Batra.23b.3 -- מתיב רבי זירא: והיה העיר הקרובה אל החלל -- ואף על גב דאיכא אחריתי דנפישא מינה! Scripture sends the NEAREST city to bring the egla even where a larger city exists -- proximity over majority, against רובא עדיף. (A meitivi whose source is a verse's law; the daf's own move-word is מתיב.)
objection_against(adif(zil_batar_ruba, karov_principle), obj_zeira_egla).
objection_kind(obj_zeira_egla, meitivi).
objection_by(obj_zeira_egla, r_zeira).
objection_source(obj_zeira_egla, p_egla_ir_hakerova).
%   answered at Bava_Batra.23b.4: בדליכא -- the verse speaks where NO larger city exists, so rov never comes into conflict
objection_answered(obj_zeira_egla, a_bidleika_ir).
objection_answer_by(a_bidleika_ir, stam_23b).
%   answered at Bava_Batra.23b.5: the follow-up attacks THIS ANSWER, not the rule -- וליזיל בתר רובא דעלמא! (then follow the world-majority over any single city) -- and is answered: ביושבת בין ההרים, a city isolated among mountains, cut off from the world's traffic. Answer-chain gap: the attack-on-answer edge is unrepresentable (rule 12), so both moves sit flat with the chain recorded here.
objection_answered(obj_zeira_egla, a_yoshevet_bein_heharim).
objection_answer_by(a_yoshevet_bein_heharim, stam_23b).
% Bava_Batra.23b.5 -- תנן: within fifty cubits it is the dovecote owner's -- ואף על גב דאיכא אחרינא דנפיש מיניה! the mishna awards by PROXIMITY though a bigger dovecote exists elsewhere, against רובא עדיף
objection_against(adif(zil_batar_ruba, karov_principle), obj_tnan_reisha).
objection_kind(obj_tnan_reisha, tnan).
objection_by(obj_tnan_reisha, stam_23b).
objection_source(obj_tnan_reisha, p_mishna_reisha).
%   answered at Bava_Batra.23b.6: בדליכא -- where no other dovecote exists
objection_answered(obj_tnan_reisha, a_bidleika_shovach).
objection_answer_by(a_bidleika_shovach, stam_23b).
%   answered at Bava_Batra.23b.6: the follow-up attacks the בדליכא answer via the seifa -- אי הכי אימא סיפא: חוץ מחמשים אמה הרי הוא של מוצאו; ואי דליכא, ודאי מההוא נפל! -- and is answered by the okimta: הכא במאי עסקינן במדדה, the mishna deals with a HOPPER, and (Rav Ukva bar Chama = p_medadeh) no hopper exceeds fifty cubits: within fifty it must be the dovecote's, beyond fifty it cannot be. Answer-chain gap as above; the seifa's true locus is 23b.1 (p_mishna_seifa).
objection_answered(obj_tnan_reisha, a_bimdadeh).
objection_answer_by(a_bimdadeh, stam_23b).
% Bava_Batra.23b.8 -- תא שמע: found between two dovecotes -- nearer to this one, his -- ואף על גב דחד מינייהו נפיש מחבריה! proximity decides though one cote holds the majority, against רובא עדיף
objection_against(adif(zil_batar_ruba, karov_principle), obj_ts_bein_shnei).
objection_kind(obj_ts_bein_shnei, ta_shema).
objection_by(obj_ts_bein_shnei, stam_23b).
objection_source(obj_ts_bein_shnei, p_mishna_bein_shnei).
%   answered at Bava_Batra.23b.8: הכא במאי עסקינן ששניהן שוין -- the two dovecotes are equal, so no majority exists between them
objection_answered(obj_ts_bein_shnei, a_sheneihen_shavin).
objection_answer_by(a_sheneihen_shavin, stam_23b).
%   answered at Bava_Batra.24a.1: the follow-up attacks THAT answer -- וליזיל בתר רובא דעלמא! -- and is answered: הכא במאי עסקינן בשביל של כרמים, a vineyard path: a hopper from the wide world could not have arrived, דכל דמידדי והדר חזי ליה לקיניה מידדי ואי לא לא מידדי -- it hops only within sight of its nest. Answer-chain gap as above.
objection_answered(obj_ts_bein_shnei, a_bishvil_keramim).
objection_answer_by(a_bishvil_keramim, stam_23b).
% Bava_Batra.24a.8 -- והא רבא הוא דקאמר: רוב ומצוי ליכא למאן דאמר! -- Rava's own deflection-memra is quoted against the derivation he has just made from R' Chiyya (which uses the prozdor case as contested rov-vs-karov ground, exactly what the memra denies). The kushya bites RAVA'S consistency, not R' Chanina's rule as such; no holder-scoped objection exists in the schema (report-016 limit family), and no ObjectionKind names an amoraic memra-contradiction -- kind: svara under protest.
objection_against(adif(zil_batar_ruba, karov_principle), obj_rava_umatzui).
objection_kind(obj_rava_umatzui, svara).
objection_by(obj_rava_umatzui, stam_23b).
objection_source(obj_rava_umatzui, p_rov_umatzui).
%   answered at Bava_Batra.24a.9: הדר ביה רבא מההיא -- Rava withdrew the rov-u-matzui memra; the contradiction dissolves by RETRACTION (see the retract commit at 24a.9), never by a refutation edge
objection_answered(obj_rava_umatzui, a_hadar_beih).
objection_answer_by(a_hadar_beih, stam_23b).

% --------------------------------------------------------------------
% L3: support edges (evidence FOR a position; never establishes)
% --------------------------------------------------------------------
% Bava_Batra.24a.2 -- אמר אביי אף אנן נמי תנינא: blood in the antechamber is ruled impure because its presumption is from the makor (= p_chezkat_makor) -- the makor supplies MOST blood although the aliyah is NEARER (ואף על גב דאיכא עלייה דמקרבא): rov over karov. Rava's rov-u-matzui counter (24a.3) was offered against this and retracted (24a.9); no construct records an offered-and-withdrawn deflection.
support(adif(zil_batar_ruba, karov_principle), s_af_anan).
support_kind(s_af_anan, mesaya).
support_by(s_af_anan, abaye).
support_source(s_af_anan, p_prozdor_safek).
% Bava_Batra.24a.5 -- שמע מינה רוב וקרוב הלך אחר הרוב -- R' Chiyya treats prozdor blood as CERTAIN tumah: the makor's majority prevails over the nearer aliyah outright
support(adif(zil_batar_ruba, karov_principle), s_smh_rov).
support_kind(s_smh_rov, svara).
support_by(s_smh_rov, rava).
support_source(s_smh_rov, p_chiyya_baraita).
% Bava_Batra.24a.5 -- ושמע מינה רובא דאורייתא -- terumah is BURNED over it, which only d'oraita tumah licenses
support(principle(ruba_deoraita), s_smh_deoraita).
support_kind(s_smh_deoraita, svara).
support_by(s_smh_deoraita, rava).
support_source(s_smh_deoraita, p_chiyya_baraita).
% Bava_Batra.24a.5 -- ושמע מינה איתא לדרבי זירא -- a woman's body is like a city with locked gates (דכי דלתות מדינה נעולות דמיא), yet the makor's majority governs: rov works even over a closed population
support(p_dalatot, s_smh_zeira).
support_kind(s_smh_zeira, svara).
support_by(s_smh_zeira, rava).
support_source(s_smh_zeira, p_chiyya_baraita).
