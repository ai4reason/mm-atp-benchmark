thf(ccmpt_tp,type,(ccmpt : (($i > ($i > $o)) > (($i > ($i > $o)) > ($i > $o))))).
thf(ccn_tp,type,(ccn : ($i > $o))).
thf(cco_tp,type,(cco : (($i > $o) > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(cc2_tp,type,(cc2 : ($i > $o))).
thf(ccneg_tp,type,(ccneg : (($i > $o) > ($i > $o)))).
thf(ccfv_tp,type,(ccfv : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(ccfa_tp,type,(ccfa : ($i > $o))).
thf(ccexp_tp,type,(ccexp : ($i > $o))).
thf(ccsu_tp,type,(ccsu : (($i > $o) > (($i > ($i > $o)) > ($i > $o))))).
thf(cc1_tp,type,(cc1 : ($i > $o))).
thf(ccfz_tp,type,(ccfz : ($i > $o))).
thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(ccr_tp,type,(ccr : ($i > $o))).
thf(ccuz_tp,type,(ccuz : ($i > $o))).
thf(ccrp_tp,type,(ccrp : ($i > $o))).
thf(ccseq_tp,type,(ccseq : (($i > $o) > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(ccaddc_tp,type,(ccaddc : ($i > $o))).
thf(ccdm_tp,type,(ccdm : (($i > $o) > ($i > $o)))).
thf(ccli_tp,type,(ccli : ($i > $o))).
thf(cwbr_tp,type,(cwbr : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(ccmul_tp,type,(ccmul : ($i > $o))).
thf(ccle_tp,type,(ccle : ($i > $o))).
thf(ccdiv_tp,type,(ccdiv : ($i > $o))).
thf(ccmin_tp,type,(ccmin : ($i > $o))).
thf(aeqeltri_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((XA2 = XB2) => ((cwcel @ XB2 @ XC) => (cwcel @ XA2 @ XC))))))).
thf(aeqtri_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((XA2 = XB2) => ((XB2 = XC) => (XA2 = XC))))))).
thf(asumeq1i_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > ($i > $o))] : ((XA2 = XB2) => ((ccsu @ XA2 @ (^ [Xk:$i] : (XC @ Xk))) = (ccsu @ XB2 @ (^ [Xk:$i] : (XC @ Xk))))))))).
thf(ccz_tp,type,(ccz : ($i > $o))).
thf(ccrab_tp,type,(ccrab : (($i > $o) > (($i > ($i > $o)) > ($i > $o))))).
thf(annuz_ax,axiom,(ccn = (ccfv @ cc1 @ ccuz))).
thf(amp2b_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (Xph => ((Xph => Xps) => ((Xps => Xch) => Xch))))))).
thf(ccima_tp,type,(ccima : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(cwfn_tp,type,(cwfn : (($i > $o) > (($i > $o) > $o)))).
thf(cc0_tp,type,(cc0 : ($i > $o))).
thf(ccom_tp,type,(ccom : ($i > $o))).
thf(ccvv_tp,type,(ccvv : ($i > $o))).
thf(ccrdg_tp,type,(ccrdg : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccres_tp,type,(ccres : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccrn_tp,type,(ccrn : (($i > $o) > ($i > $o)))).
thf(a_1nn_ax,axiom,(cwcel @ cc1 @ ccn)).
thf(cw3a_tp,type,(cw3a : ($o > ($o > ($o > $o))))).
thf(asimp2d_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((Xph => (cw3a @ Xps @ Xch @ Xth)) => (Xph => Xch))))))).
thf(cwne_tp,type,(cwne : (($i > $o) > (($i > $o) > $o)))).
thf(ccn0_tp,type,(ccn0 : ($i > $o))).
thf(ccabs_tp,type,(ccabs : ($i > $o))).
thf(ccc_tp,type,(ccc : ($i > $o))).
thf(ccxr_tp,type,(ccxr : ($i > $o))).
thf(ccioc_tp,type,(ccioc : ($i > $o))).
thf(cclt_tp,type,(cclt : ($i > $o))).
thf(ccc0_tp,type,(ccc0 : ($i > $o))).
thf(aaaliou3lem3_ax,axiom,(! [XA2:($i > $o)] : (! [XF:($i > ($i > $o))] : (! [XG:($i > ($i > $o))] : ((! [Xc:$i] : ((XG @ Xc) = (ccmpt @ (^ [Xc:$i] : (ccfv @ XA2 @ ccuz)) @ (^ [Xc:$i] : (cco @ (cco @ cc2 @ (ccneg @ (ccfv @ XA2 @ ccfa)) @ ccexp) @ (cco @ (cco @ cc1 @ cc2 @ ccdiv) @ (cco @ (ccv @ Xc) @ XA2 @ ccmin) @ ccexp) @ ccmul))))) => ((! [Xa:$i] : ((XF @ Xa) = (ccmpt @ (^ [Xa:$i] : ccn) @ (^ [Xa:$i] : (cco @ cc2 @ (ccneg @ (ccfv @ (ccv @ Xa) @ ccfa)) @ ccexp))))) => (! [Xa:$i] : ((cwcel @ XA2 @ ccn) => (cw3a @ (cwcel @ (ccseq @ ccaddc @ (XF @ Xa) @ XA2) @ (ccdm @ ccli)) @ (cwcel @ (ccsu @ (ccfv @ XA2 @ ccuz) @ (^ [Xb:$i] : (ccfv @ (ccv @ Xb) @ (XF @ Xa)))) @ ccrp) @ (cwbr @ (ccsu @ (ccfv @ XA2 @ ccuz) @ (^ [Xb:$i] : (ccfv @ (ccv @ Xb) @ (XF @ Xa)))) @ (cco @ cc2 @ (cco @ cc2 @ (ccneg @ (ccfv @ XA2 @ ccfa)) @ ccexp) @ ccmul) @ ccle)))))))))).
thf(aeqid_ax,axiom,(! [XA2:($i > $o)] : (XA2 = XA2))).
thf(arpre_ax,axiom,(! [XA2:($i > $o)] : ((cwcel @ XA2 @ ccrp) => (cwcel @ XA2 @ ccr)))).
thf(caaliou3lem4_conj,conjecture,(! [XF:($i > ($i > $o))] : (! [XH:($i > ($i > ($i > ($i > $o))))] : (! [XL:($i > ($i > ($i > $o)))] : ((! [Xa:$i] : ((XF @ Xa) = (ccmpt @ (^ [Xa:$i] : ccn) @ (^ [Xa:$i] : (cco @ cc2 @ (ccneg @ (ccfv @ (ccv @ Xa) @ ccfa)) @ ccexp))))) => ((! [Xa:$i] : (! [Xb:$i] : ((XL @ Xa @ Xb) = (ccsu @ ccn @ (^ [Xb:$i] : (ccfv @ (ccv @ Xb) @ (XF @ Xa))))))) => ((! [Xa:$i] : (! [Xb:$i] : (! [Xc:$i] : ((XH @ Xa @ Xb @ Xc) = (ccmpt @ (^ [Xc:$i] : ccn) @ (^ [Xc:$i] : (ccsu @ (cco @ cc1 @ (ccv @ Xc) @ ccfz) @ (^ [Xb:$i] : (ccfv @ (ccv @ Xb) @ (XF @ Xa)))))))))) => (! [Xa:$i] : (! [Xb:$i] : (cwcel @ (XL @ Xa @ Xb) @ ccr)))))))))).
