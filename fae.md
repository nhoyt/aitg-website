FAE is a web application that analyzes web pages for compliance with accessibility requirements defined by the [World Wide Web Consortium (W3C)](https://www.w3.org/), and proper use of accessibility features in the current HTML Standard (previously known as HTML5).

The specifications for these requirements and features include:

* [Web Content Accessibility Guidelines (WCAG)](https://www.w3.org/TR/WCAG/) Success Criteria
* [Accessible Rich Internet Applications (WAI-ARIA)](https://www.w3.org/TR/wai-aria/)
* [WAI-ARIA Authoring Practices](https://www.w3.org/TR/wai-aria-practices/) Techniques
* [HTML Standard](https://html.spec.whatwg.org/multipage/)

FAE and the companion tool, [AInspector WCAG for Firefox](/tools/ainspector), both use the OpenAjax Evaluation Library rules and rulesets.

### OpenAjax Evaluation Library

The evaluation library rules and rulesets were developed over a six year period through the work of the OpenAjax Accessibility Task Force and feedback from users of the initial versions of FAE and AInspector WCAG. Every rule included in the library references at least one WCAG 2.0 Level A or AA Success Criterion requirement.

The OpenAjax Evaluation Library includes two rulesets, selectable by the user:

* HTML5 and ARIA Techniques
* HTML4 Legacy Techniques

The recommended ruleset is ‘HTML5 and ARIA Techniques’, as it comprises the most up-to-date requirements.

### Website evaluation

While AInspector WCAG is used for evaluating a single web page, FAE is capable of evaluating entire websites through a technique known as web spidering. For more information on how web spidering is utilized by FAE, see the [example page](/tools/spidering).

### Tools ecosystem

FAE is designed to be used in conjunction with [AInspector WCAG for Firefox](/tools/ainspector) and the [Accessibility Bookmarklets](/tools/accessibility-bookmarklets) to help people gain a comprehensive understanding of the accessibility features, issues and potential issues of a web resource.

### Resources

* [Run FAE](https://fae.disability.illinois.edu/)
* [AInspector WCAG | Mozilla Add-ons](https://addons.mozilla.org/en-US/firefox/addon/ainspector-wcag/)
* [Accessibility Bookmarklets](https://accessibility-bookmarklets.org/)
