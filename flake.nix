{
  description = "Nate's nix flake templates";

  outputs = { self }: {

    templates = {
      poetry = {
        path = ./poetry;
        description = "Simple poetry project setup";
      };
    };

    defaultTemplate = self.templates.poetry;

  };
}