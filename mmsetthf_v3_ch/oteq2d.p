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
thf(asnsstp3_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (cwss @ (ccsn @ XC) @ (cctp @ XA2 @ XB2 @ XC)))))).
thf(aprssg_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XV:($i > $o)] : (! [XW:($i > $o)] : (((cwcel @ XA2 @ XV) & (cwcel @ XB2 @ XW)) => (((cwcel @ XA2 @ XC) & (cwcel @ XB2 @ XC)) <=> (cwss @ (ccpr @ XA2 @ XB2) @ XC))))))))).
thf(aprss_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((cwcel @ XA2 @ ccvv) => ((cwcel @ XB2 @ ccvv) => (((cwcel @ XA2 @ XC) & (cwcel @ XB2 @ XC)) <=> (cwss @ (ccpr @ XA2 @ XB2) @ XC)))))))).
thf(aprssOLD_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((cwcel @ XA2 @ ccvv) => ((cwcel @ XB2 @ ccvv) => (((cwcel @ XA2 @ XC) & (cwcel @ XB2 @ XC)) <=> (cwss @ (ccpr @ XA2 @ XB2) @ XC)))))))).
thf(aprssi_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (((cwcel @ XA2 @ XC) & (cwcel @ XB2 @ XC)) => (cwss @ (ccpr @ XA2 @ XB2) @ XC)))))).
thf(aprssd_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((Xph => (cwcel @ XA2 @ XC)) => ((Xph => (cwcel @ XB2 @ XC)) => (Xph => (cwss @ (ccpr @ XA2 @ XB2) @ XC))))))))).
thf(aprsspwg_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XV:($i > $o)] : (! [XW:($i > $o)] : (((cwcel @ XA2 @ XV) & (cwcel @ XB2 @ XW)) => ((cwss @ (ccpr @ XA2 @ XB2) @ (ccpw @ XC)) <=> ((cwss @ XA2 @ XC) & (cwss @ XB2 @ XC)))))))))).
thf(assprss_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XD:($i > $o)] : (! [XV:($i > $o)] : (! [XW:($i > $o)] : (((cwcel @ XA2 @ XV) & (cwcel @ XB2 @ XW)) => ((cwss @ (ccpr @ XA2 @ XB2) @ (ccpr @ XC @ XD)) <=> (((XA2 = XC) | (XA2 = XD)) & ((XB2 = XC) | (XB2 = XD)))))))))))).
thf(assprsseq_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XD:($i > $o)] : (! [XV:($i > $o)] : (! [XW:($i > $o)] : (((cwcel @ XA2 @ XV) & (cwcel @ XB2 @ XW) & (XA2 != XB2)) => ((cwss @ (ccpr @ XA2 @ XB2) @ (ccpr @ XC @ XD)) <=> ((ccpr @ XA2 @ XB2) = (ccpr @ XC @ XD))))))))))).
thf(asssn_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((cwss @ XA2 @ (ccsn @ XB2)) <=> ((XA2 = cc0) | (XA2 = (ccsn @ XB2))))))).
thf(assunsn2_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XD:($i > $o)] : (((cwss @ XB2 @ XA2) & (cwss @ XA2 @ (ccun @ XC @ (ccsn @ XD)))) <=> (((cwss @ XB2 @ XA2) & (cwss @ XA2 @ XC)) | ((cwss @ (ccun @ XB2 @ (ccsn @ XD)) @ XA2) & (cwss @ XA2 @ (ccun @ XC @ (ccsn @ XD))))))))))).
thf(assunsn_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (((cwss @ XB2 @ XA2) & (cwss @ XA2 @ (ccun @ XB2 @ (ccsn @ XC)))) <=> ((XA2 = XB2) | (XA2 = (ccun @ XB2 @ (ccsn @ XC))))))))).
thf(aeqsn_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((XA2 != cc0) => ((XA2 = (ccsn @ XB2)) <=> (cwral @ (^ [Xx3:$i] : ((ccv @ Xx3) = XB2)) @ (^ [Xx3:$i] : XA2))))))).
thf(aeqsnOLD_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((XA2 != cc0) => ((XA2 = (ccsn @ XB2)) <=> (cwral @ (^ [Xx3:$i] : ((ccv @ Xx3) = XB2)) @ (^ [Xx3:$i] : XA2))))))).
thf(aissn_thm,axiom,(! [XA2:($i > $o)] : ((cwrex @ (^ [Xx3:$i] : (cwral @ (^ [Xy1:$i] : ((ccv @ Xx3) = (ccv @ Xy1))) @ (^ [Xy1:$i] : XA2))) @ (^ [Xx3:$i] : XA2)) => (? [Xz:$i] : (XA2 = (ccsn @ (ccv @ Xz))))))).
thf(an0snor2el_thm,axiom,(! [XA2:($i > $o)] : ((XA2 != cc0) => ((cwrex @ (^ [Xx3:$i] : (cwrex @ (^ [Xy1:$i] : ((ccv @ Xx3) != (ccv @ Xy1))) @ (^ [Xy1:$i] : XA2))) @ (^ [Xx3:$i] : XA2)) | (? [Xz:$i] : (XA2 = (ccsn @ (ccv @ Xz)))))))).
thf(assunpr_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XD:($i > $o)] : (((cwss @ XB2 @ XA2) & (cwss @ XA2 @ (ccun @ XB2 @ (ccpr @ XC @ XD)))) <=> (((XA2 = XB2) | (XA2 = (ccun @ XB2 @ (ccsn @ XC)))) | ((XA2 = (ccun @ XB2 @ (ccsn @ XD))) | (XA2 = (ccun @ XB2 @ (ccpr @ XC @ XD))))))))))).
thf(asspr_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((cwss @ XA2 @ (ccpr @ XB2 @ XC)) <=> (((XA2 = cc0) | (XA2 = (ccsn @ XB2))) | ((XA2 = (ccsn @ XC)) | (XA2 = (ccpr @ XB2 @ XC))))))))).
thf(asstp_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XD:($i > $o)] : ((cwss @ XA2 @ (cctp @ XB2 @ XC @ XD)) <=> ((((XA2 = cc0) | (XA2 = (ccsn @ XB2))) | ((XA2 = (ccsn @ XC)) | (XA2 = (ccpr @ XB2 @ XC)))) | (((XA2 = (ccsn @ XD)) | (XA2 = (ccpr @ XB2 @ XD))) | ((XA2 = (ccpr @ XC @ XD)) | (XA2 = (cctp @ XB2 @ XC @ XD))))))))))).
thf(atpss_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XD:($i > $o)] : ((cwcel @ XA2 @ ccvv) => ((cwcel @ XB2 @ ccvv) => ((cwcel @ XC @ ccvv) => (((cwcel @ XA2 @ XD) & (cwcel @ XB2 @ XD) & (cwcel @ XC @ XD)) <=> (cwss @ (cctp @ XA2 @ XB2 @ XC) @ XD)))))))))).
thf(atpssi_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XD:($i > $o)] : (((cwcel @ XA2 @ XD) & (cwcel @ XB2 @ XD) & (cwcel @ XC @ XD)) => (cwss @ (cctp @ XA2 @ XB2 @ XC) @ XD))))))).
thf(asneqrg_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XV:($i > $o)] : ((cwcel @ XA2 @ XV) => (((ccsn @ XA2) = (ccsn @ XB2)) => (XA2 = XB2))))))).
thf(asneqr_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((cwcel @ XA2 @ ccvv) => (((ccsn @ XA2) = (ccsn @ XB2)) => (XA2 = XB2)))))).
thf(asnsssn_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((cwcel @ XA2 @ ccvv) => ((cwss @ (ccsn @ XA2) @ (ccsn @ XB2)) => (XA2 = XB2)))))).
thf(asneqrgOLD_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XV:($i > $o)] : ((cwcel @ XA2 @ XV) => (((ccsn @ XA2) = (ccsn @ XB2)) => (XA2 = XB2))))))).
thf(asneqbg_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XV:($i > $o)] : ((cwcel @ XA2 @ XV) => (((ccsn @ XA2) = (ccsn @ XB2)) <=> (XA2 = XB2))))))).
thf(asnsspw_thm,axiom,(! [XA2:($i > $o)] : (cwss @ (ccsn @ XA2) @ (ccpw @ XA2)))).
thf(aprsspw_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((cwcel @ XA2 @ ccvv) => ((cwcel @ XB2 @ ccvv) => ((cwss @ (ccpr @ XA2 @ XB2) @ (ccpw @ XC)) <=> ((cwss @ XA2 @ XC) & (cwss @ XB2 @ XC))))))))).
thf(apreq1b_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XV:($i > $o)] : (! [XW:($i > $o)] : ((Xph => (cwcel @ XA2 @ XV)) => ((Xph => (cwcel @ XB2 @ XW)) => (Xph => (((ccpr @ XA2 @ XC) = (ccpr @ XB2 @ XC)) <=> (XA2 = XB2)))))))))))).
thf(apreq2b_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XV:($i > $o)] : (! [XW:($i > $o)] : ((Xph => (cwcel @ XA2 @ XV)) => ((Xph => (cwcel @ XB2 @ XW)) => (Xph => (((ccpr @ XC @ XA2) = (ccpr @ XC @ XB2)) <=> (XA2 = XB2)))))))))))).
thf(apreqr1_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((cwcel @ XA2 @ ccvv) => ((cwcel @ XB2 @ ccvv) => (((ccpr @ XA2 @ XC) = (ccpr @ XB2 @ XC)) => (XA2 = XB2)))))))).
thf(apreqr2_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((cwcel @ XA2 @ ccvv) => ((cwcel @ XB2 @ ccvv) => (((ccpr @ XC @ XA2) = (ccpr @ XC @ XB2)) => (XA2 = XB2)))))))).
thf(apreq12b_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XD:($i > $o)] : ((cwcel @ XA2 @ ccvv) => ((cwcel @ XB2 @ ccvv) => ((cwcel @ XC @ ccvv) => ((cwcel @ XD @ ccvv) => (((ccpr @ XA2 @ XB2) = (ccpr @ XC @ XD)) <=> (((XA2 = XC) & (XB2 = XD)) | ((XA2 = XD) & (XB2 = XC))))))))))))).
thf(aprel12_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XD:($i > $o)] : ((cwcel @ XA2 @ ccvv) => ((cwcel @ XB2 @ ccvv) => ((cwcel @ XC @ ccvv) => ((cwcel @ XD @ ccvv) => ((~ (XA2 = XB2)) => (((ccpr @ XA2 @ XB2) = (ccpr @ XC @ XD)) <=> ((cwcel @ XA2 @ (ccpr @ XC @ XD)) & (cwcel @ XB2 @ (ccpr @ XC @ XD)))))))))))))).
thf(aopthpr_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XD:($i > $o)] : ((cwcel @ XA2 @ ccvv) => ((cwcel @ XB2 @ ccvv) => ((cwcel @ XC @ ccvv) => ((cwcel @ XD @ ccvv) => ((XA2 != XD) => (((ccpr @ XA2 @ XB2) = (ccpr @ XC @ XD)) <=> ((XA2 = XC) & (XB2 = XD))))))))))))).
thf(apreqr1g_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XV:($i > $o)] : (! [XW:($i > $o)] : (((cwcel @ XA2 @ XV) & (cwcel @ XB2 @ XW)) => (((ccpr @ XA2 @ XC) = (ccpr @ XB2 @ XC)) => (XA2 = XB2))))))))).
thf(apreq12bg_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XD:($i > $o)] : (! [XV:($i > $o)] : (! [XW:($i > $o)] : (! [XX:($i > $o)] : (! [XY:($i > $o)] : ((((cwcel @ XA2 @ XV) & (cwcel @ XB2 @ XW)) & ((cwcel @ XC @ XX) & (cwcel @ XD @ XY))) => (((ccpr @ XA2 @ XB2) = (ccpr @ XC @ XD)) <=> (((XA2 = XC) & (XB2 = XD)) | ((XA2 = XD) & (XB2 = XC)))))))))))))).
thf(aprel12g_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XD:($i > $o)] : (! [XV:($i > $o)] : (! [XW:($i > $o)] : (! [XX:($i > $o)] : (! [XY:($i > $o)] : ((((cwcel @ XA2 @ XV) & (cwcel @ XB2 @ XW)) & ((cwcel @ XC @ XX) & (cwcel @ XD @ XY))) => ((~ (XA2 = XB2)) => (((ccpr @ XA2 @ XB2) = (ccpr @ XC @ XD)) <=> ((cwcel @ XA2 @ (ccpr @ XC @ XD)) & (cwcel @ XB2 @ (ccpr @ XC @ XD))))))))))))))).
thf(aprneimg_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XD:($i > $o)] : (! [XU:($i > $o)] : (! [XV:($i > $o)] : (! [XX:($i > $o)] : (! [XY:($i > $o)] : ((((cwcel @ XA2 @ XU) & (cwcel @ XB2 @ XV)) & ((cwcel @ XC @ XX) & (cwcel @ XD @ XY))) => ((((XA2 != XC) & (XA2 != XD)) | ((XB2 != XC) & (XB2 != XD))) => ((ccpr @ XA2 @ XB2) != (ccpr @ XC @ XD))))))))))))).
thf(aprnebg_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XD:($i > $o)] : (! [XU:($i > $o)] : (! [XV:($i > $o)] : (! [XX:($i > $o)] : (! [XY:($i > $o)] : ((((cwcel @ XA2 @ XU) & (cwcel @ XB2 @ XV)) & ((cwcel @ XC @ XX) & (cwcel @ XD @ XY)) & (XA2 != XB2)) => ((((XA2 != XC) & (XA2 != XD)) | ((XB2 != XC) & (XB2 != XD))) <=> ((ccpr @ XA2 @ XB2) != (ccpr @ XC @ XD))))))))))))).
thf(apr1eqbg_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XU:($i > $o)] : (! [XV:($i > $o)] : (! [XX:($i > $o)] : ((((cwcel @ XA2 @ XU) & (cwcel @ XB2 @ XV) & (cwcel @ XC @ XX)) & (XA2 != XB2)) => ((XA2 = XC) <=> ((ccpr @ XA2 @ XB2) = (ccpr @ XB2 @ XC))))))))))).
thf(apr1nebg_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XU:($i > $o)] : (! [XV:($i > $o)] : (! [XX:($i > $o)] : ((((cwcel @ XA2 @ XU) & (cwcel @ XB2 @ XV) & (cwcel @ XC @ XX)) & (XA2 != XB2)) => ((XA2 != XC) <=> ((ccpr @ XA2 @ XB2) != (ccpr @ XB2 @ XC))))))))))).
thf(apreqsnd_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((Xph => (cwcel @ XA2 @ ccvv)) => ((Xph => (cwcel @ XB2 @ ccvv)) => ((Xph => (cwcel @ XC @ ccvv)) => (Xph => (((ccpr @ XA2 @ XB2) = (ccsn @ XC)) <=> ((XA2 = XC) & (XB2 = XC)))))))))))).
thf(apreqsn_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((cwcel @ XA2 @ ccvv) => ((cwcel @ XB2 @ ccvv) => ((cwcel @ XC @ ccvv) => (((ccpr @ XA2 @ XB2) = (ccsn @ XC)) <=> ((XA2 = XB2) & (XB2 = XC)))))))))).
thf(apreqsnOLD_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((cwcel @ XA2 @ ccvv) => ((cwcel @ XB2 @ ccvv) => ((cwcel @ XC @ ccvv) => (((ccpr @ XA2 @ XB2) = (ccsn @ XC)) <=> ((XA2 = XB2) & (XB2 = XC)))))))))).
thf(aelpreqprlem_thm,axiom,(! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XV:($i > ($i > $o))] : (! [Xx3:$i] : ((cwcel @ XB2 @ (XV @ Xx3)) => (? [Xx3:$i] : ((ccpr @ XB2 @ XC) = (ccpr @ XB2 @ (ccv @ Xx3)))))))))).
thf(aelpreqpr_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((cwcel @ XA2 @ (ccpr @ XB2 @ XC)) => (? [Xx3:$i] : ((ccpr @ XB2 @ XC) = (ccpr @ XA2 @ (ccv @ Xx3))))))))).
thf(aelpreqprb_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XV:($i > $o)] : ((cwcel @ XA2 @ XV) => ((cwcel @ XA2 @ (ccpr @ XB2 @ XC)) <=> (? [Xx3:$i] : ((ccpr @ XB2 @ XC) = (ccpr @ XA2 @ (ccv @ Xx3))))))))))).
thf(aelpr2elpr_thm,axiom,(! [XA2:($i > $o)] : (! [XV:($i > $o)] : (! [XX:($i > $o)] : (! [XY:($i > $o)] : (((cwcel @ XX @ XV) & (cwcel @ XY @ XV) & (cwcel @ XA2 @ (ccpr @ XX @ XY))) => (cwrex @ (^ [Xb:$i] : ((ccpr @ XX @ XY) = (ccpr @ XA2 @ (ccv @ Xb)))) @ (^ [Xb:$i] : XV)))))))).
thf(adfopif_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((ccop @ XA2 @ XB2) = (ccif @ ((cwcel @ XA2 @ ccvv) & (cwcel @ XB2 @ ccvv)) @ (ccpr @ (ccsn @ XA2) @ (ccpr @ XA2 @ XB2)) @ cc0))))).
thf(adfopg_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XV:($i > $o)] : (! [XW:($i > $o)] : (((cwcel @ XA2 @ XV) & (cwcel @ XB2 @ XW)) => ((ccop @ XA2 @ XB2) = (ccpr @ (ccsn @ XA2) @ (ccpr @ XA2 @ XB2))))))))).
thf(adfop_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((cwcel @ XA2 @ ccvv) => ((cwcel @ XB2 @ ccvv) => ((ccop @ XA2 @ XB2) = (ccpr @ (ccsn @ XA2) @ (ccpr @ XA2 @ XB2)))))))).
thf(aopeq1_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((XA2 = XB2) => ((ccop @ XA2 @ XC) = (ccop @ XB2 @ XC))))))).
thf(aopeq2_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((XA2 = XB2) => ((ccop @ XC @ XA2) = (ccop @ XC @ XB2))))))).
thf(aopeq12_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XD:($i > $o)] : (((XA2 = XC) & (XB2 = XD)) => ((ccop @ XA2 @ XB2) = (ccop @ XC @ XD)))))))).
thf(aopeq1i_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((XA2 = XB2) => ((ccop @ XA2 @ XC) = (ccop @ XB2 @ XC))))))).
thf(aopeq2i_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((XA2 = XB2) => ((ccop @ XC @ XA2) = (ccop @ XC @ XB2))))))).
thf(aopeq12i_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XD:($i > $o)] : ((XA2 = XB2) => ((XC = XD) => ((ccop @ XA2 @ XC) = (ccop @ XB2 @ XD))))))))).
thf(aopeq1d_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((Xph => (XA2 = XB2)) => (Xph => ((ccop @ XA2 @ XC) = (ccop @ XB2 @ XC))))))))).
thf(aopeq2d_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((Xph => (XA2 = XB2)) => (Xph => ((ccop @ XC @ XA2) = (ccop @ XC @ XB2))))))))).
thf(aopeq12d_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XD:($i > $o)] : ((Xph => (XA2 = XB2)) => ((Xph => (XC = XD)) => (Xph => ((ccop @ XA2 @ XC) = (ccop @ XB2 @ XD))))))))))).
thf(aoteq1_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XD:($i > $o)] : ((XA2 = XB2) => ((ccotp @ XA2 @ XC @ XD) = (ccotp @ XB2 @ XC @ XD)))))))).
thf(aoteq2_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XD:($i > $o)] : ((XA2 = XB2) => ((ccotp @ XC @ XA2 @ XD) = (ccotp @ XC @ XB2 @ XD)))))))).
thf(aoteq3_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XD:($i > $o)] : ((XA2 = XB2) => ((ccotp @ XC @ XD @ XA2) = (ccotp @ XC @ XD @ XB2)))))))).
thf(aoteq1d_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XD:($i > $o)] : ((Xph => (XA2 = XB2)) => (Xph => ((ccotp @ XA2 @ XC @ XD) = (ccotp @ XB2 @ XC @ XD)))))))))).
thf(aoteq2d_thm,conjecture,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XD:($i > $o)] : ((Xph => (XA2 = XB2)) => (Xph => ((ccotp @ XC @ XA2 @ XD) = (ccotp @ XC @ XB2 @ XD)))))))))).
