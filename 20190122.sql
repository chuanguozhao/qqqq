Э��֧���ļ���epcc201-yyyymmdd.txt
        �˿��ļ���epcc205-yyyymmdd.txt
        �����ļ���epcc211-yyyymmdd.txt
Э��֧�����˿�͸���
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
  
  
  �������                      trx_ctgy           CHAR(4) not null,           
����˻�����������ʶ         pyer_acct_issr_id  VARCHAR2(14) not null,     
����˻�����                 pyer_acct_tp       CHAR(2) not null,          
Э���                         sgn_no             VARCHAR2(34) not null,     
��������ն�����             pyer_trx_trm_tp   CHAR(2),   ext              
��������ն˱���             pyer_trx_trm_no   VARCHAR2(32),               
�տ�˻�����������ʶ         pyee_acct_issr_id  VARCHAR2(14) not null,     
�տ�˻�����                 pyee_acct_tp      CHAR(2) not null,  ext      
�տ�˻����                 pyee_acct_id      VARCHAR2(34) not null,  ext 
�տ�˻�����                 pyee_nm           VARCHAR2(180) not null,  ext
�տ���ұ���                 pyee_ctry_no      CHAR(2), ext                
�տ��������                 pyee_area_no      CHAR(6), ext                
�տ�����ն�����             pyee_trx_trm_tp   CHAR(2), ext                
�տ�����ն˱���             pyee_trx_trm_no
�������˻�����������ʶ         resfd_acct_issr_id VARCHAR2(14) not null,       
֧�������������˻����         instg_acct_id      VARCHAR2(34),                
֧�������������˻�����         instg_acct_nm      VARCHAR2(180),               
��/����ʶ                     rp_flg             CHAR(1) not null,            
ҵ������                      biz_tp             CHAR(6),                     
������ˮ��                    trx_id             VARCHAR2(31) not null        
��������ʱ��                  trx_dt_tm          CHAR(19),                    
���׽��                      trx_amt            NUMBER(18,2) not null,       
�˻����뷽ʽ                  acct_in_tp         CHAR(2),                     
��������                      ordr_id           VARCHAR2(40) not null, ext    
��������                      ordr_desc         VARCHAR2(3687) not null, ext  
���罻��ƽ̨���              pltfrm_nm          VARCHAR2(30),                
�������κ�                    batch_id           CHAR(13),                    
�����豸��Ϣ                  trx_devcinf       VARCHAR2(447), ext            
hub������ˮ(16λ�ַ�)         hub_trxid        VARCHAR2(16)                  
                                                                             
----
trx_ctgy           CHAR(4) not null,          �������              
  pyer_acct_issr_id  VARCHAR2(14) not null,   �˿�˻�����������ʶ
  pyer_acct_tp       CHAR(2),                 �˿�˻�����        
  pyer_acct_id       VARCHAR2(34),            �˿�˻����        
  pyee_acct_issr_id  VARCHAR2(14) not null,   �տ�˻�����������ʶ
  pyee_acct_tp       CHAR(2) not null,        �տ�˻�����        
  sgn_no             VARCHAR2(34),            Э���                
  resfd_acct_issr_id VARCHAR2(14) not null,   �������˻�����������ʶ
  instg_acct_id      VARCHAR2(34) not null,   ֧�������������˻����
  instg_acct_nm      VARCHAR2(180),           ֧�������������˻�����
  rp_flg             CHAR(1) not null,        ��/����ʶ             
  trx_id             CHAR(31) not null,       ������ˮ��            
  trx_dt_tm          CHAR(19),                ��������ʱ��          
  trx_amt            NUMBER(18,2) not null,   ���׽��              
  ori_trx_id         CHAR(31) not null,       ԭ������ˮ��          
  ori_dbtr_bank_id   VARCHAR2(64),            ԭ������������ˮ��    
  ori_trx_amt        NUMBER(18,2),            ԭ���׽��            
  batch_id           CHAR(13),                �������κ�            
  hub_trxid        VARCHAR2(16)               hub������ˮ(16λ�ַ�) 
  
  
  ------
  trx_ctgy            CHAR(4) not null,               �������              
  pyer_acct_issr_id   VARCHAR2(14) not null,        ����˻�����������ʶ
  pyer_acct_tp        CHAR(2),                      ����˻�����        
  pyer_acct_no        VARCHAR2(64),                 ���֧���˻����    
  pyer_acct_nm        VARCHAR2(180),                ���֧���˻�����    
  pyer_mrchnt_no      VARCHAR2(34),                 �����̻����          
  pyer_mrchnt_nm      VARCHAR2(180),                �����̻�����          
  pyer_mrchnt_shrt_nm VARCHAR2(60),                 �����̻����          
  pyee_bk_id          VARCHAR2(14) not null,        �տ�˻�����������ʶ
  pyee_acct_tp        CHAR(2) not null,             �տ�˻�����        
  pyee_sgn_no         VARCHAR2(34),                 �տǩԼЭ���      
  pyee_bk_no          VARCHAR2(64),                 �տ�����˻����    
  pyee_bk_nm          VARCHAR2(180),                �տ�����˻�����    
  pyer_bk_id          VARCHAR2(14) not null,        �������˻�����������ʶ
  pyer_bk_no          VARCHAR2(34),                 ֧�������������˻����
  pyer_bk_nm          VARCHAR2(180),                ֧�������������˻�����
  rp_flg              CHAR(1) not null,             ��/����ʶ             
  biz_tp              CHAR(6),                      ҵ������              
  trx_id              CHAR(31) not null,            ������ˮ��            
  trx_dt_tm           CHAR(19),                     ��������ʱ��          
  trx_amt             NUMBER(18,2) not null,        ���׽��              
  batch_id            CHAR(13),                     �������κ�            
  trx_smmry           VARCHAR2(96),                 ����ժҪ              
  trx_prps            CHAR(4),                      ������;              
  trx_trm_tp          CHAR(2),                      �����ն�����          
  trx_trm_no          VARCHAR2(32),                 �����ն˱���          
  trx_devc_inf        VARCHAR2(447),                �����豸��Ϣ          
  trx_ustrd           VARCHAR2(256)                 ���ױ�ע              
  hub_trxid        VARCHAR2(16)                     hub������ˮ(16λ�ַ�) 