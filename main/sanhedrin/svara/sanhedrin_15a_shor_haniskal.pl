% Compiled from sanhedrin_15a_shor_haniskal.svara.yaml by compile_svara.py
% sugya: sanhedrin_15a_shor_haniskal  tractate: Sanhedrin
% Facts only -- all rules live in engine/svara_core.pl

% --------------------------------------------------------------------
% ontology: time boundaries
% --------------------------------------------------------------------
boundary_time(esrim_veshlosha, 23).

% --------------------------------------------------------------------
% voices
% --------------------------------------------------------------------
voice(mishnah_sanhedrin, mishnah).
voice(abaye, amora).
voice(rava, amora).
voice(stam_15a, stam).
voice(chizkiya, amora).
voice(md_chenek_chamur, shita).

% --------------------------------------------------------------------
% L1: reified propositions (content is a TERM, not a formula)
% --------------------------------------------------------------------
prop(p_shor_haniskal_23).
gloss(p_shor_haniskal_23, 'the ox to be stoned is judged by twenty-three').
locus(p_shor_haniskal_23, 'Sanhedrin.15a.15').
content(p_shor_haniskal_23, size(beit_din_shor_haniskal, esrim_veshlosha)).
prop(p_kemitat_bealim).
gloss(p_kemitat_bealim, 'the surviving (procedural) reading: וגם בעליו יומת teaches that as the owner\'s death would require twenty-three, so the ox\'s trial').
locus(p_kemitat_bealim, 'Sanhedrin.15a.15').
content(p_kemitat_bealim, purpose(vegam_bealav_yumat, kemitat_bealim_kach_mitat_hashor)).
prop(p_liktala).
gloss(p_liktala, 'the plain-literal reading: the phrase condemns the ox\'s owner to death').
locus(p_liktala, 'Sanhedrin.15b.1').
content(p_liktala, purpose(vegam_bealav_yumat, ktala_debealim)).
prop(p_chenek_lekula).
gloss(p_chenek_lekula, 'the literal branch\'s comeback: יומת teaches an actual chenek execution for the owner, as a leniency out of the sword').
locus(p_chenek_lekula, 'Sanhedrin.15b.3').
content(p_chenek_lekula, purpose(vegam_bealav_yumat, mitat_chenek_lekula)).
prop(p_chizkiya_derasha).
gloss(p_chizkiya_derasha, 'Chizkiya\'s derasha: a man is executed for his own act of murder, never for his ox\'s -- no owner-execution reading of the verse survives').
locus(p_chizkiya_derasha, 'Sanhedrin.15b.5').
content(p_chizkiya_derasha, klal(mitat_bealim, al_retzichato_velo_al_retzichat_shoro)).

% --------------------------------------------------------------------
% L2: commitments (holder x prop x stance x context)
% --------------------------------------------------------------------
% Sanhedrin.15a.15
commit(mishnah_sanhedrin, size(beit_din_shor_haniskal, esrim_veshlosha), assert, actual).
% Sanhedrin.15a.15 -- the mishnah's own שנאמר clause carries the derivation
commit(mishnah_sanhedrin, purpose(vegam_bealav_yumat, kemitat_bealim_kach_mitat_hashor), assert, actual).
% Sanhedrin.15a.15 -- ממאי דהאי וגם בעליו יומת לכמיתת בעלים כך מיתת השור הוא דאתא -- the challenge the frame answers
commit(abaye, purpose(vegam_bealav_yumat, kemitat_bealim_kach_mitat_hashor), query, actual).
% Sanhedrin.15b.5
commit(chizkiya, klal(mitat_bealim, al_retzichato_velo_al_retzichat_shoro), assert, actual).

% --------------------------------------------------------------------
% L4: named inference schemas (middot) and their defeaters
% --------------------------------------------------------------------
% Sanhedrin.15a.15 -- השור יסקל וגם בעליו יומת -- as the owner's death (a court of twenty-three), so the ox's death
schema_instance(m_hekesh_kemitat_bealim, hekesh, shor_haniskal_beesrim_veshlosha).
schema_holder(m_hekesh_kemitat_bealim, mishnah_sanhedrin).
schema_source(m_hekesh_kemitat_bealim, mitat_bealim).
schema_target(m_hekesh_kemitat_bealim, mitat_hashor).

% --------------------------------------------------------------------
% L3: reading-frames (elimination-support)
% --------------------------------------------------------------------
% Sanhedrin.15a.15 -- what does וגם בעליו יומת come to teach?
reading_frame(f_vegam_bealav_yumat, vegam_bealav_yumat).
% the phrase must come for one of the raised construals -- Abaye's ממאי presupposes the space and the stam's אלא closes it
frame_exhaustive(f_vegam_bealav_yumat).
frame_supports(f_vegam_bealav_yumat, m_hekesh_kemitat_bealim).
% procedural: the ox's trial is like the owner's -- the survivor
frame_alternative(f_vegam_bealav_yumat, purpose(vegam_bealav_yumat, kemitat_bealim_kach_mitat_hashor)).
% plain-literal: the owner is condemned to death
frame_alternative(f_vegam_bealav_yumat, purpose(vegam_bealav_yumat, ktala_debealim)).
%   eliminated at Sanhedrin.15b.1: אם כן ליכתוב וגם בעליו ולישתוק -- were it literal, יומת is superfluous
eliminated_by(purpose(vegam_bealav_yumat, ktala_debealim), e_im_ken_lichtov).
%   rebuffed at Sanhedrin.15b.2: אי כתב רחמנא הכי הוה אמינא בסקילה -- the short form would be misread as stoning, so יומת is needed even literally
elimination_rebuffed(e_im_ken_lichtov, rb_hava_amina_biskila).
%   rebuff refuted at Sanhedrin.15b.2: בסקילה סלקא דעתך? קטל איהו בסייף, ממונו בסקילה? -- stoning could never enter your mind, so the rebuff fails and the elimination stands
elimination_rebuttal_refuted(rb_hava_amina_biskila, rr_biskila_salka_datach).
%   eliminated at Sanhedrin.15b.4: לא סלקא דעתך: אם כפר יושת עליו presupposes ransom, and לא תקחו כפר לנפש רצח forbids ransom for one liable to death
eliminated_by(purpose(vegam_bealav_yumat, ktala_debealim), e_kofer).
%   rebuffed at Sanhedrin.15b.5: אדרבה, משום היא גופה: he killed -- money cannot suffice; his ox killed -- let him redeem himself. The kofer verse fits the literal reading, so this elimination dies
elimination_rebuffed(e_kofer, rb_adrabbah).
%   eliminated at Sanhedrin.15b.5: אלא אמר חזקיה: מות יומת המכה רצח הוא -- על רציחתו אתה הורגו ואי אתה הורגו על רציחת שורו
eliminated_by(purpose(vegam_bealav_yumat, ktala_debealim), e_chizkiya).
elimination_by(e_chizkiya, chizkiya).
% literal-with-a-role-for-יומת: an actual chenek execution, as a kula
frame_alternative(f_vegam_bealav_yumat, purpose(vegam_bealav_yumat, mitat_chenek_lekula)).
%   eliminated at Sanhedrin.15b.3: coherent only where chenek is the lighter death; per חנק חמור one objects קטל איהו בסייף קטל שורו בחנק (Rashi) -- eliminated inside that framework alone; per חנק קיל it stands, מאי איכא למימר
eliminated_by(purpose(vegam_bealav_yumat, mitat_chenek_lekula), e_hanicha_chenek_chamur).
elimination_aliba(e_hanicha_chenek_chamur, md_chenek_chamur).
% same move as above
eliminated_by(purpose(vegam_bealav_yumat, mitat_chenek_lekula), e_chizkiya).
