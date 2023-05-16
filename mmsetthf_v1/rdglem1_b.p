thf(cwceq_tp,type,(cwceq : (($i > $o) > (($i > $o) > $o)))).
thf(ccab_tp,type,(ccab : (($i > $o) > ($i > $o)))).
thf(cwrex_tp,type,(cwrex : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(cwa_tp,type,(cwa : ($o > ($o > $o)))).
thf(cwfn_tp,type,(cwfn : (($i > $o) > (($i > $o) > $o)))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(cwral_tp,type,(cwral : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(ccfv_tp,type,(ccfv : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccres_tp,type,(ccres : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccon0_tp,type,(ccon0 : ($i > $o))).
thf(aeqtri_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((cwceq @ XA2 @ XB2) => ((cwceq @ XB2 @ XC) => (cwceq @ XA2 @ XC))))))).
thf(atfrlem3_thm,axiom,(! [XA2:($i > ($i > ($i > ($i > ($i > ($i > $o))))))] : (! [XF:($i > $o)] : ((! [Xx3:$i] : (! [Xy1:$i] : (! [Xz:$i] : (! [Xw:$i] : (! [Xf1:$i] : (cwceq @ (XA2 @ Xx3 @ Xy1 @ Xz @ Xw @ Xf1) @ (ccab @ (^ [Xf1:$i] : (cwrex @ (^ [Xx3:$i] : (cwa @ (cwfn @ (ccv @ Xf1) @ (ccv @ Xx3)) @ (cwral @ (^ [Xy1:$i] : (cwceq @ (ccfv @ (ccv @ Xy1) @ (ccv @ Xf1)) @ (ccfv @ (ccres @ (ccv @ Xf1) @ (ccv @ Xy1)) @ XF))) @ (^ [Xy1:$i] : (ccv @ Xx3))))) @ (^ [Xx3:$i] : ccon0)))))))))) => (! [Xx3:$i] : (! [Xy1:$i] : (! [Xz:$i] : (! [Xw:$i] : (! [Xf1:$i] : (cwceq @ (XA2 @ Xx3 @ Xy1 @ Xz @ Xw @ Xf1) @ (ccab @ (^ [Xg1:$i] : (cwrex @ (^ [Xz:$i] : (cwa @ (cwfn @ (ccv @ Xg1) @ (ccv @ Xz)) @ (cwral @ (^ [Xw:$i] : (cwceq @ (ccfv @ (ccv @ Xw) @ (ccv @ Xg1)) @ (ccfv @ (ccres @ (ccv @ Xg1) @ (ccv @ Xw)) @ XF))) @ (^ [Xw:$i] : (ccv @ Xz))))) @ (^ [Xz:$i] : ccon0)))))))))))))).
thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(aeqid_thm,axiom,(! [XA2:($i > $o)] : (cwceq @ XA2 @ XA2))).
thf(cwb_tp,type,(cwb : ($o > ($o > $o)))).
thf(aabbii_thm,axiom,(! [Xph:($i > $o)] : (! [Xps:($i > $o)] : ((! [Xx3:$i] : (cwb @ (Xph @ Xx3) @ (Xps @ Xx3))) => (cwceq @ (ccab @ (^ [Xx3:$i] : (Xph @ Xx3))) @ (ccab @ (^ [Xx3:$i] : (Xps @ Xx3)))))))).
thf(arexbii_thm,axiom,(! [Xph:($i > $o)] : (! [Xps:($i > $o)] : (! [XA2:($i > ($i > $o))] : ((! [Xx3:$i] : (cwb @ (Xph @ Xx3) @ (Xps @ Xx3))) => (cwb @ (cwrex @ (^ [Xx3:$i] : (Xph @ Xx3)) @ (^ [Xx3:$i] : (XA2 @ Xx3))) @ (cwrex @ (^ [Xx3:$i] : (Xps @ Xx3)) @ (^ [Xx3:$i] : (XA2 @ Xx3))))))))).
thf(aanbi2i_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((cwb @ Xph @ Xps) => (cwb @ (cwa @ Xch @ Xph) @ (cwa @ Xch @ Xps))))))).
thf(cwi_tp,type,(cwi : ($o > ($o > $o)))).
thf(acbvralv_thm,axiom,(! [Xph:($i > $o)] : (! [Xps:($i > $o)] : (! [XA2:($i > $o)] : ((! [Xx3:$i] : (! [Xy1:$i] : (cwi @ (cwceq @ (ccv @ Xx3) @ (ccv @ Xy1)) @ (cwb @ (Xph @ Xx3) @ (Xps @ Xy1))))) => (cwb @ (cwral @ (^ [Xx3:$i] : (Xph @ Xx3)) @ (^ [Xx3:$i] : XA2)) @ (cwral @ (^ [Xy1:$i] : (Xps @ Xy1)) @ (^ [Xy1:$i] : XA2)))))))).
thf(aeqeq12d_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XD:($i > $o)] : ((cwi @ Xph @ (cwceq @ XA2 @ XB2)) => ((cwi @ Xph @ (cwceq @ XC @ XD)) => (cwi @ Xph @ (cwb @ (cwceq @ XA2 @ XC) @ (cwceq @ XB2 @ XD))))))))))).
thf(cwbr_tp,type,(cwbr : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(ccio_tp,type,(ccio : (($i > $o) > ($i > $o)))).
thf(afveq2_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XF:($i > $o)] : (cwi @ (cwceq @ XA2 @ XB2) @ (cwceq @ (ccfv @ XA2 @ XF) @ (ccfv @ XB2 @ XF))))))).
thf(afveq2d_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XF:($i > $o)] : ((cwi @ Xph @ (cwceq @ XA2 @ XB2)) => (cwi @ Xph @ (cwceq @ (ccfv @ XA2 @ XF) @ (ccfv @ XB2 @ XF))))))))).
thf(ccvv_tp,type,(ccvv : ($i > $o))).
thf(ccxp_tp,type,(ccxp : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccin_tp,type,(ccin : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(areseq2_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (cwi @ (cwceq @ XA2 @ XB2) @ (cwceq @ (ccres @ XC @ XA2) @ (ccres @ XC @ XB2))))))).
thf(crdglem1_b_conj,conjecture,(! [XG:($i > $o)] : (cwceq @ (ccab @ (^ [Xf1:$i] : (cwrex @ (^ [Xx3:$i] : (cwa @ (cwfn @ (ccv @ Xf1) @ (ccv @ Xx3)) @ (cwral @ (^ [Xy1:$i] : (cwceq @ (ccfv @ (ccv @ Xy1) @ (ccv @ Xf1)) @ (ccfv @ (ccres @ (ccv @ Xf1) @ (ccv @ Xy1)) @ XG))) @ (^ [Xy1:$i] : (ccv @ Xx3))))) @ (^ [Xx3:$i] : ccon0)))) @ (ccab @ (^ [Xg1:$i] : (cwrex @ (^ [Xz:$i] : (cwa @ (cwfn @ (ccv @ Xg1) @ (ccv @ Xz)) @ (cwral @ (^ [Xx3:$i] : (cwceq @ (ccfv @ (ccv @ Xx3) @ (ccv @ Xg1)) @ (ccfv @ (ccres @ (ccv @ Xg1) @ (ccv @ Xx3)) @ XG))) @ (^ [Xx3:$i] : (ccv @ Xz))))) @ (^ [Xz:$i] : ccon0))))))).
