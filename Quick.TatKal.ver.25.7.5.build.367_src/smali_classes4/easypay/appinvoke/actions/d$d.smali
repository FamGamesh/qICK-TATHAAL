.class Leasypay/appinvoke/actions/d$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Leasypay/appinvoke/actions/d;-><init>(Landroid/app/Activity;Landroid/webkit/WebView;Leasypay/appinvoke/actions/EasypayBrowserFragment;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Leasypay/appinvoke/manager/EasypayWebViewClient;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Leasypay/appinvoke/actions/d;


# direct methods
.method constructor <init>(Leasypay/appinvoke/actions/d;)V
    .locals 4

    move-object v0, p0

    iput-object p1, v0, Leasypay/appinvoke/actions/d$d;->a:Leasypay/appinvoke/actions/d;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    return-void
.end method


# virtual methods
.method public onFocusChange(Landroid/view/View;Z)V
    .locals 4

    move-object v0, p0

    if-eqz p2, :cond_0

    const/4 v2, 0x3

    iget-object p1, v0, Leasypay/appinvoke/actions/d$d;->a:Leasypay/appinvoke/actions/d;

    invoke-static {p1}, Leasypay/appinvoke/actions/d;->h(Leasypay/appinvoke/actions/d;)Landroid/widget/EditText;

    move-result-object v2

    move-object p1, v2

    const-string v2, ""

    move-object p2, v2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v3, 0x7

    iget-object p1, v0, Leasypay/appinvoke/actions/d$d;->a:Leasypay/appinvoke/actions/d;

    invoke-static {p1}, Leasypay/appinvoke/actions/d;->h(Leasypay/appinvoke/actions/d;)Landroid/widget/EditText;

    move-result-object v2

    move-object p1, v2

    const-string v3, "Enter OTP"

    move-object p2, v3

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    const/4 v2, 0x4

    :goto_0
    return-void
.end method
