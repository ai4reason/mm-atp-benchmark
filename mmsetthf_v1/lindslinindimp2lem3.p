thf(cwceq_tp,type,(cwceq : (($i > $o) > (($i > $o) > $o)))).
thf(ccfv_tp,type,(ccfv : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccsca_tp,type,(ccsca : ($i > $o))).
thf(ccbs_tp,type,(ccbs : ($i > $o))).
thf(cc0g_tp,type,(cc0g : ($i > $o))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(ccminusg_tp,type,(ccminusg : ($i > $o))).
thf(ccres_tp,type,(ccres : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccdif_tp,type,(ccdif : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccsn_tp,type,(ccsn : (($i > $o) > ($i > $o)))).
thf(cwi_tp,type,(cwi : ($o > ($o > $o)))).
thf(cw3a_tp,type,(cw3a : ($o > ($o > ($o > $o))))).
thf(cwa_tp,type,(cwa : ($o > ($o > $o)))).
thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(cclmod_tp,type,(cclmod : ($i > $o))).
thf(cwss_tp,type,(cwss : (($i > $o) > (($i > $o) > $o)))).
thf(cco_tp,type,(cco : (($i > $o) > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(ccmap_tp,type,(ccmap : ($i > $o))).
thf(cwbr_tp,type,(cwbr : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(ccfsupp_tp,type,(ccfsupp : ($i > $o))).
thf(ccvv_tp,type,(ccvv : ($i > $o))).
thf(asyl5eqbr_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XR:($i > $o)] : ((cwceq @ XA2 @ XB2) => ((cwi @ Xph @ (cwbr @ XB2 @ XC @ XR)) => (cwi @ Xph @ (cwbr @ XA2 @ XC @ XR)))))))))).
thf(cwb_tp,type,(cwb : ($o > ($o > $o)))).
thf(cwfun_tp,type,(cwfun : (($i > $o) > $o))).
thf(ccfn_tp,type,(ccfn : ($i > $o))).
thf(ccsupp_tp,type,(ccsupp : ($i > $o))).
thf(afsuppres_thm,axiom,(! [Xph:$o] : (! [XF:($i > $o)] : (! [XV:($i > $o)] : (! [XX:($i > $o)] : (! [XZ:($i > $o)] : ((cwi @ Xph @ (cwbr @ XF @ XZ @ ccfsupp)) => ((cwi @ Xph @ (cwcel @ XZ @ XV)) => (cwi @ Xph @ (cwbr @ (ccres @ XF @ XX) @ XZ @ ccfsupp)))))))))).
thf(asimp3r_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (cwi @ (cw3a @ Xph @ Xps @ (cwa @ Xch @ Xth)) @ Xth)))))).
thf(aa1i_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (Xph => (cwi @ Xps @ Xph))))).
thf(aeqeltri_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((cwceq @ XA2 @ XB2) => ((cwcel @ XB2 @ XC) => (cwcel @ XA2 @ XC))))))).
thf(ccio_tp,type,(ccio : (($i > $o) > ($i > $o)))).
thf(afvex_thm,axiom,(! [XA2:($i > $o)] : (! [XF:($i > $o)] : (cwcel @ (ccfv @ XA2 @ XF) @ ccvv)))).
thf(clindslinindimp2lem3_conj,conjecture,(! [XB2:($i > ($i > $o))] : (! [XR:($i > $o)] : (! [XS:($i > $o)] : (! [XG:($i > ($i > ($i > $o)))] : (! [XM:($i > ($i > $o))] : (! [XV:($i > ($i > ($i > $o)))] : (! [XY:($i > ($i > ($i > $o)))] : (! [Xc_0:($i > $o)] : (! [XZ:($i > ($i > $o))] : ((! [Xx3:$i] : (cwceq @ XR @ (ccfv @ (XM @ Xx3) @ ccsca))) => ((! [Xx3:$i] : (cwceq @ (XB2 @ Xx3) @ (ccfv @ XR @ ccbs))) => ((cwceq @ Xc_0 @ (ccfv @ XR @ cc0g)) => ((! [Xx3:$i] : (cwceq @ (XZ @ Xx3) @ (ccfv @ (XM @ Xx3) @ cc0g))) => ((! [Xx3:$i] : (! [Xf1:$i] : (cwceq @ (XY @ Xx3 @ Xf1) @ (ccfv @ (ccfv @ (ccv @ Xx3) @ (ccv @ Xf1)) @ (ccfv @ XR @ ccminusg))))) => ((! [Xx3:$i] : (! [Xf1:$i] : (cwceq @ (XG @ Xx3 @ Xf1) @ (ccres @ (ccv @ Xf1) @ (ccdif @ XS @ (ccsn @ (ccv @ Xx3))))))) => (! [Xx3:$i] : (! [Xf1:$i] : (cwi @ (cw3a @ (cwa @ (cwcel @ XS @ (XV @ Xx3 @ Xf1)) @ (cwcel @ (XM @ Xx3) @ cclmod)) @ (cwa @ (cwss @ XS @ (ccfv @ (XM @ Xx3) @ ccbs)) @ (cwcel @ (ccv @ Xx3) @ XS)) @ (cwa @ (cwcel @ (ccv @ Xf1) @ (cco @ (XB2 @ Xx3) @ XS @ ccmap)) @ (cwbr @ (ccv @ Xf1) @ Xc_0 @ ccfsupp))) @ (cwbr @ (XG @ Xx3 @ Xf1) @ Xc_0 @ ccfsupp)))))))))))))))))))).
