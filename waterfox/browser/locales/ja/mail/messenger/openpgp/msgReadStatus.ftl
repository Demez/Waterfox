# This Source Code Form is subject to the terms of the Waterfox Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

## Message Header Encryption Button

message-header-show-security-info-key = S

#   $type (String) - the shortcut key defined in the message-header-show-security-info-key
message-security-button =
    .title = { PLATFORM() ->
        [macos] メッセージのセキュリティ情報を見る (⌃ ⌘ { message-header-show-security-info-key })
        *[other] メッセージのセキュリティ情報を表示 (Ctrl+Alt+{ message-header-show-security-info-key })
    }

openpgp-view-signer-key =
    .label = 署名者の鍵を表示
openpgp-view-your-encryption-key =
    .label = あなたの復号鍵を表示
openpgp-openpgp = OpenPGP

openpgp-no-sig = デジタル署名がありません
openpgp-no-sig-info = このメッセージには送信者のデジタル署名が含まれていません。デジタル署名の欠如は、このメールアドレスを偽る他人によって送信されたメッセージかもしれないことを意味します。また、ネットワークの通過中にメッセージが改竄されている可能性もあります。
openpgp-uncertain-sig = 不確実なデジタル署名です
openpgp-invalid-sig = デジタル署名が正しくありません
openpgp-good-sig = メッセージは署名されています

openpgp-sig-uncertain-no-key = このメッセージにはデジタル署名が含まれていますが、正当な署名か検証できません。署名を検証するには、送信者の公開鍵のコピーを入手する必要があります。
openpgp-sig-uncertain-uid-mismatch = このメッセージにはデジタル署名が含まれていますが、署名が一致しません。このメッセージは署名者の公開鍵とは一致しないメールアドレスから送信されています。
openpgp-sig-uncertain-not-accepted = このメッセージにはデジタル署名が含まれていますが、署名者の鍵を受け入れるかまだ決定されていません。
openpgp-sig-invalid-rejected = このメッセージにはデジタル署名が含まれていますが、署名者の鍵は既に拒絶されています。
openpgp-sig-invalid-technical-problem = このメッセージにはデジタル署名が含まれていますが、技術的エラーが検出されました。メッセージが破損しているか、第三者によってメッセージが書き換えられています。
openpgp-sig-valid-unverified = このメッセージにはあなたが受け入れた鍵による有効な署名が含まれていますが、その鍵が送信者のものであるか検証されていません。
openpgp-sig-valid-verified = このメッセージには検証済みの鍵による有効な署名が含まれています。
openpgp-sig-valid-own-key = このメッセージにはあなたの個人鍵による有効な署名が含まれています。

openpgp-sig-key-id = 署名者の鍵 ID: { $key }
openpgp-sig-key-id-with-subkey-id = 署名者の鍵 ID: { $key } (副鍵 ID: { $subkey })

openpgp-enc-key-id = あなたの復号鍵 ID: { $key }
openpgp-enc-key-with-subkey-id = あなたの復号鍵 ID: { $key } (副鍵 ID: { $subkey })

openpgp-enc-none = メッセージが暗号化されていません
openpgp-enc-none-label = このメッセージは送信前に暗号化されていませんでした。暗号化されずにインターネットを越えて送信された情報は通過中に他の人に見られる可能性があります。

openpgp-enc-invalid-label = メッセージを復号できません
openpgp-enc-invalid = このメッセージはあなたに送信される前に暗号化されましたが、復号できなくなっています。

openpgp-enc-clueless = この暗号化メッセージには未知の問題があります。

openpgp-enc-valid-label = メッセージが暗号化されています
openpgp-enc-valid = このメッセージはあなたに送信される前に暗号化されました。暗号化により本来の受信者だけがメッセージを読めるようになります。

openpgp-unknown-key-id = 未知の鍵

openpgp-other-enc-additional-key-ids = また、メッセージは以下の鍵の所有者に向けて暗号化されました:
openpgp-other-enc-all-key-ids = メッセージは以下の鍵の所有者に向けて暗号化されました:

openpgp-message-header-encrypted-ok-icon =
    .alt = 復号に成功しました
openpgp-message-header-encrypted-notok-icon =
    .alt = 復号に失敗しました

openpgp-message-header-signed-ok-icon =
    .alt = 正当な署名
# Mismatch icon is used for notok state as well
openpgp-message-header-signed-mismatch-icon =
    .alt = 不正な署名
openpgp-message-header-signed-unknown-icon =
    .alt = 署名の状態不明
openpgp-message-header-signed-verified-icon =
    .alt = 検証済みの署名
openpgp-message-header-signed-unverified-icon =
    .alt = 未検証の署名
