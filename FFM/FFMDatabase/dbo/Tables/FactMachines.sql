CREATE TABLE [dbo].[FactMachines] (
    [MachineID]     INT            IDENTITY (0, 1) NOT NULL,
    [MachineName]   NVARCHAR (100) NOT NULL,
    [CraftingSpeed] SMALLINT       CONSTRAINT [Df_CraftingTimeMultiplier] DEFAULT ((1)) NOT NULL,
    [MaxPowerInput] FLOAT (53)     NOT NULL,
    CONSTRAINT [PK_Machine] PRIMARY KEY CLUSTERED ([MachineID] ASC)
);

