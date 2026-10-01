% Compiled from shabbat_54b_rechelim_chanunot.svara.yaml by compile_svara.py
% sugya: shabbat_54b_rechelim_chanunot  tractate: Shabbat
% Facts only -- all rules live in engine/svara_core.pl

% --------------------------------------------------------------------
% ontology: time boundaries
% --------------------------------------------------------------------

% --------------------------------------------------------------------
% voices
% --------------------------------------------------------------------
voice(matnitin_54b, mishnah).
voice(rav_acha_bar_ulla, amora).
voice(rav_chisda, amora).
voice(rav_pappa_bar_shmuel, amora).
voice(rav_nachman, amora).
voice(rav_huna, amora).
voice(shimon_nezira, unknown).
voice(stam_54b, stam).

% --------------------------------------------------------------------
% L1: reified propositions (content is a TERM, not a formula)
% --------------------------------------------------------------------
prop(p_ein_rechelim_chanunot).
gloss(p_ein_rechelim_chanunot, 'and ewes may not go out chanunot (the mishna\'s clause, cited)').
locus(p_ein_rechelim_chanunot, 'Shabbat.54b.11').
content(p_ein_rechelim_chanunot, asur(yetzia_chanunot, rechelim)).
prop(p_chanunot_ezek_gezizah).
gloss(p_chanunot_ezek_gezizah, 'Rav Acha bar Ulla: from when they shear it, they soak a swatch in oil and place it on its forehead so that it will not catch cold').
locus(p_chanunot_ezek_gezizah, 'Shabbat.54b.11').
content(p_chanunot_ezek_gezizah, defined_as(chanunot, ezek_shemen_al_padachat_mishegozezin)).
prop(p_chanunot_ezakim_leida).
gloss(p_chanunot_ezakim_leida, 'Rav Pappa bar Shmuel: when it crouches to give birth, they soak two swatches of oil and place one on its forehead and one on the womb so that it will be warmed').
locus(p_chanunot_ezakim_leida, 'Shabbat.54b.12').
content(p_chanunot_ezakim_leida, defined_as(chanunot, shnei_ezakim_shemen_bikriat_leida)).
prop(p_chanunot_kisam_yachnun).
gloss(p_chanunot_kisam_yachnun, 'Rav Huna: there is a tree in the coastal cities named yachnun; they bring a chip [of it] and place it in its nose').
locus(p_chanunot_kisam_yachnun, 'Shabbat.54b.13').
content(p_chanunot_kisam_yachnun, defined_as(chanunot, kisam_yachnun_bechotem)).
prop(p_kisam_yachnun_darnim).
gloss(p_kisam_yachnun_darnim, 'Rav Huna: [the chip is placed] so that it will sneeze and the worms of its head will fall').
locus(p_kisam_yachnun_darnim, 'Shabbat.54b.13').
content(p_kisam_yachnun_darnim, purpose(kisam_yachnun_bechotem, nefilat_darnei_rosh)).
prop(p_chanunot_kisma_deritma).
gloss(p_chanunot_kisma_deritma, 'Shimon Nezira: a chip of broom (ritma)').
locus(p_chanunot_kisma_deritma, 'Shabbat.54b.13').
content(p_chanunot_kisma_deritma, defined_as(chanunot, kisma_deritma)).
prop(p_chanunot_rachamim).
gloss(p_chanunot_rachamim, '[they are called chanunot] because we do for them something by which we show them mercy').
locus(p_chanunot_rachamim, 'Shabbat.54b.14').
content(p_chanunot_rachamim, reason(shem_chanunot, mirachamim_aleihen)).

% --------------------------------------------------------------------
% L1': declared content incompatibility (report 017)
% --------------------------------------------------------------------
% purpose: declared RELATIONAL -- several values coexist; no conflict pairs emitted (explicit opt-out)

% --------------------------------------------------------------------
% L2: commitments (holder x prop x stance x context)
% --------------------------------------------------------------------
% Shabbat.54b.11 -- the mishna's clause (54b.2-4), cited as lemma
commit(matnitin_54b, asur(yetzia_chanunot, rechelim), assert, actual).
% Shabbat.54b.11 -- יתיב רב אחא בר עולא קמיה דרב חסדא ויתיב וקאמר
commit(rav_acha_bar_ulla, defined_as(chanunot, ezek_shemen_al_padachat_mishegozezin), assert, actual).
% Shabbat.54b.12 -- אלא יתיב רב פפא בר שמואל קמיה דרב חסדא ויתיב וקאמר
commit(rav_pappa_bar_shmuel, defined_as(chanunot, shnei_ezakim_shemen_bikriat_leida), assert, actual).
% Shabbat.54b.13 -- אלא אמר רב הונא
commit(rav_huna, defined_as(chanunot, kisam_yachnun_bechotem), assert, actual).
% Shabbat.54b.13
commit(rav_huna, purpose(kisam_yachnun_bechotem, nefilat_darnei_rosh), assert, actual).
% Shabbat.54b.13
commit(shimon_nezira, defined_as(chanunot, kisma_deritma), assert, actual).
% Shabbat.54b.14 -- the stam's answer to its own אלא לרבנן מאי חנונות, reified
commit(stam_54b, reason(shem_chanunot, mirachamim_aleihen), assert, actual).

% --------------------------------------------------------------------
% L3: dispute frames (scope for the corpus-economy principle)
% --------------------------------------------------------------------
dispute(m_chanunot, definition_of_chanunot).
party(m_chanunot, rav_huna).
party(m_chanunot, shimon_nezira).

% --------------------------------------------------------------------
% L3: objections against a position (report 016)
% --------------------------------------------------------------------
% Shabbat.54b.11 -- אמר ליה רב חסדא: אם כן עשיתה מר עוקבא -- if so, you have made it Mar Ukva
objection_against(defined_as(chanunot, ezek_shemen_al_padachat_mishegozezin), obj_mar_ukva).
objection_kind(obj_mar_ukva, svara).
objection_by(obj_mar_ukva, rav_chisda).
% Shabbat.54b.12 -- אמר ליה רב נחמן: אם כן עשיתה ילתא -- if so, you have made it Yalta
objection_against(defined_as(chanunot, shnei_ezakim_shemen_bikriat_leida), obj_yalta).
objection_kind(obj_yalta, svara).
objection_by(obj_yalta, rav_nachman).
% Shabbat.54b.13 -- אי הכי זכרים נמי -- if [the chip is to make the worms fall], rams too [should go out with it, yet the mishna names ewes]
objection_against(defined_as(chanunot, kisam_yachnun_bechotem), obj_zecharim_nami).
objection_kind(obj_zecharim_nami, svara).
objection_by(obj_zecharim_nami, stam_54b).
objection_source(obj_zecharim_nami, p_kisam_yachnun_darnim).
%   answered at Shabbat.54b.13: כיון דמנגחי זכרים בהדדי ממילא נפלן -- since rams butt one another, [the worms] fall of themselves
objection_answered(obj_zecharim_nami, ans_mnagchei).
objection_answer_by(ans_mnagchei, stam_54b).
% Shabbat.54b.14 -- אלא לרבנן מאי חנונות -- but according to the Rabbanan [who do not say yachnun], what is [the sense of] 'chanunot'?
objection_against(defined_as(chanunot, kisma_deritma), obj_lerabanan_mai_chanunot).
objection_kind(obj_lerabanan_mai_chanunot, svara).
objection_by(obj_lerabanan_mai_chanunot, stam_54b).
objection_source(obj_lerabanan_mai_chanunot, p_ein_rechelim_chanunot).
%   answered at Shabbat.54b.14: דעבדינן להו מילתא דמרחמינן עלייהו -- we do for them something by which we show them mercy (= p_chanunot_rachamim)
objection_answered(obj_lerabanan_mai_chanunot, ans_mirachamim).
objection_answer_by(ans_mirachamim, stam_54b).

% --------------------------------------------------------------------
% L3: support edges (evidence FOR a position; never establishes)
% --------------------------------------------------------------------
% Shabbat.54b.14 -- בשלמא דרב הונא, היינו דקתני חנונות -- granted on Rav Huna's account: that is why [the mishna] teaches 'chanunot'
support(defined_as(chanunot, kisam_yachnun_bechotem), s_bishlama_rav_huna).
support_kind(s_bishlama_rav_huna, svara).
support_by(s_bishlama_rav_huna, stam_54b).
support_source(s_bishlama_rav_huna, p_ein_rechelim_chanunot).
