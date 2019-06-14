��    +      t  ;   �      �  }   �  �   7  �   �  ^   �     �  
   �                    '     7     K     Z  �   c  
   [  ?   i  ,   �     �  @   �  G   $  �   l  X   I	  Q   �	     �	     �	  /   
  0   <
  1   m
     �
     �
     �
     �
     �
     �
     �
  	   �
       /     %   H  (   n  +   �     �  �  �  �   �
  �   L  �   �  s   �     1  
   9     D  -   Z  	   �     �     �  
   �  	   �  
  �  
   �  N   �  =   >     |  ?   �  W   �  $  0  |   U  u   �     H  !   U  �   w  U   �  c   U     �     �  $   �     �     �          +  	   >     H  0   d  I   �  L   �  +   ,     X        #                           +                                    
   !   "                  %      '         *       
   )          	             &              $      (                                  <div class="notice notice-error"><p><b>WooCommerce CSC</b> does not support the <b>currency</b> your shop is using.</p></div> <div class="notice notice-error"><p><b>WooCommerce CSC</b> requires you to specify a <b>CSC Account</b> and your <b>CSCL Webhook</b> details.</p></div> <div class="notice notice-error"><p>The specified <b>CSC Account</b> and/or <b>CSCL Webhook</b> details are invalid. Please correct these for <b>WooCommerce CSC</b> to work properly.</p></div> A payment gateway for WooCommerce to accept <a href="https://ripple.com/csc">CSC</a> payments. API Key API Secret Advanced Bypass firewall Description Destination tag Enable CSC Payments Enable/Disable Exchange In order to create your webhook and process your payments properly, please specify your CSCL Webhooks API key. For more informations how to obtain these keys, please visit <a href="https://webhook.cscayments.co/">https://webhook.cscayments.co</a>. Jesper Wallin Leave these untouched unless you really know what you're doing. Let your customers pay using the CSC Ledger. Order status Payment instruction will be shown once you've placed your order. Payment method description that the customer will see on your checkout. Please specify the CSC Ledger account where your payments should be sent. This should be an account <b>YOU</b> own and should <b>NOT</b> be an exchange account, since a unique destination tag is generated for each order. The number of transactions to fetch from the ledger each time we check for new payments. This controls the title for the payment method the customer sees during checkout. Title Transaction Limit Use a proxy to bypass your webservers firewall. Which CSC node to use when checking our balance. Which exchange to use when fetching the CSC rate. WooCommerce CSC CSC CSC Account CSC Node CSC left to pay CSC payment details CSC received CSC total CSCL Webhook options Your CSC account where payments should be sent. Your CSCL CSCayments Webhook API key. Your CSCL CSCayments Webhook API secret. http://github.com/empatogen/woocommerce-csc https://ifconfig.se/ Project-Id-Version: WooCommerce CSC 1.0.2
Report-Msgid-Bugs-To: https://wordpress.org/support/plugin/woocommerce-csc
Language-Team: 
MIME-Version: 1.0
Content-Type: text/plain; charset=UTF-8
Content-Transfer-Encoding: 8bit
POT-Creation-Date: 2019-03-17T19:58:11+00:00
PO-Revision-Date: 2019-03-18 19:15+0900
X-Generator: Poedit 2.2.1
X-Domain: wc-gateway-csc
Last-Translator: Tarotaro <tarotaro080808@gmail.com>
Plural-Forms: nplurals=1; plural=0;
Language: ja
 <div class="notice notice-error"><p><b>WooCommerce CSC</b> はあなたのショップで使用されている通貨はサポートされていません。</p></div> <div class="notice notice-error"><p><b>WooCommerce CSC</b>では、<b>CSCアカウント</b>とあなたの<b>CSCL Webhook</b>が必要です。</p></div> <div class="notice notice-error"><p>設定した<b>CSCアカウント（アドレス）</b>または<b>CSCL Webhook</b>の設定が間違っているか無効です。設定を確認してください。</p></div> <a href="https://ripple.com/csc">CSC</a>での支払いを追加するための支払いゲートウェイです。 API Key API Secret アドバンス設定 ファイアウォールをバイパスする 説明文 宛先タグ CSC支払いを有効にする 有効/無効 取引所 Webhookを作成し支払いを処理するために、CSCL Webhook API keyを設定してください。これらのkeyを取得する方法の詳細については、<a href="https://webhook.cscayments.co/">https://webhook.cscayments.co</a>をご覧ください。 Jesper Wallin 内容の詳細が分かる方のみ変更するようにしてください。 CSC Ledgerを使用したCSC支払いを有効にします。 オーダーステータス 注文を確定すると支払い指示が表示されます。 チェックアウトページに表示される支払い方法についての説明。 支払いを送金するCSCアカウント（アドレス）を設定してください。各注文に対してユニークな宛先タグが生成されるため、取引所で発行されたアドレスではなく、<b>自身が所有するアカウント</b>を使用してください。 新しい支払いを確認する際にCSC Ledgerから取得するトランザクション数を設定してください。 チェックアウトページに表示される支払い方法のタイトルを変更することができます。 タイトル トランザクション制限数 プロキシーを使用してあなたのウェブサーバーのファイアウォールをバイパスする場合はチェック。 残高を確認する際に使用するCSCLのノードを入力してください。 CSCのレート（価格）を取得する際に使用する取引所を選択してください。 WooCommerce CSC CSC CSCアカウント（アドレス） CSCノード 支払い待ちのCSC CSC支払いの詳細 受け取ったCSC 合計CSC CSCL Webhookオプション 支払いが送信されるCSCアカウント。 あなたのCSCL CSCayments Webhook API keyを入力してください。 あなたのCSCL CSCayments Webhook API secretを入力してください。 http://github.com/empatogen/woocommerce-csc https://ifconfig.se/ 
