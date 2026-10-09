% Compiled from chullin_137a_chamesh_tzon_asuyot.svara.yaml by compile_svara.py
% sugya: chullin_137a_chamesh_tzon_asuyot  tractate: Chullin
% Facts only -- all rules live in engine/svara_core.pl

% --------------------------------------------------------------------
% ontology: time boundaries
% --------------------------------------------------------------------

% --------------------------------------------------------------------
% voices
% --------------------------------------------------------------------
voice(beit_shammai, school).
voice(beit_hillel, school).
voice(rav_kahana, amora).
voice(rav_ashi, amora).
voice(baraita_devei_r_yishmael_b_r_yosei, baraita).
voice(r_yishmael_b_r_yosei, tanna).
voice(r_yosei, tanna).
voice(baraita_rebbi_137a, baraita).
voice(rebbi, tanna).
voice(mar_hachraa, unknown).
voice(r_yochanan, amora).
voice(stam_137a, stam).

% --------------------------------------------------------------------
% L1: reified propositions (content is a TERM, not a formula)
% --------------------------------------------------------------------
prop(p_bs_merube_shtayim).
gloss(p_bs_merube_shtayim, 'how many is \'many\'? Beit Shammai: two ewes').
locus(p_bs_merube_shtayim, 'Chullin.135a.3').
content(p_bs_merube_shtayim, shiur(merube_lereishit_hagez, shtei_rechelot)).
prop(p_bh_merube_chamesh).
gloss(p_bh_merube_chamesh, 'Beit Hillel: five').
locus(p_bh_merube_chamesh, 'Chullin.135a.3').
content(p_bh_merube_chamesh, shiur(merube_lereishit_hagez, chamesh_rechelot)).
prop(p_trtei_ikru_tzon).
gloss(p_trtei_ikru_tzon, 'granted for Beit Shammai: two are also called \'tzon\'').
locus(p_trtei_ikru_tzon, 'Chullin.137a.17').
content(p_trtei_ikru_tzon, nikra(shtei_rechelot, tzon)).
prop(p_kahana_asuyot_shtei_mitzvot).
gloss(p_kahana_asuyot_shtei_mitzvot, 'Rav Kahana: the verse says \'asuyot\' -- [five] that perform two mitzvot: the first shearing and the gifts').
locus(p_kahana_asuyot_shtei_mitzvot, 'Chullin.137a.18').
content(p_kahana_asuyot_shtei_mitzvot, teaches(chamesh_tzon_asuyot, osot_reishit_hagez_umatanot)).
prop(p_bechora_chada_mechayeva).
gloss(p_bechora_chada_mechayeva, 'the firstborn -- is a single [animal] not obligated?').
locus(p_bechora_chada_mechayeva, 'Chullin.137a.19').
content(p_bechora_chada_mechayeva, din(bechora_bechad, chayav)).
prop(p_matanot_chada_mechayeva).
gloss(p_matanot_chada_mechayeva, 'and by your reasoning, the gifts -- is a single [animal] not obligated?').
locus(p_matanot_chada_mechayeva, 'Chullin.137a.19').
content(p_matanot_chada_mechayeva, din(matanot_bechad, chayav)).
prop(p_ashi_asuyot_measot_baaleihen).
gloss(p_ashi_asuyot_measot_baaleihen, 'Rav Ashi: \'asuyot\' -- they make their owners act, and say to him: rise, perform a mitzva').
locus(p_ashi_asuyot_measot_baaleihen, 'Chullin.137a.19').
content(p_ashi_asuyot_measot_baaleihen, teaches(chamesh_tzon_asuyot, measot_et_baaleihen)).
prop(p_r_yosei_merube_arba).
gloss(p_r_yosei_merube_arba, 'R\' Yosei (via his son R\' Yishmael): four').
locus(p_r_yosei_merube_arba, 'Chullin.137a.20').
content(p_r_yosei_merube_arba, shiur(merube_lereishit_hagez, arba_rechelot)).
prop(p_r_yosei_verse_arba_tzon).
gloss(p_r_yosei_verse_arba_tzon, 'as it is said: \'and four sheep for the sheep\' (Ex 21:37)').
locus(p_r_yosei_verse_arba_tzon, 'Chullin.137a.20').
content(p_r_yosei_verse_arba_tzon, derived_from(merube_lereishit_hagez, arba_tzon_tachat_hase)).
prop(p_rebbi_shomin_divrei_bribbi).
gloss(p_rebbi_shomin_divrei_bribbi, 'Rebbi: had their words been words of Torah and the Distinguished One\'s words of kabbala, we would listen to the Distinguished One -- all the more so now that theirs are words of kabbala and his words of Torah').
locus(p_rebbi_shomin_divrei_bribbi, 'Chullin.137a.21').
content(p_rebbi_shomin_divrei_bribbi, halakha_ke(merube_lereishit_hagez, r_yosei)).
prop(p_ein_hachraa_shlishit).
gloss(p_ein_hachraa_shlishit, 'a third decision does not decide').
locus(p_ein_hachraa_shlishit, 'Chullin.137a.22').
content(p_ein_hachraa_shlishit, klal(ein_hachraa_shlishit_machraat)).
prop(p_mipi_shmua).
gloss(p_mipi_shmua, 'R\' Yochanan: it was said from tradition -- from the mouth of Haggai, Zechariah and Malachi').
locus(p_mipi_shmua, 'Chullin.137b.1').
content(p_mipi_shmua, grounded_in(shiur_merube_arba_rechelot, shmua_mipi_chagai_zecharya_umalachi)).

% --------------------------------------------------------------------
% L2: commitments (holder x prop x stance x context)
% --------------------------------------------------------------------
% Chullin.135a.3
commit(beit_shammai, shiur(merube_lereishit_hagez, shtei_rechelot), assert, actual).
% Chullin.135a.3
commit(beit_hillel, shiur(merube_lereishit_hagez, chamesh_rechelot), assert, actual).
% Chullin.137a.17
commit(stam_137a, nikra(shtei_rechelot, tzon), assert, actual).
% Chullin.137a.18
commit(rav_kahana, teaches(chamesh_tzon_asuyot, osot_reishit_hagez_umatanot), assert, actual).
% Chullin.137a.19
commit(stam_137a, din(bechora_bechad, chayav), assert, actual).
% Chullin.137a.19
commit(stam_137a, din(matanot_bechad, chayav), assert, actual).
% Chullin.137a.19
commit(rav_ashi, teaches(chamesh_tzon_asuyot, measot_et_baaleihen), assert, actual).
% Chullin.137a.20 -- via the chain baraita -> R' Yishmael b. R' Yosei -> R' Yosei (attributions below)
commit(r_yosei, shiur(merube_lereishit_hagez, arba_rechelot), assert, actual).
% Chullin.137a.20
commit(r_yosei, derived_from(merube_lereishit_hagez, arba_tzon_tachat_hase), assert, actual).
% Chullin.137a.21
commit(rebbi, halakha_ke(merube_lereishit_hagez, r_yosei), assert, actual).
% Chullin.137a.22
commit(mar_hachraa, klal(ein_hachraa_shlishit_machraat), assert, actual).
% Chullin.137b.1
commit(r_yochanan, grounded_in(shiur_merube_arba_rechelot, shmua_mipi_chagai_zecharya_umalachi), assert, actual).

% --------------------------------------------------------------------
% L3: dispute frames (scope for the corpus-economy principle)
% --------------------------------------------------------------------
dispute(m_shiur_merube_137a, shiur_merube_lereishit_hagez).
party(m_shiur_merube_137a, beit_shammai).
party(m_shiur_merube_137a, beit_hillel).
party(m_shiur_merube_137a, r_yosei).

% --------------------------------------------------------------------
% L2': attribution as a reified, chain-qualified report
% --------------------------------------------------------------------
% `תרי תנאי אליבא ד־` -- attribution is NOT a function.
% Chullin.137a.20
commit(baraita_devei_r_yishmael_b_r_yosei, holds(r_yishmael_b_r_yosei, shiur(merube_lereishit_hagez, arba_rechelot)), assert, actual).
% Chullin.137a.20
commit(r_yishmael_b_r_yosei, holds(r_yosei, shiur(merube_lereishit_hagez, arba_rechelot)), assert, actual).
% Chullin.137a.20
commit(r_yishmael_b_r_yosei, holds(r_yosei, derived_from(merube_lereishit_hagez, arba_tzon_tachat_hase)), assert, actual).
% Chullin.137a.21
commit(baraita_rebbi_137a, holds(rebbi, halakha_ke(merube_lereishit_hagez, r_yosei)), assert, actual).

% --------------------------------------------------------------------
% L4: named inference schemas (middot) and their defeaters
% --------------------------------------------------------------------
% Chullin.137a.21 -- if R' Yosei would be followed even were his words kabbala and theirs Torah, all the more so now that his are Torah and theirs kabbala
schema_instance(kv_bribbi, kal_vachomer, halakha_ke_r_yosei_bemerube).
schema_holder(kv_bribbi, rebbi).
kv_lenient(kv_bribbi, divreihem_torah_divrei_bribbi_kabbala).
kv_strict(kv_bribbi, divreihem_kabbala_divrei_bribbi_torah).
kv_property(kv_bribbi, shomin_divrei_bribbi).

% --------------------------------------------------------------------
% L3: objections against a position (report 016)
% --------------------------------------------------------------------
% Chullin.137a.17 -- granted for Beit Shammai, two are also called tzon; but for Beit Hillel, what is the reason?
objection_against(shiur(merube_lereishit_hagez, chamesh_rechelot), obj_bh_mai_taama).
objection_kind(obj_bh_mai_taama, svara).
objection_by(obj_bh_mai_taama, stam_137a).
objection_source(obj_bh_mai_taama, p_trtei_ikru_tzon).
%   answered at Chullin.137a.19: אלא אמר רב אשי: עשויות -- שמעשות את בעליהן ואומרות לו קום עשה מצוה (= p_ashi_asuyot_measot_baaleihen)
objection_answered(obj_bh_mai_taama, a_ashi_measot).
objection_answer_by(a_ashi_measot, rav_ashi).
% Chullin.137a.18 -- say [the two mitzvot are] the firstborn and the gifts?
objection_against(teaches(chamesh_tzon_asuyot, osot_reishit_hagez_umatanot), obj_eima_bechora).
objection_kind(obj_eima_bechora, svara).
objection_by(obj_eima_bechora, stam_137a).
%   answered at Chullin.137a.19: בכורה, חדא מי לא מיחייבא? -- a single animal is already obligated in the firstborn (= p_bechora_chada_mechayeva)
objection_answered(obj_eima_bechora, a_bechora_chada).
objection_answer_by(a_bechora_chada, stam_137a).
% Chullin.137a.19 -- ולטעמיך, מתנות, חדא מי לא מיחייבא? -- by that reasoning the gifts too apply to a single animal
objection_against(teaches(chamesh_tzon_asuyot, osot_reishit_hagez_umatanot), obj_ulteamach_matanot).
objection_kind(obj_ulteamach_matanot, svara).
objection_by(obj_ulteamach_matanot, stam_137a).
objection_source(obj_ulteamach_matanot, p_matanot_chada_mechayeva).
% Chullin.137a.22 -- but the Master said: a third decision does not decide!
objection_against(halakha_ke(merube_lereishit_hagez, r_yosei), obj_hachraa_shlishit).
objection_kind(obj_hachraa_shlishit, svara).
objection_by(obj_hachraa_shlishit, stam_137a).
objection_source(obj_hachraa_shlishit, p_ein_hachraa_shlishit).
%   answered at Chullin.137b.1: מפי שמועה אמרה, מפי חגי זכריה ומלאכי (= p_mipi_shmua)
objection_answered(obj_hachraa_shlishit, a_mipi_shmua).
objection_answer_by(a_mipi_shmua, r_yochanan).

% --------------------------------------------------------------------
% L3: support edges (evidence FOR a position; never establishes)
% --------------------------------------------------------------------
% Chullin.137a.18 -- אמר קרא עשויות -- five that perform two mitzvot
support(shiur(merube_lereishit_hagez, chamesh_rechelot), s_kahana_asuyot).
support_kind(s_kahana_asuyot, svara).
support_by(s_kahana_asuyot, rav_kahana).
support_source(s_kahana_asuyot, p_kahana_asuyot_shtei_mitzvot).
% Chullin.137a.19 -- עשויות -- five make their owner perform the mitzva
support(shiur(merube_lereishit_hagez, chamesh_rechelot), s_ashi_asuyot).
support_kind(s_ashi_asuyot, svara).
support_by(s_ashi_asuyot, rav_ashi).
support_source(s_ashi_asuyot, p_ashi_asuyot_measot_baaleihen).
% Chullin.137a.20 -- שנאמר וארבע צאן תחת השה -- four are called tzon
support(shiur(merube_lereishit_hagez, arba_rechelot), s_r_yosei_arba_tzon).
support_kind(s_r_yosei_arba_tzon, svara).
support_by(s_r_yosei_arba_tzon, r_yosei).
support_source(s_r_yosei_arba_tzon, p_r_yosei_verse_arba_tzon).
