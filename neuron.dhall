-- Documentation for neuron.dhall: https://neuron.zettel.page/configuration
{ siteTitle = "Neuron Test"
, siteBaseUrl = Some "https://renxiangbin.github.io/mynote/"
-- List of color names: https://semantic-ui.com/usage/theming.html#sitewide-defaults
, theme = "blue"
-- This is used in the "edit" button
, editUrl = Some "https://github.com/renxiangbin/mynote/blob/master/"
, plugins = ["neurondhall", "links", "tags", "dirtree", "uptree"]
}
