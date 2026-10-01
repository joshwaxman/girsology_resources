% Compiled from shabbat_10b_sheilat_shalom.svara.yaml by compile_svara.py
% sugya: shabbat_10b_sheilat_shalom  tractate: Shabbat
% Facts only -- all rules live in engine/svara_core.pl

% --------------------------------------------------------------------
% ontology: time boundaries
% --------------------------------------------------------------------

% --------------------------------------------------------------------
% voices
% --------------------------------------------------------------------
voice(baraita_merchatz, baraita).
voice(rav_hamnuna, amora).
voice(ulla, amora).
voice(rava_bar_machseya, amora).
voice(rav_chama_bar_gurya, amora).
voice(rav, amora).
voice(stam_10b_shalom, stam).

% --------------------------------------------------------------------
% L1: reified propositions (content is a TERM, not a formula)
% --------------------------------------------------------------------
prop(p_baraita_ein_sheilat_shalom).
gloss(p_baraita_ein_sheilat_shalom, 'the baraita: [in the bathhouse] there is no greeting there').
locus(p_baraita_ein_sheilat_shalom, 'Shabbat.10b.2').
content(p_baraita_ein_sheilat_shalom, asur(sheilat_shalom, merchatz)).
prop(p_asur_shalom_bamerchatz).
gloss(p_asur_shalom_bamerchatz, 'Rav Hamnuna in Ulla\'s name: it is forbidden for a person to greet his fellow in the bathhouse').
locus(p_asur_shalom_bamerchatz, 'Shabbat.10b.2').
content(p_asur_shalom_bamerchatz, asur(sheilat_shalom, merchatz)).
prop(p_vayikra_lo_shalom).
gloss(p_vayikra_lo_shalom, 'Rav Hamnuna in Ulla\'s name: because it is said \'and he called it: the Lord is Shalom\' (Judg 6:24)').
locus(p_vayikra_lo_shalom, 'Shabbat.10b.2').
content(p_vayikra_lo_shalom, source_of(isur_sheilat_shalom_bamerchatz, vayikra_lo_hashem_shalom)).
prop(p_heimanuta_asur).
gloss(p_heimanuta_asur, '(entertained) then \'faithfulness\' too is forbidden to say in the privy, since it is written \'the faithful God\' (Deut 7:9) -- and if you say, so it is').
locus(p_heimanuta_asur, 'Shabbat.10b.3').
content(p_heimanuta_asur, asur(amirat_heimanuta, beit_hakisei)).
prop(p_shari_heimanuta).
gloss(p_shari_heimanuta, 'Rav: it is permitted to say \'faithfulness\' in the privy').
locus(p_shari_heimanuta, 'Shabbat.10b.3').
content(p_shari_heimanuta, mutar(amirat_heimanuta, beit_hakisei)).
prop(p_heimanuta_lav_shem).
gloss(p_heimanuta_lav_shem, '(denied) \'faithfulness\' is itself a name of God -- there, the Name itself is not called so, as we render [the verse] \'the faithful God\' (אלהא מהימנא)').
locus(p_heimanuta_lav_shem, 'Shabbat.10b.3').
content(p_heimanuta_lav_shem, shem_hashem(heimanuta)).
prop(p_shalom_shem_gufei).
gloss(p_shalom_shem_gufei, 'here the Name itself is called Shalom, as it is written \'and he called it: the Lord is Shalom\'').
locus(p_shalom_shem_gufei, 'Shabbat.10b.3').
content(p_shalom_shem_gufei, shem_hashem(shalom)).

% --------------------------------------------------------------------
% L2: commitments (holder x prop x stance x context)
% --------------------------------------------------------------------
% Shabbat.10b.2
commit(baraita_merchatz, asur(sheilat_shalom, merchatz), assert, actual).
% Shabbat.10b.2 -- רב המנונא משמיה דעולא -- the Gemara names Rav Hamnuna (מסייע ליה לרב המנונא)
commit(rav_hamnuna, asur(sheilat_shalom, merchatz), assert, actual).
% Shabbat.10b.2
commit(rav_hamnuna, source_of(isur_sheilat_shalom_bamerchatz, vayikra_lo_hashem_shalom), assert, actual).
% Shabbat.10b.3
commit(stam_10b_shalom, asur(amirat_heimanuta, beit_hakisei), entertain, hyp(h_heimanuta_asur)).
% Shabbat.10b.3
commit(rav, mutar(amirat_heimanuta, beit_hakisei), assert, actual).
% Shabbat.10b.3 -- התם שם גופיה לא איקרי הכי
commit(stam_10b_shalom, shem_hashem(heimanuta), deny, actual).
% Shabbat.10b.3
commit(stam_10b_shalom, shem_hashem(shalom), assert, actual).

% --------------------------------------------------------------------
% L3: hypotheses and their discharge (reductio)
% --------------------------------------------------------------------
hypothesis(h_heimanuta_asur, p_heimanuta_asur).
% Shabbat.10b.3
hypothesis_verdict(h_heimanuta_asur, abandoned).

% --------------------------------------------------------------------
% L2': attribution as a reified, chain-qualified report
% --------------------------------------------------------------------
% `תרי תנאי אליבא ד־` -- attribution is NOT a function.
% Shabbat.10b.2
commit(rav_hamnuna, holds(ulla, asur(sheilat_shalom, merchatz)), assert, actual).
% Shabbat.10b.2
commit(rav_hamnuna, holds(ulla, source_of(isur_sheilat_shalom_bamerchatz, vayikra_lo_hashem_shalom)), assert, actual).
% Shabbat.10b.3
commit(rava_bar_machseya, holds(rav_chama_bar_gurya, mutar(amirat_heimanuta, beit_hakisei)), assert, actual).
% Shabbat.10b.3
commit(rav_chama_bar_gurya, holds(rav, mutar(amirat_heimanuta, beit_hakisei)), assert, actual).

% --------------------------------------------------------------------
% L3: objections against a position (report 016)
% --------------------------------------------------------------------
% Shabbat.10b.3 -- אלא מעתה הימנותא נמי אסור למימר בבית הכסא, דכתיב האל הנאמן -- if a verse applying a word to God bars saying it there, 'faithfulness' would be barred too
objection_against(source_of(isur_sheilat_shalom_bamerchatz, vayikra_lo_hashem_shalom), obj_ela_meata_heimanuta).
objection_kind(obj_ela_meata_heimanuta, svara).
objection_by(obj_ela_meata_heimanuta, stam_10b_shalom).
%   answered at Shabbat.10b.3: התם שם גופיה לא איקרי הכי, דמתרגמינן אלהא מהימנא; הכא שם גופיה איקרי שלום -- 'faithful' is not itself the Name, Shalom is (= p_heimanuta_lav_shem, p_shalom_shem_gufei)
objection_answered(obj_ela_meata_heimanuta, a_shem_gufei).
objection_answer_by(a_shem_gufei, stam_10b_shalom).
% Shabbat.10b.3 -- והאמר רבא בר מחסיא אמר רב חמא בר גוריא אמר רב: שרי למימר הימנותא בבית הכסא -- Rav explicitly permits it
objection_against(asur(amirat_heimanuta, beit_hakisei), obj_veha_amar_rav_heimanuta).
objection_kind(obj_veha_amar_rav_heimanuta, svara).
objection_by(obj_veha_amar_rav_heimanuta, stam_10b_shalom).
objection_source(obj_veha_amar_rav_heimanuta, p_shari_heimanuta).

% --------------------------------------------------------------------
% L3: support edges (evidence FOR a position; never establishes)
% --------------------------------------------------------------------
% Shabbat.10b.2 -- אין שם שאילת שלום -- מסייע ליה לרב המנונא משמיה דעולא
support(asur(sheilat_shalom, merchatz), s_mesaya_rav_hamnuna).
support_kind(s_mesaya_rav_hamnuna, mesaya).
support_by(s_mesaya_rav_hamnuna, stam_10b_shalom).
support_source(s_mesaya_rav_hamnuna, p_baraita_ein_sheilat_shalom).
% Shabbat.10b.2 -- משום שנאמר ויקרא לו ה' שלום
support(asur(sheilat_shalom, merchatz), s_mishum_shenemar_shalom).
support_kind(s_mishum_shenemar_shalom, svara).
support_by(s_mishum_shenemar_shalom, rav_hamnuna).
support_source(s_mishum_shenemar_shalom, p_vayikra_lo_shalom).
% Shabbat.10b.3 -- דכתיב ויקרא לו ה' שלום
support(shem_hashem(shalom), s_dichtiv_vayikra_shalom).
support_kind(s_dichtiv_vayikra_shalom, svara).
support_by(s_dichtiv_vayikra_shalom, stam_10b_shalom).
support_source(s_dichtiv_vayikra_shalom, p_vayikra_lo_shalom).
