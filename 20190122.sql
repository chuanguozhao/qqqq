协议支付文件：epcc201-yyyymmdd.txt
        退款文件：epcc205-yyyymmdd.txt
        付款文件：epcc211-yyyymmdd.txt
协议支付，退款和付款
 trx_ctgy           CHAR(4) not null,
  pyer_acct_issr_id  VARCHAR2(14) not null,
  pyer_acct_tp       CHAR(2) not null,
  sgn_no             VARCHAR2(34) not null,
  pyer_trx_trm_tp   CHAR(2),   ext 
  pyer_trx_trm_no   VARCHAR2(32),
  pyee_acct_issr_id  VARCHAR2(14) not null,
  pyee_acct_tp      CHAR(2) not null,  ext
  pyee_acct_id      VARCHAR2(34) not null,  ext
  pyee_nm           VARCHAR2(180) not null,  ext
  pyee_ctry_no      CHAR(2), ext
  pyee_area_no      CHAR(6), ext
  pyee_trx_trm_tp   CHAR(2), ext
  resfd_acct_issr_id VARCHAR2(14) not null,
  instg_acct_id      VARCHAR2(34),
  instg_acct_nm      VARCHAR2(180),
  rp_flg             CHAR(1) not null,
  biz_tp             CHAR(6),
  trx_id             VARCHAR2(31) not null
  trx_dt_tm          CHAR(19),
  trx_amt            NUMBER(18,2) not null,
  acct_in_tp         CHAR(2),
  ordr_id           VARCHAR2(40) not null, ext
  ordr_desc         VARCHAR2(3687) not null, ext
  pltfrm_nm          VARCHAR2(30),
  batch_id           CHAR(13),
  trx_devcinf       VARCHAR2(447), ext
  hub_trxid        VARCHAR2(16)
------------------------------------------------
  trx_ctgy           CHAR(4) not null,  
  pyer_acct_issr_id  VARCHAR2(14) not null,
  pyer_acct_tp       CHAR(2),
  pyer_acct_id       VARCHAR2(34),
  pyee_acct_issr_id  VARCHAR2(14) not null,
  pyee_acct_tp       CHAR(2) not null,
  sgn_no             VARCHAR2(34),
  resfd_acct_issr_id VARCHAR2(14) not null,
  instg_acct_id      VARCHAR2(34) not null,
  instg_acct_nm      VARCHAR2(180),
  rp_flg             CHAR(1) not null,
  trx_id             CHAR(31) not null,
  trx_dt_tm          CHAR(19),
  trx_amt            NUMBER(18,2) not null,
  ori_trx_id         CHAR(31) not null,
  ori_dbtr_bank_id   VARCHAR2(64),
  ori_trx_amt        NUMBER(18,2),
  batch_id           CHAR(13),
  hub_trxid        VARCHAR2(16)
---------------------------------------------------
  trx_ctgy            CHAR(4) not null,  
  pyer_acct_issr_id   VARCHAR2(14) not null,
  pyer_acct_tp        CHAR(2),
  pyer_acct_no        VARCHAR2(64),
  pyer_acct_nm        VARCHAR2(180),
  pyer_mrchnt_no      VARCHAR2(34),
  pyer_mrchnt_nm      VARCHAR2(180),
  pyer_mrchnt_shrt_nm VARCHAR2(60),
  pyee_bk_id          VARCHAR2(14) not null,
  pyee_acct_tp        CHAR(2) not null,
  pyee_sgn_no         VARCHAR2(34),
  pyee_bk_no          VARCHAR2(64),
  pyee_bk_nm          VARCHAR2(180),
  pyer_bk_id          VARCHAR2(14) not null,
  pyer_bk_no          VARCHAR2(34),
  pyer_bk_nm          VARCHAR2(180),
  rp_flg              CHAR(1) not null,
  biz_tp              CHAR(6),
  trx_id              CHAR(31) not null,
  trx_dt_tm           CHAR(19),
  trx_amt             NUMBER(18,2) not null,
  batch_id            CHAR(13),
  trx_smmry           VARCHAR2(96),
  trx_prps            CHAR(4),
  trx_trm_tp          CHAR(2),
  trx_trm_no          VARCHAR2(32),
  trx_devc_inf        VARCHAR2(447),
  trx_ustrd           VARCHAR2(256)
  hub_trxid        VARCHAR2(16)
  
  
  交易类别                      trx_ctgy           CHAR(4) not null,           
付款方账户所属机构标识         pyer_acct_issr_id  VARCHAR2(14) not null,     
付款方账户类型                 pyer_acct_tp       CHAR(2) not null,          
协议号                         sgn_no             VARCHAR2(34) not null,     
付款方交易终端类型             pyer_trx_trm_tp   CHAR(2),   ext              
付款方交易终端编码             pyer_trx_trm_no   VARCHAR2(32),               
收款方账户所属机构标识         pyee_acct_issr_id  VARCHAR2(14) not null,     
收款方账户类型                 pyee_acct_tp      CHAR(2) not null,  ext      
收款方账户编号                 pyee_acct_id      VARCHAR2(34) not null,  ext 
收款方账户名称                 pyee_nm           VARCHAR2(180) not null,  ext
收款方国家编码                 pyee_ctry_no      CHAR(2), ext                
收款方地区编码                 pyee_area_no      CHAR(6), ext                
收款方交易终端类型             pyee_trx_trm_tp   CHAR(2), ext                
收款方交易终端编码             pyee_trx_trm_no
备付金账户所属机构标识         resfd_acct_issr_id VARCHAR2(14) not null,       
支付机构备付金账户编号         instg_acct_id      VARCHAR2(34),                
支付机构备付金账户名称         instg_acct_nm      VARCHAR2(180),               
收/付标识                     rp_flg             CHAR(1) not null,            
业务种类                      biz_tp             CHAR(6),                     
交易流水号                    trx_id             VARCHAR2(31) not null        
交易日期时间                  trx_dt_tm          CHAR(19),                    
交易金额                      trx_amt            NUMBER(18,2) not null,       
账户输入方式                  acct_in_tp         CHAR(2),                     
订单编码                      ordr_id           VARCHAR2(40) not null, ext    
订单详情                      ordr_desc         VARCHAR2(3687) not null, ext  
网络交易平台简称              pltfrm_nm          VARCHAR2(30),                
交易批次号                    batch_id           CHAR(13),                    
交易设备信息                  trx_devcinf       VARCHAR2(447), ext            
hub记账流水(16位字符)         hub_trxid        VARCHAR2(16)                  
                                                                             
----
trx_ctgy           CHAR(4) not null,          交易类别              
  pyer_acct_issr_id  VARCHAR2(14) not null,   退款方账户所属机构标识
  pyer_acct_tp       CHAR(2),                 退款方账户类型        
  pyer_acct_id       VARCHAR2(34),            退款方账户编号        
  pyee_acct_issr_id  VARCHAR2(14) not null,   收款方账户所属机构标识
  pyee_acct_tp       CHAR(2) not null,        收款方账户类型        
  sgn_no             VARCHAR2(34),            协议号                
  resfd_acct_issr_id VARCHAR2(14) not null,   备付金账户所属机构标识
  instg_acct_id      VARCHAR2(34) not null,   支付机构备付金账户编号
  instg_acct_nm      VARCHAR2(180),           支付机构备付金账户名称
  rp_flg             CHAR(1) not null,        收/付标识             
  trx_id             CHAR(31) not null,       交易流水号            
  trx_dt_tm          CHAR(19),                交易日期时间          
  trx_amt            NUMBER(18,2) not null,   交易金额              
  ori_trx_id         CHAR(31) not null,       原交易流水号          
  ori_dbtr_bank_id   VARCHAR2(64),            原付款行银行流水号    
  ori_trx_amt        NUMBER(18,2),            原交易金额            
  batch_id           CHAR(13),                交易批次号            
  hub_trxid        VARCHAR2(16)               hub记账流水(16位字符) 
  
  
  ------
  trx_ctgy            CHAR(4) not null,               交易类别              
  pyer_acct_issr_id   VARCHAR2(14) not null,        付款方账户所属机构标识
  pyer_acct_tp        CHAR(2),                      付款方账户类型        
  pyer_acct_no        VARCHAR2(64),                 付款方支付账户编号    
  pyer_acct_nm        VARCHAR2(180),                付款方支付账户名称    
  pyer_mrchnt_no      VARCHAR2(34),                 付款商户编号          
  pyer_mrchnt_nm      VARCHAR2(180),                付款商户名称          
  pyer_mrchnt_shrt_nm VARCHAR2(60),                 付款商户简称          
  pyee_bk_id          VARCHAR2(14) not null,        收款方账户所属机构标识
  pyee_acct_tp        CHAR(2) not null,             收款方账户类型        
  pyee_sgn_no         VARCHAR2(34),                 收款方签约协议号      
  pyee_bk_no          VARCHAR2(64),                 收款方银行账户编号    
  pyee_bk_nm          VARCHAR2(180),                收款方银行账户名称    
  pyer_bk_id          VARCHAR2(14) not null,        备付金账户所属机构标识
  pyer_bk_no          VARCHAR2(34),                 支付机构备付金账户编号
  pyer_bk_nm          VARCHAR2(180),                支付机构备付金账户名称
  rp_flg              CHAR(1) not null,             收/付标识             
  biz_tp              CHAR(6),                      业务种类              
  trx_id              CHAR(31) not null,            交易流水号            
  trx_dt_tm           CHAR(19),                     交易日期时间          
  trx_amt             NUMBER(18,2) not null,        交易金额              
  batch_id            CHAR(13),                     交易批次号            
  trx_smmry           VARCHAR2(96),                 交易摘要              
  trx_prps            CHAR(4),                      交易用途              
  trx_trm_tp          CHAR(2),                      交易终端类型          
  trx_trm_no          VARCHAR2(32),                 交易终端编码          
  trx_devc_inf        VARCHAR2(447),                交易设备信息          
  trx_ustrd           VARCHAR2(256)                 交易备注              
  hub_trxid        VARCHAR2(16)                     hub记账流水(16位字符) 