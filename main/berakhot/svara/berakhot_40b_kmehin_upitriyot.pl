% Compiled from berakhot_40b_kmehin_upitriyot.svara.yaml by compile_svara.py
% sugya: berakhot_40b_kmehin_upitriyot  tractate: Berakhot
% Facts only -- all rules live in engine/svara_core.pl

% --------------------------------------------------------------------
% ontology: time boundaries
% --------------------------------------------------------------------

% --------------------------------------------------------------------
% voices
% --------------------------------------------------------------------
voice(baraita_ein_gidulo, baraita).
voice(baraita_hanoder, baraita).
voice(abaye, amora).
voice(stam_40b, stam).

% --------------------------------------------------------------------
% L1: reified propositions (content is a TERM, not a formula)
% --------------------------------------------------------------------
prop(p_b_ein_gidulo_basar).
gloss(p_b_ein_gidulo_basar, 'over a thing whose growth is not from the ground, e.g. the flesh of cattle, beasts, fowl and fish, one says \'by Whose word all things came to be\'').
locus(p_b_ein_gidulo_basar, 'Berakhot.40b.14').
content(p_b_ein_gidulo_basar, mevarech_lefaneha(davar_sheein_gidulo_min_haaretz, shehakol_nihye_bidvaro)).
prop(p_b_chalav_beitzim_gvina).
gloss(p_b_chalav_beitzim_gvina, 'over milk, eggs and cheese one says shehakol').
locus(p_b_chalav_beitzim_gvina, 'Berakhot.40b.14').
content(p_b_chalav_beitzim_gvina, mevarech_lefaneha(chalav_beitzim_ugvina, shehakol_nihye_bidvaro)).
prop(p_b_pat_sheipsha).
gloss(p_b_pat_sheipsha, 'over mouldy bread, wine gone sour and a cooked dish whose form has spoiled one says shehakol').
locus(p_b_pat_sheipsha, 'Berakhot.40b.14').
content(p_b_pat_sheipsha, mevarech_lefaneha(pat_sheipsha_yayin_shehikrim_tavshil_sheavar_tzurato, shehakol_nihye_bidvaro)).
prop(p_b_melach_vezamit).
gloss(p_b_melach_vezamit, 'over salt and brine one says shehakol').
locus(p_b_melach_vezamit, 'Berakhot.40b.14').
content(p_b_melach_vezamit, mevarech_lefaneha(melach_vezamit, shehakol_nihye_bidvaro)).
prop(p_b_kmehin_upitriyot).
gloss(p_b_kmehin_upitriyot, 'over truffles and mushrooms one says shehakol').
locus(p_b_kmehin_upitriyot, 'Berakhot.40b.14').
content(p_b_kmehin_upitriyot, mevarech_lefaneha(kmehin_upitriyot, shehakol_nihye_bidvaro)).
prop(p_noder_gidulei_karka).
gloss(p_noder_gidulei_karka, 'one who vows off the fruits of the land is permitted truffles and mushrooms; if he said \'all growths of the ground are upon me\', he is forbidden even truffles and mushrooms').
locus(p_noder_gidulei_karka, 'Berakhot.40b.14').
content(p_noder_gidulei_karka, din_baraita(noder_kol_gidulei_karka, asur_af_bekmehin_upitriyot)).
prop(p_abaye_mirba_ravu).
gloss(p_abaye_mirba_ravu, 'Abaye: in growing, they grow from the ground; in drawing sustenance, they do not draw from the ground').
locus(p_abaye_mirba_ravu, 'Berakhot.40b.15').
content(p_abaye_mirba_ravu, classified_as(kmehin_upitriyot, ravu_mearaa_velo_yanki_mearaa)).
prop(p_tni_ein_yonek).
gloss(p_tni_ein_yonek, 'teach [the baraita\'s opening clause as]: over a thing that does not draw sustenance from the ground').
locus(p_tni_ein_yonek, 'Berakhot.40b.16').
content(p_tni_ein_yonek, reading_of(baraita_ein_gidulo_min_haaretz, ein_yonek_min_haaretz)).

% --------------------------------------------------------------------
% L2: commitments (holder x prop x stance x context)
% --------------------------------------------------------------------
% Berakhot.40b.14
commit(baraita_ein_gidulo, mevarech_lefaneha(davar_sheein_gidulo_min_haaretz, shehakol_nihye_bidvaro), assert, actual).
% Berakhot.40b.14
commit(baraita_ein_gidulo, mevarech_lefaneha(chalav_beitzim_ugvina, shehakol_nihye_bidvaro), assert, actual).
% Berakhot.40b.14
commit(baraita_ein_gidulo, mevarech_lefaneha(pat_sheipsha_yayin_shehikrim_tavshil_sheavar_tzurato, shehakol_nihye_bidvaro), assert, actual).
% Berakhot.40b.14
commit(baraita_ein_gidulo, mevarech_lefaneha(melach_vezamit, shehakol_nihye_bidvaro), assert, actual).
% Berakhot.40b.14
commit(baraita_ein_gidulo, mevarech_lefaneha(kmehin_upitriyot, shehakol_nihye_bidvaro), assert, actual).
% Berakhot.40b.14
commit(baraita_hanoder, din_baraita(noder_kol_gidulei_karka, asur_af_bekmehin_upitriyot), assert, actual).
% Berakhot.40b.15
commit(abaye, classified_as(kmehin_upitriyot, ravu_mearaa_velo_yanki_mearaa), assert, actual).
% Berakhot.40b.16 -- תני -- the stam's emendation of the baraita's opening clause (see header)
commit(stam_40b, reading_of(baraita_ein_gidulo_min_haaretz, ein_yonek_min_haaretz), assert, actual).

% --------------------------------------------------------------------
% L3: objections against a position (report 016)
% --------------------------------------------------------------------
% Berakhot.40b.14 -- למימרא דכמהין ופטריות לאו גידולי קרקע נינהו? והתניא: ... כל גידולי קרקע עלי -- אסור אף בכמהין ופטריות -- the vow baraita counts them as growths of the ground, yet this baraita lists them under what does not grow from the ground
objection_against(mevarech_lefaneha(kmehin_upitriyot, shehakol_nihye_bidvaro), obj_kmehin_gidulei_karka).
objection_kind(obj_kmehin_gidulei_karka, tanya).
objection_by(obj_kmehin_gidulei_karka, stam_40b).
objection_source(obj_kmehin_gidulei_karka, p_noder_gidulei_karka).
%   answered at Berakhot.40b.15: מירבא רבו מארעא, מינק לא ינקי מארעא -- they grow from the ground but draw no sustenance from it (= p_abaye_mirba_ravu)
objection_answered(obj_kmehin_gidulei_karka, a_mirba_ravu).
objection_answer_by(a_mirba_ravu, abaye).
% Berakhot.40b.16 -- והא 'על דבר שאין גדולו מן הארץ' קתני! -- the baraita's own words are 'whose GROWTH is not from the ground', and by Abaye they do grow from it
objection_against(classified_as(kmehin_upitriyot, ravu_mearaa_velo_yanki_mearaa), obj_gidulo_katani).
objection_kind(obj_gidulo_katani, tanya).
objection_by(obj_gidulo_katani, stam_40b).
objection_source(obj_gidulo_katani, p_b_ein_gidulo_basar).
%   answered at Berakhot.40b.16: תני: על דבר שאין יונק מן הארץ -- emend the clause to 'does not draw sustenance from the ground' (= p_tni_ein_yonek)
objection_answered(obj_gidulo_katani, a_tni_ein_yonek).
objection_answer_by(a_tni_ein_yonek, stam_40b).
