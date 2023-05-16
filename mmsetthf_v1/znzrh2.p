thf(cwceq_tp,type,(cwceq : (($i > $o) > (($i > $o) > $o)))).
thf(ccfv_tp,type,(ccfv : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(czring_tp,type,(czring : ($i > $o))).
thf(ccrsp_tp,type,(ccrsp : ($i > $o))).
thf(cco_tp,type,(cco : (($i > $o) > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(ccsn_tp,type,(ccsn : (($i > $o) > ($i > $o)))).
thf(ccqg_tp,type,(ccqg : ($i > $o))).
thf(cczn_tp,type,(cczn : ($i > $o))).
thf(cczrh_tp,type,(cczrh : ($i > $o))).
thf(cwi_tp,type,(cwi : ($o > ($o > $o)))).
thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(ccn0_tp,type,(ccn0 : ($i > $o))).
thf(ccmpt_tp,type,(ccmpt : (($i > ($i > $o)) > (($i > ($i > $o)) > ($i > $o))))).
thf(ccz_tp,type,(ccz : ($i > $o))).
thf(ccec_tp,type,(ccec : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(ccqus_tp,type,(ccqus : ($i > $o))).
thf(ccrh_tp,type,(ccrh : ($i > $o))).
thf(ccrg_tp,type,(ccrg : ($i > $o))).
thf(cclidl_tp,type,(cclidl : ($i > $o))).
thf(cccrg_tp,type,(cccrg : ($i > $o))).
thf(cc2idl_tp,type,(cc2idl : ($i > $o))).
thf(cwb_tp,type,(cwb : ($o > ($o > $o)))).
thf(asyl5eq_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((cwceq @ XA2 @ XB2) => ((cwi @ Xph @ (cwceq @ XB2 @ XC)) => (cwi @ Xph @ (cwceq @ XA2 @ XC))))))))).
thf(aeqtr2d_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((cwi @ Xph @ (cwceq @ XA2 @ XB2)) => ((cwi @ Xph @ (cwceq @ XB2 @ XC)) => (cwi @ Xph @ (cwceq @ XC @ XA2))))))))).
thf(ampbid_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((cwi @ Xph @ Xps) => ((cwi @ Xph @ (cwb @ Xps @ Xch)) => (cwi @ Xph @ Xch))))))).
thf(cwa_tp,type,(cwa : ($o > ($o > $o)))).
thf(asylancr_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (Xps => ((cwi @ Xph @ Xch) => ((cwi @ (cwa @ Xps @ Xch) @ Xth) => (cwi @ Xph @ Xth))))))))).
thf(azringring_thm,axiom,(cwcel @ czring @ ccrg)).
thf(asyl_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((cwi @ Xph @ Xps) => ((cwi @ Xps @ Xch) => (cwi @ Xph @ Xch))))))).
thf(ann0z_thm,axiom,(! [XN:($i > $o)] : (cwi @ (cwcel @ XN @ ccn0) @ (cwcel @ XN @ ccz)))).
thf(cwss_tp,type,(cwss : (($i > $o) > (($i > $o) > $o)))).
thf(aznlidl_thm,axiom,(! [XS:($i > $o)] : (! [XN:($i > $o)] : ((cwceq @ XS @ (ccfv @ czring @ ccrsp)) => (cwi @ (cwcel @ XN @ ccz) @ (cwcel @ (ccfv @ (ccsn @ XN) @ XS) @ (ccfv @ czring @ cclidl))))))).
thf(ccabl_tp,type,(ccabl : ($i > $o))).
thf(ccghm_tp,type,(ccghm : ($i > $o))).
thf(ccnsg_tp,type,(ccnsg : ($i > $o))).
thf(ccvv_tp,type,(ccvv : ($i > $o))).
thf(ccoppr_tp,type,(ccoppr : ($i > $o))).
thf(cwer_tp,type,(cwer : (($i > $o) > (($i > $o) > $o)))).
thf(ccsubg_tp,type,(ccsubg : ($i > $o))).
thf(ccur_tp,type,(ccur : ($i > $o))).
thf(ccmulr_tp,type,(ccmulr : ($i > $o))).
thf(ccbs_tp,type,(ccbs : ($i > $o))).
thf(aqusrhm_thm,axiom,(! [XR:($i > $o)] : (! [XS:($i > $o)] : (! [XU:($i > $o)] : (! [XF:($i > ($i > $o))] : (! [XI:($i > $o)] : (! [XX:($i > $o)] : ((cwceq @ XU @ (cco @ XR @ (cco @ XR @ XS @ ccqg) @ ccqus)) => ((cwceq @ XI @ (ccfv @ XR @ cc2idl)) => ((cwceq @ XX @ (ccfv @ XR @ ccbs)) => ((! [Xx3:$i] : (cwceq @ (XF @ Xx3) @ (ccmpt @ (^ [Xx3:$i] : XX) @ (^ [Xx3:$i] : (ccec @ (ccv @ Xx3) @ (cco @ XR @ XS @ ccqg)))))) => (! [Xx3:$i] : (cwi @ (cwa @ (cwcel @ XR @ ccrg) @ (cwcel @ XS @ XI)) @ (cwcel @ (XF @ Xx3) @ (cco @ XR @ XU @ ccrh))))))))))))))).
thf(aoveq2i_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XF:($i > $o)] : ((cwceq @ XA2 @ XB2) => (cwceq @ (cco @ XC @ XA2 @ XF) @ (cco @ XC @ XB2 @ XF)))))))).
thf(aax_mp_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (Xph => ((cwi @ Xph @ Xps) => Xps))))).
thf(ccsubrg_tp,type,(ccsubrg : ($i > $o))).
thf(cccnfld_tp,type,(cccnfld : ($i > $o))).
thf(azringcrng_thm,axiom,(cwcel @ czring @ cccrg)).
thf(ccin_tp,type,(ccin : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(acrng2idl_thm,axiom,(! [XR:($i > $o)] : (! [XI:($i > $o)] : ((cwceq @ XI @ (ccfv @ XR @ cclidl)) => (cwi @ (cwcel @ XR @ cccrg) @ (cwceq @ XI @ (ccfv @ XR @ cc2idl))))))).
thf(aeqid_thm,axiom,(! [XA2:($i > $o)] : (cwceq @ XA2 @ XA2))).
thf(ccc_tp,type,(ccc : ($i > $o))).
thf(azringbas_thm,axiom,(cwceq @ ccz @ (ccfv @ czring @ ccbs))).
thf(ampteq2i_thm,axiom,(! [XA2:($i > ($i > $o))] : (! [XB2:($i > ($i > $o))] : (! [XC:($i > ($i > $o))] : ((! [Xx3:$i] : (cwceq @ (XB2 @ Xx3) @ (XC @ Xx3))) => (cwceq @ (ccmpt @ (^ [Xx3:$i] : (XA2 @ Xx3)) @ (^ [Xx3:$i] : (XB2 @ Xx3))) @ (ccmpt @ (^ [Xx3:$i] : (XA2 @ Xx3)) @ (^ [Xx3:$i] : (XC @ Xx3))))))))).
thf(ccima_tp,type,(ccima : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(aeceq2_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (cwi @ (cwceq @ XA2 @ XB2) @ (cwceq @ (ccec @ XC @ XA2) @ (ccec @ XC @ XB2))))))).
thf(a_4syl_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (! [Xta:$o] : ((cwi @ Xph @ Xps) => ((cwi @ Xps @ Xch) => ((cwi @ Xch @ Xth) => ((cwi @ Xth @ Xta) => (cwi @ Xph @ Xta))))))))))).
thf(azncrng2_thm,axiom,(! [XS:($i > $o)] : (! [XU:($i > $o)] : (! [XN:($i > $o)] : ((cwceq @ XS @ (ccfv @ czring @ ccrsp)) => ((cwceq @ XU @ (cco @ czring @ (cco @ czring @ (ccfv @ (ccsn @ XN) @ XS) @ ccqg) @ ccqus)) => (cwi @ (cwcel @ XN @ ccz) @ (cwcel @ XU @ cccrg)))))))).
thf(cccmn_tp,type,(cccmn : ($i > $o))).
thf(ccmgp_tp,type,(ccmgp : ($i > $o))).
thf(acrngring_thm,axiom,(! [XR:($i > $o)] : (cwi @ (cwcel @ XR @ cccrg) @ (cwcel @ XR @ ccrg)))).
thf(ccmg_tp,type,(ccmg : ($i > $o))).
thf(azrhrhmb_thm,axiom,(! [XR:($i > $o)] : (! [XF:($i > $o)] : (! [XL:($i > $o)] : ((cwceq @ XL @ (ccfv @ XR @ cczrh)) => (cwi @ (cwcel @ XR @ ccrg) @ (cwb @ (cwcel @ XF @ (cco @ czring @ XR @ ccrh)) @ (cwceq @ XF @ XL)))))))).
thf(ccplusg_tp,type,(ccplusg : ($i > $o))).
thf(aznzrh_thm,axiom,(! [XS:($i > $o)] : (! [XU:($i > $o)] : (! [XN:($i > $o)] : (! [XY:($i > $o)] : ((cwceq @ XS @ (ccfv @ czring @ ccrsp)) => ((cwceq @ XU @ (cco @ czring @ (cco @ czring @ (ccfv @ (ccsn @ XN) @ XS) @ ccqg) @ ccqus)) => ((cwceq @ XY @ (ccfv @ XN @ cczn)) => (cwi @ (cwcel @ XN @ ccn0) @ (cwceq @ (ccfv @ XU @ cczrh) @ (ccfv @ XY @ cczrh))))))))))).
thf(cznzrh2_conj,conjecture,(! [Xc_sm:($i > $o)] : (! [XS:($i > $o)] : (! [XL:($i > ($i > $o))] : (! [XN:($i > $o)] : (! [XY:($i > ($i > $o))] : ((cwceq @ XS @ (ccfv @ czring @ ccrsp)) => ((cwceq @ Xc_sm @ (cco @ czring @ (ccfv @ (ccsn @ XN) @ XS) @ ccqg)) => ((! [Xx3:$i] : (cwceq @ (XY @ Xx3) @ (ccfv @ XN @ cczn))) => ((! [Xx3:$i] : (cwceq @ (XL @ Xx3) @ (ccfv @ (XY @ Xx3) @ cczrh))) => (! [Xx3:$i] : (cwi @ (cwcel @ XN @ ccn0) @ (cwceq @ (XL @ Xx3) @ (ccmpt @ (^ [Xx3:$i] : ccz) @ (^ [Xx3:$i] : (ccec @ (ccv @ Xx3) @ Xc_sm)))))))))))))))).
