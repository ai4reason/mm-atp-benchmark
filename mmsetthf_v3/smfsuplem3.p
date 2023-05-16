thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(ccz_tp,type,(ccz : ($i > $o))).
thf(ccfv_tp,type,(ccfv : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccuz_tp,type,(ccuz : ($i > $o))).
thf(ccsalg_tp,type,(ccsalg : ($i > $o))).
thf(cwf_tp,type,(cwf : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(ccsmblfn_tp,type,(ccsmblfn : ($i > $o))).
thf(ccrab_tp,type,(ccrab : (($i > $o) > (($i > ($i > $o)) > ($i > $o))))).
thf(cwrex_tp,type,(cwrex : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(cwral_tp,type,(cwral : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(cwbr_tp,type,(cwbr : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(ccle_tp,type,(ccle : ($i > $o))).
thf(ccr_tp,type,(ccr : ($i > $o))).
thf(cciin_tp,type,(cciin : (($i > ($i > $o)) > (($i > ($i > $o)) > ($i > $o))))).
thf(ccdm_tp,type,(ccdm : (($i > $o) > ($i > $o)))).
thf(ccmpt_tp,type,(ccmpt : (($i > ($i > $o)) > (($i > ($i > $o)) > ($i > $o))))).
thf(ccsup_tp,type,(ccsup : (($i > $o) > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(ccrn_tp,type,(ccrn : (($i > $o) > ($i > $o)))).
thf(cclt_tp,type,(cclt : ($i > $o))).
thf(ccuni_tp,type,(ccuni : (($i > $o) > ($i > $o)))).
thf(cwss_tp,type,(cwss : (($i > $o) > (($i > $o) > $o)))).
thf(cc0_tp,type,(cc0 : ($i > $o))).
thf(ccxr_tp,type,(ccxr : ($i > $o))).
thf(ccrest_tp,type,(ccrest : ($i > $o))).
thf(ccioc_tp,type,(ccioc : ($i > $o))).
thf(ccmnf_tp,type,(ccmnf : ($i > $o))).
thf(cco_tp,type,(cco : (($i > $o) > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(cccnv_tp,type,(cccnv : (($i > $o) > ($i > $o)))).
thf(ccima_tp,type,(ccima : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(aissmfle2d_thm,axiom,(! [Xph:($i > $o)] : (! [XD:($i > ($i > $o))] : (! [XS:($i > $o)] : (! [XF:($i > $o)] : (((? [X:$i] : ((^ [Xa:$i] : (Xph @ Xa)) @ X)) => (! [X:$i] : ((^ [Xa:$i] : (Xph @ Xa)) @ X))) => ((! [Xa:$i] : ((Xph @ Xa) => (cwcel @ XS @ ccsalg))) => ((! [Xa:$i] : ((Xph @ Xa) => (cwss @ (XD @ Xa) @ (ccuni @ XS)))) => ((! [Xa:$i] : ((Xph @ Xa) => (cwf @ (XD @ Xa) @ ccr @ XF))) => ((! [Xa:$i] : (((Xph @ Xa) & (cwcel @ (ccv @ Xa) @ ccr)) => (cwcel @ (ccima @ (cccnv @ XF) @ (cco @ ccmnf @ (ccv @ Xa) @ ccioc)) @ (cco @ XS @ (XD @ Xa) @ ccrest)))) => (! [Xa:$i] : ((Xph @ Xa) => (cwcel @ XF @ (ccfv @ XS @ ccsmblfn)))))))))))))).
thf(anfv_thm,axiom,(! [Xph:$o] : ((? [X:$i] : ((^ [Xx3:$i] : Xph) @ X)) => (! [X:$i] : ((^ [Xx3:$i] : Xph) @ X))))).
thf(asstrd_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((Xph => (cwss @ XA2 @ XB2)) => ((Xph => (cwss @ XB2 @ XC)) => (Xph => (cwss @ XA2 @ XC))))))))).
thf(aa1i_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (Xph => (Xps => Xph))))).
thf(aeqsstri_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((XA2 = XB2) => ((cwss @ XB2 @ XC) => (cwss @ XA2 @ XC))))))).
thf(assrab2_thm,axiom,(! [Xph:($i > $o)] : (! [XA2:($i > $o)] : (cwss @ (ccrab @ (^ [Xx3:$i] : (Xph @ Xx3)) @ (^ [Xx3:$i] : XA2)) @ XA2)))).
thf(aiinssd_thm,axiom,(! [Xph:($i > $o)] : (! [XA2:($i > $o)] : (! [XB2:($i > ($i > $o))] : (! [XC:($i > $o)] : (! [XD:($i > $o)] : (! [XX:($i > $o)] : ((! [Xx3:$i] : ((Xph @ Xx3) => (cwcel @ XX @ XA2))) => ((! [Xx3:$i] : (((ccv @ Xx3) = XX) => ((XB2 @ Xx3) = XD))) => ((! [Xx3:$i] : ((Xph @ Xx3) => (cwss @ XD @ XC))) => (! [Xx3:$i] : ((Xph @ Xx3) => (cwss @ (cciin @ (^ [Xx3:$i] : XA2) @ (^ [Xx3:$i] : (XB2 @ Xx3))) @ XC))))))))))))).
thf(asyl6eleqr_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((Xph => (cwcel @ XA2 @ XB2)) => ((XC = XB2) => (Xph => (cwcel @ XA2 @ XC))))))))).
thf(asyl_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => Xps) => ((Xps => Xch) => (Xph => Xch))))))).
thf(auzid_thm,axiom,(! [XM:($i > $o)] : ((cwcel @ XM @ ccz) => (cwcel @ XM @ (ccfv @ XM @ ccuz))))).
thf(admeqd_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((Xph => (XA2 = XB2)) => (Xph => ((ccdm @ XA2) = (ccdm @ XB2)))))))).
thf(ccio_tp,type,(ccio : (($i > $o) > ($i > $o)))).
thf(afveq2_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XF:($i > $o)] : ((XA2 = XB2) => ((ccfv @ XA2 @ XF) = (ccfv @ XB2 @ XF))))))).
thf(asmfdmss_thm,axiom,(! [Xph:$o] : (! [XD:($i > $o)] : (! [XS:($i > $o)] : (! [XF:($i > $o)] : ((Xph => (cwcel @ XS @ ccsalg)) => ((Xph => (cwcel @ XF @ (ccfv @ XS @ ccsmblfn))) => ((XD = (ccdm @ XF)) => (Xph => (cwss @ XD @ (ccuni @ XS))))))))))).
thf(affvelrnd_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XF:($i > $o)] : ((Xph => (cwf @ XA2 @ XB2 @ XF)) => ((Xph => (cwcel @ XC @ XA2)) => (Xph => (cwcel @ (ccfv @ XC @ XF) @ XB2)))))))))).
thf(aeqid_thm,axiom,(! [XA2:($i > $o)] : (XA2 = XA2))).
thf(afmptd_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > ($i > $o))] : (! [XC:($i > $o)] : (! [XF:($i > ($i > $o))] : ((! [Xx3:$i] : ((Xph & (cwcel @ (ccv @ Xx3) @ XA2)) => (cwcel @ (XB2 @ Xx3) @ XC))) => ((! [Xx3:$i] : ((XF @ Xx3) = (ccmpt @ (^ [Xx3:$i] : XA2) @ (^ [Xx3:$i] : (XB2 @ Xx3))))) => (! [Xx3:$i] : (Xph => (cwf @ XA2 @ XC @ (XF @ Xx3)))))))))))).
thf(asuprclrnmpt_thm,axiom,(! [Xph:($i > ($i > $o))] : (! [XA2:($i > $o)] : (! [XB2:($i > ($i > $o))] : ((! [Xy1:$i] : ((? [X:$i] : ((^ [Xx3:$i] : (Xph @ Xx3 @ Xy1)) @ X)) => (! [X:$i] : ((^ [Xx3:$i] : (Xph @ Xx3 @ Xy1)) @ X)))) => ((! [Xx3:$i] : (! [Xy1:$i] : ((Xph @ Xx3 @ Xy1) => (XA2 != cc0)))) => ((! [Xx3:$i] : (! [Xy1:$i] : (((Xph @ Xx3 @ Xy1) & (cwcel @ (ccv @ Xx3) @ XA2)) => (cwcel @ (XB2 @ Xx3) @ ccr)))) => ((! [Xx3:$i] : (! [Xy1:$i] : ((Xph @ Xx3 @ Xy1) => (cwrex @ (^ [Xy1:$i] : (cwral @ (^ [Xx3:$i] : (cwbr @ (XB2 @ Xx3) @ (ccv @ Xy1) @ ccle)) @ (^ [Xx3:$i] : XA2))) @ (^ [Xy1:$i] : ccr))))) => (! [Xx3:$i] : (! [Xy1:$i] : ((Xph @ Xx3 @ Xy1) => (cwcel @ (ccsup @ (ccrn @ (ccmpt @ (^ [Xx3:$i] : XA2) @ (^ [Xx3:$i] : (XB2 @ Xx3)))) @ ccr @ cclt) @ ccr)))))))))))).
thf(aadantr_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => Xps) => ((Xph & Xch) => Xps)))))).
thf(ane0d_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((Xph => (cwcel @ XB2 @ XA2)) => (Xph => (XA2 != cc0))))))).
thf(aadantlr_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (((Xph & Xps) => Xch) => (((Xph & Xth) & Xps) => Xch))))))).
thf(asmff_thm,axiom,(! [Xph:$o] : (! [XD:($i > $o)] : (! [XS:($i > $o)] : (! [XF:($i > $o)] : ((Xph => (cwcel @ XS @ ccsalg)) => ((Xph => (cwcel @ XF @ (ccfv @ XS @ ccsmblfn))) => ((XD = (ccdm @ XF)) => (Xph => (cwf @ XD @ ccr @ XF)))))))))).
thf(affvelrnda_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XF:($i > $o)] : ((Xph => (cwf @ XA2 @ XB2 @ XF)) => ((Xph & (cwcel @ XC @ XA2)) => (cwcel @ (ccfv @ XC @ XF) @ XB2))))))))).
thf(aadantll_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (((Xph & Xps) => Xch) => (((Xth & Xph) & Xps) => Xch))))))).
thf(asseldd_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((Xph => (cwss @ XA2 @ XB2)) => ((Xph => (cwcel @ XC @ XA2)) => (Xph => (cwcel @ XC @ XB2))))))))).
thf(aadantl_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => Xps) => ((Xch & Xph) => Xps)))))).
thf(ccvv_tp,type,(ccvv : ($i > $o))).
thf(aiinss2_thm,axiom,(! [XA2:($i > ($i > $o))] : (! [XB2:($i > ($i > $o))] : (! [Xx3:$i] : ((cwcel @ (ccv @ Xx3) @ (XA2 @ Xx3)) => (cwss @ (cciin @ (^ [Xx3:$i] : (XA2 @ Xx3)) @ (^ [Xx3:$i] : (XB2 @ Xx3))) @ (XB2 @ Xx3))))))).
thf(asseli_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((cwss @ XA2 @ XB2) => ((cwcel @ XC @ XA2) => (cwcel @ XC @ XB2))))))).
thf(asimprbi_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph <=> (Xps & Xch)) => (Xph => Xch)))))).
thf(arabeq2i_thm,axiom,(! [Xph:($i > $o)] : (! [XA2:($i > ($i > $o))] : (! [XB2:($i > ($i > $o))] : ((! [Xx3:$i] : ((XA2 @ Xx3) = (ccrab @ (^ [Xx3:$i] : (Xph @ Xx3)) @ (^ [Xx3:$i] : (XB2 @ Xx3))))) => (! [Xx3:$i] : ((cwcel @ (ccv @ Xx3) @ (XA2 @ Xx3)) <=> ((cwcel @ (ccv @ Xx3) @ (XB2 @ Xx3)) & (Xph @ Xx3))))))))).
thf(ccsalgen_tp,type,(ccsalgen : ($i > $o))).
thf(cctg_tp,type,(cctg : ($i > $o))).
thf(ccioo_tp,type,(ccioo : ($i > $o))).
thf(ccin_tp,type,(ccin : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(asmfsuplem2_thm,axiom,(! [Xph:($i > ($i > $o))] : (! [XA2:($i > ($i > $o))] : (! [XD:($i > ($i > $o))] : (! [XS:($i > ($i > ($i > $o)))] : (! [XF:($i > $o)] : (! [XG:($i > ($i > ($i > ($i > $o))))] : (! [XM:($i > ($i > ($i > ($i > $o))))] : (! [XZ:($i > $o)] : ((! [Xx3:$i] : (! [Xy1:$i] : (! [Xn:$i] : ((Xph @ Xx3 @ Xn) => (cwcel @ (XM @ Xx3 @ Xy1 @ Xn) @ ccz))))) => ((! [Xx3:$i] : (! [Xy1:$i] : (! [Xn:$i] : (XZ = (ccfv @ (XM @ Xx3 @ Xy1 @ Xn) @ ccuz))))) => ((! [Xx3:$i] : (! [Xn:$i] : ((Xph @ Xx3 @ Xn) => (cwcel @ (XS @ Xx3 @ Xn) @ ccsalg)))) => ((! [Xx3:$i] : (! [Xn:$i] : ((Xph @ Xx3 @ Xn) => (cwf @ XZ @ (ccfv @ (XS @ Xx3 @ Xn) @ ccsmblfn) @ XF)))) => ((! [Xn:$i] : ((XD @ Xn) = (ccrab @ (^ [Xx3:$i] : (cwrex @ (^ [Xy1:$i] : (cwral @ (^ [Xn:$i] : (cwbr @ (ccfv @ (ccv @ Xx3) @ (ccfv @ (ccv @ Xn) @ XF)) @ (ccv @ Xy1) @ ccle)) @ (^ [Xn:$i] : XZ))) @ (^ [Xy1:$i] : ccr))) @ (^ [Xx3:$i] : (cciin @ (^ [Xn:$i] : XZ) @ (^ [Xn:$i] : (ccdm @ (ccfv @ (ccv @ Xn) @ XF)))))))) => ((! [Xx3:$i] : (! [Xy1:$i] : (! [Xn:$i] : ((XG @ Xx3 @ Xy1 @ Xn) = (ccmpt @ (^ [Xx3:$i] : (XD @ Xn)) @ (^ [Xx3:$i] : (ccsup @ (ccrn @ (ccmpt @ (^ [Xn:$i] : XZ) @ (^ [Xn:$i] : (ccfv @ (ccv @ Xx3) @ (ccfv @ (ccv @ Xn) @ XF))))) @ ccr @ cclt))))))) => ((! [Xx3:$i] : (! [Xn:$i] : ((Xph @ Xx3 @ Xn) => (cwcel @ (XA2 @ Xx3) @ ccr)))) => (! [Xx3:$i] : (! [Xy1:$i] : (! [Xn:$i] : ((Xph @ Xx3 @ Xn) => (cwcel @ (ccima @ (cccnv @ (XG @ Xx3 @ Xy1 @ Xn)) @ (cco @ ccmnf @ (XA2 @ Xx3) @ ccioc)) @ (cco @ (XS @ Xx3 @ Xn) @ (XD @ Xn) @ ccrest)))))))))))))))))))))).
thf(asimpr_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : ((Xph & Xps) => Xps)))).
thf(csmfsuplem3_conj,conjecture,(! [Xph:$o] : (! [XD:($i > $o)] : (! [XS:($i > ($i > $o))] : (! [XF:($i > $o)] : (! [XG:($i > ($i > ($i > ($i > $o))))] : (! [XM:($i > ($i > ($i > $o)))] : (! [XZ:($i > $o)] : ((! [Xx3:$i] : (! [Xy1:$i] : (Xph => (cwcel @ (XM @ Xx3 @ Xy1) @ ccz)))) => ((! [Xx3:$i] : (! [Xy1:$i] : (XZ = (ccfv @ (XM @ Xx3 @ Xy1) @ ccuz)))) => ((! [Xx3:$i] : (Xph => (cwcel @ (XS @ Xx3) @ ccsalg))) => ((! [Xx3:$i] : (Xph => (cwf @ XZ @ (ccfv @ (XS @ Xx3) @ ccsmblfn) @ XF))) => ((XD = (ccrab @ (^ [Xx3:$i] : (cwrex @ (^ [Xy1:$i] : (cwral @ (^ [Xn:$i] : (cwbr @ (ccfv @ (ccv @ Xx3) @ (ccfv @ (ccv @ Xn) @ XF)) @ (ccv @ Xy1) @ ccle)) @ (^ [Xn:$i] : XZ))) @ (^ [Xy1:$i] : ccr))) @ (^ [Xx3:$i] : (cciin @ (^ [Xn:$i] : XZ) @ (^ [Xn:$i] : (ccdm @ (ccfv @ (ccv @ Xn) @ XF))))))) => ((! [Xx3:$i] : (! [Xy1:$i] : (! [Xn:$i] : ((XG @ Xx3 @ Xy1 @ Xn) = (ccmpt @ (^ [Xx3:$i] : XD) @ (^ [Xx3:$i] : (ccsup @ (ccrn @ (ccmpt @ (^ [Xn:$i] : XZ) @ (^ [Xn:$i] : (ccfv @ (ccv @ Xx3) @ (ccfv @ (ccv @ Xn) @ XF))))) @ ccr @ cclt))))))) => (! [Xx3:$i] : (! [Xy1:$i] : (! [Xn:$i] : (Xph => (cwcel @ (XG @ Xx3 @ Xy1 @ Xn) @ (ccfv @ (XS @ Xx3) @ ccsmblfn)))))))))))))))))))).
