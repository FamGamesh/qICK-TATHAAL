.class Leasypay/appinvoke/actions/b$i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Leasypay/appinvoke/actions/b;-><init>(Landroid/app/Activity;Landroid/webkit/WebView;Leasypay/appinvoke/actions/EasypayBrowserFragment;Ljava/util/Map;Leasypay/appinvoke/manager/EasypayWebViewClient;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Leasypay/appinvoke/actions/b;


# direct methods
.method constructor <init>(Leasypay/appinvoke/actions/b;)V
    .locals 3

    move-object v0, p0

    iput-object p1, v0, Leasypay/appinvoke/actions/b$i;->a:Leasypay/appinvoke/actions/b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    move-object v3, p0

    iget-object v0, v3, Leasypay/appinvoke/actions/b$i;->a:Leasypay/appinvoke/actions/b;

    invoke-static {v0}, Leasypay/appinvoke/actions/b;->l(Leasypay/appinvoke/actions/b;)Landroid/webkit/WebView;

    move-result-object v5

    move-object v0, v5

    iget-object v1, v3, Leasypay/appinvoke/actions/b$i;->a:Leasypay/appinvoke/actions/b;

    iget-object v1, v1, Leasypay/appinvoke/actions/b;->c:Ljava/lang/String;

    new-instance v2, Leasypay/appinvoke/actions/b$i$a;

    invoke-direct {v2, v3}, Leasypay/appinvoke/actions/b$i$a;-><init>(Leasypay/appinvoke/actions/b$i;)V

    const/4 v5, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    const/4 v5, 0x3

    return-void
.end method
