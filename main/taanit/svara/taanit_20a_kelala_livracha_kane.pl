% Compiled from taanit_20a_kelala_livracha_kane.svara.yaml by compile_svara.py
% sugya: taanit_20a_kelala_livracha_kane  tractate: Taanit
% Facts only -- all rules live in engine/svara_core.pl

% --------------------------------------------------------------------
% ontology: time boundaries
% --------------------------------------------------------------------

% --------------------------------------------------------------------
% voices
% --------------------------------------------------------------------
voice(rav_yehuda, amora).
voice(rav, amora).
voice(r_shmuel_bar_nachmani, amora).
voice(r_yonatan, amora).
voice(baraita_rach_kekane, baraita).
voice(r_elazar_berabbi_shimon, tanna).
voice(adam_mechoar, unknown).
voice(bnei_iro_r_elazar, community).
voice(stam_20a, stam).

% --------------------------------------------------------------------
% L1: reified propositions (content is a TERM, not a formula)
% --------------------------------------------------------------------
prop(p_nidda_livracha).
gloss(p_nidda_livracha, 'Rav: \'Jerusalem became as a nidda among them\' (Lam 1:17) is for a blessing').
locus(p_nidda_livracha, 'Taanit.20a.10').
content(p_nidda_livracha, reading_of(hayta_yerushalayim_lenidda, livracha)).
prop(p_nidda_takkana).
gloss(p_nidda_takkana, 'as a nidda: just as a nidda has permission, so Jerusalem has repair').
locus(p_nidda_takkana, 'Taanit.20a.10').
content(p_nidda_takkana, verse_teaches(hayta_yerushalayim_lenidda, yesh_takkana_lirushalayim)).
prop(p_almana_livracha).
gloss(p_almana_livracha, 'Rav Yehuda: \'she became as a widow\' (Lam 1:1) is for a blessing').
locus(p_almana_livracha, 'Taanit.20a.11').
content(p_almana_livracha, reading_of(hayta_kealmana, livracha)).
prop(p_almana_baala_yachzor).
gloss(p_almana_baala_yachzor, 'as a widow, not an actual widow, but as a woman whose husband went overseas and intends to return to her').
locus(p_almana_baala_yachzor, 'Taanit.20a.11').
content(p_almana_baala_yachzor, verse_teaches(hayta_kealmana, baala_bimdinat_hayam_vedaato_lachzor)).
prop(p_nivzim_livracha).
gloss(p_nivzim_livracha, 'Rav Yehuda: \'I too have made you contemptible and base\' (Mal 2:9) is for a blessing').
locus(p_nivzim_livracha, 'Taanit.20a.12').
content(p_nivzim_livracha, reading_of(nivzim_ushfalim, livracha)).
prop(p_nivzim_lo_mokmi).
gloss(p_nivzim_lo_mokmi, 'for they appoint from us neither river-heads nor geziripatei [officials]').
locus(p_nivzim_lo_mokmi, 'Taanit.20a.12').
content(p_nivzim_lo_mokmi, verse_teaches(nivzim_ushfalim, lo_mokmi_minan_rishei_nahari_vegeziripatei)).
prop(p_kane_livracha).
gloss(p_kane_livracha, 'Rav: \'the Lord will smite Israel as the reed is shaken in the water\' (1 Kgs 14:15) is for a blessing').
locus(p_kane_livracha, 'Taanit.20a.13').
content(p_kane_livracha, reading_of(kaasher_yanud_hakane, livracha)).
prop(p_yonatan_tova_klala).
gloss(p_yonatan_tova_klala, 'R\' Yonatan: better the curse with which Achiya the Shilonite cursed Israel than the blessing with which Bilaam the wicked blessed them').
locus(p_yonatan_tova_klala, 'Taanit.20a.13').
content(p_yonatan_tova_klala, gadol_mi(klalat_achiya_hashiloni, birkat_bilam)).
prop(p_yonatan_neemanim_pitzei).
gloss(p_yonatan_neemanim_pitzei, 'R\' Yonatan: the verse \'faithful are the wounds of a friend, but the kisses of an enemy are profuse\' (Prov 27:6) is what this means').
locus(p_yonatan_neemanim_pitzei, 'Taanit.20a.13').
content(p_yonatan_neemanim_pitzei, derived_from(tovat_klalat_achiya, neemanim_pitzei_ohev)).
prop(p_achiya_kane_omed).
gloss(p_achiya_kane_omed, 'Achiya cursed them with a reed: the reed stands in a place of water, its stock renews, its roots are many; all the winds cannot move it from its place -- it goes and comes with them, and when they subside it stands in its place').
locus(p_achiya_kane_omed, 'Taanit.20a.14').
content(p_achiya_kane_omed, reason(tovat_klalat_achiya, kane_omed_bimkomo)).
prop(p_bilam_beerez).
gloss(p_bilam_beerez, 'but Bilaam the wicked blessed them with a cedar, as it says \'as cedars by the water\' (Num 24:6)').
locus(p_bilam_beerez, 'Taanit.20a.15').
content(p_bilam_beerez, derived_from(birkat_bilam_beerez, kaarazim_alei_mayim)).
prop(p_erez_nekar).
gloss(p_erez_nekar, 'the cedar does not stand in a place of water, its stock does not renew, its roots are not many; the winds do not move it, but once the south wind blows on it, it uproots it and turns it on its face').
locus(p_erez_nekar, 'Taanit.20a.15').
content(p_erez_nekar, reason(tovat_klalat_achiya, erez_nekar_beruach_dromit)).
prop(p_kane_kulmos_tanach).
gloss(p_kane_kulmos_tanach, 'and not only that: the reed merited that a quill be taken from it to write Torah, Prophets and Writings').
locus(p_kane_kulmos_tanach, 'Taanit.20a.15').
content(p_kane_kulmos_tanach, reason(tovat_klalat_achiya, zchiyat_kane_lekulmos)).
prop(p_rach_kekane).
gloss(p_rach_kekane, 'a person should always be soft as a reed').
locus(p_rach_kekane, 'Taanit.20a.16').
content(p_rach_kekane, yehe_adam_ke(rach, kane)).
prop(p_al_kashe_keerez).
gloss(p_al_kashe_keerez, 'and not hard as a cedar').
locus(p_al_kashe_keerez, 'Taanit.20a.16').
content(p_al_kashe_keerez, al_yehe_adam_ke(kashe, erez)).
prop(p_daato_gasa).
gloss(p_daato_gasa, 'the story: R\' Elazar b. R\' Shimon came from Migdal Gedor, from his teacher\'s house, riding by the river, very joyful, and his mind was swollen because he had learned much Torah').
locus(p_daato_gasa, 'Taanit.20a.16').
prop(p_reika_mechoar).
gloss(p_reika_mechoar, 'he did not return the ugly man\'s greeting, and said: Reika, how ugly that man is! are all your townsmen as ugly as you?').
locus(p_reika_mechoar, 'Taanit.20b.1').
prop(p_lech_leuman).
gloss(p_lech_leuman, 'the man: I do not know -- go and say to the Craftsman who made me, \'how ugly is this vessel you made\'').
locus(p_lech_leuman, 'Taanit.20b.1').
prop(p_naaneti_mechol).
gloss(p_naaneti_mechol, 'knowing he had sinned, he dismounted, prostrated himself and said: I have been humbled before you, forgive me').
locus(p_naaneti_mechol, 'Taanit.20b.1').
prop(p_eini_mochel).
gloss(p_eini_mochel, 'the man: I do not forgive you until you go to the Craftsman who made me and say, \'how ugly is this vessel you made\'').
locus(p_eini_mochel, 'Taanit.20b.1').
prop(p_al_yirbu_kemoto).
gloss(p_al_yirbu_kemoto, 'the man to the townsmen: if this is a rabbi, may there not be many like him in Israel -- he did such and such to me').
locus(p_al_yirbu_kemoto, 'Taanit.20b.2').
prop(p_mechol_lo_gadol_batorah).
gloss(p_mechol_lo_gadol_batorah, 'the townsmen: even so, forgive him, for he is a man great in Torah').
locus(p_mechol_lo_gadol_batorah, 'Taanit.20b.2').
prop(p_bishvilchem_mochel).
gloss(p_bishvilchem_mochel, 'the man: for your sakes I forgive him, provided he not be accustomed to do so').
locus(p_bishvilchem_mochel, 'Taanit.20b.3').
prop(p_kane_kulmos_rach).
gloss(p_kane_kulmos_rach, 'R\' Elazar b. R\' Shimon: and therefore [being soft] the reed merited that a quill be taken from it to write a Sefer Torah, tefillin and mezuzot').
locus(p_kane_kulmos_rach, 'Taanit.20b.3').
content(p_kane_kulmos_rach, reason(zchiyat_kane_lekulmos, rachut_hakane)).

% --------------------------------------------------------------------
% L1': declared content incompatibility (report 017)
% --------------------------------------------------------------------
% reason: declared RELATIONAL -- several values coexist; no conflict pairs emitted (explicit opt-out)

% --------------------------------------------------------------------
% L2: commitments (holder x prop x stance x context)
% --------------------------------------------------------------------
% Taanit.20a.11
commit(rav_yehuda, reading_of(hayta_kealmana, livracha), assert, actual).
% Taanit.20a.11
commit(rav_yehuda, verse_teaches(hayta_kealmana, baala_bimdinat_hayam_vedaato_lachzor), assert, actual).
% Taanit.20a.12
commit(rav_yehuda, reading_of(nivzim_ushfalim, livracha), assert, actual).
% Taanit.20a.12
commit(rav_yehuda, verse_teaches(nivzim_ushfalim, lo_mokmi_minan_rishei_nahari_vegeziripatei), assert, actual).
% Taanit.20a.16
commit(baraita_rach_kekane, yehe_adam_ke(rach, kane), assert, actual).
% Taanit.20a.16
commit(baraita_rach_kekane, al_yehe_adam_ke(kashe, erez), assert, actual).
% Taanit.20a.16 -- the narrator's own statement of the story's setting
commit(baraita_rach_kekane, p_daato_gasa, assert, actual).

% --------------------------------------------------------------------
% L2': attribution as a reified, chain-qualified report
% --------------------------------------------------------------------
% `תרי תנאי אליבא ד־` -- attribution is NOT a function.
% Taanit.20a.10
commit(rav_yehuda, holds(rav, reading_of(hayta_yerushalayim_lenidda, livracha)), assert, actual).
% Taanit.20a.10
commit(rav_yehuda, holds(rav, verse_teaches(hayta_yerushalayim_lenidda, yesh_takkana_lirushalayim)), assert, actual).
% Taanit.20a.13
commit(rav_yehuda, holds(rav, reading_of(kaasher_yanud_hakane, livracha)), assert, actual).
% Taanit.20a.13
commit(r_shmuel_bar_nachmani, holds(r_yonatan, gadol_mi(klalat_achiya_hashiloni, birkat_bilam)), assert, actual).
% Taanit.20a.13
commit(r_shmuel_bar_nachmani, holds(r_yonatan, derived_from(tovat_klalat_achiya, neemanim_pitzei_ohev)), assert, actual).
% Taanit.20a.14
commit(r_shmuel_bar_nachmani, holds(r_yonatan, reason(tovat_klalat_achiya, kane_omed_bimkomo)), assert, actual).
% Taanit.20a.15
commit(r_shmuel_bar_nachmani, holds(r_yonatan, derived_from(birkat_bilam_beerez, kaarazim_alei_mayim)), assert, actual).
% Taanit.20a.15
commit(r_shmuel_bar_nachmani, holds(r_yonatan, reason(tovat_klalat_achiya, erez_nekar_beruach_dromit)), assert, actual).
% Taanit.20a.15
commit(r_shmuel_bar_nachmani, holds(r_yonatan, reason(tovat_klalat_achiya, zchiyat_kane_lekulmos)), assert, actual).
% Taanit.20b.1
commit(baraita_rach_kekane, holds(r_elazar_berabbi_shimon, p_reika_mechoar), assert, actual).
% Taanit.20b.1
commit(baraita_rach_kekane, holds(adam_mechoar, p_lech_leuman), assert, actual).
% Taanit.20b.1
commit(baraita_rach_kekane, holds(r_elazar_berabbi_shimon, p_naaneti_mechol), assert, actual).
% Taanit.20b.1
commit(baraita_rach_kekane, holds(adam_mechoar, p_eini_mochel), assert, actual).
% Taanit.20b.2
commit(baraita_rach_kekane, holds(adam_mechoar, p_al_yirbu_kemoto), assert, actual).
% Taanit.20b.2
commit(baraita_rach_kekane, holds(bnei_iro_r_elazar, p_mechol_lo_gadol_batorah), assert, actual).
% Taanit.20b.3
commit(baraita_rach_kekane, holds(adam_mechoar, p_bishvilchem_mochel), assert, actual).
% Taanit.20b.3
commit(baraita_rach_kekane, holds(r_elazar_berabbi_shimon, yehe_adam_ke(rach, kane)), assert, actual).
% Taanit.20b.3
commit(baraita_rach_kekane, holds(r_elazar_berabbi_shimon, al_yehe_adam_ke(kashe, erez)), assert, actual).
% Taanit.20b.3
commit(baraita_rach_kekane, holds(r_elazar_berabbi_shimon, reason(zchiyat_kane_lekulmos, rachut_hakane)), assert, actual).

% --------------------------------------------------------------------
% L3: support edges (evidence FOR a position; never establishes)
% --------------------------------------------------------------------
% Taanit.20a.13 -- דאמר רבי שמואל בר נחמני אמר רבי יונתן -- the curse of Achiya (the reed) is better than Bilaam's blessing, so the reed verse is for a blessing
support(reading_of(kaasher_yanud_hakane, livracha), s_deamar_r_yonatan).
support_kind(s_deamar_r_yonatan, svara).
support_by(s_deamar_r_yonatan, stam_20a).
support_source(s_deamar_r_yonatan, p_yonatan_tova_klala).
