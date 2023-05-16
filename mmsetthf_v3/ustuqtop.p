thf(ccmpt_tp,type,(ccmpt : (($i > ($i > $o)) > (($i > ($i > $o)) > ($i > $o))))).
thf(ccrn_tp,type,(ccrn : (($i > $o) > ($i > $o)))).
thf(ccima_tp,type,(ccima : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(ccsn_tp,type,(ccsn : (($i > $o) > ($i > $o)))).
thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(ccfv_tp,type,(ccfv : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccust_tp,type,(ccust : ($i > $o))).
thf(cwreu_tp,type,(cwreu : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(cwral_tp,type,(cwral : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(ccnei_tp,type,(ccnei : ($i > $o))).
thf(cctopon_tp,type,(cctopon : ($i > $o))).
thf(ccrab_tp,type,(ccrab : (($i > $o) > (($i > ($i > $o)) > ($i > $o))))).
thf(ccpw_tp,type,(ccpw : (($i > $o) > ($i > $o)))).
thf(ccvv_tp,type,(ccvv : ($i > $o))).
thf(ampbid_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => Xps) => ((Xph => (Xps <=> Xch)) => (Xph => Xch))))))).
thf(cctop_tp,type,(cctop : ($i > $o))).
thf(ccuni_tp,type,(ccuni : (($i > $o) > ($i > $o)))).
thf(cwrex_tp,type,(cwrex : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(ccfi_tp,type,(ccfi : ($i > $o))).
thf(cwss_tp,type,(cwss : (($i > $o) > (($i > $o) > $o)))).
thf(cwf_tp,type,(cwf : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(aneiptopreu_thm,axiom,(! [Xph:$o] : (! [XJ:($i > ($i > $o))] : (! [XN:($i > $o)] : (! [XX:($i > $o)] : ((! [Xq:$i] : ((XJ @ Xq) = (ccrab @ (^ [Xa:$i] : (cwral @ (^ [Xp:$i] : (cwcel @ (ccv @ Xa) @ (ccfv @ (ccv @ Xp) @ XN))) @ (^ [Xp:$i] : (ccv @ Xa)))) @ (^ [Xa:$i] : (ccpw @ XX))))) => ((Xph => (cwf @ XX @ (ccpw @ (ccpw @ XX)) @ XN)) => ((! [Xp:$i] : (! [Xa:$i] : (! [Xb:$i] : ((((Xph & (cwcel @ (ccv @ Xp) @ XX)) & (cwss @ (ccv @ Xa) @ (ccv @ Xb)) & (cwss @ (ccv @ Xb) @ XX)) & (cwcel @ (ccv @ Xa) @ (ccfv @ (ccv @ Xp) @ XN))) => (cwcel @ (ccv @ Xb) @ (ccfv @ (ccv @ Xp) @ XN)))))) => ((! [Xp:$i] : ((Xph & (cwcel @ (ccv @ Xp) @ XX)) => (cwss @ (ccfv @ (ccfv @ (ccv @ Xp) @ XN) @ ccfi) @ (ccfv @ (ccv @ Xp) @ XN)))) => ((! [Xp:$i] : (! [Xa:$i] : (((Xph & (cwcel @ (ccv @ Xp) @ XX)) & (cwcel @ (ccv @ Xa) @ (ccfv @ (ccv @ Xp) @ XN))) => (cwcel @ (ccv @ Xp) @ (ccv @ Xa))))) => ((! [Xp:$i] : (! [Xa:$i] : (((Xph & (cwcel @ (ccv @ Xp) @ XX)) & (cwcel @ (ccv @ Xa) @ (ccfv @ (ccv @ Xp) @ XN))) => (cwrex @ (^ [Xb:$i] : (cwral @ (^ [Xq:$i] : (cwcel @ (ccv @ Xa) @ (ccfv @ (ccv @ Xq) @ XN))) @ (^ [Xq:$i] : (ccv @ Xb)))) @ (^ [Xb:$i] : (ccfv @ (ccv @ Xp) @ XN)))))) => ((! [Xp:$i] : ((Xph & (cwcel @ (ccv @ Xp) @ XX)) => (cwcel @ XX @ (ccfv @ (ccv @ Xp) @ XN)))) => (Xph => (cwreu @ (^ [Xj:$i] : (XN = (ccmpt @ (^ [Xp:$i] : XX) @ (^ [Xp:$i] : (ccfv @ (ccsn @ (ccv @ Xp)) @ (ccfv @ (ccv @ Xj) @ ccnei)))))) @ (^ [Xj:$i] : (ccfv @ XX @ cctopon)))))))))))))))).
thf(acbvrabv_thm,axiom,(! [Xph:($i > $o)] : (! [Xps:($i > $o)] : (! [XA2:($i > $o)] : ((! [Xx3:$i] : (! [Xy1:$i] : (((ccv @ Xx3) = (ccv @ Xy1)) => ((Xph @ Xx3) <=> (Xps @ Xy1))))) => ((ccrab @ (^ [Xx3:$i] : (Xph @ Xx3)) @ (^ [Xx3:$i] : XA2)) = (ccrab @ (^ [Xy1:$i] : (Xps @ Xy1)) @ (^ [Xy1:$i] : XA2)))))))).
thf(asyl5bbr_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((Xps <=> Xph) => ((Xch => (Xps <=> Xth)) => (Xch => (Xph <=> Xth))))))))).
thf(acbvralv_thm,axiom,(! [Xph:($i > $o)] : (! [Xps:($i > $o)] : (! [XA2:($i > $o)] : ((! [Xx3:$i] : (! [Xy1:$i] : (((ccv @ Xx3) = (ccv @ Xy1)) => ((Xph @ Xx3) <=> (Xps @ Xy1))))) => ((cwral @ (^ [Xx3:$i] : (Xph @ Xx3)) @ (^ [Xx3:$i] : XA2)) <=> (cwral @ (^ [Xy1:$i] : (Xps @ Xy1)) @ (^ [Xy1:$i] : XA2)))))))).
thf(aeleq2d_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((Xph => (XA2 = XB2)) => (Xph => ((cwcel @ XC @ XA2) <=> (cwcel @ XC @ XB2))))))))).
thf(cwbr_tp,type,(cwbr : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(ccio_tp,type,(ccio : (($i > $o) > ($i > $o)))).
thf(afveq2_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XF:($i > $o)] : ((XA2 = XB2) => ((ccfv @ XA2 @ XF) = (ccfv @ XB2 @ XF))))))).
thf(araleqbi1dv_thm,axiom,(! [Xph:($i > $o)] : (! [Xps:($i > $o)] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((! [Xx3:$i] : ((XA2 = XB2) => ((Xph @ Xx3) <=> (Xps @ Xx3)))) => ((XA2 = XB2) => ((cwral @ (^ [Xx3:$i] : (Xph @ Xx3)) @ (^ [Xx3:$i] : XA2)) <=> (cwral @ (^ [Xx3:$i] : (Xps @ Xx3)) @ (^ [Xx3:$i] : XB2)))))))))).
thf(aeleq1_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((XA2 = XB2) => ((cwcel @ XA2 @ XC) <=> (cwcel @ XB2 @ XC))))))).
thf(austuqtop0_thm,axiom,(! [XU:($i > $o)] : (! [XN:($i > ($i > $o))] : (! [XX:($i > $o)] : ((! [Xv:$i] : ((XN @ Xv) = (ccmpt @ (^ [Xp:$i] : XX) @ (^ [Xp:$i] : (ccrn @ (ccmpt @ (^ [Xv:$i] : XU) @ (^ [Xv:$i] : (ccima @ (ccv @ Xv) @ (ccsn @ (ccv @ Xp)))))))))) => (! [Xv:$i] : ((cwcel @ XU @ (ccfv @ XX @ ccust)) => (cwf @ XX @ (ccpw @ (ccpw @ XX)) @ (XN @ Xv))))))))).
thf(cc0_tp,type,(cc0 : ($i > $o))).
thf(ccin_tp,type,(ccin : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccxp_tp,type,(ccxp : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccun_tp,type,(ccun : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(austuqtop1_thm,axiom,(! [XU:($i > $o)] : (! [XN:($i > ($i > $o))] : (! [XX:($i > $o)] : ((! [Xv:$i] : ((XN @ Xv) = (ccmpt @ (^ [Xp:$i] : XX) @ (^ [Xp:$i] : (ccrn @ (ccmpt @ (^ [Xv:$i] : XU) @ (^ [Xv:$i] : (ccima @ (ccv @ Xv) @ (ccsn @ (ccv @ Xp)))))))))) => (! [Xv:$i] : (! [Xp:$i] : (! [Xa:$i] : (! [Xb:$i] : (((((cwcel @ XU @ (ccfv @ XX @ ccust)) & (cwcel @ (ccv @ Xp) @ XX)) & (cwss @ (ccv @ Xa) @ (ccv @ Xb)) & (cwss @ (ccv @ Xb) @ XX)) & (cwcel @ (ccv @ Xa) @ (ccfv @ (ccv @ Xp) @ (XN @ Xv)))) => (cwcel @ (ccv @ Xb) @ (ccfv @ (ccv @ Xp) @ (XN @ Xv))))))))))))).
thf(austuqtop2_thm,axiom,(! [XU:($i > $o)] : (! [XN:($i > ($i > $o))] : (! [XX:($i > $o)] : ((! [Xv:$i] : ((XN @ Xv) = (ccmpt @ (^ [Xp:$i] : XX) @ (^ [Xp:$i] : (ccrn @ (ccmpt @ (^ [Xv:$i] : XU) @ (^ [Xv:$i] : (ccima @ (ccv @ Xv) @ (ccsn @ (ccv @ Xp)))))))))) => (! [Xv:$i] : (! [Xp:$i] : (((cwcel @ XU @ (ccfv @ XX @ ccust)) & (cwcel @ (ccv @ Xp) @ XX)) => (cwss @ (ccfv @ (ccfv @ (ccv @ Xp) @ (XN @ Xv)) @ ccfi) @ (ccfv @ (ccv @ Xp) @ (XN @ Xv))))))))))).
thf(cwfn_tp,type,(cwfn : (($i > $o) > (($i > $o) > $o)))).
thf(ccid_tp,type,(ccid : ($i > $o))).
thf(ccres_tp,type,(ccres : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(austuqtop3_thm,axiom,(! [XU:($i > $o)] : (! [XN:($i > ($i > $o))] : (! [XX:($i > $o)] : ((! [Xv:$i] : ((XN @ Xv) = (ccmpt @ (^ [Xp:$i] : XX) @ (^ [Xp:$i] : (ccrn @ (ccmpt @ (^ [Xv:$i] : XU) @ (^ [Xv:$i] : (ccima @ (ccv @ Xv) @ (ccsn @ (ccv @ Xp)))))))))) => (! [Xv:$i] : (! [Xp:$i] : (! [Xa:$i] : ((((cwcel @ XU @ (ccfv @ XX @ ccust)) & (cwcel @ (ccv @ Xp) @ XX)) & (cwcel @ (ccv @ Xa) @ (ccfv @ (ccv @ Xp) @ (XN @ Xv)))) => (cwcel @ (ccv @ Xp) @ (ccv @ Xa))))))))))).
thf(cwrel_tp,type,(cwrel : (($i > $o) > $o))).
thf(cccom_tp,type,(cccom : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(austuqtop4_thm,axiom,(! [XU:($i > $o)] : (! [XN:($i > ($i > $o))] : (! [XX:($i > $o)] : ((! [Xv:$i] : ((XN @ Xv) = (ccmpt @ (^ [Xp:$i] : XX) @ (^ [Xp:$i] : (ccrn @ (ccmpt @ (^ [Xv:$i] : XU) @ (^ [Xv:$i] : (ccima @ (ccv @ Xv) @ (ccsn @ (ccv @ Xp)))))))))) => (! [Xv:$i] : (! [Xp:$i] : (! [Xa:$i] : ((((cwcel @ XU @ (ccfv @ XX @ ccust)) & (cwcel @ (ccv @ Xp) @ XX)) & (cwcel @ (ccv @ Xa) @ (ccfv @ (ccv @ Xp) @ (XN @ Xv)))) => (cwrex @ (^ [Xb:$i] : (cwral @ (^ [Xq:$i] : (cwcel @ (ccv @ Xa) @ (ccfv @ (ccv @ Xq) @ (XN @ Xv)))) @ (^ [Xq:$i] : (ccv @ Xb)))) @ (^ [Xb:$i] : (ccfv @ (ccv @ Xp) @ (XN @ Xv))))))))))))).
thf(austuqtop5_thm,axiom,(! [XU:($i > $o)] : (! [XN:($i > ($i > $o))] : (! [XX:($i > $o)] : ((! [Xv:$i] : ((XN @ Xv) = (ccmpt @ (^ [Xp:$i] : XX) @ (^ [Xp:$i] : (ccrn @ (ccmpt @ (^ [Xv:$i] : XU) @ (^ [Xv:$i] : (ccima @ (ccv @ Xv) @ (ccsn @ (ccv @ Xp)))))))))) => (! [Xv:$i] : (! [Xp:$i] : (((cwcel @ XU @ (ccfv @ XX @ ccust)) & (cwcel @ (ccv @ Xp) @ XX)) => (cwcel @ XX @ (ccfv @ (ccv @ Xp) @ (XN @ Xv))))))))))).
thf(areubidv_thm,axiom,(! [Xph:$o] : (! [Xps:($i > $o)] : (! [Xch:($i > $o)] : (! [XA2:($i > ($i > $o))] : ((! [Xx3:$i] : (Xph => ((Xps @ Xx3) <=> (Xch @ Xx3)))) => (Xph => ((cwreu @ (^ [Xx3:$i] : (Xps @ Xx3)) @ (^ [Xx3:$i] : (XA2 @ Xx3))) <=> (cwreu @ (^ [Xx3:$i] : (Xch @ Xx3)) @ (^ [Xx3:$i] : (XA2 @ Xx3))))))))))).
thf(asyl6bb_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((Xph => (Xps <=> Xch)) => ((Xch <=> Xth) => (Xph => (Xps <=> Xth))))))))).
thf(aeqeq1d_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((Xph => (XA2 = XB2)) => (Xph => ((XA2 = XC) <=> (XB2 = XC))))))))).
thf(afeqmptd_thm,axiom,(! [Xph:($i > $o)] : (! [XA2:($i > $o)] : (! [XB2:($i > ($i > $o))] : (! [XF:($i > $o)] : ((! [Xx3:$i] : ((Xph @ Xx3) => (cwf @ XA2 @ (XB2 @ Xx3) @ XF))) => (! [Xx3:$i] : ((Xph @ Xx3) => (XF = (ccmpt @ (^ [Xx3:$i] : XA2) @ (^ [Xx3:$i] : (ccfv @ (ccv @ Xx3) @ XF)))))))))))).
thf(aax_mp_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (Xph => ((Xph => Xps) => Xps))))).
thf(argenw_thm,axiom,(! [Xph:($i > $o)] : (! [XA2:($i > ($i > $o))] : ((! [Xx3:$i] : (Xph @ Xx3)) => (cwral @ (^ [Xx3:$i] : (Xph @ Xx3)) @ (^ [Xx3:$i] : (XA2 @ Xx3))))))).
thf(afvex_thm,axiom,(! [XA2:($i > $o)] : (! [XF:($i > $o)] : (cwcel @ (ccfv @ XA2 @ XF) @ ccvv)))).
thf(ampteqb_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > ($i > $o))] : (! [XC:($i > ($i > $o))] : (! [XV:($i > ($i > $o))] : ((cwral @ (^ [Xx3:$i] : (cwcel @ (XB2 @ Xx3) @ (XV @ Xx3))) @ (^ [Xx3:$i] : XA2)) => (((ccmpt @ (^ [Xx3:$i] : XA2) @ (^ [Xx3:$i] : (XB2 @ Xx3))) = (ccmpt @ (^ [Xx3:$i] : XA2) @ (^ [Xx3:$i] : (XC @ Xx3)))) <=> (cwral @ (^ [Xx3:$i] : ((XB2 @ Xx3) = (XC @ Xx3))) @ (^ [Xx3:$i] : XA2))))))))).
thf(custuqtop_conj,conjecture,(! [XU:($i > $o)] : (! [XN:($i > ($i > $o))] : (! [XX:($i > $o)] : ((! [Xv:$i] : ((XN @ Xv) = (ccmpt @ (^ [Xp:$i] : XX) @ (^ [Xp:$i] : (ccrn @ (ccmpt @ (^ [Xv:$i] : XU) @ (^ [Xv:$i] : (ccima @ (ccv @ Xv) @ (ccsn @ (ccv @ Xp)))))))))) => (! [Xv:$i] : ((cwcel @ XU @ (ccfv @ XX @ ccust)) => (cwreu @ (^ [Xj:$i] : (cwral @ (^ [Xp:$i] : ((ccfv @ (ccv @ Xp) @ (XN @ Xv)) = (ccfv @ (ccsn @ (ccv @ Xp)) @ (ccfv @ (ccv @ Xj) @ ccnei)))) @ (^ [Xp:$i] : XX))) @ (^ [Xj:$i] : (ccfv @ XX @ cctopon)))))))))).
