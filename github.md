repo: bitly/bitly
branch: master

## Last sync
date: 2026-08-27T18:23:30Z

### Updated in this project
- Built the Free QR scan entitlement prototype on real Orb tokens, Button/Alert/Badge/Modal styles, and the QR Codes list/details layouts.
- Scanner fallback recreated from the production 410 page (brand Base/Navy, same copy structure).
- Upgrade surface recreated from the self-service v2 tier cards.

## Screen map
| Prototype screen | Repo files |
| --- | --- |
| App shell (side nav, top nav) | hamburger/bbt2/css/molecules/_side-navigation.scss, _top-navigation.scss |
| QR Codes list + cards | hamburger/bbt2/js/components/ui/qr-codes/QrCodesContainer.tsx, components/QrCodesCard.tsx, components/QrCodesCardEngagements.tsx, css/components/qrc-list/_index.scss |
| Entitlement alerts / usage copy | hamburger/bbt2/css/common/_alert.scss, css/components/alerts/_consumable-limit-alert.scss, js/components/ui/create-link/CreateLinkConsumableLimitsAlert/CreateLinkConsumableLimitsAlert.tsx, js/components/ui/create-shared/QrcLimit/QrcLimit.tsx |
| Usage meter | hamburger/bbt2/js/components/common/ProgressBar/ProgressBar.tsx, css/common/_progress-bar.scss |
| QR Code details | hamburger/bbt2/js/components/ui/qrc-data/components/QrcPreviewCard.tsx, css/components/qrc-data/_qrc-preview-card.scss |
| Creation success modal | hamburger/bbt2/js/components/ui/dashboard/QuickCreate/CreateLinkAndQRCodeSuccessModal/CreateLinkAndQrCodeSuccessModal.tsx, css/components/dashboard/_create-link-and-qr-code-success-modal.scss |
| Upgrade / plans | hamburger/bbt2/css/components/self-service-v2/pricing/_tier-card.scss, _tier-cards.scss |
| Scanner fallback (mobile) | bitly2/static/410.html |
| Tokens (color, type, spacing, radius, elevation) | bitly_common_components/src/constants/color.ts, theme.ts, type.ts, rem.ts; hamburger/bbt2/css/globals/_colors.scss, _app-fonts.scss, _variables.scss |
| Buttons / badges | bitly_common_components/src/components/Button/Button.styles.ts, Badge/Badge.styles.ts; hamburger/bbt2/css/common/_button.scss, _badge.scss |
