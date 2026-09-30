% Compiled from berakhot_54b_arbaa_tzrichin_lehodot.svara.yaml by compile_svara.py
% sugya: berakhot_54b_arbaa_tzrichin_lehodot  tractate: Berakhot
% Facts only -- all rules live in engine/svara_core.pl

% --------------------------------------------------------------------
% ontology: time boundaries
% --------------------------------------------------------------------

% --------------------------------------------------------------------
% voices
% --------------------------------------------------------------------
voice(rav, amora).
voice(rav_yehuda, amora).
voice(abaye, amora).
voice(mar_zutra, amora).
voice(rav_ashi, amora).
voice(rav_chana_bagdataa, amora).
voice(rabbanan_54b19, collective).
voice(stam_54b, stam).

% --------------------------------------------------------------------
% L1: reified propositions (content is a TERM, not a formula)
% --------------------------------------------------------------------
prop(p_yordei_hayam_lehodot).
gloss(p_yordei_hayam_lehodot, 'four must give thanks: seafarers').
locus(p_yordei_hayam_lehodot, 'Berakhot.54b.12').
content(p_yordei_hayam_lehodot, tzarich(yordei_hayam, lehodot)).
prop(p_holchei_midbarot_lehodot).
gloss(p_holchei_midbarot_lehodot, 'those who travel through deserts [must give thanks]').
locus(p_holchei_midbarot_lehodot, 'Berakhot.54b.12').
content(p_holchei_midbarot_lehodot, tzarich(holchei_midbarot, lehodot)).
prop(p_choleh_shenitrapa_lehodot).
gloss(p_choleh_shenitrapa_lehodot, 'one who was ill and recovered [must give thanks]').
locus(p_choleh_shenitrapa_lehodot, 'Berakhot.54b.12').
content(p_choleh_shenitrapa_lehodot, tzarich(choleh_shenitrapa, lehodot)).
prop(p_chavush_sheyatza_lehodot).
gloss(p_chavush_sheyatza_lehodot, 'one who was imprisoned and went free [must give thanks]').
locus(p_chavush_sheyatza_lehodot, 'Berakhot.54b.12').
content(p_chavush_sheyatza_lehodot, tzarich(chavush_sheyatza, lehodot)).
prop(p_src_yordei_hayam).
gloss(p_src_yordei_hayam, 'whence seafarers? \'they who go down to the sea in ships... they saw the works of the Lord\' (Ps 107:23-24), and the storm, their reeling, their crying to the Lord, the calm, their gladness, and \'let them thank the Lord for His kindness\' (107:25-31)').
locus(p_src_yordei_hayam, 'Berakhot.54b.13').
content(p_src_yordei_hayam, source_of(hodaat_yordei_hayam, yordei_hayam_baoniyot)).
prop(p_src_holchei_midbarot).
gloss(p_src_holchei_midbarot, 'whence desert travellers? \'they wandered in the wilderness, in a desolate way, they found no inhabited city... they cried to the Lord... He led them on a straight way... let them thank the Lord for His kindness\' (Ps 107:4-8)').
locus(p_src_holchei_midbarot, 'Berakhot.54b.14').
content(p_src_holchei_midbarot, source_of(hodaat_holchei_midbarot, tau_vamidbar)).
prop(p_src_choleh_shenitrapa).
gloss(p_src_choleh_shenitrapa, 'one who was ill and recovered: \'fools, because of their transgression... their soul abhorred all food... they cried to the Lord... He sent His word and healed them... let them thank the Lord for His kindness\' (Ps 107:17-21)').
locus(p_src_choleh_shenitrapa, 'Berakhot.54b.15').
content(p_src_choleh_shenitrapa, source_of(hodaat_choleh_shenitrapa, evilim_miderech_pisham)).
prop(p_src_chavush_sheyatza).
gloss(p_src_chavush_sheyatza, 'whence one imprisoned? \'those who sit in darkness and the shadow of death... because they rebelled against the words of God\', and \'He humbled their heart with toil\', \'they cried to the Lord\', \'He brought them out of darkness\', \'let them thank the Lord for His kindness\' (Ps 107:10-15)').
locus(p_src_chavush_sheyatza, 'Berakhot.54b.16').
content(p_src_chavush_sheyatza, source_of(hodaat_chavush_sheyatza, yoshvei_choshech_vetzalmavet)).
prop(p_nusach_gomel).
gloss(p_nusach_gomel, 'what does he bless? Rav Yehuda: \'Blessed ... who bestows good kindnesses\'').
locus(p_nusach_gomel, 'Berakhot.54b.17').
content(p_nusach_gomel, nusach(birkat_hagomel, baruch_gomel_chasadim_tovim)).
prop(p_abaye_bifnei_asara).
gloss(p_abaye_bifnei_asara, 'Abaye: and he must give thanks before ten').
locus(p_abaye_bifnei_asara, 'Berakhot.54b.17').
content(p_abaye_bifnei_asara, requires(lehodot, minyan_asara)).
prop(p_src_bifnei_asara).
gloss(p_src_bifnei_asara, 'Abaye\'s source: \'let them exalt Him in the congregation of the people\' (Ps 107:32)').
locus(p_src_bifnei_asara, 'Berakhot.54b.17').
content(p_src_bifnei_asara, source_of(hodaa_bifnei_asara, viromemuhu_bikhal_am)).
prop(p_mar_zutra_trei_rabbanan).
gloss(p_mar_zutra_trei_rabbanan, 'Mar Zutra: and two of them [the ten] Sages').
locus(p_mar_zutra_trei_rabbanan, 'Berakhot.54b.17').
content(p_mar_zutra_trei_rabbanan, requires(lehodot, trei_minayhu_rabbanan)).
prop(p_src_trei_rabbanan).
gloss(p_src_trei_rabbanan, 'Mar Zutra\'s source: \'and praise Him in the seat of the elders\' (Ps 107:32)').
locus(p_src_trei_rabbanan, 'Berakhot.54b.17').
content(p_src_trei_rabbanan, source_of(trei_rabbanan_bahodaa, uvmoshav_zkenim_yehaleluhu)).
prop(p_brich_rachmana_deyahavach).
gloss(p_brich_rachmana_deyahavach, 'the visitors to Rav Yehuda: \'Blessed is the Merciful One who gave you to us and did not give you to the dust\'').
locus(p_brich_rachmana_deyahavach, 'Berakhot.54b.19').
prop(p_patartun_mileodoyei).
gloss(p_patartun_mileodoyei, 'Rav Yehuda, recovered from illness, to his visitors: you have exempted me from giving thanks').
locus(p_patartun_mileodoyei, 'Berakhot.54b.19').
content(p_patartun_mileodoyei, exempt(maaseh_rav_yehuda_shenitrapa, lehodot)).

% --------------------------------------------------------------------
% L1': declared content incompatibility (report 017)
% --------------------------------------------------------------------
% requires: declared RELATIONAL -- several values coexist; no conflict pairs emitted (explicit opt-out)

% --------------------------------------------------------------------
% L2: commitments (holder x prop x stance x context)
% --------------------------------------------------------------------
% Berakhot.54b.12
commit(rav, tzarich(yordei_hayam, lehodot), assert, actual).
% Berakhot.54b.12
commit(rav, tzarich(holchei_midbarot, lehodot), assert, actual).
% Berakhot.54b.12
commit(rav, tzarich(choleh_shenitrapa, lehodot), assert, actual).
% Berakhot.54b.12
commit(rav, tzarich(chavush_sheyatza, lehodot), assert, actual).
% Berakhot.54b.13
commit(stam_54b, source_of(hodaat_yordei_hayam, yordei_hayam_baoniyot), assert, actual).
% Berakhot.54b.14
commit(stam_54b, source_of(hodaat_holchei_midbarot, tau_vamidbar), assert, actual).
% Berakhot.54b.15
commit(stam_54b, source_of(hodaat_choleh_shenitrapa, evilim_miderech_pisham), assert, actual).
% Berakhot.54b.16
commit(stam_54b, source_of(hodaat_chavush_sheyatza, yoshvei_choshech_vetzalmavet), assert, actual).
% Berakhot.54b.17 -- in answer to the stam's מאי מברך
commit(rav_yehuda, nusach(birkat_hagomel, baruch_gomel_chasadim_tovim), assert, actual).
% Berakhot.54b.17
commit(abaye, requires(lehodot, minyan_asara), assert, actual).
% Berakhot.54b.17
commit(abaye, source_of(hodaa_bifnei_asara, viromemuhu_bikhal_am), assert, actual).
% Berakhot.54b.17
commit(mar_zutra, requires(lehodot, trei_minayhu_rabbanan), assert, actual).
% Berakhot.54b.17
commit(mar_zutra, source_of(trei_rabbanan_bahodaa, uvmoshav_zkenim_yehaleluhu), assert, actual).
% Berakhot.54b.19 -- רב יהודה חלש ואתפח, על לגביה רב חנא בגדתאה ורבנן, אמרי ליה
commit(rav_chana_bagdataa, p_brich_rachmana_deyahavach, assert, actual).
% Berakhot.54b.19
commit(rabbanan_54b19, p_brich_rachmana_deyahavach, assert, actual).
% Berakhot.54b.19 -- אמר להו -- of his own recovery
commit(rav_yehuda, exempt(maaseh_rav_yehuda_shenitrapa, lehodot), assert, actual).

% --------------------------------------------------------------------
% L2': attribution as a reified, chain-qualified report
% --------------------------------------------------------------------
% `תרי תנאי אליבא ד־` -- attribution is NOT a function.
% Berakhot.54b.12
commit(rav_yehuda, holds(rav, tzarich(yordei_hayam, lehodot)), assert, actual).
% Berakhot.54b.12
commit(rav_yehuda, holds(rav, tzarich(holchei_midbarot, lehodot)), assert, actual).
% Berakhot.54b.12
commit(rav_yehuda, holds(rav, tzarich(choleh_shenitrapa, lehodot)), assert, actual).
% Berakhot.54b.12
commit(rav_yehuda, holds(rav, tzarich(chavush_sheyatza, lehodot)), assert, actual).

% --------------------------------------------------------------------
% L3: redactorial verdicts on an attack (teyuvta / kashya)
% --------------------------------------------------------------------
% Berakhot.54b.18 -- ואימא בי עשרה דשאר עמא ותרי רבנן! קשיא -- say ten of the rest of the people and two Sages besides; a difficulty
challenge(ch_kashya_asara_ushtei_rabbanan, kashya, requires(lehodot, trei_minayhu_rabbanan)).
challenge_by(ch_kashya_asara_ushtei_rabbanan, stam_54b).

% --------------------------------------------------------------------
% L3: objections against a position (report 016)
% --------------------------------------------------------------------
% Berakhot.54b.18 -- מתקיף לה רב אשי: ואימא כולהו רבנן! -- say that all ten must be Sages
objection_against(requires(lehodot, trei_minayhu_rabbanan), obj_rav_ashi_kulhu_rabbanan).
objection_kind(obj_rav_ashi_kulhu_rabbanan, svara).
objection_by(obj_rav_ashi_kulhu_rabbanan, rav_ashi).
%   answered at Berakhot.54b.18: מי כתיב בקהל זקנים? בקהל עם כתיב -- the verse says 'the congregation of the PEOPLE', not 'of elders'
objection_answered(obj_rav_ashi_kulhu_rabbanan, ans_bikhal_am_ktiv).
objection_answer_by(ans_bikhal_am_ktiv, stam_54b).
% Berakhot.54b.20 -- והא אמר אביי בעי אודויי באפי עשרה! -- Abaye said thanks must be given before ten (amoraic-memra contradiction; kind svara under protest)
objection_against(exempt(maaseh_rav_yehuda_shenitrapa, lehodot), obj_vehaamar_abaye_asara).
objection_kind(obj_vehaamar_abaye_asara, svara).
objection_by(obj_vehaamar_abaye_asara, stam_54b).
objection_source(obj_vehaamar_abaye_asara, p_abaye_bifnei_asara).
%   answered at Berakhot.54b.20: דהוו בי עשרה -- there were ten there
objection_answered(obj_vehaamar_abaye_asara, ans_dahavu_bei_asara).
objection_answer_by(ans_dahavu_bei_asara, stam_54b).
% Berakhot.54b.20 -- והא איהו לא קא מודה! -- but he himself did not give thanks
objection_against(exempt(maaseh_rav_yehuda_shenitrapa, lehodot), obj_iyhu_lo_kamode).
objection_kind(obj_iyhu_lo_kamode, svara).
objection_by(obj_iyhu_lo_kamode, stam_54b).
%   answered at Berakhot.54b.20: לא צריך, דעני בתרייהו אמן -- he need not, for he answered amen after them
objection_answered(obj_iyhu_lo_kamode, ans_ane_batrayhu_amen).
objection_answer_by(ans_ane_batrayhu_amen, stam_54b).

% --------------------------------------------------------------------
% L3: support edges (evidence FOR a position; never establishes)
% --------------------------------------------------------------------
% Berakhot.54b.13 -- יורדי הים מנלן? דכתיב... ואומר... יודו לה' חסדו
support(tzarich(yordei_hayam, lehodot), s_mnalan_yordei_hayam).
support_kind(s_mnalan_yordei_hayam, svara).
support_by(s_mnalan_yordei_hayam, stam_54b).
support_source(s_mnalan_yordei_hayam, p_src_yordei_hayam).
% Berakhot.54b.14 -- הולכי מדברות מנלן? דכתיב: תעו במדבר... יודו לה' חסדו
support(tzarich(holchei_midbarot, lehodot), s_mnalan_holchei_midbarot).
support_kind(s_mnalan_holchei_midbarot, svara).
support_by(s_mnalan_holchei_midbarot, stam_54b).
support_source(s_mnalan_holchei_midbarot, p_src_holchei_midbarot).
% Berakhot.54b.15 -- מי שחלה ונתרפא, דכתיב: אוילים מדרך פשעם... יודו לה' חסדו
support(tzarich(choleh_shenitrapa, lehodot), s_dichtiv_choleh).
support_kind(s_dichtiv_choleh, svara).
support_by(s_dichtiv_choleh, stam_54b).
support_source(s_dichtiv_choleh, p_src_choleh_shenitrapa).
% Berakhot.54b.16 -- מי שהיה חבוש בבית האסורין מנלן? דכתיב: ישבי חשך וצלמות... יודו לה' חסדו
support(tzarich(chavush_sheyatza, lehodot), s_mnalan_chavush).
support_kind(s_mnalan_chavush, svara).
support_by(s_mnalan_chavush, stam_54b).
support_source(s_mnalan_chavush, p_src_chavush_sheyatza).
% Berakhot.54b.17 -- Abaye's own verse: דכתיב וירוממוהו בקהל עם
support(requires(lehodot, minyan_asara), s_abaye_bikhal_am).
support_kind(s_abaye_bikhal_am, svara).
support_by(s_abaye_bikhal_am, abaye).
support_source(s_abaye_bikhal_am, p_src_bifnei_asara).
% Berakhot.54b.17 -- Mar Zutra's own verse: שנאמר ובמושב זקנים יהללוהו
support(requires(lehodot, trei_minayhu_rabbanan), s_mar_zutra_moshav_zkenim).
support_kind(s_mar_zutra_moshav_zkenim, svara).
support_by(s_mar_zutra_moshav_zkenim, mar_zutra).
support_source(s_mar_zutra_moshav_zkenim, p_src_trei_rabbanan).
