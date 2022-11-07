CREATE TABLE [dbo].[FactRecipesMachinesInputProducts] (
    [RecipeID]           INT NOT NULL,
    [MachineID]          INT NOT NULL,
    [InputProductID]     INT NULL,
    [InputProductAmount] INT NULL,
    FOREIGN KEY ([InputProductID]) REFERENCES [dbo].[FactProducts] ([ProductID]),
    FOREIGN KEY ([MachineID]) REFERENCES [dbo].[FactMachines] ([MachineID]),
    FOREIGN KEY ([RecipeID]) REFERENCES [dbo].[FactRecipes] ([RecipeID])
);

