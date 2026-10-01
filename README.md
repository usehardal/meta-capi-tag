<p align="center">
  <a href="https://usehardal.com/">
    <picture>
      <source media="(prefers-color-scheme: dark)" srcset="https://imge.usehardal.com/cdn/logo/new/svg/hnav0hronsb1fttdnmph.svg?raw=1">
      <source media="(prefers-color-scheme: light)" srcset="https://imge.usehardal.com/cdn/logo/new/svg/ptlior6hfvknmblekenh.svg?raw=1">
      <img src="https://imge.usehardal.com/cdn/logo/new/svg/ptlior6hfvknmblekenh.svg?raw=1" alt="Hardal" width="180">
    </picture>
  </a>
</p>

# Meta Conversions API Tag for Server-side GTM

Send events from a Google Tag Manager (GTM) **server container** to Meta's Conversions API. The tag supports standard or custom event names, event and user data, and an optional custom CAPI Gateway endpoint.

[![Template version](https://img.shields.io/badge/version-1.0.1-green.svg)](template.tpl)

## Getting started

You need a GTM server container, a Meta Pixel ID, and an access token for the destination.

1. Download [template.tpl](template.tpl).
2. In the server container, open **Templates > Tag Templates > New** and import the file.
3. Create a tag using the imported template. Configure the Pixel ID, access token, API version, action source, and event-name mapping.
4. Configure the trigger and any event, user, app, or custom data needed by your integration.
5. Check the event in GTM Preview and Meta's test-event tools before publishing.

For a Hardal CAPI Gateway, use the setup guides below and configure the gateway endpoint as needed.

## Documentation

- [CAPI hosting and gateway setup](https://docs.usehardal.com/setup/server-side/meta-capi)
- [Server-side GTM and Meta event mapping](https://docs.usehardal.com/setup/server-side/sgtm-setups/meta-conversion-api-sgtm)

## Support

Maintained by [Hardal](https://github.com/usehardal).

- [Hardal documentation](https://docs.usehardal.com)
- [Report an issue](https://github.com/usehardal/meta-capi-tag/issues)
- [Hardal website](https://usehardal.com)

