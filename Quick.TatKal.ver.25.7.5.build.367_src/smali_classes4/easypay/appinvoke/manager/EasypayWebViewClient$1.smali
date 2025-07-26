.class Leasypay/appinvoke/manager/EasypayWebViewClient$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Leasypay/appinvoke/manager/EasypayWebViewClient;->fireActions(Landroid/webkit/WebView;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Leasypay/appinvoke/manager/EasypayWebViewClient;

.field final synthetic val$url:Ljava/lang/String;

.field final synthetic val$view:Landroid/webkit/WebView;


# direct methods
.method constructor <init>(Leasypay/appinvoke/manager/EasypayWebViewClient;Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 4

    move-object v0, p0

    iput-object p1, v0, Leasypay/appinvoke/manager/EasypayWebViewClient$1;->this$0:Leasypay/appinvoke/manager/EasypayWebViewClient;

    iput-object p2, v0, Leasypay/appinvoke/manager/EasypayWebViewClient$1;->val$view:Landroid/webkit/WebView;

    iput-object p3, v0, Leasypay/appinvoke/manager/EasypayWebViewClient$1;->val$url:Ljava/lang/String;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    move-object v3, p0

    iget-object v0, v3, Leasypay/appinvoke/manager/EasypayWebViewClient$1;->this$0:Leasypay/appinvoke/manager/EasypayWebViewClient;

    invoke-static {v0}, Leasypay/appinvoke/manager/EasypayWebViewClient;->access$000(Leasypay/appinvoke/manager/EasypayWebViewClient;)Leasypay/appinvoke/actions/EasypayBrowserFragment;

    move-result-object v5

    move-object v0, v5

    if-eqz v0, :cond_0

    const/4 v6, 0x5

    const-string v6, "page finish: fire action:checkAssistFlow"

    move-object v0, v6

    invoke-static {v0, v3}, Ln3/b;->a(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v6, 0x7

    iget-object v0, v3, Leasypay/appinvoke/manager/EasypayWebViewClient$1;->this$0:Leasypay/appinvoke/manager/EasypayWebViewClient;

    invoke-static {v0}, Leasypay/appinvoke/manager/EasypayWebViewClient;->access$000(Leasypay/appinvoke/manager/EasypayWebViewClient;)Leasypay/appinvoke/actions/EasypayBrowserFragment;

    move-result-object v5

    move-object v0, v5

    iget-object v1, v3, Leasypay/appinvoke/manager/EasypayWebViewClient$1;->val$view:Landroid/webkit/WebView;

    iget-object v2, v3, Leasypay/appinvoke/manager/EasypayWebViewClient$1;->val$url:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Leasypay/appinvoke/actions/EasypayBrowserFragment;->W(Landroid/webkit/WebView;Ljava/lang/String;)V

    const/4 v5, 0x3

    :cond_0
    const/4 v5, 0x5

    return-void
.end method
