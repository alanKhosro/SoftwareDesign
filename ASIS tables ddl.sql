
CREATE TABLE [BWFIN].[TBLS_OP_BW_ACTUAL_STG](
	[Fiscal year] [varchar](6) NULL,
	[Posting period] [varchar](3) NULL,
	[Posting Level] [varchar](4) NULL,
	[Document Type] [varchar](3) NULL,
	[Version] [varchar](9) NULL,
	[Company Code] [varchar](6) NULL,
	[Business area] [varchar](6) NULL,
	[Profit Center] [varchar](7) NULL,
	[Functional area] [varchar](6) NULL,
	[Cost Pool] [varchar](8) NULL,
	[Financial Owner] [varchar](8) NULL,
	[MRU Code] [varchar](9) NULL,
	[Group Account] [varchar](6) NULL,
	[Period Value GC] [varchar](50) NULL,
	[Conv Period Value GC] [float] NULL,
	[Load_Date] [datetime] NULL
) ON [PRIMARY]


CREATE TABLE [RPT_BW].[OP_BW_ACTUAL_RPT_TBL](
	[Fiscal Year] [varchar](6) NULL,
	[Fiscal Year Modified] [int] NULL,
	[Posting Period] [varchar](3) NULL,
	[Half] [varchar](5) NOT NULL,
	[Quarter] [varchar](5) NOT NULL,
	[Month] [varchar](5) NOT NULL,
	[Posting Level] [varchar](4) NULL,
	[Document Type] [varchar](3) NULL,
	[Doc Type Desc] [nvarchar](40) NULL,
	[Version] [varchar](9) NULL,
	[BA L1 Desc] [nvarchar](40) NULL,
	[BA L2 Desc] [nvarchar](40) NULL,
	[BA L3 Desc] [nvarchar](40) NULL,
	[BA L4 Desc] [nvarchar](40) NULL,
	[BA L5 Desc] [nvarchar](40) NULL,
	[BA L6 Desc] [nvarchar](40) NULL,
	[Company Code] [nvarchar](40) NULL,
	[Cost Pool] [varchar](8) NULL,
	[CostPool Long Desc] [nvarchar](50) NULL,
	[PC L1 Desc] [nvarchar](40) NULL,
	[PC L2 Desc] [nvarchar](40) NULL,
	[PC L3 Desc] [nvarchar](40) NULL,
	[PC L4 Desc] [nvarchar](40) NULL,
	[PC L5 Desc] [nvarchar](40) NULL,
	[PC L6 Desc] [nvarchar](40) NULL,
	[PC L7 Desc] [nvarchar](40) NULL,
	[PC L7] [nvarchar](255) NULL,
	[PC L8 Desc] [nvarchar](40) NULL,
	[PC L8] [nvarchar](255) NULL,
	[PC L9 Desc] [nvarchar](40) NULL,
	[FA L1 Desc] [nvarchar](40) NULL,
	[FA L2 Desc] [nvarchar](40) NULL,
	[FA L3 Desc] [nvarchar](40) NULL,
	[FA L4 Desc] [nvarchar](40) NULL,
	[FA L5 Desc] [nvarchar](40) NULL,
	[FA L6 Desc] [nvarchar](40) NULL,
	[FA L7 Desc] [nvarchar](40) NULL,
	[FA L8 Desc] [nvarchar](40) NULL,
	[FO L1 Desc] [nvarchar](40) NULL,
	[FO L2 Desc] [nvarchar](40) NULL,
	[FO L3 Desc] [nvarchar](40) NULL,
	[FO L4 Desc] [nvarchar](40) NULL,
	[FO L5 Desc] [nvarchar](40) NULL,
	[MRU L1 Desc] [nvarchar](40) NULL,
	[MRU L2 Desc] [nvarchar](40) NULL,
	[MRU L3 Desc] [nvarchar](40) NULL,
	[MRU L4 Desc] [nvarchar](40) NULL,
	[GA L1 Desc] [nvarchar](40) NULL,
	[GA L2 Desc] [nvarchar](40) NULL,
	[GA L3 Desc] [nvarchar](40) NULL,
	[GA L4 Desc] [nvarchar](40) NULL,
	[GA L5 Desc] [nvarchar](40) NULL,
	[GA L6 Desc] [nvarchar](40) NULL,
	[GA L7 Desc] [nvarchar](40) NULL,
	[GA L8 Desc] [nvarchar](40) NULL,
	[GA L9 Desc] [nvarchar](40) NULL,
	[GA L10 Desc] [nvarchar](40) NULL,
	[GA L11 Desc] [nvarchar](40) NULL,
	[Group Account] [varchar](6) NULL,
	[Value] [float] NULL
) ON [PRIMARY]


