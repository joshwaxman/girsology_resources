% Compiled from berakhot_12b_yetziat_mitzrayim.svara.yaml by compile_svara.py
% sugya: berakhot_12b_yetziat_mitzrayim  tractate: Berakhot
% Facts only -- all rules live in engine/svara_core.pl

% --------------------------------------------------------------------
% ontology: time boundaries
% --------------------------------------------------------------------

% --------------------------------------------------------------------
% voices
% --------------------------------------------------------------------
voice(ben_zoma, tanna).
voice(chachamim_yemot, collective).
voice(r_elazar_ben_azarya, tanna).
voice(rav_yosef, amora).
voice(matnitin_12b, mishnah).
voice(stam_12b, stam).

% --------------------------------------------------------------------
% L1: reified propositions (content is a TERM, not a formula)
% --------------------------------------------------------------------
prop(p_mazkirin_balaylot).
gloss(p_mazkirin_balaylot, 'the Exodus is mentioned at night (in the evening Shema\'s third paragraph)').
locus(p_mazkirin_balaylot, 'Berakhot.12b.23').
content(p_mazkirin_balaylot, mazkirin(yetziat_mitzrayim, laylot)).
prop(p_reba_testimony).
gloss(p_reba_testimony, 'R\' Elazar ben Azarya: I am like seventy years old and never merited that the Exodus be said at night, until Ben Zoma expounded it').
locus(p_reba_testimony, 'Berakhot.12b.23').
prop(p_reading_laylot).
gloss(p_reading_laylot, 'Ben Zoma\'s allocation: \'the days of your life\' -- the days; \'ALL\' adds the nights').
locus(p_reading_laylot, 'Berakhot.12b.24').
content(p_reading_laylot, reading_of(kol_yemei_chayecha, lehavi_halaylot)).
prop(p_reading_mashiach).
gloss(p_reading_mashiach, 'the Sages\' allocation: \'the days of your life\' -- this world; \'ALL\' includes the days of the Messiah').
locus(p_reading_mashiach, 'Berakhot.12b.25').
content(p_reading_mashiach, reading_of(kol_yemei_chayecha, lehavi_yemot_hamashiach)).
prop(p_shibud_ikkar).
gloss(p_shibud_ikkar, 'the Sages\' answer: in the Messiah\'s days the Exodus is not uprooted; the subjugation of the kingdoms becomes principal and the Exodus subordinate').
locus(p_shibud_ikkar, 'Berakhot.12b.27').
content(p_shibud_ikkar, ikkar_tafel(shibud_malchuyot, yetziat_mitzrayim)).
prop(p_yaakov_tafel).
gloss(p_yaakov_tafel, 'the parallel: \'Yaakov\' is not uprooted by \'Yisrael\'; Yisrael becomes principal and Yaakov subordinate').
locus(p_yaakov_tafel, 'Berakhot.13a.1').
content(p_yaakov_tafel, ikkar_tafel(yisrael, yaakov)).
prop(p_chadasha_gog).
gloss(p_chadasha_gog, 'Rav Yosef taught: the \'new thing\' of Isaiah 43:19 is the war of Gog and Magog').
locus(p_chadasha_gog, 'Berakhot.13a.2').
content(p_chadasha_gog, reading_of(chadasha_atah_titzmach, milchemet_gog_umagog)).

% --------------------------------------------------------------------
% L2: commitments (holder x prop x stance x context)
% --------------------------------------------------------------------
% Berakhot.12b.23
commit(matnitin_12b, mazkirin(yetziat_mitzrayim, laylot), assert, actual).
% Berakhot.12b.24 -- the law his derasha grounds
commit(ben_zoma, mazkirin(yetziat_mitzrayim, laylot), assert, actual).
% Berakhot.12b.23
commit(r_elazar_ben_azarya, p_reba_testimony, assert, actual).
% Berakhot.12b.24
commit(ben_zoma, reading_of(kol_yemei_chayecha, lehavi_halaylot), assert, actual).
% Berakhot.12b.25
commit(chachamim_yemot, reading_of(kol_yemei_chayecha, lehavi_yemot_hamashiach), assert, actual).
% Berakhot.12b.27
commit(chachamim_yemot, ikkar_tafel(shibud_malchuyot, yetziat_mitzrayim), assert, actual).
% Berakhot.13a.1 -- כיוצא בו אתה אומר -- the analogy the answer rides on
commit(chachamim_yemot, ikkar_tafel(yisrael, yaakov), assert, actual).
% Berakhot.13a.2 -- תני רב יוסף
commit(rav_yosef, reading_of(chadasha_atah_titzmach, milchemet_gog_umagog), assert, actual).

% --------------------------------------------------------------------
% L3: dispute frames (scope for the corpus-economy principle)
% --------------------------------------------------------------------
dispute(m_kol_yemei_chayecha, ribui_of_kol_yemei_chayecha).
party(m_kol_yemei_chayecha, ben_zoma).
party(m_kol_yemei_chayecha, chachamim_yemot).

% --------------------------------------------------------------------
% L4: named inference schemas (middot) and their defeaters
% --------------------------------------------------------------------
% Berakhot.12b.24 -- 'kol yemei chayecha' -- the amplifying 'kol' adds the nights: the Exodus is mentioned in the evening Shema
schema_instance(m_ribui_laylot, ribui, mazkirin_yetziat_mitzrayim_balaylot).
schema_holder(m_ribui_laylot, ben_zoma).
% Berakhot.12b.25 -- 'kol' includes the days of the Messiah: the Exodus will still be mentioned then
schema_instance(m_ribui_yemot_hamashiach, ribui, mazkirin_yetziat_mitzrayim_limot_hamashiach).
schema_holder(m_ribui_yemot_hamashiach, chachamim_yemot).
%   defeater at Berakhot.12b.26: Ben Zoma: is the Exodus mentioned in the Messiah's days? Jeremiah says 'they shall NO LONGER say, As the Lord lives who brought up Israel out of Egypt'
pircha(m_ribui_yemot_hamashiach, pircha_vechi_mazkirin).
%     answered at Berakhot.12b.27: not that the Exodus be uprooted from its place -- the subjugation of the kingdoms becomes principal and the Exodus subordinate to it
pircha_answered(pircha_vechi_mazkirin, teirutz_ikkar_tafel).
answer_by(teirutz_ikkar_tafel, chachamim_yemot).

% --------------------------------------------------------------------
% L3: support edges (evidence FOR a position; never establishes)
% --------------------------------------------------------------------
% Berakhot.12b.28 -- כיוצא בו אתה אומר: לא יקרא שמך עוד יעקב -- and Yaakov is not thereby uprooted; so too the Exodus under the future redemption
support(ikkar_tafel(shibud_malchuyot, yetziat_mitzrayim), s_kayotze_yaakov).
support_kind(s_kayotze_yaakov, svara).
support_by(s_kayotze_yaakov, chachamim_yemot).
support_source(s_kayotze_yaakov, p_yaakov_tafel).
