% Compiled from shabbat_9a_acherim_iskupa.svara.yaml by compile_svara.py
% sugya: shabbat_9a_acherim_iskupa  tractate: Shabbat
% Facts only -- all rules live in engine/svara_core.pl

% --------------------------------------------------------------------
% ontology: time boundaries
% --------------------------------------------------------------------

% --------------------------------------------------------------------
% voices
% --------------------------------------------------------------------
voice(acherim, tanna).
voice(rav, amora).
voice(rav_chama_bar_gurya, amora).
voice(rav_yehuda, amora).
voice(rav_ashi, amora).
voice(stam_9a, stam).

% --------------------------------------------------------------------
% L1: reified propositions (content is a TERM, not a formula)
% --------------------------------------------------------------------
prop(p_acherim_pesach_patuach).
gloss(p_acherim_pesach_patuach, 'Acherim: a threshold serves two domains -- when the door is open, [it is] like the inside').
locus(p_acherim_pesach_patuach, 'Shabbat.9a.2').
content(p_acherim_pesach_patuach, din(iskupa_pesach_patuach, kelifnim)).
prop(p_acherim_pesach_naul).
gloss(p_acherim_pesach_naul, 'Acherim: when the door is locked, [it is] like the outside').
locus(p_acherim_pesach_naul, 'Shabbat.9a.2').
content(p_acherim_pesach_naul, din(iskupa_pesach_naul, kelachutz)).
prop(p_rav_toch_hapetach_lechi).
gloss(p_rav_toch_hapetach_lechi, 'Rav: the inside of the doorway needs another post to permit it').
locus(p_rav_toch_hapetach_lechi, 'Shabbat.9a.3').
content(p_rav_toch_hapetach_lechi, requires(toch_hapetach, lechi_acher)).
prop(p_rav_af_al_pi_sheein_bo_arbaa).
gloss(p_rav_af_al_pi_sheein_bo_arbaa, 'Rav: the inside of the doorway, even if it is not four by four, needs another post to permit it').
locus(p_rav_af_al_pi_sheein_bo_arbaa, 'Shabbat.9a.4').
content(p_rav_af_al_pi_sheein_bo_arbaa, requires(toch_hapetach_sheein_bo_arbaa_al_arbaa, lechi_acher)).
prop(p_okimta_ein_ba_arbaa).
gloss(p_okimta_ein_ba_arbaa, 'proposed: [Acherim speak of a threshold] that is not four by four').
locus(p_okimta_ein_ba_arbaa, 'Shabbat.9a.4').
content(p_okimta_ein_ba_arbaa, okimta(din_acherim_iskupa, iskupa_sheein_ba_arbaa_al_arbaa)).
prop(p_okimta_iskupat_mavoi).
gloss(p_okimta_iskupat_mavoi, 'Rav: here we deal with the threshold of an alleyway, half of it roofed and half not, its roofing toward the inside').
locus(p_okimta_iskupat_mavoi, 'Shabbat.9a.5').
content(p_okimta_iskupat_mavoi, okimta(din_acherim_iskupa, iskupat_mavoi_chetzyo_mekoreh)).
prop(p_okimta_iskupat_bayit_shtei_korot).
gloss(p_okimta_iskupat_bayit_shtei_korot, 'Rav Ashi: actually we deal with the threshold of a house, where he roofed it with two beams, neither of them four wide, with less than three between them, and the door in the middle').
locus(p_okimta_iskupat_bayit_shtei_korot, 'Shabbat.9a.6').
content(p_okimta_iskupat_bayit_shtei_korot, okimta(din_acherim_iskupa, iskupat_bayit_shtei_korot_vedelet_baemtza)).

% --------------------------------------------------------------------
% L1': declared content incompatibility (report 017)
% --------------------------------------------------------------------
% okimta: declared RELATIONAL -- several values coexist; no conflict pairs emitted (explicit opt-out)

% --------------------------------------------------------------------
% L2: commitments (holder x prop x stance x context)
% --------------------------------------------------------------------
% Shabbat.9a.2
commit(acherim, din(iskupa_pesach_patuach, kelifnim), assert, actual).
% Shabbat.9a.2
commit(acherim, din(iskupa_pesach_naul, kelachutz), assert, actual).
% Shabbat.9a.3
commit(rav, requires(toch_hapetach, lechi_acher), assert, actual).
% Shabbat.9a.4
commit(rav, requires(toch_hapetach_sheein_bo_arbaa_al_arbaa, lechi_acher), assert, actual).
% Shabbat.9a.5 -- אמר רב יהודה אמר רב
commit(rav, okimta(din_acherim_iskupa, iskupat_mavoi_chetzyo_mekoreh), assert, actual).
% Shabbat.9a.6
commit(rav_ashi, okimta(din_acherim_iskupa, iskupat_bayit_shtei_korot_vedelet_baemtza), assert, actual).

% --------------------------------------------------------------------
% L2': attribution as a reified, chain-qualified report
% --------------------------------------------------------------------
% `תרי תנאי אליבא ד־` -- attribution is NOT a function.
% Shabbat.9a.3
commit(rav_chama_bar_gurya, holds(rav, requires(toch_hapetach, lechi_acher)), assert, actual).
% Shabbat.9a.4
commit(rav_chama_bar_gurya, holds(rav, requires(toch_hapetach_sheein_bo_arbaa_al_arbaa, lechi_acher)), assert, actual).
% Shabbat.9a.5
commit(rav_yehuda, holds(rav, okimta(din_acherim_iskupa, iskupat_mavoi_chetzyo_mekoreh)), assert, actual).

% --------------------------------------------------------------------
% L3: objections against a position (report 016)
% --------------------------------------------------------------------
% Shabbat.9a.3 -- ואף על גב דלית ליה לחי?! והאמר רב חמא בר גוריא אמר רב: תוך הפתח צריך לחי אחר להתירו -- how is the open threshold like the inside with no post? (kind svara under protest: amoraic-memra contradiction)
objection_against(din(iskupa_pesach_patuach, kelifnim), obj_toch_hapetach_lechi).
objection_kind(obj_toch_hapetach_lechi, svara).
objection_by(obj_toch_hapetach_lechi, stam_9a).
objection_source(obj_toch_hapetach_lechi, p_rav_toch_hapetach_lechi).
%   answered at Shabbat.9a.5: אמר רב יהודה אמר רב: הכא באיסקופת מבוי עסקינן, חציו מקורה וחציו שאינו מקורה וקירויו כלפי פנים -- פתח פתוח כלפנים, פתח נעול כלחוץ (= p_okimta_iskupat_mavoi)
objection_answered(obj_toch_hapetach_lechi, a_iskupat_mavoi).
objection_answer_by(a_iskupat_mavoi, rav).
%   answered at Shabbat.9a.6: רב אשי אמר: לעולם באיסקופת בית, שקירה בשתי קורות... ודלת באמצע -- פתח פתוח כלפנים, פתח נעול כלחוץ (= p_okimta_iskupat_bayit_shtei_korot)
objection_answered(obj_toch_hapetach_lechi, a_iskupat_bayit).
objection_answer_by(a_iskupat_bayit, rav_ashi).

% --------------------------------------------------------------------
% L3: reading-frames (elimination-support)
% --------------------------------------------------------------------
% Shabbat.9a.4 -- of what threshold do Acherim speak, that it is like the inside when the door is open?
reading_frame(f_acherim_iskupa, din_acherim_iskupa).
% a threshold not four by four
frame_alternative(f_acherim_iskupa, okimta(din_acherim_iskupa, iskupa_sheein_ba_arbaa_al_arbaa)).
%   eliminated at Shabbat.9a.4: והאמר רב חמא בר גוריא אמר רב: תוך הפתח, אף על פי שאין בו ארבעה על ארבעה, צריך לחי אחר להתירו (p_rav_af_al_pi_sheein_bo_arbaa)
eliminated_by(okimta(din_acherim_iskupa, iskupa_sheein_ba_arbaa_al_arbaa), e_af_al_pi_sheein_bo_arbaa).
elimination_by(e_af_al_pi_sheein_bo_arbaa, stam_9a).
% Rav (via Rav Yehuda): an alleyway's threshold, half roofed, roofing toward the inside
frame_alternative(f_acherim_iskupa, okimta(din_acherim_iskupa, iskupat_mavoi_chetzyo_mekoreh)).
% Rav Ashi: a house's threshold roofed with two narrow beams, the door between them
frame_alternative(f_acherim_iskupa, okimta(din_acherim_iskupa, iskupat_bayit_shtei_korot_vedelet_baemtza)).
