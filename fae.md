FAE is a web application that analyzes web pages for compliance with accessibility requirements defined by the [World Wide Web Consortium (W3C)](https://www.w3.org/), and for proper use of accessibility features defined by the current HTML Standard (previously known as HTML5).

## Web Accessibility Standards

Each evaluation rule that FAE uses is based on one or more of the requirements and features from the following widely-accepted standards:

* [Web Content Accessibility Guidelines (WCAG)](https://www.w3.org/TR/WCAG/) Success Criteria
* [Accessible Rich Internet Applications (WAI-ARIA)](https://www.w3.org/TR/wai-aria/)
* [WAI-ARIA Authoring Practices](https://www.w3.org/TR/wai-aria-practices/) Techniques
* [HTML Standard](https://html.spec.whatwg.org/multipage/)

## Evaluation Rules for Web Accessibility

FAE and the companion tool, [AInspector WCAG for Firefox](/tools/ainspector), were designed such that the evaluation results they produce are structurally identical. A shared conceptual model ensures that the terminology used in both tools are identical as well.

Underlying the similar user interface designs, in particular those involved with navigating the evaluation results, is a shared set of rules and rulesets, which are stored in the [Evaluation Library](/tools/evaluation-library).

## Website Evaluation

While AInspector WCAG is used for evaluating a single web page, FAE is capable of evaluating entire websites through a technique known as web spidering. For more information on how web spidering is utilized by FAE, see the [example page](/tools/spidering).

## Tools Ecosystem

FAE is designed to be used in conjunction with [AInspector WCAG for Firefox](/tools/ainspector) and the [Accessibility Bookmarklets](/tools/accessibility-bookmarklets) to help people gain a comprehensive understanding of the accessibility features, issues and potential issues of a web resource.

## Resources

* [Run FAE](https://fae.disability.illinois.edu/)
* [AInspector WCAG | Mozilla Add-ons](https://addons.mozilla.org/en-US/firefox/addon/ainspector-wcag/)
* [Accessibility Bookmarklets](https://accessibility-bookmarklets.org/)
