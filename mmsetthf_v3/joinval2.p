thf(ccfv_tp,type,(ccfv : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccbs_tp,type,(ccbs : ($i > $o))).
thf(ccple_tp,type,(ccple : ($i > $o))).
thf(ccjn_tp,type,(ccjn : ($i > $o))).
thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(cco_tp,type,(cco : (($i > $o) > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(ccrio_tp,type,(ccrio : (($i > $o) > (($i > ($i > $o)) > ($i > $o))))).
thf(cwbr_tp,type,(cwbr : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(cwral_tp,type,(cwral : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(ccpr_tp,type,(ccpr : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(cclub_tp,type,(cclub : ($i > $o))).
thf(cwss_tp,type,(cwss : (($i > $o) > (($i > $o) > $o)))).
thf(a_3eqtrd_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XD:($i > $o)] : ((Xph => (XA2 = XB2)) => ((Xph => (XB2 = XC)) => ((Xph => (XC = XD)) => (Xph => (XA2 = XD))))))))))).
thf(ccop_tp,type,(ccop : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(cc0_tp,type,(cc0 : ($i > $o))).
thf(ccvv_tp,type,(ccvv : ($i > $o))).
thf(ccoprab_tp,type,(ccoprab : (($i > ($i > ($i > $o))) > ($i > $o)))).
thf(ccdm_tp,type,(ccdm : (($i > $o) > ($i > $o)))).
thf(ajoinval_thm,axiom,(! [Xph:$o] : (! [XU:($i > $o)] : (! [Xc_or:($i > $o)] : (! [XK:($i > $o)] : (! [XV:($i > $o)] : (! [XW:($i > $o)] : (! [XX:($i > $o)] : (! [XY:($i > $o)] : (! [XZ:($i > $o)] : ((XU = (ccfv @ XK @ cclub)) => ((Xc_or = (ccfv @ XK @ ccjn)) => ((Xph => (cwcel @ XK @ XV)) => ((Xph => (cwcel @ XX @ XW)) => ((Xph => (cwcel @ XY @ XZ)) => (Xph => ((cco @ XX @ XY @ Xc_or) = (ccfv @ (ccpr @ XX @ XY) @ XU)))))))))))))))))).
thf(aeqid_thm,axiom,(! [XA2:($i > $o)] : (XA2 = XA2))).
thf(cwreu_tp,type,(cwreu : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(ccpw_tp,type,(ccpw : (($i > $o) > ($i > $o)))).
thf(ccmpt_tp,type,(ccmpt : (($i > ($i > $o)) > (($i > ($i > $o)) > ($i > $o))))).
thf(ccres_tp,type,(ccres : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(alubval_thm,axiom,(! [Xph:($i > ($i > ($i > $o)))] : (! [Xps:($i > ($i > ($i > $o)))] : (! [XB2:($i > ($i > $o))] : (! [XS:($i > $o)] : (! [XU:($i > ($i > ($i > ($i > $o))))] : (! [XK:($i > $o)] : (! [Xc_le:($i > ($i > ($i > ($i > $o))))] : (! [XV:($i > ($i > ($i > ($i > $o))))] : ((! [Xy1:$i] : ((XB2 @ Xy1) = (ccfv @ XK @ ccbs))) => ((! [Xx3:$i] : (! [Xy1:$i] : (! [Xz:$i] : ((Xc_le @ Xx3 @ Xy1 @ Xz) = (ccfv @ XK @ ccple))))) => ((! [Xx3:$i] : (! [Xy1:$i] : (! [Xz:$i] : ((XU @ Xx3 @ Xy1 @ Xz) = (ccfv @ XK @ cclub))))) => ((! [Xx3:$i] : (! [Xy1:$i] : (! [Xz:$i] : ((Xps @ Xx3 @ Xy1 @ Xz) <=> ((cwral @ (^ [Xy1:$i] : (cwbr @ (ccv @ Xy1) @ (ccv @ Xx3) @ (Xc_le @ Xx3 @ Xy1 @ Xz))) @ (^ [Xy1:$i] : XS)) & (cwral @ (^ [Xz:$i] : ((cwral @ (^ [Xy1:$i] : (cwbr @ (ccv @ Xy1) @ (ccv @ Xz) @ (Xc_le @ Xx3 @ Xy1 @ Xz))) @ (^ [Xy1:$i] : XS)) => (cwbr @ (ccv @ Xx3) @ (ccv @ Xz) @ (Xc_le @ Xx3 @ Xy1 @ Xz)))) @ (^ [Xz:$i] : (XB2 @ Xy1)))))))) => ((! [Xx3:$i] : (! [Xy1:$i] : (! [Xz:$i] : ((Xph @ Xx3 @ Xy1 @ Xz) => (cwcel @ XK @ (XV @ Xx3 @ Xy1 @ Xz)))))) => ((! [Xx3:$i] : (! [Xy1:$i] : (! [Xz:$i] : ((Xph @ Xx3 @ Xy1 @ Xz) => (cwss @ XS @ (XB2 @ Xy1)))))) => (! [Xx3:$i] : (! [Xy1:$i] : (! [Xz:$i] : ((Xph @ Xx3 @ Xy1 @ Xz) => ((ccfv @ XS @ (XU @ Xx3 @ Xy1 @ Xz)) = (ccrio @ (^ [Xx3:$i] : (Xps @ Xx3 @ Xy1 @ Xz)) @ (^ [Xx3:$i] : (XB2 @ Xy1))))))))))))))))))))))).
thf(abiid_thm,axiom,(! [Xph:$o] : (Xph <=> Xph))).
thf(asyl2anc_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((Xph => Xps) => ((Xph => Xch) => (((Xps & Xch) => Xth) => (Xph => Xth))))))))).
thf(aprssi_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (((cwcel @ XA2 @ XC) & (cwcel @ XB2 @ XC)) => (cwss @ (ccpr @ XA2 @ XB2) @ XC)))))).
thf(ccio_tp,type,(ccio : (($i > $o) > ($i > $o)))).
thf(ariotabidv_thm,axiom,(! [Xph:$o] : (! [Xps:($i > $o)] : (! [Xch:($i > $o)] : (! [XA2:($i > ($i > $o))] : ((! [Xx3:$i] : (Xph => ((Xps @ Xx3) <=> (Xch @ Xx3)))) => (Xph => ((ccrio @ (^ [Xx3:$i] : (Xps @ Xx3)) @ (^ [Xx3:$i] : (XA2 @ Xx3))) = (ccrio @ (^ [Xx3:$i] : (Xch @ Xx3)) @ (^ [Xx3:$i] : (XA2 @ Xx3))))))))))).
thf(ajoinval2lem_thm,axiom,(! [Xph:($i > ($i > $o))] : (! [Xx3:$i] : (! [XB2:($i > ($i > $o))] : (! [Xc_or:($i > ($i > $o))] : (! [XK:($i > $o)] : (! [Xc_le:($i > ($i > $o))] : (! [XV:($i > ($i > ($i > $o)))] : (! [XX:($i > $o)] : (! [XY:($i > $o)] : ((! [Xy1:$i] : ((XB2 @ Xy1) = (ccfv @ XK @ ccbs))) => ((! [Xz:$i] : ((Xc_le @ Xz) = (ccfv @ XK @ ccple))) => ((! [Xy1:$i] : ((Xc_or @ Xy1) = (ccfv @ XK @ ccjn))) => ((! [Xy1:$i] : (! [Xz:$i] : ((Xph @ Xy1 @ Xz) => (cwcel @ XK @ (XV @ Xy1 @ Xz))))) => ((! [Xy1:$i] : (! [Xz:$i] : ((Xph @ Xy1 @ Xz) => (cwcel @ XX @ (XB2 @ Xy1))))) => ((! [Xy1:$i] : (! [Xz:$i] : ((Xph @ Xy1 @ Xz) => (cwcel @ XY @ (XB2 @ Xy1))))) => (! [Xy1:$i] : (! [Xz:$i] : (((cwcel @ XX @ (XB2 @ Xy1)) & (cwcel @ XY @ (XB2 @ Xy1))) => (((cwral @ (^ [Xy1:$i] : (cwbr @ (ccv @ Xy1) @ (ccv @ Xx3) @ (Xc_le @ Xz))) @ (^ [Xy1:$i] : (ccpr @ XX @ XY))) & (cwral @ (^ [Xz:$i] : ((cwral @ (^ [Xy1:$i] : (cwbr @ (ccv @ Xy1) @ (ccv @ Xz) @ (Xc_le @ Xz))) @ (^ [Xy1:$i] : (ccpr @ XX @ XY))) => (cwbr @ (ccv @ Xx3) @ (ccv @ Xz) @ (Xc_le @ Xz)))) @ (^ [Xz:$i] : (XB2 @ Xy1)))) <=> (((cwbr @ XX @ (ccv @ Xx3) @ (Xc_le @ Xz)) & (cwbr @ XY @ (ccv @ Xx3) @ (Xc_le @ Xz))) & (cwral @ (^ [Xz:$i] : (((cwbr @ XX @ (ccv @ Xz) @ (Xc_le @ Xz)) & (cwbr @ XY @ (ccv @ Xz) @ (Xc_le @ Xz))) => (cwbr @ (ccv @ Xx3) @ (ccv @ Xz) @ (Xc_le @ Xz)))) @ (^ [Xz:$i] : (XB2 @ Xy1)))))))))))))))))))))))).
thf(cjoinval2_conj,conjecture,(! [Xph:($i > ($i > $o))] : (! [XB2:($i > $o)] : (! [Xc_or:($i > $o)] : (! [XK:($i > $o)] : (! [Xc_le:($i > ($i > ($i > $o)))] : (! [XV:($i > ($i > ($i > $o)))] : (! [XX:($i > $o)] : (! [XY:($i > $o)] : ((XB2 = (ccfv @ XK @ ccbs)) => ((! [Xx3:$i] : (! [Xz:$i] : ((Xc_le @ Xx3 @ Xz) = (ccfv @ XK @ ccple)))) => ((Xc_or = (ccfv @ XK @ ccjn)) => ((! [Xx3:$i] : (! [Xz:$i] : ((Xph @ Xx3 @ Xz) => (cwcel @ XK @ (XV @ Xx3 @ Xz))))) => ((! [Xx3:$i] : (! [Xz:$i] : ((Xph @ Xx3 @ Xz) => (cwcel @ XX @ XB2)))) => ((! [Xx3:$i] : (! [Xz:$i] : ((Xph @ Xx3 @ Xz) => (cwcel @ XY @ XB2)))) => (! [Xx3:$i] : (! [Xz:$i] : ((Xph @ Xx3 @ Xz) => ((cco @ XX @ XY @ Xc_or) = (ccrio @ (^ [Xx3:$i] : (((cwbr @ XX @ (ccv @ Xx3) @ (Xc_le @ Xx3 @ Xz)) & (cwbr @ XY @ (ccv @ Xx3) @ (Xc_le @ Xx3 @ Xz))) & (cwral @ (^ [Xz:$i] : (((cwbr @ XX @ (ccv @ Xz) @ (Xc_le @ Xx3 @ Xz)) & (cwbr @ XY @ (ccv @ Xz) @ (Xc_le @ Xx3 @ Xz))) => (cwbr @ (ccv @ Xx3) @ (ccv @ Xz) @ (Xc_le @ Xx3 @ Xz)))) @ (^ [Xz:$i] : XB2)))) @ (^ [Xx3:$i] : XB2))))))))))))))))))))).
