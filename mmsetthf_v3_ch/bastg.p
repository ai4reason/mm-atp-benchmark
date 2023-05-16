include('Axioms/mmaxv3_000').
include('Axioms/mmaxv3_001').
include('Axioms/mmaxv3_002').
include('Axioms/mmaxv3_003').
include('Axioms/mmaxv3_004').
include('Axioms/mmaxv3_005').
include('Axioms/mmaxv3_006').
include('Axioms/mmaxv3_007').
include('Axioms/mmaxv3_008').
include('Axioms/mmaxv3_009').
include('Axioms/mmaxv3_010').
include('Axioms/mmaxv3_011').
include('Axioms/mmaxv3_012').
include('Axioms/mmaxv3_013').
include('Axioms/mmaxv3_014').
include('Axioms/mmaxv3_015').
include('Axioms/mmaxv3_016').
include('Axioms/mmaxv3_017').
include('Axioms/mmaxv3_018').
include('Axioms/mmaxv3_019').
include('Axioms/mmaxv3_020').
include('Axioms/mmaxv3_021').
include('Axioms/mmaxv3_022').
include('Axioms/mmaxv3_023').
include('Axioms/mmaxv3_024').
include('Axioms/mmaxv3_025').
include('Axioms/mmaxv3_026').
include('Axioms/mmaxv3_027').
include('Axioms/mmaxv3_028').
include('Axioms/mmaxv3_029').
include('Axioms/mmaxv3_030').
include('Axioms/mmaxv3_031').
include('Axioms/mmaxv3_032').
include('Axioms/mmaxv3_033').
include('Axioms/mmaxv3_034').
include('Axioms/mmaxv3_035').
include('Axioms/mmaxv3_036').
include('Axioms/mmaxv3_037').
include('Axioms/mmaxv3_038').
include('Axioms/mmaxv3_039').
include('Axioms/mmaxv3_040').
include('Axioms/mmaxv3_041').
include('Axioms/mmaxv3_042').
include('Axioms/mmaxv3_043').
include('Axioms/mmaxv3_044').
include('Axioms/mmaxv3_045').
include('Axioms/mmaxv3_046').
include('Axioms/mmaxv3_047').
include('Axioms/mmaxv3_048').
include('Axioms/mmaxv3_049').
include('Axioms/mmaxv3_050').
include('Axioms/mmaxv3_051').
include('Axioms/mmaxv3_052').
include('Axioms/mmaxv3_053').
include('Axioms/mmaxv3_054').
include('Axioms/mmaxv3_055').
include('Axioms/mmaxv3_056').
include('Axioms/mmaxv3_057').
include('Axioms/mmaxv3_058').
include('Axioms/mmaxv3_059').
include('Axioms/mmaxv3_060').
include('Axioms/mmaxv3_061').
include('Axioms/mmaxv3_062').
include('Axioms/mmaxv3_063').
include('Axioms/mmaxv3_064').
include('Axioms/mmaxv3_065').
include('Axioms/mmaxv3_066').
include('Axioms/mmaxv3_067').
include('Axioms/mmaxv3_068').
include('Axioms/mmaxv3_069').
include('Axioms/mmaxv3_070').
include('Axioms/mmaxv3_071').
include('Axioms/mmaxv3_072').
include('Axioms/mmaxv3_073').
include('Axioms/mmaxv3_074').
include('Axioms/mmaxv3_075').
include('Axioms/mmaxv3_076').
include('Axioms/mmaxv3_077').
include('Axioms/mmaxv3_078').
include('Axioms/mmaxv3_079').
include('Axioms/mmaxv3_080').
include('Axioms/mmaxv3_081').
include('Axioms/mmaxv3_082').
include('Axioms/mmaxv3_083').
include('Axioms/mmaxv3_084').
include('Axioms/mmaxv3_085').
include('Axioms/mmaxv3_086').
include('Axioms/mmaxv3_087').
include('Axioms/mmaxv3_088').
include('Axioms/mmaxv3_089').
include('Axioms/mmaxv3_090').
include('Axioms/mmaxv3_091').
include('Axioms/mmaxv3_092').
include('Axioms/mmaxv3_093').
include('Axioms/mmaxv3_094').
include('Axioms/mmaxv3_095').
include('Axioms/mmaxv3_096').
include('Axioms/mmaxv3_097').
include('Axioms/mmaxv3_098').
include('Axioms/mmaxv3_099').
include('Axioms/mmaxv3_100').
include('Axioms/mmaxv3_101').
include('Axioms/mmaxv3_102').
include('Axioms/mmaxv3_103').
include('Axioms/mmaxv3_104').
include('Axioms/mmaxv3_105').
thf(aunopn_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XJ:($i > $o)] : (((cwcel @ XJ @ cctop) & (cwcel @ XA2 @ XJ) & (cwcel @ XB2 @ XJ)) => (cwcel @ (ccun @ XA2 @ XB2) @ XJ)))))).
thf(a_0opn_thm,axiom,(! [XJ:($i > $o)] : ((cwcel @ XJ @ cctop) => (cwcel @ cc0 @ XJ)))).
thf(a_0ntop_thm,axiom,(~ (cwcel @ cc0 @ cctop))).
thf(atopopn_thm,axiom,(! [XJ:($i > $o)] : (! [XX:($i > $o)] : ((XX = (ccuni @ XJ)) => ((cwcel @ XJ @ cctop) => (cwcel @ XX @ XJ)))))).
thf(aeltopss_thm,axiom,(! [XA2:($i > $o)] : (! [XJ:($i > $o)] : (! [XX:($i > $o)] : ((XX = (ccuni @ XJ)) => (((cwcel @ XJ @ cctop) & (cwcel @ XA2 @ XJ)) => (cwss @ XA2 @ XX))))))).
thf(ariinopn_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > ($i > $o))] : (! [XJ:($i > $o)] : (! [XX:($i > $o)] : ((XX = (ccuni @ XJ)) => (((cwcel @ XJ @ cctop) & (cwcel @ XA2 @ ccfn) & (cwral @ (^ [Xx3:$i] : (cwcel @ (XB2 @ Xx3) @ XJ)) @ (^ [Xx3:$i] : XA2))) => (cwcel @ (ccin @ XX @ (cciin @ (^ [Xx3:$i] : XA2) @ (^ [Xx3:$i] : (XB2 @ Xx3)))) @ XJ)))))))).
thf(arintopn_thm,axiom,(! [XA2:($i > $o)] : (! [XJ:($i > $o)] : (! [XX:($i > $o)] : ((XX = (ccuni @ XJ)) => (((cwcel @ XJ @ cctop) & (cwss @ XA2 @ XJ) & (cwcel @ XA2 @ ccfn)) => (cwcel @ (ccin @ XX @ (ccint @ XA2)) @ XJ))))))).
thf(cctopon_tp,type,(cctopon : ($i > $o))).
thf(adf_topon_ax,axiom,(cctopon = (ccmpt @ (^ [Xb:$i] : ccvv) @ (^ [Xb:$i] : (ccrab @ (^ [Xj:$i] : ((ccv @ Xb) = (ccuni @ (ccv @ Xj)))) @ (^ [Xj:$i] : cctop)))))).
thf(aistopon_thm,axiom,(! [XB2:($i > $o)] : (! [XJ:($i > $o)] : ((cwcel @ XJ @ (ccfv @ XB2 @ cctopon)) <=> ((cwcel @ XJ @ cctop) & (XB2 = (ccuni @ XJ))))))).
thf(atopontop_thm,axiom,(! [XB2:($i > $o)] : (! [XJ:($i > $o)] : ((cwcel @ XJ @ (ccfv @ XB2 @ cctopon)) => (cwcel @ XJ @ cctop))))).
thf(atoponuni_thm,axiom,(! [XB2:($i > $o)] : (! [XJ:($i > $o)] : ((cwcel @ XJ @ (ccfv @ XB2 @ cctopon)) => (XB2 = (ccuni @ XJ)))))).
thf(atopontopi_thm,axiom,(! [XB2:($i > $o)] : (! [XJ:($i > $o)] : ((cwcel @ XJ @ (ccfv @ XB2 @ cctopon)) => (cwcel @ XJ @ cctop))))).
thf(atoponunii_thm,axiom,(! [XB2:($i > $o)] : (! [XJ:($i > $o)] : ((cwcel @ XJ @ (ccfv @ XB2 @ cctopon)) => (XB2 = (ccuni @ XJ)))))).
thf(atoptopon_thm,axiom,(! [XJ:($i > $o)] : (! [XX:($i > $o)] : ((XX = (ccuni @ XJ)) => ((cwcel @ XJ @ cctop) <=> (cwcel @ XJ @ (ccfv @ XX @ cctopon))))))).
thf(atoptopon2_thm,axiom,(! [XJ:($i > $o)] : ((cwcel @ XJ @ cctop) <=> (cwcel @ XJ @ (ccfv @ (ccuni @ XJ) @ cctopon))))).
thf(atopontopon_thm,axiom,(! [XJ:($i > $o)] : (! [XX:($i > $o)] : ((cwcel @ XJ @ (ccfv @ XX @ cctopon)) => (cwcel @ XJ @ (ccfv @ (ccuni @ XJ) @ cctopon)))))).
thf(afuntopon_thm,axiom,(cwfun @ cctopon)).
thf(atoponsspwpw_thm,axiom,(! [XA2:($i > $o)] : (cwss @ (ccfv @ XA2 @ cctopon) @ (ccpw @ (ccpw @ XA2))))).
thf(admtopon_thm,axiom,((ccdm @ cctopon) = ccvv)).
thf(afntopon_thm,axiom,(cwfn @ cctopon @ ccvv)).
thf(atoprntopon_thm,axiom,(cctop = (ccuni @ (ccrn @ cctopon)))).
thf(atoponmax_thm,axiom,(! [XB2:($i > $o)] : (! [XJ:($i > $o)] : ((cwcel @ XJ @ (ccfv @ XB2 @ cctopon)) => (cwcel @ XB2 @ XJ))))).
thf(atoponss_thm,axiom,(! [XA2:($i > $o)] : (! [XJ:($i > $o)] : (! [XX:($i > $o)] : (((cwcel @ XJ @ (ccfv @ XX @ cctopon)) & (cwcel @ XA2 @ XJ)) => (cwss @ XA2 @ XX)))))).
thf(atoponcom_thm,axiom,(! [XJ:($i > $o)] : (! [XK:($i > $o)] : (((cwcel @ XJ @ cctop) & (cwcel @ XK @ (ccfv @ (ccuni @ XJ) @ cctopon))) => (cwcel @ XJ @ (ccfv @ (ccuni @ XK) @ cctopon)))))).
thf(atoponcomb_thm,axiom,(! [XJ:($i > $o)] : (! [XK:($i > $o)] : (((cwcel @ XJ @ cctop) & (cwcel @ XK @ cctop)) => ((cwcel @ XJ @ (ccfv @ (ccuni @ XK) @ cctopon)) <=> (cwcel @ XK @ (ccfv @ (ccuni @ XJ) @ cctopon))))))).
thf(atopgele_thm,axiom,(! [XJ:($i > $o)] : (! [XX:($i > $o)] : ((cwcel @ XJ @ (ccfv @ XX @ cctopon)) => ((cwss @ (ccpr @ cc0 @ XX) @ XJ) & (cwss @ XJ @ (ccpw @ XX))))))).
thf(atopsn_thm,axiom,(! [XA2:($i > $o)] : (! [XJ:($i > $o)] : ((cwcel @ XJ @ (ccfv @ (ccsn @ XA2) @ cctopon)) => (XJ = (ccpw @ (ccsn @ XA2))))))).
thf(cctps_tp,type,(cctps : ($i > $o))).
thf(adf_topsp_ax,axiom,(cctps = (^ [Xf1:$i] : (cwcel @ (ccfv @ (ccv @ Xf1) @ cctopn) @ (ccfv @ (ccfv @ (ccv @ Xf1) @ ccbs) @ cctopon))))).
thf(aistps_thm,axiom,(! [XA2:($i > $o)] : (! [XJ:($i > $o)] : (! [XK:($i > $o)] : ((XA2 = (ccfv @ XK @ ccbs)) => ((XJ = (ccfv @ XK @ cctopn)) => ((cwcel @ XK @ cctps) <=> (cwcel @ XJ @ (ccfv @ XA2 @ cctopon))))))))).
thf(aistps2_thm,axiom,(! [XA2:($i > $o)] : (! [XJ:($i > $o)] : (! [XK:($i > $o)] : ((XA2 = (ccfv @ XK @ ccbs)) => ((XJ = (ccfv @ XK @ cctopn)) => ((cwcel @ XK @ cctps) <=> ((cwcel @ XJ @ cctop) & (XA2 = (ccuni @ XJ)))))))))).
thf(atpsuni_thm,axiom,(! [XA2:($i > $o)] : (! [XJ:($i > $o)] : (! [XK:($i > $o)] : ((XA2 = (ccfv @ XK @ ccbs)) => ((XJ = (ccfv @ XK @ cctopn)) => ((cwcel @ XK @ cctps) => (XA2 = (ccuni @ XJ))))))))).
thf(atpstop_thm,axiom,(! [XJ:($i > $o)] : (! [XK:($i > $o)] : ((XJ = (ccfv @ XK @ cctopn)) => ((cwcel @ XK @ cctps) => (cwcel @ XJ @ cctop)))))).
thf(atpspropd_thm,axiom,(! [Xph:$o] : (! [XK:($i > $o)] : (! [XL:($i > $o)] : ((Xph => ((ccfv @ XK @ ccbs) = (ccfv @ XL @ ccbs))) => ((Xph => ((ccfv @ XK @ cctopn) = (ccfv @ XL @ cctopn))) => (Xph => ((cwcel @ XK @ cctps) <=> (cwcel @ XL @ cctps))))))))).
thf(atpsprop2d_thm,axiom,(! [Xph:$o] : (! [XK:($i > $o)] : (! [XL:($i > $o)] : ((Xph => ((ccfv @ XK @ ccbs) = (ccfv @ XL @ ccbs))) => ((Xph => ((ccfv @ XK @ ccts) = (ccfv @ XL @ ccts))) => (Xph => ((cwcel @ XK @ cctps) <=> (cwcel @ XL @ cctps))))))))).
thf(atopontopn_thm,axiom,(! [XA2:($i > $o)] : (! [XJ:($i > $o)] : (! [XK:($i > $o)] : ((XA2 = (ccfv @ XK @ ccbs)) => ((XJ = (ccfv @ XK @ ccts)) => ((cwcel @ XJ @ (ccfv @ XA2 @ cctopon)) => (XJ = (ccfv @ XK @ cctopn))))))))).
thf(atsettps_thm,axiom,(! [XA2:($i > $o)] : (! [XJ:($i > $o)] : (! [XK:($i > $o)] : ((XA2 = (ccfv @ XK @ ccbs)) => ((XJ = (ccfv @ XK @ ccts)) => ((cwcel @ XJ @ (ccfv @ XA2 @ cctopon)) => (cwcel @ XK @ cctps)))))))).
thf(aistpsi_thm,axiom,(! [XA2:($i > $o)] : (! [XJ:($i > $o)] : (! [XK:($i > $o)] : (((ccfv @ XK @ ccbs) = XA2) => (((ccfv @ XK @ cctopn) = XJ) => ((XA2 = (ccuni @ XJ)) => ((cwcel @ XJ @ cctop) => (cwcel @ XK @ cctps))))))))).
thf(aeltpsg_thm,axiom,(! [XA2:($i > $o)] : (! [XJ:($i > $o)] : (! [XK:($i > $o)] : ((XK = (ccpr @ (ccop @ (ccfv @ ccnx @ ccbs) @ XA2) @ (ccop @ (ccfv @ ccnx @ ccts) @ XJ))) => ((cwcel @ XJ @ (ccfv @ XA2 @ cctopon)) => (cwcel @ XK @ cctps))))))).
thf(aeltpsi_thm,axiom,(! [XA2:($i > $o)] : (! [XJ:($i > $o)] : (! [XK:($i > $o)] : ((XK = (ccpr @ (ccop @ (ccfv @ ccnx @ ccbs) @ XA2) @ (ccop @ (ccfv @ ccnx @ ccts) @ XJ))) => ((XA2 = (ccuni @ XJ)) => ((cwcel @ XJ @ cctop) => (cwcel @ XK @ cctps)))))))).
thf(cctb_tp,type,(cctb : ($i > $o))).
thf(adf_bases_ax,axiom,(cctb = (^ [Xx3:$i] : (cwral @ (^ [Xy1:$i] : (cwral @ (^ [Xz:$i] : (cwss @ (ccin @ (ccv @ Xy1) @ (ccv @ Xz)) @ (ccuni @ (ccin @ (ccv @ Xx3) @ (ccpw @ (ccin @ (ccv @ Xy1) @ (ccv @ Xz))))))) @ (^ [Xz:$i] : (ccv @ Xx3)))) @ (^ [Xy1:$i] : (ccv @ Xx3)))))).
thf(aisbasisg_thm,axiom,(! [XB2:($i > $o)] : (! [XC:($i > ($i > ($i > $o)))] : (! [Xx3:$i] : (! [Xy1:$i] : ((cwcel @ XB2 @ (XC @ Xx3 @ Xy1)) => ((cwcel @ XB2 @ cctb) <=> (cwral @ (^ [Xx3:$i] : (cwral @ (^ [Xy1:$i] : (cwss @ (ccin @ (ccv @ Xx3) @ (ccv @ Xy1)) @ (ccuni @ (ccin @ XB2 @ (ccpw @ (ccin @ (ccv @ Xx3) @ (ccv @ Xy1))))))) @ (^ [Xy1:$i] : XB2))) @ (^ [Xx3:$i] : XB2))))))))).
thf(aisbasis2g_thm,axiom,(! [XB2:($i > $o)] : (! [XC:($i > ($i > ($i > ($i > ($i > $o)))))] : (! [Xx3:$i] : (! [Xy1:$i] : (! [Xz:$i] : (! [Xw:$i] : ((cwcel @ XB2 @ (XC @ Xx3 @ Xy1 @ Xz @ Xw)) => ((cwcel @ XB2 @ cctb) <=> (cwral @ (^ [Xx3:$i] : (cwral @ (^ [Xy1:$i] : (cwral @ (^ [Xz:$i] : (cwrex @ (^ [Xw:$i] : ((cwcel @ (ccv @ Xz) @ (ccv @ Xw)) & (cwss @ (ccv @ Xw) @ (ccin @ (ccv @ Xx3) @ (ccv @ Xy1))))) @ (^ [Xw:$i] : XB2))) @ (^ [Xz:$i] : (ccin @ (ccv @ Xx3) @ (ccv @ Xy1))))) @ (^ [Xy1:$i] : XB2))) @ (^ [Xx3:$i] : XB2))))))))))).
thf(aisbasis3g_thm,axiom,(! [XB2:($i > $o)] : (! [XC:($i > ($i > ($i > ($i > ($i > $o)))))] : (! [Xx3:$i] : (! [Xy1:$i] : (! [Xz:$i] : (! [Xw:$i] : ((cwcel @ XB2 @ (XC @ Xx3 @ Xy1 @ Xz @ Xw)) => ((cwcel @ XB2 @ cctb) <=> ((cwral @ (^ [Xx3:$i] : (cwss @ (ccv @ Xx3) @ (ccuni @ XB2))) @ (^ [Xx3:$i] : XB2)) & (cwral @ (^ [Xx3:$i] : (cwrex @ (^ [Xy1:$i] : (cwcel @ (ccv @ Xx3) @ (ccv @ Xy1))) @ (^ [Xy1:$i] : XB2))) @ (^ [Xx3:$i] : (ccuni @ XB2))) & (cwral @ (^ [Xx3:$i] : (cwral @ (^ [Xy1:$i] : (cwral @ (^ [Xz:$i] : (cwrex @ (^ [Xw:$i] : ((cwcel @ (ccv @ Xz) @ (ccv @ Xw)) & (cwss @ (ccv @ Xw) @ (ccin @ (ccv @ Xx3) @ (ccv @ Xy1))))) @ (^ [Xw:$i] : XB2))) @ (^ [Xz:$i] : (ccin @ (ccv @ Xx3) @ (ccv @ Xy1))))) @ (^ [Xy1:$i] : XB2))) @ (^ [Xx3:$i] : XB2)))))))))))).
thf(abasis1_thm,axiom,(! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XD:($i > $o)] : (((cwcel @ XB2 @ cctb) & (cwcel @ XC @ XB2) & (cwcel @ XD @ XB2)) => (cwss @ (ccin @ XC @ XD) @ (ccuni @ (ccin @ XB2 @ (ccpw @ (ccin @ XC @ XD)))))))))).
thf(abasis2_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XD:($i > $o)] : ((((cwcel @ XB2 @ cctb) & (cwcel @ XC @ XB2)) & ((cwcel @ XD @ XB2) & (cwcel @ XA2 @ (ccin @ XC @ XD)))) => (cwrex @ (^ [Xx3:$i] : ((cwcel @ XA2 @ (ccv @ Xx3)) & (cwss @ (ccv @ Xx3) @ (ccin @ XC @ XD)))) @ (^ [Xx3:$i] : XB2)))))))).
thf(afiinbas_thm,axiom,(! [XB2:($i > $o)] : (! [XC:($i > $o)] : (((cwcel @ XB2 @ XC) & (cwral @ (^ [Xx3:$i] : (cwral @ (^ [Xy1:$i] : (cwcel @ (ccin @ (ccv @ Xx3) @ (ccv @ Xy1)) @ XB2)) @ (^ [Xy1:$i] : XB2))) @ (^ [Xx3:$i] : XB2))) => (cwcel @ XB2 @ cctb))))).
thf(abasdif0_thm,axiom,(! [XB2:($i > $o)] : ((cwcel @ (ccdif @ XB2 @ (ccsn @ cc0)) @ cctb) <=> (cwcel @ XB2 @ cctb)))).
thf(abaspartn_thm,axiom,(! [XP:($i > $o)] : (! [XV:($i > ($i > ($i > $o)))] : (! [Xx3:$i] : (! [Xy1:$i] : (((cwcel @ XP @ (XV @ Xx3 @ Xy1)) & (cwral @ (^ [Xx3:$i] : (cwral @ (^ [Xy1:$i] : (((ccv @ Xx3) = (ccv @ Xy1)) | ((ccin @ (ccv @ Xx3) @ (ccv @ Xy1)) = cc0))) @ (^ [Xy1:$i] : XP))) @ (^ [Xx3:$i] : XP))) => (cwcel @ XP @ cctb))))))).
thf(atgval_thm,axiom,(! [XB2:($i > $o)] : (! [XV:($i > $o)] : ((cwcel @ XB2 @ XV) => ((ccfv @ XB2 @ cctg) = (^ [Xx3:$i] : (cwss @ (ccv @ Xx3) @ (ccuni @ (ccin @ XB2 @ (ccpw @ (ccv @ Xx3))))))))))).
thf(atgval2_thm,axiom,(! [XB2:($i > $o)] : (! [XV:($i > $o)] : ((cwcel @ XB2 @ XV) => ((ccfv @ XB2 @ cctg) = (^ [Xx3:$i] : ((cwss @ (ccv @ Xx3) @ (ccuni @ XB2)) & (cwral @ (^ [Xy1:$i] : (cwrex @ (^ [Xz:$i] : ((cwcel @ (ccv @ Xy1) @ (ccv @ Xz)) & (cwss @ (ccv @ Xz) @ (ccv @ Xx3)))) @ (^ [Xz:$i] : XB2))) @ (^ [Xy1:$i] : (ccv @ Xx3)))))))))).
thf(aeltg_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XV:($i > $o)] : ((cwcel @ XB2 @ XV) => ((cwcel @ XA2 @ (ccfv @ XB2 @ cctg)) <=> (cwss @ XA2 @ (ccuni @ (ccin @ XB2 @ (ccpw @ XA2)))))))))).
thf(aeltg2_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XV:($i > $o)] : ((cwcel @ XB2 @ XV) => ((cwcel @ XA2 @ (ccfv @ XB2 @ cctg)) <=> ((cwss @ XA2 @ (ccuni @ XB2)) & (cwral @ (^ [Xx3:$i] : (cwrex @ (^ [Xy1:$i] : ((cwcel @ (ccv @ Xx3) @ (ccv @ Xy1)) & (cwss @ (ccv @ Xy1) @ XA2))) @ (^ [Xy1:$i] : XB2))) @ (^ [Xx3:$i] : XA2))))))))).
thf(aeltg2b_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XV:($i > $o)] : ((cwcel @ XB2 @ XV) => ((cwcel @ XA2 @ (ccfv @ XB2 @ cctg)) <=> (cwral @ (^ [Xx3:$i] : (cwrex @ (^ [Xy1:$i] : ((cwcel @ (ccv @ Xx3) @ (ccv @ Xy1)) & (cwss @ (ccv @ Xy1) @ XA2))) @ (^ [Xy1:$i] : XB2))) @ (^ [Xx3:$i] : XA2)))))))).
thf(aeltg4i_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((cwcel @ XA2 @ (ccfv @ XB2 @ cctg)) => (XA2 = (ccuni @ (ccin @ XB2 @ (ccpw @ XA2)))))))).
thf(aeltg3i_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XV:($i > $o)] : (((cwcel @ XB2 @ XV) & (cwss @ XA2 @ XB2)) => (cwcel @ (ccuni @ XA2) @ (ccfv @ XB2 @ cctg))))))).
thf(aeltg3_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XV:($i > $o)] : ((cwcel @ XB2 @ XV) => ((cwcel @ XA2 @ (ccfv @ XB2 @ cctg)) <=> (? [Xx3:$i] : ((cwss @ (ccv @ Xx3) @ XB2) & (XA2 = (ccuni @ (ccv @ Xx3))))))))))).
thf(atgval3_thm,axiom,(! [XB2:($i > $o)] : (! [XV:($i > $o)] : ((cwcel @ XB2 @ XV) => ((ccfv @ XB2 @ cctg) = (^ [Xx3:$i] : (? [Xy1:$i] : ((cwss @ (ccv @ Xy1) @ XB2) & ((ccv @ Xx3) = (ccuni @ (ccv @ Xy1))))))))))).
thf(atg1_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((cwcel @ XA2 @ (ccfv @ XB2 @ cctg)) => (cwss @ XA2 @ (ccuni @ XB2)))))).
thf(atg2_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (((cwcel @ XA2 @ (ccfv @ XB2 @ cctg)) & (cwcel @ XC @ XA2)) => (cwrex @ (^ [Xx3:$i] : ((cwcel @ XC @ (ccv @ Xx3)) & (cwss @ (ccv @ Xx3) @ XA2))) @ (^ [Xx3:$i] : XB2))))))).
thf(abastg_thm,conjecture,(! [XB2:($i > $o)] : (! [XV:($i > $o)] : ((cwcel @ XB2 @ XV) => (cwss @ XB2 @ (ccfv @ XB2 @ cctg)))))).
