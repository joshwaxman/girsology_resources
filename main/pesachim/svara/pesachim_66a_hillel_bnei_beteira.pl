% Compiled from pesachim_66a_hillel_bnei_beteira.svara.yaml by compile_svara.py
% sugya: pesachim_66a_hillel_bnei_beteira  tractate: Pesachim
% Facts only -- all rules live in engine/svara_core.pl

% --------------------------------------------------------------------
% ontology: time boundaries
% --------------------------------------------------------------------

% --------------------------------------------------------------------
% voices
% --------------------------------------------------------------------
voice(stam_66a, stam).
voice(hillel, tanna).
voice(bnei_beteira, collective).
voice(shemaya_veavtalyon, collective).

% --------------------------------------------------------------------
% L1: reified propositions (content is a TERM, not a formula)
% --------------------------------------------------------------------
prop(p_pesach_docheh).
gloss(p_pesach_docheh, 'the paschal offering overrides Shabbat -- Hillel\'s conclusion, held by both derivations and finally by the Bnei Beteira').
locus(p_pesach_docheh, 'Pesachim.66a.3').
content(p_pesach_docheh, docheh(korban_pesach, shabbat)).
prop(p_tamid_docheh).
gloss(p_tamid_docheh, 'the daily tamid offering overrides Shabbat -- the source-side premise both derivations lean on (the two-hundred pesachim of 66a.3 are the year\'s tamid and musaf offerings)').
locus(p_tamid_docheh, 'Pesachim.66a.4').
content(p_tamid_docheh, docheh(tamid, shabbat)).
prop(p_olat_shabbat).
gloss(p_olat_shabbat, '\'the Shabbat olah on its Shabbat, beside the olah of the tamid\' -- by implication, the tamid is offered on Shabbat: the verse that actually grounds the premise').
locus(p_olat_shabbat, 'Pesachim.66a.10').
content(p_olat_shabbat, verse_teaches(olat_shabbat_beshabbato, tamid_kareva_beshabbat)).
prop(p_ein_adam_dan).
gloss(p_ein_adam_dan, 'one may not derive a gezera shava on his own authority -- the principle that explains why the Bnei Beteira could not have reached the GS unaided, and why Hillel offered them the KV they COULD have derived. A principle prop plus glosses, not a restrictions: block (predeclared): it does not bar this GS, which Hillel held by reception from Shemaya and Avtalyon').
locus(p_ein_adam_dan, 'Pesachim.66a.12').
content(p_ein_adam_dan, principle(ein_adam_dan_gs_meatzmo)).
prop(p_bnei_neviim).
gloss(p_bnei_neviim, 'leave Israel be: if they are not prophets, they are sons of prophets -- Hillel\'s warrant for letting the forgotten halakha surface from practice').
locus(p_bnei_neviim, 'Pesachim.66a.7').
content(p_bnei_neviim, principle(bnei_neviim_hen)).
prop(p_din_sakin).
gloss(p_din_sakin, 'one who forgot to bring a knife before Shabbat: if his pesach is a lamb he sticks it in its wool, if a kid, between its horns -- the halakha Hillel had heard and forgotten (הלכה זו שמעתי ושכחתי, 66a.7)').
locus(p_din_sakin, 'Pesachim.66a.8').
content(p_din_sakin, din(shakhach_sakin, tochvo_betzamro)).

% --------------------------------------------------------------------
% L2: commitments (holder x prop x stance x context)
% --------------------------------------------------------------------
% Pesachim.66a.3
commit(hillel, docheh(korban_pesach, shabbat), assert, actual).
% Pesachim.66a.6 -- מיד הושיבוהו בראש ומינוהו נשיא עליהם — acceptance shown by seating him at their head
commit(bnei_beteira, docheh(korban_pesach, shabbat), assert, actual).
% Pesachim.66a.4
commit(hillel, docheh(tamid, shabbat), assert, actual).
% Pesachim.66a.10
commit(stam_66a, verse_teaches(olat_shabbat_beshabbato, tamid_kareva_beshabbat), assert, actual).
% Pesachim.66a.12 -- inside the stam's reconstruction of Hillel's own reasoning: לדידהו קאמר להו
commit(stam_66a, principle(ein_adam_dan_gs_meatzmo), assert, actual).
% Pesachim.66a.7
commit(hillel, principle(bnei_neviim_hen), assert, actual).
% Pesachim.66a.7 -- אמרו לו: רבי, שכח ולא הביא סכין מערב שבת, מהו?
commit(bnei_beteira, din(shakhach_sakin, tochvo_betzamro), query, actual).
% Pesachim.66a.8 -- ראה מעשה ונזכר הלכה — the observed practice (an evidence-kind SupportKind lacks; header) restored the halakha, and he sealed it: כך מקובלני מפי שמעיה ואבטליון
commit(hillel, din(shakhach_sakin, tochvo_betzamro), assert, actual).

% --------------------------------------------------------------------
% L2': attribution as a reified, chain-qualified report
% --------------------------------------------------------------------
% `תרי תנאי אליבא ד־` -- attribution is NOT a function.
% Pesachim.66a.8
commit(hillel, holds(shemaya_veavtalyon, din(shakhach_sakin, tochvo_betzamro)), assert, actual).

% --------------------------------------------------------------------
% epistemic indexing (explains behaviour; never gates entailment)
% --------------------------------------------------------------------
% הלכה זו נתעלמה מבני בתירא... שכחו ולא ידעו אם פסח דוחה את השבת אם לאו
heard_of(bnei_beteira, p_pesach_docheh, false).

% --------------------------------------------------------------------
% L4: named inference schemas (middot) and their defeaters
% --------------------------------------------------------------------
% Pesachim.66a.4 -- נאמר מועדו בפסח ונאמר מועדו בתמיד: מה מועדו האמור בתמיד דוחה את השבת, אף מועדו האמור בפסח דוחה את השבת. Narrated first (66a.4) but argued SECOND per the stam's 66a.11 reconstruction (והדר אמר להו גזירה שוה); it is the derivation that stands
schema_instance(gs_moado_moado, gezera_shava, pesach_docheh_shabbat).
schema_holder(gs_moado_moado, hillel).
schema_source(gs_moado_moado, tamid).
schema_target(gs_moado_moado, korban_pesach).
schema_factor(gs_moado_moado, moado).
% Pesachim.66a.5 -- ועוד, קל וחומר הוא: ומה תמיד שאין ענוש כרת דוחה את השבת, פסח שענוש כרת אינו דין שדוחה את השבת. ONE middah, TWO loci: uttered at 66a.5, re-quoted by the stam at 66a.11 (אמר מר: ועוד קל וחומר) -- not double-minted (predeclared). Per the stam's reconstruction it was argued FIRST: קל וחומר אמר להו ברישא ופרכוה
schema_instance(kv_tamid_pesach, kal_vachomer, pesach_docheh_shabbat).
schema_holder(kv_tamid_pesach, hillel).
kv_lenient(kv_tamid_pesach, tamid).
kv_strict(kv_tamid_pesach, korban_pesach).
kv_property(kv_tamid_pesach, docheh_shabbat).
%   defeater at Pesachim.66a.11: איכא למיפרך: מה לתמיד שכן תדיר וכליל — the tamid is both constant and wholly burnt, stringencies the pesach lacks, so its Shabbat-override cannot be exported a fortiori. Voiced by the stam at 66a.11 and, in the narrative, by the Bnei Beteira themselves at 66a.12: אמרו ליה קל וחומר פריכא הוא (ופרכוה, 66a.11). UNANSWERED -- the KV dies; the GS block carries no trace of this ground. tadir/kalil are declared gloss-only debt (trigger: a Zevachim תדיר וקודם sugya; and `kalil` already names a different, Chullin-24a sense)
pircha(kv_tamid_pesach, g_tadir_vekalil).

% --------------------------------------------------------------------
% L3: objections against a position (report 016)
% --------------------------------------------------------------------
% Pesachim.66a.9 -- ותמיד גופיה מנלן דדחי שבת? אילימא משום דכתיב ביה במועדו — פסח נמי הא כתיב ביה מועדו! if מועדו itself carried the override, the Bnei Beteira would have needed no Hillel for the pesach either
objection_against(docheh(tamid, shabbat), obj_tamid_menalan).
objection_kind(obj_tamid_menalan, svara).
objection_by(obj_tamid_menalan, stam_66a).
%   answered at Pesachim.66a.10: אלא מועדו לא משמע ליה, הכא נמי מועדו לא משמע להו: אלא אמר קרא עולת שבת בשבתו על עולת התמיד — מכלל דתמיד קרבה בשבת (= p_olat_shabbat): the word did not signify to them; the premise rests on the explicit verse
objection_answered(obj_tamid_menalan, a_olat_shabbat).
objection_answer_by(a_olat_shabbat, stam_66a).

% --------------------------------------------------------------------
% L3: necessity challenges (informativeness, not truth -- report 018)
% --------------------------------------------------------------------
% Pesachim.66a.12 -- וכי מאחר דגמר גזירה שוה, קל וחומר למה לי? -- aimed at the KV's being offered for the conclusion, not at the conclusion's truth (the schema cannot name a middah here; header)
necessity_challenge(docheh(korban_pesach, shabbat), nec_kv_lama_li).
necessity_kind(nec_kv_lama_li, lama_li).
necessity_by(nec_kv_lama_li, stam_66a).
%   answered at Pesachim.66a.12: אלא לדידהו קאמר להו: בשלמא גזירה שוה לא גמריתו — דאין אדם דן גזירה שוה מעצמו; אלא קל וחומר, דאדם דן מעצמו, איבעי לכו למידן! אמרו ליה: קל וחומר פריכא הוא — the KV was offered because THEY could have derived it unaided; their reply is the pircha already recorded on kv_tamid_pesach
necessity_answered(nec_kv_lama_li, a_ledidhu).
necessity_answer_kind(a_ledidhu, tzricha).
necessity_answer_by(a_ledidhu, stam_66a).
necessity_teaches(a_ledidhu, principle(ein_adam_dan_gs_meatzmo)).
