% Compiled from shabbat_149b_mefis_im_banav.svara.yaml by compile_svara.py
% sugya: shabbat_149b_mefis_im_banav  tractate: Shabbat
% Facts only -- all rules live in engine/svara_core.pl

% --------------------------------------------------------------------
% ontology: time boundaries
% --------------------------------------------------------------------

% --------------------------------------------------------------------
% voices
% --------------------------------------------------------------------
voice(matnitin_148b, mishnah).
voice(shmuel, amora).
voice(rav, amora).
voice(rav_yehuda, amora).
voice(beit_hillel, shita).
voice(stam_149b, stam).

% --------------------------------------------------------------------
% L1: reified propositions (content is a TERM, not a formula)
% --------------------------------------------------------------------
prop(p_m_mefis_im_banav).
gloss(p_m_mefis_im_banav, 'the mishna: a person may draw lots with his sons and his household at the table [on Shabbat]').
locus(p_m_mefis_im_banav, 'Shabbat.148b.19').
content(p_m_mefis_im_banav, mutar(hatalat_goral_al_hashulchan_im_banav, shabbat)).
prop(p_m_uvilvad).
gloss(p_m_uvilvad, 'the mishna: provided he does not intend to make a large portion against a small one').
locus(p_m_uvilvad, 'Shabbat.148b.19').
content(p_m_uvilvad, asur(mana_gedola_keneged_mana_ketana_im_banav, shabbat)).
prop(p_chavura_makpidin).
gloss(p_chavura_makpidin, 'Shmuel: members of a group who are particular with one another transgress [the prohibitions of] measure, weight and number, and of borrowing and repaying on a festival').
locus(p_chavura_makpidin, 'Shabbat.149a.14').
content(p_chavura_makpidin, over(bnei_chavura_hamakpidin, midda_mishkal_minyan_lovin_uforin)).
prop(p_chavura_ribit).
gloss(p_chavura_ribit, 'Shmuel: and according to Beit Hillel, [they transgress] also on account of interest').
locus(p_chavura_ribit, 'Shabbat.149b.1').
content(p_chavura_ribit, over(bnei_chavura_hamakpidin, ribit)).
prop(p_rav_ribit_banav).
gloss(p_rav_ribit_banav, 'Rav: it is permitted to lend to one\'s sons and household with interest, to give them a taste of interest').
locus(p_rav_ribit_banav, 'Shabbat.149b.2').
content(p_rav_ribit_banav, mutar(halvaat_banav_uvnei_beito_beribit, chol)).
prop(p_rav_ribit_purpose).
gloss(p_rav_ribit_purpose, 'Rav: the purpose is to give them a taste of interest').
locus(p_rav_ribit_purpose, 'Shabbat.149b.2').
content(p_rav_ribit_purpose, purpose(halvaat_banav_uvnei_beito_beribit, lehatimam_taam_ribit)).
prop(p_chasorei_mefis).
gloss(p_chasorei_mefis, 'the mishna is defective and teaches thus [the three clauses that follow]').
locus(p_chasorei_mefis, 'Shabbat.149b.4').
content(p_chasorei_mefis, chasorei_mechsera(matnitin_mefis_adam, girsa_mefis_afilu_mana_gedola)).
prop(p_rec_banav_afilu_gedola).
gloss(p_rec_banav_afilu_gedola, 'reconstructed: a person may draw lots with his sons and household at the table, even a large portion against a small one').
locus(p_rec_banav_afilu_gedola, 'Shabbat.149b.4').
content(p_rec_banav_afilu_gedola, mutar(mana_gedola_keneged_mana_ketana_im_banav, shabbat)).
prop(p_rec_acherim_lo).
gloss(p_rec_acherim_lo, 'reconstructed: with his sons and household, yes; with others, no').
locus(p_rec_acherim_lo, 'Shabbat.149b.4').
content(p_rec_acherim_lo, asur(hatalat_goral_al_hashulchan_im_acherim, shabbat)).
prop(p_rec_gedola_laacherim_bachol).
gloss(p_rec_gedola_laacherim_bachol, 'reconstructed: a large portion against a small one is forbidden with others even on a weekday').
locus(p_rec_gedola_laacherim_bachol, 'Shabbat.149b.4').
content(p_rec_gedola_laacherim_bachol, asur(mana_gedola_keneged_mana_ketana_im_acherim, chol)).
prop(p_reason_kuvya).
gloss(p_reason_kuvya, 'the reason: on account of dice-gaming').
locus(p_reason_kuvya, 'Shabbat.149b.4').
content(p_reason_kuvya, reason(mana_gedola_keneged_mana_ketana_im_acherim, kuvya)).

% --------------------------------------------------------------------
% L1': declared content incompatibility (report 017)
% --------------------------------------------------------------------
% over: declared RELATIONAL -- several values coexist; no conflict pairs emitted (explicit opt-out)

% --------------------------------------------------------------------
% L2: commitments (holder x prop x stance x context)
% --------------------------------------------------------------------
% Shabbat.148b.19
commit(matnitin_148b, mutar(hatalat_goral_al_hashulchan_im_banav, shabbat), assert, actual).
% Shabbat.148b.19
commit(matnitin_148b, asur(mana_gedola_keneged_mana_ketana_im_banav, shabbat), assert, actual).
% Shabbat.149a.14
commit(shmuel, over(bnei_chavura_hamakpidin, midda_mishkal_minyan_lovin_uforin), assert, actual).
% Shabbat.149b.1 -- וכדברי בית הלל -- within Beit Hillel's framework
commit(shmuel, over(bnei_chavura_hamakpidin, ribit), assert, aliba(beit_hillel)).
% Shabbat.149b.2
commit(rav, mutar(halvaat_banav_uvnei_beito_beribit, chol), assert, actual).
% Shabbat.149b.2
commit(rav, purpose(halvaat_banav_uvnei_beito_beribit, lehatimam_taam_ribit), assert, actual).
% Shabbat.149b.4
commit(stam_149b, chasorei_mechsera(matnitin_mefis_adam, girsa_mefis_afilu_mana_gedola), assert, actual).
% Shabbat.149b.4
commit(stam_149b, mutar(mana_gedola_keneged_mana_ketana_im_banav, shabbat), assert, actual).
% Shabbat.149b.4
commit(stam_149b, asur(hatalat_goral_al_hashulchan_im_acherim, shabbat), assert, actual).
% Shabbat.149b.4
commit(stam_149b, asur(mana_gedola_keneged_mana_ketana_im_acherim, chol), assert, actual).
% Shabbat.149b.4
commit(stam_149b, reason(mana_gedola_keneged_mana_ketana_im_acherim, kuvya), assert, actual).

% --------------------------------------------------------------------
% L2': attribution as a reified, chain-qualified report
% --------------------------------------------------------------------
% `תרי תנאי אליבא ד־` -- attribution is NOT a function.
% Shabbat.149a.14
commit(rav_yehuda, holds(shmuel, over(bnei_chavura_hamakpidin, midda_mishkal_minyan_lovin_uforin)), assert, actual).
% Shabbat.149b.1
commit(rav_yehuda, holds(shmuel, over(bnei_chavura_hamakpidin, ribit)), assert, actual).
% Shabbat.149b.2
commit(rav_yehuda, holds(rav, mutar(halvaat_banav_uvnei_beito_beribit, chol)), assert, actual).
% Shabbat.149b.2
commit(rav_yehuda, holds(rav, purpose(halvaat_banav_uvnei_beito_beribit, lehatimam_taam_ribit)), assert, actual).

% --------------------------------------------------------------------
% L3: objections against a position (report 016)
% --------------------------------------------------------------------
% Shabbat.149b.2 -- אי הכי בניו ובני ביתו נמי! -- if drawing lots for portions transgresses all these, it should be forbidden with one's sons and household too
objection_against(mutar(hatalat_goral_al_hashulchan_im_banav, shabbat), obj_ihachi_banav).
objection_kind(obj_ihachi_banav, svara).
objection_by(obj_ihachi_banav, stam_149b).
objection_source(obj_ihachi_banav, p_chavura_makpidin).
%   answered at Shabbat.149b.2: בניו ובני ביתו היינו טעמא כדרב יהודה אמר רב -- one may lend to them with interest to give them a taste of interest
objection_answered(obj_ihachi_banav, ans_kidrav_yehuda_amar_rav).
objection_answer_by(ans_kidrav_yehuda_amar_rav, stam_149b).
% Shabbat.149b.3 -- אי הכי מנה גדולה כנגד מנה קטנה נמי! -- if with the family the reason is Rav's, a large portion against a small one should be permitted with them too; conceded at 149b.4 (אין הכי נמי)
objection_against(asur(mana_gedola_keneged_mana_ketana_im_banav, shabbat), obj_ihachi_mana_gedola).
objection_kind(obj_ihachi_mana_gedola, svara).
objection_by(obj_ihachi_mana_gedola, stam_149b).
objection_source(obj_ihachi_mana_gedola, p_rav_ribit_banav).

% --------------------------------------------------------------------
% L3: support edges (evidence FOR a position; never establishes)
% --------------------------------------------------------------------
% Shabbat.149b.2 -- בניו ובני ביתו היינו טעמא -- כדרב יהודה אמר רב
support(mutar(hatalat_goral_al_hashulchan_im_banav, shabbat), s_banav_kidrav).
support_kind(s_banav_kidrav, svara).
support_by(s_banav_kidrav, stam_149b).
support_source(s_banav_kidrav, p_rav_ribit_banav).
% Shabbat.149b.4 -- מאי טעמא? כדרב יהודה אמר רב
support(mutar(mana_gedola_keneged_mana_ketana_im_banav, shabbat), s_rec_banav_kidrav).
support_kind(s_rec_banav_kidrav, svara).
support_by(s_rec_banav_kidrav, stam_149b).
support_source(s_rec_banav_kidrav, p_rav_ribit_banav).
% Shabbat.149b.4 -- מאי טעמא? כדרב יהודה אמר שמואל
support(asur(hatalat_goral_al_hashulchan_im_acherim, shabbat), s_rec_acherim_kidshmuel).
support_kind(s_rec_acherim_kidshmuel, svara).
support_by(s_rec_acherim_kidshmuel, stam_149b).
support_source(s_rec_acherim_kidshmuel, p_chavura_makpidin).
% Shabbat.149b.4 -- מאי טעמא? משום קוביא
support(asur(mana_gedola_keneged_mana_ketana_im_acherim, chol), s_rec_gedola_kuvya).
support_kind(s_rec_gedola_kuvya, svara).
support_by(s_rec_gedola_kuvya, stam_149b).
support_source(s_rec_gedola_kuvya, p_reason_kuvya).
