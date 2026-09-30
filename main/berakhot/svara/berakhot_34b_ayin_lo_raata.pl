% Compiled from berakhot_34b_ayin_lo_raata.svara.yaml by compile_svara.py
% sugya: berakhot_34b_ayin_lo_raata  tractate: Berakhot
% Facts only -- all rules live in engine/svara_core.pl

% --------------------------------------------------------------------
% ontology: time boundaries
% --------------------------------------------------------------------

% --------------------------------------------------------------------
% voices
% --------------------------------------------------------------------
voice(r_chiyya_bar_abba, amora).
voice(r_yochanan, amora).
voice(shmuel, amora).
voice(r_abbahu, amora).
voice(r_yehoshua_ben_levi, amora).
voice(r_shmuel_bar_nachmani, amora).
voice(stam_34b, stam).

% --------------------------------------------------------------------
% L1: reified propositions (content is a TERM, not a formula)
% --------------------------------------------------------------------
prop(p_nevuot_masia_bito).
gloss(p_nevuot_masia_bito, 'R\' Yochanan: all the prophets prophesied only for one who marries his daughter to a Torah scholar').
locus(p_nevuot_masia_bito, 'Berakhot.34b.18').
content(p_nevuot_masia_bito, scope_limited_to(nevuot_haneviim, masia_bito_letalmid_chacham)).
prop(p_nevuot_oseh_perakmatya).
gloss(p_nevuot_oseh_perakmatya, '...and for one who does business for a Torah scholar').
locus(p_nevuot_oseh_perakmatya, 'Berakhot.34b.18').
content(p_nevuot_oseh_perakmatya, scope_limited_to(nevuot_haneviim, oseh_perakmatya_letalmid_chacham)).
prop(p_nevuot_mehane_talmid_chacham).
gloss(p_nevuot_mehane_talmid_chacham, '...and for one who benefits a Torah scholar from his property').
locus(p_nevuot_mehane_talmid_chacham, 'Berakhot.34b.18').
content(p_nevuot_mehane_talmid_chacham, scope_limited_to(nevuot_haneviim, mehane_talmid_chacham_minchasav)).
prop(p_ayin_lo_raata_talmidei_chachamim).
gloss(p_ayin_lo_raata_talmidei_chachamim, 'but Torah scholars themselves -- \'no eye has seen, God, aside from You, what He will do for one who waits for Him\' (Isa 64:3)').
locus(p_ayin_lo_raata_talmidei_chachamim, 'Berakhot.34b.18').
content(p_ayin_lo_raata_talmidei_chachamim, applies_to(ayin_lo_raata_elohim_zulatcha, talmidei_chachamim)).
prop(p_nevuot_yemot_hamashiach).
gloss(p_nevuot_yemot_hamashiach, 'R\' Yochanan: all the prophets prophesied only for the days of the Messiah').
locus(p_nevuot_yemot_hamashiach, 'Berakhot.34b.19').
content(p_nevuot_yemot_hamashiach, scope_limited_to(nevuot_haneviim, yemot_hamashiach)).
prop(p_ayin_lo_raata_olam_haba).
gloss(p_ayin_lo_raata_olam_haba, 'but the world to come -- \'no eye has seen, God, aside from You\'').
locus(p_ayin_lo_raata_olam_haba, 'Berakhot.34b.19').
content(p_ayin_lo_raata_olam_haba, applies_to(ayin_lo_raata_elohim_zulatcha, olam_haba)).
prop(p_shmuel_ein_bein).
gloss(p_shmuel_ein_bein, 'Shmuel: there is no difference between this world and the days of the Messiah except subjugation to the kingdoms alone').
locus(p_shmuel_ein_bein, 'Berakhot.34b.20').
content(p_shmuel_ein_bein, ein_bein_ela(olam_haze, yemot_hamashiach, shibud_malchuyot)).
prop(p_lo_yechdal_evyon_verse).
gloss(p_lo_yechdal_evyon_verse, 'as it is said: \'for the poor shall not cease from the midst of the land\' (Deut 15:11)').
locus(p_lo_yechdal_evyon_verse, 'Berakhot.34b.20').
prop(p_nevuot_baalei_teshuva).
gloss(p_nevuot_baalei_teshuva, 'R\' Yochanan: all the prophets prophesied only for penitents').
locus(p_nevuot_baalei_teshuva, 'Berakhot.34b.21').
content(p_nevuot_baalei_teshuva, scope_limited_to(nevuot_haneviim, baalei_teshuva)).
prop(p_ayin_lo_raata_tzaddikim_gemurim).
gloss(p_ayin_lo_raata_tzaddikim_gemurim, 'but the fully righteous -- \'no eye has seen, God, aside from You\'').
locus(p_ayin_lo_raata_tzaddikim_gemurim, 'Berakhot.34b.21').
content(p_ayin_lo_raata_tzaddikim_gemurim, applies_to(ayin_lo_raata_elohim_zulatcha, tzaddikim_gemurim)).
prop(p_abbahu_baalei_teshuva).
gloss(p_abbahu_baalei_teshuva, 'R\' Abbahu: in the place where penitents stand, the fully righteous do not stand').
locus(p_abbahu_baalei_teshuva, 'Berakhot.34b.22').
content(p_abbahu_baalei_teshuva, gadol_mi(baalei_teshuva, tzaddikim_gemurim)).
prop(p_shalom_larachok_verse).
gloss(p_shalom_larachok_verse, 'as it is said: \'peace, peace to the far and to the near\' (Isa 57:19) -- to the far first, and then to the near').
locus(p_shalom_larachok_verse, 'Berakhot.34b.22').
prop(p_rachok_meikara).
gloss(p_rachok_meikara, 'what is \'far\'? one who was far from a matter of transgression from the outset').
locus(p_rachok_meikara, 'Berakhot.34b.23').
content(p_rachok_meikara, reading_of(larachok, rachok_midvar_aveira_meikara)).
prop(p_karov_venitrachek).
gloss(p_karov_venitrachek, 'and what is \'near\'? one who was near a matter of transgression and has now distanced himself from it').
locus(p_karov_venitrachek, 'Berakhot.34b.23').
content(p_karov_venitrachek, reading_of(lakarov, karov_lidvar_aveira_venitrachek)).
prop(p_rybl_yayin_hameshumar).
gloss(p_rybl_yayin_hameshumar, 'R\' Yehoshua ben Levi: this is the wine kept in its grapes since the six days of creation').
locus(p_rybl_yayin_hameshumar, 'Berakhot.34b.24').
content(p_rybl_yayin_hameshumar, identifies(ayin_lo_raata_elohim_zulatcha, yayin_hameshumar_beanavav)).
prop(p_rsbn_eden).
gloss(p_rsbn_eden, 'R\' Shmuel bar Nachmani: this is Eden').
locus(p_rsbn_eden, 'Berakhot.34b.24').
content(p_rsbn_eden, identifies(ayin_lo_raata_elohim_zulatcha, eden)).
prop(p_eden_lo_shalta_ayin).
gloss(p_eden_lo_shalta_ayin, '...over which no creature\'s eye has ruled').
locus(p_eden_lo_shalta_ayin, 'Berakhot.34b.24').
content(p_eden_lo_shalta_ayin, lo_shalta_bo_ayin(eden)).
prop(p_adam_bagan).
gloss(p_adam_bagan, 'Adam the first man -- where was he? in the Garden').
locus(p_adam_bagan, 'Berakhot.34b.25').
content(p_adam_bagan, located_in(adam_harishon, gan)).
prop(p_gan_lechud_eden_lechud).
gloss(p_gan_lechud_eden_lechud, 'the Garden is one thing and Eden another').
locus(p_gan_lechud_eden_lechud, 'Berakhot.34b.26').
content(p_gan_lechud_eden_lechud, distinct(gan, eden)).
prop(p_venahar_yotze_verse).
gloss(p_venahar_yotze_verse, 'the verse says: \'and a river went out of Eden to water the Garden\' (Gen 2:10)').
locus(p_venahar_yotze_verse, 'Berakhot.34b.26').

% --------------------------------------------------------------------
% L1': declared content incompatibility (report 017)
% --------------------------------------------------------------------
% scope_limited_to: declared RELATIONAL -- several values coexist; no conflict pairs emitted (explicit opt-out)
% applies_to: declared RELATIONAL -- several values coexist; no conflict pairs emitted (explicit opt-out)
% identifies: functional in its leading argument(s) -- 1 conflicting pair(s) among this sugya's props
% p_rsbn_eden vs p_rybl_yayin_hameshumar
incompatible_content(identifies(ayin_lo_raata_elohim_zulatcha, eden), identifies(ayin_lo_raata_elohim_zulatcha, yayin_hameshumar_beanavav)).

% --------------------------------------------------------------------
% L2: commitments (holder x prop x stance x context)
% --------------------------------------------------------------------
% Berakhot.34b.18
commit(r_yochanan, scope_limited_to(nevuot_haneviim, masia_bito_letalmid_chacham), assert, actual).
% Berakhot.34b.18
commit(r_yochanan, scope_limited_to(nevuot_haneviim, oseh_perakmatya_letalmid_chacham), assert, actual).
% Berakhot.34b.18
commit(r_yochanan, scope_limited_to(nevuot_haneviim, mehane_talmid_chacham_minchasav), assert, actual).
% Berakhot.34b.18
commit(r_yochanan, applies_to(ayin_lo_raata_elohim_zulatcha, talmidei_chachamim), assert, actual).
% Berakhot.34b.19
commit(r_yochanan, scope_limited_to(nevuot_haneviim, yemot_hamashiach), assert, actual).
% Berakhot.34b.19
commit(r_yochanan, applies_to(ayin_lo_raata_elohim_zulatcha, olam_haba), assert, actual).
% Berakhot.34b.21
commit(r_yochanan, scope_limited_to(nevuot_haneviim, baalei_teshuva), assert, actual).
% Berakhot.34b.21
commit(r_yochanan, applies_to(ayin_lo_raata_elohim_zulatcha, tzaddikim_gemurim), assert, actual).
% Berakhot.34b.20
commit(shmuel, ein_bein_ela(olam_haze, yemot_hamashiach, shibud_malchuyot), assert, actual).
% Berakhot.34b.22
commit(r_abbahu, gadol_mi(baalei_teshuva, tzaddikim_gemurim), assert, actual).
% Berakhot.34b.24
commit(r_yehoshua_ben_levi, identifies(ayin_lo_raata_elohim_zulatcha, yayin_hameshumar_beanavav), assert, actual).
% Berakhot.34b.24
commit(r_shmuel_bar_nachmani, identifies(ayin_lo_raata_elohim_zulatcha, eden), assert, actual).
% Berakhot.34b.24
commit(r_shmuel_bar_nachmani, lo_shalta_bo_ayin(eden), assert, actual).
% Berakhot.34b.25 -- his answer to his own שמא תאמר, reified so 34b.26 can attack it
commit(r_shmuel_bar_nachmani, located_in(adam_harishon, gan), assert, actual).
% Berakhot.34b.26 -- his answer to his own ושמא תאמר, reified so the תלמוד לומר can support it
commit(r_shmuel_bar_nachmani, distinct(gan, eden), assert, actual).

% --------------------------------------------------------------------
% L3: dispute frames (scope for the corpus-economy principle)
% --------------------------------------------------------------------
dispute(m_yemot_hamashiach, yemot_hamashiach).
party(m_yemot_hamashiach, r_yochanan).
party(m_yemot_hamashiach, shmuel).
dispute(m_baalei_teshuva, baalei_teshuva).
party(m_baalei_teshuva, r_yochanan).
party(m_baalei_teshuva, r_abbahu).
dispute(m_ayin_lo_raata, ayin_lo_raata_elohim_zulatcha).
party(m_ayin_lo_raata, r_yehoshua_ben_levi).
party(m_ayin_lo_raata, r_shmuel_bar_nachmani).

% --------------------------------------------------------------------
% L2': attribution as a reified, chain-qualified report
% --------------------------------------------------------------------
% `תרי תנאי אליבא ד־` -- attribution is NOT a function.
% Berakhot.34b.18
commit(r_chiyya_bar_abba, holds(r_yochanan, scope_limited_to(nevuot_haneviim, masia_bito_letalmid_chacham)), assert, actual).
% Berakhot.34b.18
commit(r_chiyya_bar_abba, holds(r_yochanan, scope_limited_to(nevuot_haneviim, oseh_perakmatya_letalmid_chacham)), assert, actual).
% Berakhot.34b.18
commit(r_chiyya_bar_abba, holds(r_yochanan, scope_limited_to(nevuot_haneviim, mehane_talmid_chacham_minchasav)), assert, actual).
% Berakhot.34b.18
commit(r_chiyya_bar_abba, holds(r_yochanan, applies_to(ayin_lo_raata_elohim_zulatcha, talmidei_chachamim)), assert, actual).
% Berakhot.34b.19
commit(r_chiyya_bar_abba, holds(r_yochanan, scope_limited_to(nevuot_haneviim, yemot_hamashiach)), assert, actual).
% Berakhot.34b.19
commit(r_chiyya_bar_abba, holds(r_yochanan, applies_to(ayin_lo_raata_elohim_zulatcha, olam_haba)), assert, actual).
% Berakhot.34b.21
commit(r_chiyya_bar_abba, holds(r_yochanan, scope_limited_to(nevuot_haneviim, baalei_teshuva)), assert, actual).
% Berakhot.34b.21
commit(r_chiyya_bar_abba, holds(r_yochanan, applies_to(ayin_lo_raata_elohim_zulatcha, tzaddikim_gemurim)), assert, actual).
% Berakhot.34b.23
commit(stam_34b, holds(r_yochanan, reading_of(larachok, rachok_midvar_aveira_meikara)), assert, actual).
% Berakhot.34b.23
commit(stam_34b, holds(r_yochanan, reading_of(lakarov, karov_lidvar_aveira_venitrachek)), assert, actual).

% --------------------------------------------------------------------
% L3: objections against a position (report 016)
% --------------------------------------------------------------------
% Berakhot.34b.25 -- שמא תאמר: אדם הראשון היכן היה? -- lest you say: Adam the first man, where was he [if not in Eden]?
objection_against(lo_shalta_bo_ayin(eden), obj_adam_harishon_heichan).
objection_kind(obj_adam_harishon_heichan, svara).
objection_by(obj_adam_harishon_heichan, r_shmuel_bar_nachmani).
%   answered at Berakhot.34b.25: בגן -- in the Garden (= p_adam_bagan)
objection_answered(obj_adam_harishon_heichan, a_bagan).
objection_answer_by(a_bagan, r_shmuel_bar_nachmani).
% Berakhot.34b.26 -- ושמא תאמר: הוא גן הוא עדן -- and lest you say: the Garden is Eden
objection_against(located_in(adam_harishon, gan), obj_hu_gan_hu_eden).
objection_kind(obj_hu_gan_hu_eden, svara).
objection_by(obj_hu_gan_hu_eden, r_shmuel_bar_nachmani).
%   answered at Berakhot.34b.26: תלמוד לומר: ונהר יוצא מעדן להשקות את הגן -- גן לחוד ועדן לחוד (= p_gan_lechud_eden_lechud)
objection_answered(obj_hu_gan_hu_eden, a_gan_lechud).
objection_answer_by(a_gan_lechud, r_shmuel_bar_nachmani).

% --------------------------------------------------------------------
% L3: support edges (evidence FOR a position; never establishes)
% --------------------------------------------------------------------
% Berakhot.34b.20 -- שנאמר: כי לא יחדל אביון מקרב הארץ -- Shmuel's own derivation (Deut 15:11)
support(ein_bein_ela(olam_haze, yemot_hamashiach, shibud_malchuyot), s_shenemar_lo_yechdal_evyon).
support_kind(s_shenemar_lo_yechdal_evyon, svara).
support_by(s_shenemar_lo_yechdal_evyon, shmuel).
support_source(s_shenemar_lo_yechdal_evyon, p_lo_yechdal_evyon_verse).
% Berakhot.34b.22 -- שנאמר: שלום שלום לרחוק ולקרוב -- לרחוק ברישא והדר לקרוב: peace goes to the far first
support(gadol_mi(baalei_teshuva, tzaddikim_gemurim), s_shenemar_larachok_velakarov).
support_kind(s_shenemar_larachok_velakarov, svara).
support_by(s_shenemar_larachok_velakarov, r_abbahu).
support_source(s_shenemar_larachok_velakarov, p_shalom_larachok_verse).
%   deflected at Berakhot.34b.23: ורבי יוחנן אמר לך: מאי רחוק -- שהיה רחוק מדבר עבירה מעיקרא; ומאי קרוב -- שהיה קרוב לדבר עבירה ונתרחק ממנו השתא (= p_rachok_meikara, p_karov_venitrachek): the 'far' greeted first is the one who never sinned
support_deflected(s_shenemar_larachok_velakarov, defl_ryoch_amar_lecha).
deflection_by(defl_ryoch_amar_lecha, stam_34b).
% Berakhot.34b.24 -- זה עדן, שלא שלטה בו עין כל בריה -- Eden is 'what no eye has seen' because no creature's eye has ruled over it
support(identifies(ayin_lo_raata_elohim_zulatcha, eden), s_shelo_shalta_ayin).
support_kind(s_shelo_shalta_ayin, svara).
support_by(s_shelo_shalta_ayin, r_shmuel_bar_nachmani).
support_source(s_shelo_shalta_ayin, p_eden_lo_shalta_ayin).
% Berakhot.34b.26 -- תלמוד לומר: ונהר יוצא מעדן להשקות את הגן -- גן לחוד ועדן לחוד (Gen 2:10)
support(distinct(gan, eden), s_talmud_lomar_venahar_yotze).
support_kind(s_talmud_lomar_venahar_yotze, svara).
support_by(s_talmud_lomar_venahar_yotze, r_shmuel_bar_nachmani).
support_source(s_talmud_lomar_venahar_yotze, p_venahar_yotze_verse).
