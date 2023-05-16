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
thf(abastg_thm,axiom,(! [XB2:($i > $o)] : (! [XV:($i > $o)] : ((cwcel @ XB2 @ XV) => (cwss @ XB2 @ (ccfv @ XB2 @ cctg)))))).
thf(aunitg_thm,axiom,(! [XB2:($i > $o)] : (! [XV:($i > $o)] : ((cwcel @ XB2 @ XV) => ((ccuni @ (ccfv @ XB2 @ cctg)) = (ccuni @ XB2)))))).
thf(atgss_thm,axiom,(! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XV:($i > $o)] : (((cwcel @ XC @ XV) & (cwss @ XB2 @ XC)) => (cwss @ (ccfv @ XB2 @ cctg) @ (ccfv @ XC @ cctg))))))).
thf(atgcl_thm,axiom,(! [XB2:($i > $o)] : ((cwcel @ XB2 @ cctb) => (cwcel @ (ccfv @ XB2 @ cctg) @ cctop)))).
thf(atgclb_thm,axiom,(! [XB2:($i > $o)] : ((cwcel @ XB2 @ cctb) <=> (cwcel @ (ccfv @ XB2 @ cctg) @ cctop)))).
thf(atgtopon_thm,axiom,(! [XB2:($i > $o)] : ((cwcel @ XB2 @ cctb) => (cwcel @ (ccfv @ XB2 @ cctg) @ (ccfv @ (ccuni @ XB2) @ cctopon))))).
thf(atopbas_thm,axiom,(! [XJ:($i > $o)] : ((cwcel @ XJ @ cctop) => (cwcel @ XJ @ cctb)))).
thf(atgtop_thm,axiom,(! [XJ:($i > $o)] : ((cwcel @ XJ @ cctop) => ((ccfv @ XJ @ cctg) = XJ)))).
thf(aeltop_thm,axiom,(! [XA2:($i > $o)] : (! [XJ:($i > $o)] : ((cwcel @ XJ @ cctop) => ((cwcel @ XA2 @ XJ) <=> (cwss @ XA2 @ (ccuni @ (ccin @ XJ @ (ccpw @ XA2))))))))).
thf(aeltop2_thm,axiom,(! [XA2:($i > $o)] : (! [XJ:($i > $o)] : ((cwcel @ XJ @ cctop) => ((cwcel @ XA2 @ XJ) <=> (cwral @ (^ [Xx3:$i] : (cwrex @ (^ [Xy1:$i] : ((cwcel @ (ccv @ Xx3) @ (ccv @ Xy1)) & (cwss @ (ccv @ Xy1) @ XA2))) @ (^ [Xy1:$i] : XJ))) @ (^ [Xx3:$i] : XA2))))))).
thf(aeltop3_thm,axiom,(! [XA2:($i > $o)] : (! [XJ:($i > $o)] : ((cwcel @ XJ @ cctop) => ((cwcel @ XA2 @ XJ) <=> (? [Xx3:$i] : ((cwss @ (ccv @ Xx3) @ XJ) & (XA2 = (ccuni @ (ccv @ Xx3)))))))))).
thf(afibas_thm,axiom,(! [XA2:($i > $o)] : (cwcel @ (ccfv @ XA2 @ ccfi) @ cctb))).
thf(atgdom_thm,axiom,(! [XB2:($i > $o)] : (! [XV:($i > $o)] : ((cwcel @ XB2 @ XV) => (cwbr @ (ccfv @ XB2 @ cctg) @ (ccpw @ XB2) @ ccdom))))).
thf(atgiun_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > ($i > $o))] : (! [XV:($i > $o)] : (((cwcel @ XB2 @ XV) & (cwral @ (^ [Xx3:$i] : (cwcel @ (XC @ Xx3) @ XB2)) @ (^ [Xx3:$i] : XA2))) => (cwcel @ (cciun @ (^ [Xx3:$i] : XA2) @ (^ [Xx3:$i] : (XC @ Xx3))) @ (ccfv @ XB2 @ cctg)))))))).
thf(atgidm_thm,axiom,(! [XB2:($i > $o)] : (! [XV:($i > $o)] : ((cwcel @ XB2 @ XV) => ((ccfv @ (ccfv @ XB2 @ cctg) @ cctg) = (ccfv @ XB2 @ cctg)))))).
thf(abastop_thm,axiom,(! [XB2:($i > $o)] : ((cwcel @ XB2 @ cctb) => ((cwcel @ XB2 @ cctop) <=> ((ccfv @ XB2 @ cctg) = XB2))))).
thf(atgtop11_thm,axiom,(! [XJ:($i > $o)] : (! [XK:($i > $o)] : (((cwcel @ XJ @ cctop) & (cwcel @ XK @ cctop) & ((ccfv @ XJ @ cctg) = (ccfv @ XK @ cctg))) => (XJ = XK))))).
thf(a_0top_thm,axiom,(! [XJ:($i > $o)] : ((cwcel @ XJ @ cctop) => (((ccuni @ XJ) = cc0) <=> (XJ = (ccsn @ cc0)))))).
thf(aen1top_thm,axiom,(! [XJ:($i > $o)] : ((cwcel @ XJ @ cctop) => ((cwbr @ XJ @ cc1o @ ccen) <=> (XJ = (ccsn @ cc0)))))).
thf(aen2top_thm,axiom,(! [XJ:($i > $o)] : (! [XX:($i > $o)] : ((cwcel @ XJ @ (ccfv @ XX @ cctopon)) => ((cwbr @ XJ @ cc2o @ ccen) <=> ((XJ = (ccpr @ cc0 @ XX)) & (XX != cc0))))))).
thf(atgss3_thm,axiom,(! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XV:($i > $o)] : (! [XW:($i > $o)] : (((cwcel @ XB2 @ XV) & (cwcel @ XC @ XW)) => ((cwss @ (ccfv @ XB2 @ cctg) @ (ccfv @ XC @ cctg)) <=> (cwss @ XB2 @ (ccfv @ XC @ cctg))))))))).
thf(atgss2_thm,axiom,(! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XV:($i > ($i > $o))] : (! [Xz:$i] : (((cwcel @ XB2 @ (XV @ Xz)) & ((ccuni @ XB2) = (ccuni @ XC))) => ((cwss @ (ccfv @ XB2 @ cctg) @ (ccfv @ XC @ cctg)) <=> (cwral @ (^ [Xx3:$i] : (cwral @ (^ [Xy1:$i] : ((cwcel @ (ccv @ Xx3) @ (ccv @ Xy1)) => (cwrex @ (^ [Xz:$i] : ((cwcel @ (ccv @ Xx3) @ (ccv @ Xz)) & (cwss @ (ccv @ Xz) @ (ccv @ Xy1)))) @ (^ [Xz:$i] : XC)))) @ (^ [Xy1:$i] : XB2))) @ (^ [Xx3:$i] : (ccuni @ XB2)))))))))).
thf(abasgen_thm,axiom,(! [XB2:($i > $o)] : (! [XJ:($i > $o)] : (((cwcel @ XJ @ cctop) & (cwss @ XB2 @ XJ) & (cwss @ XJ @ (ccfv @ XB2 @ cctg))) => ((ccfv @ XB2 @ cctg) = XJ))))).
thf(abasgen2_thm,axiom,(! [XB2:($i > $o)] : (! [XJ:($i > $o)] : (((cwcel @ XJ @ cctop) & (cwss @ XB2 @ XJ) & (cwral @ (^ [Xx3:$i] : (cwral @ (^ [Xy1:$i] : (cwrex @ (^ [Xz:$i] : ((cwcel @ (ccv @ Xy1) @ (ccv @ Xz)) & (cwss @ (ccv @ Xz) @ (ccv @ Xx3)))) @ (^ [Xz:$i] : XB2))) @ (^ [Xy1:$i] : (ccv @ Xx3)))) @ (^ [Xx3:$i] : XJ))) => ((ccfv @ XB2 @ cctg) = XJ))))).
thf(a_2basgen_thm,axiom,(! [XB2:($i > $o)] : (! [XC:($i > $o)] : (((cwss @ XB2 @ XC) & (cwss @ XC @ (ccfv @ XB2 @ cctg))) => ((ccfv @ XB2 @ cctg) = (ccfv @ XC @ cctg)))))).
thf(atgfiss_thm,axiom,(! [XA2:($i > $o)] : (! [XJ:($i > $o)] : (((cwcel @ XJ @ cctop) & (cwss @ XA2 @ XJ)) => (cwss @ (ccfv @ (ccfv @ XA2 @ ccfi) @ cctg) @ XJ))))).
thf(atgdif0_thm,axiom,(! [XB2:($i > $o)] : ((ccfv @ (ccdif @ XB2 @ (ccsn @ cc0)) @ cctg) = (ccfv @ XB2 @ cctg)))).
thf(abastop1_thm,axiom,(! [XB2:($i > $o)] : (! [XJ:($i > $o)] : (((cwcel @ XJ @ cctop) & (cwss @ XB2 @ XJ)) => (((ccfv @ XB2 @ cctg) = XJ) <=> (cwral @ (^ [Xx3:$i] : (? [Xy1:$i] : ((cwss @ (ccv @ Xy1) @ XB2) & ((ccv @ Xx3) = (ccuni @ (ccv @ Xy1)))))) @ (^ [Xx3:$i] : XJ))))))).
thf(abastop2_thm,axiom,(! [XB2:($i > $o)] : (! [XJ:($i > $o)] : ((cwcel @ XJ @ cctop) => (((ccfv @ XB2 @ cctg) = XJ) <=> ((cwss @ XB2 @ XJ) & (cwral @ (^ [Xx3:$i] : (? [Xy1:$i] : ((cwss @ (ccv @ Xy1) @ XB2) & ((ccv @ Xx3) = (ccuni @ (ccv @ Xy1)))))) @ (^ [Xx3:$i] : XJ)))))))).
thf(adistop_thm,axiom,(! [XA2:($i > $o)] : (! [XV:($i > $o)] : ((cwcel @ XA2 @ XV) => (cwcel @ (ccpw @ XA2) @ cctop))))).
thf(atopnex_thm,axiom,(~ (wnel @ cctop @ ccvv))).
thf(adistopon_thm,axiom,(! [XA2:($i > $o)] : (! [XV:($i > $o)] : ((cwcel @ XA2 @ XV) => (cwcel @ (ccpw @ XA2) @ (ccfv @ XA2 @ cctopon)))))).
thf(asn0topon_thm,axiom,(cwcel @ (ccsn @ cc0) @ (ccfv @ cc0 @ cctopon))).
thf(asn0top_thm,axiom,(cwcel @ (ccsn @ cc0) @ cctop)).
thf(aindislem_thm,axiom,(! [XA2:($i > $o)] : ((ccpr @ cc0 @ (ccfv @ XA2 @ ccid)) = (ccpr @ cc0 @ XA2)))).
thf(aindistopon_thm,axiom,(! [XA2:($i > $o)] : (! [XV:($i > $o)] : ((cwcel @ XA2 @ XV) => (cwcel @ (ccpr @ cc0 @ XA2) @ (ccfv @ XA2 @ cctopon)))))).
thf(aindistop_thm,axiom,(! [XA2:($i > $o)] : (cwcel @ (ccpr @ cc0 @ XA2) @ cctop))).
thf(aindisuni_thm,axiom,(! [XA2:($i > $o)] : ((ccfv @ XA2 @ ccid) = (ccuni @ (ccpr @ cc0 @ XA2))))).
thf(afctop_thm,axiom,(! [XA2:($i > $o)] : (! [XV:($i > ($i > $o))] : (! [Xx3:$i] : ((cwcel @ XA2 @ (XV @ Xx3)) => (cwcel @ (ccrab @ (^ [Xx3:$i] : ((cwcel @ (ccdif @ XA2 @ (ccv @ Xx3)) @ ccfn) | ((ccv @ Xx3) = cc0))) @ (^ [Xx3:$i] : (ccpw @ XA2))) @ (ccfv @ XA2 @ cctopon))))))).
thf(afctop2_thm,axiom,(! [XA2:($i > $o)] : (! [XV:($i > ($i > $o))] : (! [Xx3:$i] : ((cwcel @ XA2 @ (XV @ Xx3)) => (cwcel @ (ccrab @ (^ [Xx3:$i] : ((cwbr @ (ccdif @ XA2 @ (ccv @ Xx3)) @ ccom @ ccsdm) | ((ccv @ Xx3) = cc0))) @ (^ [Xx3:$i] : (ccpw @ XA2))) @ (ccfv @ XA2 @ cctopon))))))).
thf(acctop_thm,axiom,(! [XA2:($i > $o)] : (! [XV:($i > ($i > $o))] : (! [Xx3:$i] : ((cwcel @ XA2 @ (XV @ Xx3)) => (cwcel @ (ccrab @ (^ [Xx3:$i] : ((cwbr @ (ccdif @ XA2 @ (ccv @ Xx3)) @ ccom @ ccdom) | ((ccv @ Xx3) = cc0))) @ (^ [Xx3:$i] : (ccpw @ XA2))) @ (ccfv @ XA2 @ cctopon))))))).
thf(appttop_thm,axiom,(! [XA2:($i > $o)] : (! [XP:($i > $o)] : (! [XV:($i > $o)] : (((cwcel @ XA2 @ XV) & (cwcel @ XP @ XA2)) => (cwcel @ (ccrab @ (^ [Xx3:$i] : ((cwcel @ XP @ (ccv @ Xx3)) | ((ccv @ Xx3) = cc0))) @ (^ [Xx3:$i] : (ccpw @ XA2))) @ (ccfv @ XA2 @ cctopon))))))).
thf(apptbas_thm,axiom,(! [XA2:($i > $o)] : (! [XP:($i > $o)] : (! [XV:($i > $o)] : (((cwcel @ XA2 @ XV) & (cwcel @ XP @ XA2)) => ((ccrab @ (^ [Xx3:$i] : ((cwcel @ XP @ (ccv @ Xx3)) | ((ccv @ Xx3) = cc0))) @ (^ [Xx3:$i] : (ccpw @ XA2))) = (ccfv @ (ccrn @ (ccmpt @ (^ [Xx3:$i] : XA2) @ (^ [Xx3:$i] : (ccpr @ (ccv @ Xx3) @ XP)))) @ cctg))))))).
thf(aepttop_thm,axiom,(! [XA2:($i > $o)] : (! [XP:($i > $o)] : (! [XV:($i > ($i > $o))] : (! [Xx3:$i] : (((cwcel @ XA2 @ (XV @ Xx3)) & (cwcel @ XP @ XA2)) => (cwcel @ (ccrab @ (^ [Xx3:$i] : ((cwcel @ XP @ (ccv @ Xx3)) => ((ccv @ Xx3) = XA2))) @ (^ [Xx3:$i] : (ccpw @ XA2))) @ (ccfv @ XA2 @ cctopon)))))))).
thf(aindistpsx_thm,axiom,(! [XA2:($i > $o)] : (! [XK:($i > $o)] : ((cwcel @ XA2 @ ccvv) => ((XK = (ccpr @ (ccop @ cc1 @ XA2) @ (ccop @ cc9 @ (ccpr @ cc0 @ XA2)))) => (cwcel @ XK @ cctps)))))).
thf(aindistps_thm,axiom,(! [XA2:($i > $o)] : (! [XK:($i > $o)] : ((cwcel @ XA2 @ ccvv) => ((XK = (ccpr @ (ccop @ (ccfv @ ccnx @ ccbs) @ XA2) @ (ccop @ (ccfv @ ccnx @ ccts) @ (ccpr @ cc0 @ XA2)))) => (cwcel @ XK @ cctps)))))).
thf(aindistps2_thm,axiom,(! [XA2:($i > $o)] : (! [XK:($i > $o)] : (((ccfv @ XK @ ccbs) = XA2) => (((ccfv @ XK @ cctopn) = (ccpr @ cc0 @ XA2)) => (cwcel @ XK @ cctps)))))).
thf(aindistpsALT_thm,axiom,(! [XA2:($i > $o)] : (! [XK:($i > $o)] : ((cwcel @ XA2 @ ccvv) => ((XK = (ccpr @ (ccop @ (ccfv @ ccnx @ ccbs) @ XA2) @ (ccop @ (ccfv @ ccnx @ ccts) @ (ccpr @ cc0 @ XA2)))) => (cwcel @ XK @ cctps)))))).
thf(aindistps2ALT_thm,axiom,(! [XA2:($i > $o)] : (! [XK:($i > $o)] : (((ccfv @ XK @ ccbs) = XA2) => (((ccfv @ XK @ cctopn) = (ccpr @ cc0 @ XA2)) => (cwcel @ XK @ cctps)))))).
thf(adistps_thm,axiom,(! [XA2:($i > $o)] : (! [XK:($i > $o)] : ((cwcel @ XA2 @ ccvv) => ((XK = (ccpr @ (ccop @ (ccfv @ ccnx @ ccbs) @ XA2) @ (ccop @ (ccfv @ ccnx @ ccts) @ (ccpw @ XA2)))) => (cwcel @ XK @ cctps)))))).
thf(cccld_tp,type,(cccld : ($i > $o))).
thf(ccnt_tp,type,(ccnt : ($i > $o))).
thf(cccl_tp,type,(cccl : ($i > $o))).
thf(adf_cld_ax,axiom,(cccld = (ccmpt @ (^ [Xj:$i] : cctop) @ (^ [Xj:$i] : (ccrab @ (^ [Xx3:$i] : (cwcel @ (ccdif @ (ccuni @ (ccv @ Xj)) @ (ccv @ Xx3)) @ (ccv @ Xj))) @ (^ [Xx3:$i] : (ccpw @ (ccuni @ (ccv @ Xj))))))))).
thf(adf_ntr_ax,axiom,(ccnt = (ccmpt @ (^ [Xj:$i] : cctop) @ (^ [Xj:$i] : (ccmpt @ (^ [Xx3:$i] : (ccpw @ (ccuni @ (ccv @ Xj)))) @ (^ [Xx3:$i] : (ccuni @ (ccin @ (ccv @ Xj) @ (ccpw @ (ccv @ Xx3)))))))))).
thf(adf_cls_ax,axiom,(cccl = (ccmpt @ (^ [Xj:$i] : cctop) @ (^ [Xj:$i] : (ccmpt @ (^ [Xx3:$i] : (ccpw @ (ccuni @ (ccv @ Xj)))) @ (^ [Xx3:$i] : (ccint @ (ccrab @ (^ [Xy1:$i] : (cwss @ (ccv @ Xx3) @ (ccv @ Xy1))) @ (^ [Xy1:$i] : (ccfv @ (ccv @ Xj) @ cccld)))))))))).
thf(afncld_thm,axiom,(cwfn @ cccld @ cctop)).
thf(acldval_thm,axiom,(! [XJ:($i > $o)] : (! [XX:($i > $o)] : ((XX = (ccuni @ XJ)) => ((cwcel @ XJ @ cctop) => ((ccfv @ XJ @ cccld) = (ccrab @ (^ [Xx3:$i] : (cwcel @ (ccdif @ XX @ (ccv @ Xx3)) @ XJ)) @ (^ [Xx3:$i] : (ccpw @ XX))))))))).
thf(antrfval_thm,axiom,(! [XJ:($i > $o)] : (! [XX:($i > $o)] : ((XX = (ccuni @ XJ)) => ((cwcel @ XJ @ cctop) => ((ccfv @ XJ @ ccnt) = (ccmpt @ (^ [Xx3:$i] : (ccpw @ XX)) @ (^ [Xx3:$i] : (ccuni @ (ccin @ XJ @ (ccpw @ (ccv @ Xx3)))))))))))).
thf(aclsfval_thm,axiom,(! [XJ:($i > $o)] : (! [XX:($i > ($i > $o))] : ((! [Xy1:$i] : ((XX @ Xy1) = (ccuni @ XJ))) => (! [Xy1:$i] : ((cwcel @ XJ @ cctop) => ((ccfv @ XJ @ cccl) = (ccmpt @ (^ [Xx3:$i] : (ccpw @ (XX @ Xy1))) @ (^ [Xx3:$i] : (ccint @ (ccrab @ (^ [Xy1:$i] : (cwss @ (ccv @ Xx3) @ (ccv @ Xy1))) @ (^ [Xy1:$i] : (ccfv @ XJ @ cccld))))))))))))).
thf(acldrcl_thm,axiom,(! [XC:($i > $o)] : (! [XJ:($i > $o)] : ((cwcel @ XC @ (ccfv @ XJ @ cccld)) => (cwcel @ XJ @ cctop))))).
thf(aiscld_thm,axiom,(! [XS:($i > $o)] : (! [XJ:($i > $o)] : (! [XX:($i > $o)] : ((XX = (ccuni @ XJ)) => ((cwcel @ XJ @ cctop) => ((cwcel @ XS @ (ccfv @ XJ @ cccld)) <=> ((cwss @ XS @ XX) & (cwcel @ (ccdif @ XX @ XS) @ XJ))))))))).
thf(aiscld2_thm,axiom,(! [XS:($i > $o)] : (! [XJ:($i > $o)] : (! [XX:($i > $o)] : ((XX = (ccuni @ XJ)) => (((cwcel @ XJ @ cctop) & (cwss @ XS @ XX)) => ((cwcel @ XS @ (ccfv @ XJ @ cccld)) <=> (cwcel @ (ccdif @ XX @ XS) @ XJ)))))))).
thf(acldss_thm,axiom,(! [XS:($i > $o)] : (! [XJ:($i > $o)] : (! [XX:($i > $o)] : ((XX = (ccuni @ XJ)) => ((cwcel @ XS @ (ccfv @ XJ @ cccld)) => (cwss @ XS @ XX))))))).
thf(acldss2_thm,axiom,(! [XJ:($i > $o)] : (! [XX:($i > $o)] : ((XX = (ccuni @ XJ)) => (cwss @ (ccfv @ XJ @ cccld) @ (ccpw @ XX)))))).
thf(acldopn_thm,axiom,(! [XS:($i > $o)] : (! [XJ:($i > $o)] : (! [XX:($i > $o)] : ((XX = (ccuni @ XJ)) => ((cwcel @ XS @ (ccfv @ XJ @ cccld)) => (cwcel @ (ccdif @ XX @ XS) @ XJ))))))).
thf(aisopn2_thm,axiom,(! [XS:($i > $o)] : (! [XJ:($i > $o)] : (! [XX:($i > $o)] : ((XX = (ccuni @ XJ)) => (((cwcel @ XJ @ cctop) & (cwss @ XS @ XX)) => ((cwcel @ XS @ XJ) <=> (cwcel @ (ccdif @ XX @ XS) @ (ccfv @ XJ @ cccld))))))))).
thf(aopncld_thm,axiom,(! [XS:($i > $o)] : (! [XJ:($i > $o)] : (! [XX:($i > $o)] : ((XX = (ccuni @ XJ)) => (((cwcel @ XJ @ cctop) & (cwcel @ XS @ XJ)) => (cwcel @ (ccdif @ XX @ XS) @ (ccfv @ XJ @ cccld)))))))).
thf(adifopn_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XJ:($i > $o)] : (! [XX:($i > $o)] : ((XX = (ccuni @ XJ)) => (((cwcel @ XA2 @ XJ) & (cwcel @ XB2 @ (ccfv @ XJ @ cccld))) => (cwcel @ (ccdif @ XA2 @ XB2) @ XJ)))))))).
thf(atopcld_thm,axiom,(! [XJ:($i > $o)] : (! [XX:($i > $o)] : ((XX = (ccuni @ XJ)) => ((cwcel @ XJ @ cctop) => (cwcel @ XX @ (ccfv @ XJ @ cccld))))))).
thf(antrval_thm,axiom,(! [XS:($i > $o)] : (! [XJ:($i > $o)] : (! [XX:($i > $o)] : ((XX = (ccuni @ XJ)) => (((cwcel @ XJ @ cctop) & (cwss @ XS @ XX)) => ((ccfv @ XS @ (ccfv @ XJ @ ccnt)) = (ccuni @ (ccin @ XJ @ (ccpw @ XS)))))))))).
thf(aclsval_thm,axiom,(! [XS:($i > $o)] : (! [XJ:($i > $o)] : (! [XX:($i > $o)] : ((XX = (ccuni @ XJ)) => (((cwcel @ XJ @ cctop) & (cwss @ XS @ XX)) => ((ccfv @ XS @ (ccfv @ XJ @ cccl)) = (ccint @ (ccrab @ (^ [Xx3:$i] : (cwss @ XS @ (ccv @ Xx3))) @ (^ [Xx3:$i] : (ccfv @ XJ @ cccld))))))))))).
thf(a_0cld_thm,axiom,(! [XJ:($i > $o)] : ((cwcel @ XJ @ cctop) => (cwcel @ cc0 @ (ccfv @ XJ @ cccld))))).
thf(aiincld_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > ($i > $o))] : (! [XJ:($i > $o)] : (((XA2 != cc0) & (cwral @ (^ [Xx3:$i] : (cwcel @ (XB2 @ Xx3) @ (ccfv @ XJ @ cccld))) @ (^ [Xx3:$i] : XA2))) => (cwcel @ (cciin @ (^ [Xx3:$i] : XA2) @ (^ [Xx3:$i] : (XB2 @ Xx3))) @ (ccfv @ XJ @ cccld))))))).
thf(aintcld_thm,axiom,(! [XA2:($i > $o)] : (! [XJ:($i > $o)] : (((XA2 != cc0) & (cwss @ XA2 @ (ccfv @ XJ @ cccld))) => (cwcel @ (ccint @ XA2) @ (ccfv @ XJ @ cccld)))))).
thf(auncld_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XJ:($i > $o)] : (((cwcel @ XA2 @ (ccfv @ XJ @ cccld)) & (cwcel @ XB2 @ (ccfv @ XJ @ cccld))) => (cwcel @ (ccun @ XA2 @ XB2) @ (ccfv @ XJ @ cccld))))))).
thf(acldcls_thm,axiom,(! [XS:($i > $o)] : (! [XJ:($i > $o)] : ((cwcel @ XS @ (ccfv @ XJ @ cccld)) => ((ccfv @ XS @ (ccfv @ XJ @ cccl)) = XS))))).
thf(aincld_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XJ:($i > $o)] : (((cwcel @ XA2 @ (ccfv @ XJ @ cccld)) & (cwcel @ XB2 @ (ccfv @ XJ @ cccld))) => (cwcel @ (ccin @ XA2 @ XB2) @ (ccfv @ XJ @ cccld))))))).
thf(ariincld_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > ($i > $o))] : (! [XJ:($i > $o)] : (! [XX:($i > $o)] : ((XX = (ccuni @ XJ)) => (((cwcel @ XJ @ cctop) & (cwral @ (^ [Xx3:$i] : (cwcel @ (XB2 @ Xx3) @ (ccfv @ XJ @ cccld))) @ (^ [Xx3:$i] : XA2))) => (cwcel @ (ccin @ XX @ (cciin @ (^ [Xx3:$i] : XA2) @ (^ [Xx3:$i] : (XB2 @ Xx3)))) @ (ccfv @ XJ @ cccld))))))))).
thf(aiuncld_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > ($i > $o))] : (! [XJ:($i > $o)] : (! [XX:($i > $o)] : ((XX = (ccuni @ XJ)) => (((cwcel @ XJ @ cctop) & (cwcel @ XA2 @ ccfn) & (cwral @ (^ [Xx3:$i] : (cwcel @ (XB2 @ Xx3) @ (ccfv @ XJ @ cccld))) @ (^ [Xx3:$i] : XA2))) => (cwcel @ (cciun @ (^ [Xx3:$i] : XA2) @ (^ [Xx3:$i] : (XB2 @ Xx3))) @ (ccfv @ XJ @ cccld))))))))).
thf(aunicld_thm,axiom,(! [XA2:($i > $o)] : (! [XJ:($i > $o)] : (! [XX:($i > $o)] : ((XX = (ccuni @ XJ)) => (((cwcel @ XJ @ cctop) & (cwcel @ XA2 @ ccfn) & (cwss @ XA2 @ (ccfv @ XJ @ cccld))) => (cwcel @ (ccuni @ XA2) @ (ccfv @ XJ @ cccld)))))))).
thf(aclscld_thm,axiom,(! [XS:($i > $o)] : (! [XJ:($i > $o)] : (! [XX:($i > $o)] : ((XX = (ccuni @ XJ)) => (((cwcel @ XJ @ cctop) & (cwss @ XS @ XX)) => (cwcel @ (ccfv @ XS @ (ccfv @ XJ @ cccl)) @ (ccfv @ XJ @ cccld)))))))).
thf(aclsf_thm,axiom,(! [XJ:($i > $o)] : (! [XX:($i > $o)] : ((XX = (ccuni @ XJ)) => ((cwcel @ XJ @ cctop) => (cwf @ (ccpw @ XX) @ (ccfv @ XJ @ cccld) @ (ccfv @ XJ @ cccl))))))).
thf(antropn_thm,axiom,(! [XS:($i > $o)] : (! [XJ:($i > $o)] : (! [XX:($i > $o)] : ((XX = (ccuni @ XJ)) => (((cwcel @ XJ @ cctop) & (cwss @ XS @ XX)) => (cwcel @ (ccfv @ XS @ (ccfv @ XJ @ ccnt)) @ XJ))))))).
thf(aclsval2_thm,conjecture,(! [XS:($i > $o)] : (! [XJ:($i > $o)] : (! [XX:($i > $o)] : ((XX = (ccuni @ XJ)) => (((cwcel @ XJ @ cctop) & (cwss @ XS @ XX)) => ((ccfv @ XS @ (ccfv @ XJ @ cccl)) = (ccdif @ XX @ (ccfv @ (ccdif @ XX @ XS) @ (ccfv @ XJ @ ccnt)))))))))).
