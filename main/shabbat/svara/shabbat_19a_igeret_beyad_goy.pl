% Compiled from shabbat_19a_igeret_beyad_goy.svara.yaml by compile_svara.py
% sugya: shabbat_19a_igeret_beyad_goy  tractate: Shabbat
% Facts only -- all rules live in engine/svara_core.pl

% --------------------------------------------------------------------
% ontology: time boundaries
% --------------------------------------------------------------------

% --------------------------------------------------------------------
% voices
% --------------------------------------------------------------------
voice(baraita_igeret_kotzetz, baraita).
voice(beit_shammai, school).
voice(beit_hillel, school).
voice(rav_sheshet, amora).
voice(stam_19a, stam).

% --------------------------------------------------------------------
% L1: reified propositions (content is a TERM, not a formula)
% --------------------------------------------------------------------
prop(p_ela_im_ken_kotzetz).
gloss(p_ela_im_ken_kotzetz, 'one may not send a letter in the hand of a gentile on Shabbat eve unless he fixes a fee for him').
locus(p_ela_im_ken_kotzetz, 'Shabbat.19a.5').
content(p_ela_im_ken_kotzetz, requires(shiluach_igeret_beyad_goy_erev_shabbat, ketzitzat_damim)).
prop(p_seifa_bs_bh).
gloss(p_seifa_bs_bh, 'the baraita\'s seifa, following its fixed-fee clause: Beit Shammai -- time for him to reach his house; Beit Hillel -- time to reach the house adjacent to the wall').
locus(p_seifa_bs_bh, 'Shabbat.19a.5').
prop(p_bs_leveito).
gloss(p_bs_leveito, 'Beit Shammai: [one may send it only with time enough] for him to reach his house').
locus(p_bs_leveito, 'Shabbat.19a.5').
content(p_bs_leveito, shiur(shiluach_igeret_beyad_goy_erev_shabbat, kedei_sheyagia_leveito)).
prop(p_bh_samuch_lachoma).
gloss(p_bh_samuch_lachoma, 'Beit Hillel: [with time enough] for him to reach the house adjacent to the wall').
locus(p_bh_samuch_lachoma, 'Shabbat.19a.5').
content(p_bh_samuch_lachoma, shiur(shiluach_igeret_beyad_goy_erev_shabbat, kedei_sheyagia_labayit_hasamuch_lachoma)).
prop(p_rsh_hachi_kaamar).
gloss(p_rsh_hachi_kaamar, 'Rav Sheshet: this is what it says -- and if he did NOT fix a fee, Beit Shammai: until he reaches his house; Beit Hillel: until he reaches the house adjacent to the wall').
locus(p_rsh_hachi_kaamar, 'Shabbat.19a.6').
content(p_rsh_hachi_kaamar, dispute_scope(seifa_baraitat_igeret, lo_katzatz_damim)).
prop(p_seifa_kvia_bei_doar).
gloss(p_seifa_kvia_bei_doar, 'this [the seifa, which lets him send without a fee] is where a post-house is fixed in the town').
locus(p_seifa_kvia_bei_doar, 'Shabbat.19a.7').
content(p_seifa_kvia_bei_doar, okimta(seifa_baraitat_igeret, kvia_bei_doar_bemata)).
prop(p_reisha_lo_kvia_bei_doar).
gloss(p_reisha_lo_kvia_bei_doar, 'that [the reisha, which requires a fee] is where no post-house is fixed in the town').
locus(p_reisha_lo_kvia_bei_doar, 'Shabbat.19a.7').
content(p_reisha_lo_kvia_bei_doar, okimta(reisha_baraitat_igeret, lo_kvia_bei_doar_bemata)).

% --------------------------------------------------------------------
% L2: commitments (holder x prop x stance x context)
% --------------------------------------------------------------------
% Shabbat.19a.5
commit(baraita_igeret_kotzetz, requires(shiluach_igeret_beyad_goy_erev_shabbat, ketzitzat_damim), assert, actual).
% Shabbat.19a.5
commit(baraita_igeret_kotzetz, p_seifa_bs_bh, assert, actual).
% Shabbat.19a.5
commit(beit_shammai, shiur(shiluach_igeret_beyad_goy_erev_shabbat, kedei_sheyagia_leveito), assert, actual).
% Shabbat.19a.5
commit(beit_hillel, shiur(shiluach_igeret_beyad_goy_erev_shabbat, kedei_sheyagia_labayit_hasamuch_lachoma), assert, actual).
% Shabbat.19a.6
commit(rav_sheshet, dispute_scope(seifa_baraitat_igeret, lo_katzatz_damim), assert, actual).
% Shabbat.19a.7
commit(stam_19a, okimta(seifa_baraitat_igeret, kvia_bei_doar_bemata), assert, actual).
% Shabbat.19a.7
commit(stam_19a, okimta(reisha_baraitat_igeret, lo_kvia_bei_doar_bemata), assert, actual).

% --------------------------------------------------------------------
% L3: dispute frames (scope for the corpus-economy principle)
% --------------------------------------------------------------------
dispute(m_shiur_shiluach_igeret, shiur_shiluach_igeret_beyad_goy_erev_shabbat).
party(m_shiur_shiluach_igeret, beit_shammai).
party(m_shiur_shiluach_igeret, beit_hillel).

% --------------------------------------------------------------------
% L2': attribution as a reified, chain-qualified report
% --------------------------------------------------------------------
% `תרי תנאי אליבא ד־` -- attribution is NOT a function.
% Shabbat.19a.5
commit(baraita_igeret_kotzetz, holds(beit_shammai, shiur(shiluach_igeret_beyad_goy_erev_shabbat, kedei_sheyagia_leveito)), assert, actual).
% Shabbat.19a.5
commit(baraita_igeret_kotzetz, holds(beit_hillel, shiur(shiluach_igeret_beyad_goy_erev_shabbat, kedei_sheyagia_labayit_hasamuch_lachoma)), assert, actual).

% --------------------------------------------------------------------
% L3: objections against a position (report 016)
% --------------------------------------------------------------------
% Shabbat.19a.6 -- והלא קצץ? -- but he has fixed a fee! [read after the fixed-fee clause, the Beit Shammai / Beit Hillel time limits make no sense]
objection_against(p_seifa_bs_bh, obj_vahalo_katzatz).
objection_kind(obj_vahalo_katzatz, svara).
objection_by(obj_vahalo_katzatz, stam_19a).
%   answered at Shabbat.19a.6: הכי קאמר: ואם לא קצץ -- the time limits concern the case where he did NOT fix a fee (= p_rsh_hachi_kaamar)
objection_answered(obj_vahalo_katzatz, a_rsh_hachi_kaamar).
objection_answer_by(a_rsh_hachi_kaamar, rav_sheshet).
% Shabbat.19a.7 -- והאמרת רישא אין משלחין? -- but you said in the first clause one may not send [unless he fixes a fee]!
objection_against(dispute_scope(seifa_baraitat_igeret, lo_katzatz_damim), obj_vehaamart_reisha).
objection_kind(obj_vehaamart_reisha, svara).
objection_by(obj_vehaamart_reisha, stam_19a).
objection_source(obj_vehaamart_reisha, p_ela_im_ken_kotzetz).
%   answered at Shabbat.19a.7: לא קשיא: הא דקביע בי דואר במתא, והא דלא קביע בי דואר במתא -- the seifa is where a post-house is fixed in the town, the reisha where none is (= p_seifa_kvia_bei_doar, p_reisha_lo_kvia_bei_doar)
objection_answered(obj_vehaamart_reisha, a_bei_doar).
objection_answer_by(a_bei_doar, stam_19a).
