### Example of FAE website evaluation using web spidering

Taking the depth level as 3, here is an example of how the algorithm works:

1. The top-level page, specified as the starting URL, is evaluated and its results are saved.
2. For each link found on the top-level page that satisfies the domain name constraints, access the linked second-level page, evaluate it and save its results.
3. For each link found on a second-level page that satisfies the domain name constraints, access the linked third-level page, evaluate it and save its results.
4. Having evaluated the top-level and all second- and third-level pages with domain names that satisfy the specified constraints, spidering stops since the depth level is 3.
5. Process all of the page-level results that were saved and aggregate these results into a summary report for the entire website.
