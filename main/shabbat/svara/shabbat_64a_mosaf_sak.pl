% Compiled from shabbat_64a_mosaf_sak.svara.yaml by compile_svara.py
% sugya: shabbat_64a_mosaf_sak  tractate: Shabbat
% Facts only -- all rules live in engine/svara_core.pl

% --------------------------------------------------------------------
% ontology: time boundaries
% --------------------------------------------------------------------

% --------------------------------------------------------------------
% voices
% --------------------------------------------------------------------
voice(baraita_arig_kol_shehu, baraita).
voice(r_yochanan, amora).
voice(stam_64a, stam).

% --------------------------------------------------------------------
% L1: reified propositions (content is a TERM, not a formula)
% --------------------------------------------------------------------
prop(p_mosaf_sak).
gloss(p_mosaf_sak, 'a sack is added to the garment, which is impure because of woven [fabric]').
locus(p_mosaf_sak, 'Shabbat.64a.2').
content(p_mosaf_sak, susceptible(sak)).
prop(p_sak_af_al_pi_sheeino_arig).
gloss(p_sak_af_al_pi_sheeino_arig, 'this is what it means: a sack is added to the garment -- even though it is not woven, it is impure').
locus(p_sak_af_al_pi_sheeino_arig, 'Shabbat.64a.2').
content(p_sak_af_al_pi_sheeino_arig, reading_of(mosaf_sak_al_habeged, sak_tamei_af_al_pi_sheeino_arig)).
prop(p_ani_kolea).
gloss(p_ani_kolea, 'for a poor man braids three hairs and hangs them on his daughter\'s neck').
locus(p_ani_kolea, 'Shabbat.64a.2').
content(p_ani_kolea, reason(sak_tamei_af_al_pi_sheeino_arig, ani_kolea_shalosh_nimin_letzavar_bito)).

% --------------------------------------------------------------------
% L2: commitments (holder x prop x stance x context)
% --------------------------------------------------------------------
% Shabbat.64a.2 -- stated at 63b.18; cited here as the lemma
commit(baraita_arig_kol_shehu, susceptible(sak), assert, actual).
% Shabbat.64a.2
commit(stam_64a, reading_of(mosaf_sak_al_habeged, sak_tamei_af_al_pi_sheeino_arig), assert, actual).
% Shabbat.64a.2
commit(r_yochanan, reason(sak_tamei_af_al_pi_sheeino_arig, ani_kolea_shalosh_nimin_letzavar_bito), assert, actual).

% --------------------------------------------------------------------
% L3: objections against a position (report 016)
% --------------------------------------------------------------------
% Shabbat.64a.2 -- אטו בגד לאו אריג הוא?! -- is a garment then not woven, that a sack must be 'added' to it on account of weaving?
objection_against(susceptible(sak), obj_atu_beged_lav_arig).
objection_kind(obj_atu_beged_lav_arig, svara).
objection_by(obj_atu_beged_lav_arig, stam_64a).
%   answered at Shabbat.64a.2: הכי קאמר: מוסף שק על הבגד, אף על פי שאינו אריג טמא (= p_sak_af_al_pi_sheeino_arig)
objection_answered(obj_atu_beged_lav_arig, ans_hachi_kaamar_sak).
objection_answer_by(ans_hachi_kaamar_sak, stam_64a).
% Shabbat.64a.2 -- למאי חזי? -- for what is [such an unwoven article] fit?
objection_against(reading_of(mosaf_sak_al_habeged, sak_tamei_af_al_pi_sheeino_arig), obj_lemai_chazi).
objection_kind(obj_lemai_chazi, svara).
objection_by(obj_lemai_chazi, stam_64a).
%   answered at Shabbat.64a.2: שכן עני קולע שלש נימין ותולה בצואר בתו (= p_ani_kolea)
objection_answered(obj_lemai_chazi, ans_ani_kolea).
objection_answer_by(ans_ani_kolea, r_yochanan).
