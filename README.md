# Plausible Analytics (plausible-analytics-tag-server)
Plausible Analytics - Custom Tag Template for Server-Side Google Tag Manager

## Usage
Install the tag template and add a new *Plausible Analytics* tag. If you use an on-premise setup, enter the URL of your tracking endpoint in the first field or keep the standard url. 

### Changing The Domain
You can override the hostname from incoming requests to match a user-defined value. This might be helpful if you send test traffic from a staging domain to a specific website profile.

### Add Event Properties
Plausible Analytics can process additional [custom event props](https://plausible.io/docs/custom-event-goals#using-custom-props). Use the table to define keys and values for additional data you want to send. Keep in mind that sending personal data is not allowed! 

### Advanced Settings
This section contains additional options that allows enhanced data redaction. You can optionally send an empty referrer and delete any parameters from tracked urls. 

#### Overriding Page Path
If you want to collect data from several sources in different paths of the same profile, you can override the page path with a different value. This option also can be used for further data redaction or enrichment.

#### Change Event Names
Every event name can be translated for Plausibe using an optional override field. You can for example set the new event name with a lookup table. 

## Tip: How To Trigger
Plausible processes pageviews and any other event as well. But as sending events only has an impact on reporting, you should make sure that only "reporting-relevant" events get sent to Plausible. That would be every `page_view` and all events that serve as a conversion in Plausible. You can use a lookup table variable to translate incoming event names to the desired conversion event name for Plausible and trigger the tag only if this variable contains a value.    