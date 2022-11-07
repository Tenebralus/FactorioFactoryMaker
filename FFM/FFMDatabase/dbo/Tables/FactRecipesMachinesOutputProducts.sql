CREATE TABLE [dbo].[FactRecipesMachinesOutputProducts] (
    [RecipeID]            INT NOT NULL,
    [MachineID]           INT NOT NULL,
    [OutputProductID]     INT NOT NULL,
    [OutputProductAmount] INT DEFAULT ((0)) NOT NULL,
    FOREIGN KEY ([MachineID]) REFERENCES [dbo].[FactMachines] ([MachineID]),
    FOREIGN KEY ([OutputProductID]) REFERENCES [dbo].[FactProducts] ([ProductID]),
    FOREIGN KEY ([RecipeID]) REFERENCES [dbo].[FactRecipes] ([RecipeID])
);

