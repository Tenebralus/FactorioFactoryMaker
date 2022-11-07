CREATE TABLE [dbo].[FactRecipes] (
    [RecipeID]     INT      IDENTITY (0, 1) NOT NULL,
    [CraftingTime] SMALLINT NOT NULL,
    CONSTRAINT [PK_Recipe] PRIMARY KEY CLUSTERED ([RecipeID] ASC)
);

