%{
  title: "How to Find Short, Available Handles on Github and Twitter",
  description: "Use the power of Unix to check names for availability.",
  keywords: ["find", "short", "username", "twitter", "linux"],
  archive: true
}
---

If you need to create a new identity for a project and you don't care about the name, you might as well pick a short name.

For a tech project you probably need a Github organization and a Twitter account.

Luckily Unix is awesome and we can write a quick script to search for names:


<script src="https://gist.github.com/jorinvo/58d4387925d6dee1ba4fcb231301d86c.js"></script>


Unfortunately it takes a while to run this and there will be some false positives in the results. But still, you will get a list to manually check that is way smaller than the initial possibilities.

This can be adapted to find handles on other sites or it can even be used to find available domains. It also should be straight forward to try out a different length for the handle or a different character set.


