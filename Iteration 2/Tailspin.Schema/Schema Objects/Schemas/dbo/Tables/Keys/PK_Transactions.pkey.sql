﻿ALTER TABLE [dbo].[Transactions]
    ADD CONSTRAINT [PK_Transactions] PRIMARY KEY CLUSTERED ([TransactionID] ASC) WITH (ALLOW_PAGE_LOCKS = ON, ALLOW_ROW_LOCKS = ON, PAD_INDEX = OFF, IGNORE_DUP_KEY = OFF, STATISTICS_NORECOMPUTE = OFF);

