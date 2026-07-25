# Plausible Analytics [UNOFFICIAL]
**Custom Tag Template for server-side Google Tag Manager**

Send events from server-side GTM to Plausible Analytics

[![Template Status](https://img.shields.io/badge/Community%20Template%20Gallery%20Status-published-green)](https://tagmanager.google.com/gallery/#/owners/mbaersch/templates/plausible-analytics-tag-server) ![Repo Size](https://img.shields.io/github/repo-size/mbaersch/plausible-analytics-tag-server) ![License](https://img.shields.io/github/license/mbaersch/plausible-analytics-tag-server)

---

## Usage
Install the tag template and add a new *Plausible Analytics* tag. If you use an on-premise setup, enter the URL of your tracking endpoint in the first field or keep the standard URL.

### Changing The Domain
You can override the hostname from incoming requests to match a user-defined value. This might be helpful if you send test traffic from a staging domain to a specific website profile.

### Add Event Properties
Plausible Analytics can process additional [custom event props](https://plausible.io/docs/custom-event-goals#using-custom-props). Use the table to define keys and values for the data you want to send. If you already have the props as an object, for example from a variable, you can pass that object instead of the table or on top of it. When a key is set in both places, the value from the table is used. Keep in mind that sending personal data is not allowed!

#### User ID
To attach a user identifier, turn on this option and enter the value. It is sent as a `user_id` custom property, which needs a Plausible plan that supports custom properties. Only send a value that does not identify a person by itself, like a hashed id, and make sure you have a legal basis for it.

### Revenue
For ecommerce goals Plausible can keep the revenue of an event. Turn on *Send Revenue* and enter a currency and an amount. The currency is a three letter ISO 4217 code such as `EUR` or `USD`, the amount is a number like `13.32` with a dot as the decimal separator. The event name has to be configured as a revenue goal in your Plausible site. If the currency or amount is missing or invalid, the event is still counted but the revenue is dropped.

### Advanced Settings
These options help with data redaction and with correcting the values that get sent. You can send a custom referrer, send no referrer at all, and drop the parameters from the tracked URL.

#### Overriding Page URLs
Sometimes the URL needs to be changed before it is sent. *Override Page Location* swaps the whole URL for a value of your own, with scheme, host, path and query. *Override Page Path* only swaps the path and keeps the rest, which is useful to clean up or mask paths without touching the domain. If both are on, the location is applied first and the path override then replaces its path. Keep in mind that the domain reported to Plausible comes from the URL. If you send the location to a different host, set a fixed *Domain* as well so the events reach the right site.

#### Overriding The Referrer
Instead of removing the referrer you can send your own value. Plausible only reads the referrer at the start of a visit to figure out the traffic source.

#### Change Event Names
Every event name can be translated for Plausible using an optional override field. You can for example set the new event name with a lookup table.

### Timeout And Logging
The request timeout is given in milliseconds and defaults to 1000. The logging option decides when request and response details are written to the server container logs: never, only in debug and preview mode, or always.

### A Note On Privacy
Plausible needs the visitor IP address to count visits, so the tag passes the client IP to Plausible in the `x-forwarded-for` header. If you want to anonymise it, set an `ip_override` in your event data. The optional user id is stored permanently in Plausible, so handle it like any other identifier.

## Tip: How To Trigger
Plausible processes pageviews and any other event as well. But as sending events only has an impact on reporting, you should make sure that only "reporting-relevant" events get sent to Plausible. That would be every `page_view` and all events that serve as a conversion in Plausible. You can use a lookup table variable to translate incoming event names to the desired conversion event name for Plausible and trigger the tag only if this variable contains a value.
