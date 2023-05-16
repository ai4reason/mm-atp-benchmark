thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(ccvv_tp,type,(ccvv : ($i > $o))).
thf(cwceq_tp,type,(cwceq : (($i > $o) > (($i > $o) > $o)))).
thf(cciun_tp,type,(cciun : (($i > ($i > $o)) > (($i > ($i > $o)) > ($i > $o))))).
thf(ccfv_tp,type,(ccfv : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(ccixp_tp,type,(ccixp : (($i > ($i > $o)) > (($i > ($i > $o)) > ($i > $o))))).
thf(cwi_tp,type,(cwi : ($o > ($o > $o)))).
thf(cwral_tp,type,(cwral : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(cwbr_tp,type,(cwbr : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(ccsdm_tp,type,(ccsdm : ($i > $o))).
thf(ccmpt_tp,type,(ccmpt : (($i > ($i > $o)) > (($i > ($i > $o)) > ($i > $o))))).
thf(cwb_tp,type,(cwb : ($o > ($o > $o)))).
thf(cw3a_tp,type,(cw3a : ($o > ($o > ($o > $o))))).
thf(cwrex_tp,type,(cwrex : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(cwfn_tp,type,(cwfn : (($i > $o) > (($i > $o) > $o)))).
thf(ccdom_tp,type,(ccdom : ($i > $o))).
thf(cwa_tp,type,(cwa : ($o > ($o > $o)))).
thf(cc0_tp,type,(cc0 : ($i > $o))).
thf(ccrn_tp,type,(ccrn : (($i > $o) > ($i > $o)))).
thf(ccdif_tp,type,(ccdif : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(cwne_tp,type,(cwne : (($i > $o) > (($i > $o) > $o)))).
thf(cwfo_tp,type,(cwfo : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(cwex_tp,type,(cwex : (($i > $o) > $o))).
thf(cwn_tp,type,(cwn : ($o > $o))).
thf(akonigthlem_thm,axiom,(! [XA2:($i > $o)] : (! [XD:($i > ($i > ($i > $o)))] : (! [XP:($i > ($i > $o))] : (! [XS:($i > ($i > $o))] : (! [XE:($i > ($i > ($i > $o)))] : (! [XM:($i > ($i > ($i > $o)))] : (! [XN:($i > ($i > $o))] : ((cwcel @ XA2 @ ccvv) => ((! [Xe:$i] : (! [Xi:$i] : (cwceq @ (XS @ Xi) @ (cciun @ (^ [Xi:$i] : XA2) @ (^ [Xi:$i] : (ccfv @ (ccv @ Xi) @ (XM @ Xe @ Xi))))))) => ((! [Xi:$i] : (cwceq @ (XP @ Xi) @ (ccixp @ (^ [Xi:$i] : XA2) @ (^ [Xi:$i] : (ccfv @ (ccv @ Xi) @ (XN @ Xi)))))) => ((! [Xe:$i] : (! [Xf1:$i] : (! [Xi:$i] : (cwceq @ (XD @ Xf1 @ Xi) @ (ccmpt @ (^ [Xi:$i] : XA2) @ (^ [Xi:$i] : (ccmpt @ (^ [Xa:$i] : (ccfv @ (ccv @ Xi) @ (XM @ Xe @ Xi))) @ (^ [Xa:$i] : (ccfv @ (ccv @ Xi) @ (ccfv @ (ccv @ Xa) @ (ccv @ Xf1))))))))))) => ((! [Xe:$i] : (! [Xf1:$i] : (cwceq @ (XE @ Xe @ Xf1) @ (ccmpt @ (^ [Xi:$i] : XA2) @ (^ [Xi:$i] : (ccfv @ (ccv @ Xi) @ (ccv @ Xe))))))) => (! [Xe:$i] : (! [Xi:$i] : (cwi @ (cwral @ (^ [Xi:$i] : (cwbr @ (ccfv @ (ccv @ Xi) @ (XM @ Xe @ Xi)) @ (ccfv @ (ccv @ Xi) @ (XN @ Xi)) @ ccsdm)) @ (^ [Xi:$i] : XA2)) @ (cwbr @ (XS @ Xi) @ (XP @ Xi) @ ccsdm))))))))))))))))).
thf(ampteq2i_thm,axiom,(! [XA2:($i > ($i > $o))] : (! [XB2:($i > ($i > $o))] : (! [XC:($i > ($i > $o))] : ((! [Xx3:$i] : (cwceq @ (XB2 @ Xx3) @ (XC @ Xx3))) => (cwceq @ (ccmpt @ (^ [Xx3:$i] : (XA2 @ Xx3)) @ (^ [Xx3:$i] : (XB2 @ Xx3))) @ (ccmpt @ (^ [Xx3:$i] : (XA2 @ Xx3)) @ (^ [Xx3:$i] : (XC @ Xx3))))))))).
thf(acbvmptv_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > ($i > $o))] : (! [XC:($i > ($i > $o))] : ((! [Xx3:$i] : (! [Xy1:$i] : (cwi @ (cwceq @ (ccv @ Xx3) @ (ccv @ Xy1)) @ (cwceq @ (XB2 @ Xx3) @ (XC @ Xy1))))) => (cwceq @ (ccmpt @ (^ [Xx3:$i] : XA2) @ (^ [Xx3:$i] : (XB2 @ Xx3))) @ (ccmpt @ (^ [Xy1:$i] : XA2) @ (^ [Xy1:$i] : (XC @ Xy1))))))))).
thf(afveq1d_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XF:($i > $o)] : (! [XG:($i > $o)] : ((cwi @ Xph @ (cwceq @ XF @ XG)) => (cwi @ Xph @ (cwceq @ (ccfv @ XA2 @ XF) @ (ccfv @ XA2 @ XG))))))))).
thf(ccio_tp,type,(ccio : (($i > $o) > ($i > $o)))).
thf(afveq2_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XF:($i > $o)] : (cwi @ (cwceq @ XA2 @ XB2) @ (cwceq @ (ccfv @ XA2 @ XF) @ (ccfv @ XB2 @ XF))))))).
thf(ckonigth_conj,conjecture,(! [XA2:($i > $o)] : (! [XP:($i > ($i > $o))] : (! [XS:($i > ($i > $o))] : (! [XM:($i > ($i > $o))] : (! [XN:($i > ($i > $o))] : ((cwcel @ XA2 @ ccvv) => ((! [Xi:$i] : (cwceq @ (XS @ Xi) @ (cciun @ (^ [Xi:$i] : XA2) @ (^ [Xi:$i] : (ccfv @ (ccv @ Xi) @ (XM @ Xi)))))) => ((! [Xi:$i] : (cwceq @ (XP @ Xi) @ (ccixp @ (^ [Xi:$i] : XA2) @ (^ [Xi:$i] : (ccfv @ (ccv @ Xi) @ (XN @ Xi)))))) => (! [Xi:$i] : (cwi @ (cwral @ (^ [Xi:$i] : (cwbr @ (ccfv @ (ccv @ Xi) @ (XM @ Xi)) @ (ccfv @ (ccv @ Xi) @ (XN @ Xi)) @ ccsdm)) @ (^ [Xi:$i] : XA2)) @ (cwbr @ (XS @ Xi) @ (XP @ Xi) @ ccsdm)))))))))))).
