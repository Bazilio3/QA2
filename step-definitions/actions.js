const {Given, When} = require('cucumber');

Given('User prints comment {string}', (comment) => {
    return console.log(comment);
});

When('User navigates to the Calculator page with url {string}', (_, url) => {
    return browser.get(url);
});

When('User enters {string} in {string} {string}', (text, _, locator) => {
    return element(by.css(locator)).sendKeys(text);
});

When('User clicks {string} {string}', (_, locator) => {
    return element(by.css(locator)).click();
});
