#!/bin/bash
mysqldump -u crm_skalesandbox -p'?ktGaMnFZ829U3y@' -h 'general-crm-cluster.cluster-c5ybcld8r9hr.eu-west-1.rds.amazonaws.com' skale-prod-sales | gzip -1 |./rclone rcat remote:newdb2/skale-prod-sales.sql.gz
mysqldump -u crm_xte -p'B8{dU/GR@xgwJ7hY' -h 'general-crm-cluster.cluster-c5ybcld8r9hr.eu-west-1.rds.amazonaws.com' xte | gzip -1 |./rclone rcat remote:newdb2/xte.sql.gz
mysqldump -u general_crm_root -p'7aaa7194ca93f834c0f182594d904ccc' -h 'general-crm-cluster.cluster-c5ybcld8r9hr.eu-west-1.rds.amazonaws.com' skale-prod-qa | gzip -1 |./rclone rcat remote:newdb2/skale-prod-qa.sql.gz
mysqldump -u general_crm_root -p'7aaa7194ca93f834c0f182594d904ccc' -h 'general-crm-cluster.cluster-c5ybcld8r9hr.eu-west-1.rds.amazonaws.com' skale-prod-support | gzip -1 |./rclone rcat remote:newdb2/skale-prod-support.sql.gz
mysqldump -u crm_exmatrading -p'/PCc_Cw*_qG+35,=' -h 'general-crm-cluster.cluster-c5ybcld8r9hr.eu-west-1.rds.amazonaws.com' exmatrading | gzip -1 |./rclone rcat remote:newdb2/exmatrading.sql.gz
mysqldump -u crm_fgsmarkets -p']G[sdqDs.5lwoPD}paU2bLn|' -h 'agm-crm-cluster.cluster-c5ybcld8r9hr.eu-west-1.rds.amazonaws.com' vtfgsmar_fgsmarkets | gzip -1 |./rclone rcat remote:newdb2/vtfgsmar_fgsmarkets.sql.gz
mysqldump -u crm_aagmarkets -p'MuNcWj9XPfD]Z.6U' -h 'general-crm-cluster.cluster-c5ybcld8r9hr.eu-west-1.rds.amazonaws.com' aagmarkets | gzip -1 |./rclone rcat remote:newdb2/aagmarkets.sql.gz
mysqldump -u crm_swordcapi -p'YVz*2dGF8&x5mfYN' -h 'general-crm-cluster.cluster-c5ybcld8r9hr.eu-west-1.rds.amazonaws.com' swordcapital | gzip -1 |./rclone rcat remote:newdb2/swordcapital.sql.gz
mysqldump -u crm_gwayh -p'R!B^DYF2~LnLQ;XD' -h 'general-crm-cluster.cluster-c5ybcld8r9hr.eu-west-1.rds.amazonaws.com' gwayh | gzip -1 |./rclone rcat remote:newdb2/gwayh.sql.gz
mysqldump -u crm_exmatrading -p'/PCc_Cw*_qG+35,=' -h 'general-crm-cluster.cluster-c5ybcld8r9hr.eu-west-1.rds.amazonaws.com' exmatrading | gzip -1 |./rclone rcat remote:newdb2/exmatrading.sql.gz
mysqldump -u crm_q4 -p'ARbyk34^xV$.jA6q' -h 'general-crm-cluster.cluster-c5ybcld8r9hr.eu-west-1.rds.amazonaws.com' q4 | gzip -1 |./rclone rcat remote:newdb2/q4.sql.gz
mysqldump -u crm_xlcrypto -p'R8de:M2!qjS8C3Qz' -h 'general-crm-cluster.cluster-c5ybcld8r9hr.eu-west-1.rds.amazonaws.com' xlcrypto | gzip -1 |./rclone rcat remote:newdb2/xlcrypto.sql.gz
mysqldump -u crm_infinitymark -p'}_(*^Rywa6Hc8^!X' -h 'general-crm-cluster.cluster-c5ybcld8r9hr.eu-west-1.rds.amazonaws.com' infinity_markets | gzip -1 |./rclone rcat remote:newdb2/infinity_markets.sql.gz
mysqldump -u crm_capitist -p'HYL)LUXBXe32Q$~+' -h 'general-crm-cluster.cluster-c5ybcld8r9hr.eu-west-1.rds.amazonaws.com' capitist | gzip -1 |./rclone rcat remote:newdb2/capitist.sql.gz
mysqldump -u crm_t4b -p'cF)X{Yr5PxKpA,q>' -h 'general-crm-cluster.cluster-c5ybcld8r9hr.eu-west-1.rds.amazonaws.com' t4b | gzip -1 |./rclone rcat remote:newdb2/t4b.sql.gz
mysqldump -u crm_foptrade -p'8]P56(wZk];EAuZ$' -h 'general-crm-cluster.cluster-c5ybcld8r9hr.eu-west-1.rds.amazonaws.com' foptrade | gzip -1 |./rclone rcat remote:newdb2/foptrade.sql.gz
mysqldump -u crm_tradefxx -p'V[2TEg[2jCTro{1eU~R.heVi' -h 'general-crm-cluster.cluster-c5ybcld8r9hr.eu-west-1.rds.amazonaws.com' tradefxx_tradefxx | gzip -1 |./rclone rcat remote:newdb2/tradefxx_tradefxx.sql.gz
mysqldump -u crm_noonfx -p'<fFr)Pw3dPu=9$9h' -h 'general-crm-cluster.cluster-c5ybcld8r9hr.eu-west-1.rds.amazonaws.com' noonfx | gzip -1 |./rclone rcat remote:newdb2/noonfx.sql.gz
mysqldump -u crm_exmademo -p'sYqtdU7#*c9BU:8R' -h 'general-crm-cluster.cluster-c5ybcld8r9hr.eu-west-1.rds.amazonaws.com' exmademo | gzip -1 |./rclone rcat remote:newdb2/exmademo.sql.gz
mysqldump -u crm_apahk -p'7npd8YJmmTJg>CrK' -h 'general-crm-cluster.cluster-c5ybcld8r9hr.eu-west-1.rds.amazonaws.com' apahk | gzip -1 |./rclone rcat remote:newdb2/apahk.sql.gz
mysqldump -u crm_xxlmarkets2 -p'!VMd6=s2gtZWZ=7=' -h 'general-crm-cluster.cluster-c5ybcld8r9hr.eu-west-1.rds.amazonaws.com' xxlmarkets | gzip -1 |./rclone rcat remote:newdb2/xxlmarkets.sql.gz
mysqldump -u crm_onefx -p'Dj^66egnt9Sxe9Ug' -h 'general-crm-cluster.cluster-c5ybcld8r9hr.eu-west-1.rds.amazonaws.com' onefx | gzip -1 |./rclone rcat remote:newdb2/onefx.sql.gz
mysqldump -u crm_profitswiss -p'EZzKZen=@77kQLuw' -h 'general-crm-cluster.cluster-c5ybcld8r9hr.eu-west-1.rds.amazonaws.com' profitswiss | gzip -1 |./rclone rcat remote:newdb2/profitswiss.sql.gz
mysqldump -u crm_brokerz -p'WBJnx+Z9x@cEBtTc' -h 'general-crm-cluster.cluster-c5ybcld8r9hr.eu-west-1.rds.amazonaws.com' brokerz | gzip -1 |./rclone rcat remote:newdb2/brokerz.sql.gz
mysqldump -u crm_unfxb -p'!S2gtLAeCa&?tp?N' -h 'general-crm-cluster.cluster-c5ybcld8r9hr.eu-west-1.rds.amazonaws.com' unfxb | gzip -1 |./rclone rcat remote:newdb2/unfxb.sql.gz
mysqldump -u crm_equux -p'b.uqw0shNNrbGD4C9RznQ8|a' -h 'general-crm-cluster.cluster-c5ybcld8r9hr.eu-west-1.rds.amazonaws.com' equux | gzip -1 |./rclone rcat remote:newdb2/equux.sql.gz
mysqldump -u crm_icontech -p'kq_JuRC_6BxGfMLG' -h 'general-crm-cluster.cluster-c5ybcld8r9hr.eu-west-1.rds.amazonaws.com' icontech | gzip -1 |./rclone rcat remote:newdb2/icontech.sql.gz
mysqldump -u crm_elvmarkets -p'Z47!5=MaDf*dVp+j' -h 'general-crm-cluster.cluster-c5ybcld8r9hr.eu-west-1.rds.amazonaws.com' elvmarkets | gzip -1 |./rclone rcat remote:newdb2/elvmarkets.sql.gz
mysqldump -u crm_xpatfx -p'C56y9EfZmhS3vWWc' -h 'general-crm-cluster.cluster-c5ybcld8r9hr.eu-west-1.rds.amazonaws.com' xpatfx | gzip -1 |./rclone rcat remote:newdb2/xpatfx.sql.gz
mysqldump -u crm_imperiumfx -p'FP?fZ2kw+Z*TSrm!' -h 'general-crm-cluster.cluster-c5ybcld8r9hr.eu-west-1.rds.amazonaws.com' imperiumfx | gzip -1 |./rclone rcat remote:newdb2/imperiumfx.sql.gz
mysqldump -u crm_gannmarkets -p'R!BDud^JERj@e3#L' -h 'general-crm-cluster.cluster-c5ybcld8r9hr.eu-west-1.rds.amazonaws.com' gannmarkets | gzip -1 |./rclone rcat remote:newdb2/gannmarkets.sql.gz
mysqldump -u crm_goldenvest -p'GK48pCT7#quARGj3' -h 'general-crm-cluster.cluster-c5ybcld8r9hr.eu-west-1.rds.amazonaws.com' goldenvest | gzip -1 |./rclone rcat remote:newdb2/goldenvest.sql.gz
mysqldump -u crm_agm -p'Lnf|DiuQ1mGKfRuQYa3lU8jU' -h 'general-crm.c5ybcld8r9hr.eu-west-1.rds.amazonaws.com' agm | gzip -1 |./rclone rcat remote:newdb2/agm.sql.gz
mysqldump -u crm_exmatrading -p'/PCc_Cw*_qG+35,=' -h 'general-crm-cluster.cluster-c5ybcld8r9hr.eu-west-1.rds.amazonaws.com' exmatrading | gzip -1 |./rclone rcat remote:newdb2/exmatrading.sql.gz
mysqldump -u crm_apexmarkets -p'C4s_#5[d}2-(P%]j' -h 'general-crm-cluster.cluster-c5ybcld8r9hr.eu-west-1.rds.amazonaws.com' apexmarkets | gzip -1 |./rclone rcat remote:newdb2/apexmarkets.sql.gz
mysqldump -u crm_belfrics -p'ZC8MnPw!EAnmyt@m' -h 'general-crm-cluster.cluster-c5ybcld8r9hr.eu-west-1.rds.amazonaws.com' belfrics | gzip -1 |./rclone rcat remote:newdb2/belfrics.sql.gz
mysqldump -u crm_2bebrokers -p'xTn^#PEUa?=J35cq' -h 'crm-bebrokers.cluster-c5ybcld8r9hr.eu-west-1.rds.amazonaws.com' 2bebrokers | gzip -1 |./rclone rcat remote:newdb2/2bebrokers.sql.gz
mysqldump -u crm_opelfx -p'Gvu5rWnNzw@D&q2y' -h 'general-crm-cluster.cluster-c5ybcld8r9hr.eu-west-1.rds.amazonaws.com' opelfx | gzip -1 |./rclone rcat remote:newdb2/opelfx.sql.gz
mysqldump -u crm_lloyds_cap -p'bZEf&HUQrC82?Dfn' -h 'general-crm-cluster.cluster-c5ybcld8r9hr.eu-west-1.rds.amazonaws.com' lloyds_capital | gzip -1 |./rclone rcat remote:newdb2/lloyds_capital.sql.gz
mysqldump -u crm_gallantfinan -p'Pt{JjqT7RNutVrLdJtHM4{8.' -h 'general-crm-cluster.cluster-c5ybcld8r9hr.eu-west-1.rds.amazonaws.com' vtigerga_gallant | gzip -1 |./rclone rcat remote:newdb2/vtigerga_gallant.sql.gz
mysqldump -u crm_goldheart -p'*y4D_pHMYby9=9k7' -h 'general-crm-cluster.cluster-c5ybcld8r9hr.eu-west-1.rds.amazonaws.com' nftgoldheart | gzip -1 |./rclone rcat remote:newdb2/nftgoldheart.sql.gz
mysqldump -u crm_xbtm -p'y_Rdzr2f3_-Zm%!v' -h 'general-crm-cluster.cluster-c5ybcld8r9hr.eu-west-1.rds.amazonaws.com' xbtm | gzip -1 |./rclone rcat remote:newdb2/xbtm.sql.gz
mysqldump -u crm_8dcfx -p'32+B@=FnkPA-VQ&u' -h 'general-crm-cluster.cluster-c5ybcld8r9hr.eu-west-1.rds.amazonaws.com' 8dcfx | gzip -1 |./rclone rcat remote:newdb2/8dcfx.sql.gz
mysqldump -u crm_forexpoint -p'uX}sBb5EsVnUNio21uzY]ygA' -h 'general-crm-cluster.cluster-c5ybcld8r9hr.eu-west-1.rds.amazonaws.com' vtigerfo_forexpoint | gzip -1 |./rclone rcat remote:newdb2/vtigerfo_forexpoint.sql.gz
mysqldump -u crm_trades -p'1yxJ45bK3aeWMlPkGyaTnnwF' -h 'general-crm-cluster.cluster-c5ybcld8r9hr.eu-west-1.rds.amazonaws.com' vtigertr_trades | gzip -1 |./rclone rcat remote:newdb2/vtigertr_trades.sql.gz
mysqldump -u crm_tradescrypto -p'XZ{p7f}Z4HeVy7EVpW2Q9URL' -h 'general-crm-cluster.cluster-c5ybcld8r9hr.eu-west-1.rds.amazonaws.com' tradescr_tradescrypto | gzip -1 |./rclone rcat remote:newdb2/tradescr_tradescrypto.sql.gz
mysqldump -u crm_marketsbull -p'/4IGbF/i{qdspjIxtY[mc6SK' -h 'general-crm-cluster.cluster-c5ybcld8r9hr.eu-west-1.rds.amazonaws.com' vtmarket_marketsbull | gzip -1 |./rclone rcat remote:newdb2/vtmarket_marketsbull.sql.gz
mysqldump -u crm_bebrokers -p'pZU7,z0VNHPNP.9I{{|sZWY6' -h 'general-crm-cluster.cluster-c5ybcld8r9hr.eu-west-1.rds.amazonaws.com' vtigerma_matach | gzip -1 |./rclone rcat remote:newdb2/vtigerma_matach.sql.gz
mysqldump -u crm_forex24 -p'Z,EJDKyRT6D}SaE1utMPCCGX' -h 'general-crm-cluster.cluster-c5ybcld8r9hr.eu-west-1.rds.amazonaws.com' forex24_forex24 | gzip -1 |./rclone rcat remote:newdb2/forex24_forex24.sql.gz
mysqldump -u crm_live-account -p'Z]xYiS4pVz{1O{vG/NXe|nNq' -h 'general-crm-cluster.cluster-c5ybcld8r9hr.eu-west-1.rds.amazonaws.com' test_merge | gzip -1 |./rclone rcat remote:newdb2/test_merge.sql.gz
mysqldump -u crm_etrades500 -p'yX,,ckBLqrNNFTQF7bdHFLK6' -h 'general-crm-cluster.cluster-c5ybcld8r9hr.eu-west-1.rds.amazonaws.com' etrades_etrades | gzip -1 |./rclone rcat remote:newdb2/etrades_etrades.sql.gz
mysqldump -u crm_crypto800 -p',OUoBlCvsrkVl]~5iWHiqKqG' -h 'agm-crm.c5ybcld8r9hr.eu-west-1.rds.amazonaws.com' crypto_crypto800 | gzip -1 |./rclone rcat remote:newdb2/crypto_crypto800.sql.gz
mysqldump -u crm_traderia -p'zEG,qLXU/98Vu.z6m~Vekh51' -h 'general-crm-cluster.cluster-c5ybcld8r9hr.eu-west-1.rds.amazonaws.com' traderia_traderia | gzip -1 |./rclone rcat remote:newdb2/traderia_traderia.sql.gz
mysqldump -u crm_trading-dash -p'OL]n8S|D6t[nLHJNBpXV8er6' -h 'general-crm-cluster.cluster-c5ybcld8r9hr.eu-west-1.rds.amazonaws.com' tradingd_tradingdashboard | gzip -1 |./rclone rcat remote:newdb2/tradingd_tradingdashboard.sql.gz
mysqldump -u crm_simpletrades -p'{|8oAwaUtWh8zbTNxgu5JjpV' -h 'general-crm-cluster.cluster-c5ybcld8r9hr.eu-west-1.rds.amazonaws.com' simpletr_simpletrades | gzip -1 |./rclone rcat remote:newdb2/simpletr_simpletrades.sql.gz
mysqldump -u crm_nfx -p'6/tjxTLKNY2ekbMaSEmXsK2T' -h 'general-crm-cluster.cluster-c5ybcld8r9hr.eu-west-1.rds.amazonaws.com' vtnfx_vtnfx | gzip -1 |./rclone rcat remote:newdb2/vtnfx_vtnfx.sql.gz
mysqldump -u crm_eurotrades -p'w.|5/PfKjs[7urg}6kvTBVE{' -h 'general-crm-cluster.cluster-c5ybcld8r9hr.eu-west-1.rds.amazonaws.com' eurotrad_eurotrades | gzip -1 |./rclone rcat remote:newdb2/eurotrad_eurotrades.sql.gz
mysqldump -u crm_finixcapital -p'l|MoZU1kaNujAA,cuum2Sl,/' -h 'general-crm-cluster.cluster-c5ybcld8r9hr.eu-west-1.rds.amazonaws.com' finix_finixcapital | gzip -1 |./rclone rcat remote:newdb2/finix_finixcapital.sql.gz
mysqldump -u crm_mefic -p'Ru|B,AZ0uR4SEPWxz~ARNH[4' -h 'general-crm-cluster.cluster-c5ybcld8r9hr.eu-west-1.rds.amazonaws.com' mefic | gzip -1 |./rclone rcat remote:newdb2/mefic.sql.gz
mysqldump -u crm_dow500 -p'wb39fsfhVGNmTBs,bISCFjCi' -h 'general-crm-cluster.cluster-c5ybcld8r9hr.eu-west-1.rds.amazonaws.com' dow500 | gzip -1 |./rclone rcat remote:newdb2/dow500.sql.gz
mysqldump -u crm_x2brokers -p'KkV]SMkees9uw[EjqBVNK87I' -h 'general-crm-cluster.cluster-c5ybcld8r9hr.eu-west-1.rds.amazonaws.com' x2brokers | gzip -1 |./rclone rcat remote:newdb2/x2brokers.sql.gz
mysqldump -u crm_zumafx -p'~XrJgThoa0NPOMWqcPtf{iSc' -h 'general-crm-cluster.cluster-c5ybcld8r9hr.eu-west-1.rds.amazonaws.com' zumafx | gzip -1 |./rclone rcat remote:newdb2/zumafx.sql.gz
mysqldump -u crm_mtcbrokers -p'5iNIwr~UO}nCjTzD3vow7XMM' -h 'general-crm-cluster.cluster-c5ybcld8r9hr.eu-west-1.rds.amazonaws.com' mtc_mtcbrokers | gzip -1 |./rclone rcat remote:newdb2/mtc_mtcbrokers.sql.gz
mysqldump -u crm_mrt -p'RjIp|WvgPB]wouEuMCFSVKyP' -h 'general-crm-cluster.cluster-c5ybcld8r9hr.eu-west-1.rds.amazonaws.com' vtigermr_mrt | gzip -1 |./rclone rcat remote:newdb2/vtigermr_mrt.sql.gz
mysqldump -u crm_meritkapital -p'eDjXYH}9BBCQMQYrJEg406WE' -h 'general-crm-cluster.cluster-c5ybcld8r9hr.eu-west-1.rds.amazonaws.com' meritkapital | gzip -1 |./rclone rcat remote:newdb2/meritkapital.sql.gz
mysqldump -u crm_xbmarkets -p'FQZ865ZDO2QWbE~fay]pk9iU' -h 'general-crm-cluster.cluster-c5ybcld8r9hr.eu-west-1.rds.amazonaws.com' xbmarkets | gzip -1 |./rclone rcat remote:newdb2/xbmarkets.sql.gz
mysqldump -u crm_rogerny -p'3gW6E]C8H4.o}l3eR.a[C.O2' -h 'general-crm-cluster.cluster-c5ybcld8r9hr.eu-west-1.rds.amazonaws.com' rogerny | gzip -1 |./rclone rcat remote:newdb2/rogerny.sql.gz
mysqldump -u crm_innerbrokers -p'bE9scna7rZhm58NP' -h 'general-crm-cluster.cluster-c5ybcld8r9hr.eu-west-1.rds.amazonaws.com' innerbrokers | gzip -1 |./rclone rcat remote:newdb2/innerbrokers.sql.gz
mysqldump -u crm_xte -p'B8{dU/GR@xgwJ7hY' -h 'general-crm-cluster.cluster-c5ybcld8r9hr.eu-west-1.rds.amazonaws.com' xte | gzip -1 |./rclone rcat remote:newdb2/xte.sql.gz
mysqldump -u crm_bkfx -p'y%&Mfgc22H^LvY9-' -h 'general-crm-cluster.cluster-c5ybcld8r9hr.eu-west-1.rds.amazonaws.com' bkfx | gzip -1 |./rclone rcat remote:newdb2/bkfx.sql.gz
mysqldump -u crm_cdg -p'bka9U~&;3E>n2R=Y' -h 'general-crm-cluster.cluster-c5ybcld8r9hr.eu-west-1.rds.amazonaws.com' cdg | gzip -1 |./rclone rcat remote:newdb2/cdg.sql.gz
mysqldump -u crm_gmarkets -p'A3X5o!x3MISL&3E2' -h 'general-crm-cluster.cluster-c5ybcld8r9hr.eu-west-1.rds.amazonaws.com' gravitymarkets | gzip -1 |./rclone rcat remote:newdb2/gravitymarkets.sql.gz
mysqldump -u crm_fxtrust -p'GjRcPMmatv,X{pd7TK}}z.R2' -h 'agm-crm-cluster.cluster-c5ybcld8r9hr.eu-west-1.rds.amazonaws.com' fxtrust | gzip -1 |./rclone rcat remote:newdb2/fxtrust.sql.gz
mysqldump -u crm_rizmi -p'D&jLU.Bbk6SAaD9s' -h 'general-crm-cluster.cluster-c5ybcld8r9hr.eu-west-1.rds.amazonaws.com' rizmi | gzip -1 |./rclone rcat remote:newdb2/rizmi.sql.gz
mysqldump -u crm_itrade24fx -p'rzv2nc2ByE7jEU8D' -h 'general-crm-cluster.cluster-c5ybcld8r9hr.eu-west-1.rds.amazonaws.com' itrade24fx | gzip -1 |./rclone rcat remote:newdb2/itrade24fx.sql.gz
mysqldump -u crm_globaltrade -p'DWJ8dmA|VWaUgPffmByPC5}Q' -h 'general-crm-cluster.cluster-c5ybcld8r9hr.eu-west-1.rds.amazonaws.com' globaltr_globaltrade | gzip -1 |./rclone rcat remote:newdb2/globaltr_globaltrade.sql.gz
mysqldump -u crm_panoramafx -p'%5=yQwgpRBVrMKmY' -h 'general-crm-cluster.cluster-c5ybcld8r9hr.eu-west-1.rds.amazonaws.com' panoramafx | gzip -1 |./rclone rcat remote:newdb2/panoramafx.sql.gz
mysqldump -u crm_savemave -p'5uuWLQqp^25E-sxE' -h 'general-crm-cluster.cluster-c5ybcld8r9hr.eu-west-1.rds.amazonaws.com' savemave | gzip -1 |./rclone rcat remote:newdb2/savemave.sql.gz
mysqldump -u crm_fxpig -p'dXXWQvD395ZgP5Z' -h 'general-crm-cluster.cluster-c5ybcld8r9hr.eu-west-1.rds.amazonaws.com' fxpig | gzip -1 |./rclone rcat remote:newdb2/fxpig.sql.gz
mysqldump -u crm_sexclusive -p'9fHtx7sHXWejXTbB' -h 'general-crm-cluster.cluster-c5ybcld8r9hr.eu-west-1.rds.amazonaws.com' stocksexclusive | gzip -1 |./rclone rcat remote:newdb2/stocksexclusive.sql.gz
mysqldump -u crm_devzuma -p'bWUFnZK9J3Sd6waS' -h 'general-crm-cluster.cluster-c5ybcld8r9hr.eu-west-1.rds.amazonaws.com' devzuma | gzip -1 |./rclone rcat remote:newdb2/devzuma.sql.gz
mysqldump -u crm_ctgexchange -p'I4OEQENu5wi5REMb2F172ygq' -h 'general-crm-cluster.cluster-c5ybcld8r9hr.eu-west-1.rds.amazonaws.com' ctgex_ctgexchange | gzip -1 |./rclone rcat remote:newdb2/ctgex_ctgexchange.sql.gz
mysqldump -u crm_nexamarkets -p'SJw`/z^T97Pv!R%M' -h 'general-crm-cluster.cluster-c5ybcld8r9hr.eu-west-1.rds.amazonaws.com' nexamarkets | gzip -1 |./rclone rcat remote:newdb2/nexamarkets.sql.gz
mysqldump -u crm_godofx -p'h{%~?K?sFEg_9Pgj' -h 'general-crm-cluster.cluster-c5ybcld8r9hr.eu-west-1.rds.amazonaws.com' godofx | gzip -1 |./rclone rcat remote:newdb2/godofx.sql.gz
mysqldump -u crm_apa -p'BXn&;wrV!6N}V}Eb' -h 'general-crm-cluster.cluster-c5ybcld8r9hr.eu-west-1.rds.amazonaws.com' apa | gzip -1 |./rclone rcat remote:newdb2/apa.sql.gz
mysqldump -u crm_madiscapital -p'}b6spnV)}e4sRUDw' -h 'general-crm-cluster.cluster-c5ybcld8r9hr.eu-west-1.rds.amazonaws.com' madiscapital | gzip -1 |./rclone rcat remote:newdb2/madiscapital.sql.gz
mysqldump -u crm_zeyfex -p'7Gx%DTR4N[jbb^Y>' -h 'general-crm-cluster.cluster-c5ybcld8r9hr.eu-west-1.rds.amazonaws.com' zeyfex | gzip -1 |./rclone rcat remote:newdb2/zeyfex.sql.gz
mysqldump -u crm_thebrokersca -p'_b9&K4G4Kfzc2GM6' -h 'general-crm-cluster.cluster-c5ybcld8r9hr.eu-west-1.rds.amazonaws.com' thebrokerscapital | gzip -1 |./rclone rcat remote:newdb2/thebrokerscapital.sql.gz
mysqldump -u crm_interabroker -p'jXnce4/N30YOxwiV,0M9|ZUf' -h 'general-crm-cluster.cluster-c5ybcld8r9hr.eu-west-1.rds.amazonaws.com' intera_interabrokers | gzip -1 |./rclone rcat remote:newdb2/intera_interabrokers.sql.gz
mysqldump -u crm_angrytraders -p'Zt#GJR$%$7rF6g.h' -h 'general-crm-cluster.cluster-c5ybcld8r9hr.eu-west-1.rds.amazonaws.com' angrytraders | gzip -1 |./rclone rcat remote:newdb2/angrytraders.sql.gz
mysqldump -u crm_zod -p'&TA(hP5ZZh(\&DAd' -h 'general-crm-cluster.cluster-c5ybcld8r9hr.eu-west-1.rds.amazonaws.com' zod_prototype | gzip -1 |./rclone rcat remote:newdb2/zod_prototype.sql.gz
mysqldump -u crm_spartanforex -p'F6Pe_.fKy(XgEj{k' -h 'general-crm-cluster.cluster-c5ybcld8r9hr.eu-west-1.rds.amazonaws.com' spartanforex | gzip -1 |./rclone rcat remote:newdb2/spartanforex.sql.gz
mysqldump -u crm_veonco -p'{ac[5E]PT}u[hA8]arBT6hij' -h 'general-crm-cluster.cluster-c5ybcld8r9hr.eu-west-1.rds.amazonaws.com' olympus_olympus | gzip -1 |./rclone rcat remote:newdb2/olympus_olympus.sql.gz
