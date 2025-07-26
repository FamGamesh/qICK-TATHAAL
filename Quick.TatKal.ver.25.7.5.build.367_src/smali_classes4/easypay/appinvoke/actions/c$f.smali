.class Leasypay/appinvoke/actions/c$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Leasypay/appinvoke/actions/c;->x(Landroid/webkit/WebView;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Leasypay/appinvoke/actions/c;


# direct methods
.method constructor <init>(Leasypay/appinvoke/actions/c;)V
    .locals 4

    move-object v0, p0

    iput-object p1, v0, Leasypay/appinvoke/actions/c$f;->a:Leasypay/appinvoke/actions/c;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    move-object v3, p0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sput-wide v0, Leasypay/appinvoke/manager/EasypayWebViewClient;->smsTrackingTime:J

    iget-object v0, v3, Leasypay/appinvoke/actions/c$f;->a:Leasypay/appinvoke/actions/c;

    invoke-static {v0}, Leasypay/appinvoke/actions/c;->m(Leasypay/appinvoke/actions/c;)Leasypay/appinvoke/actions/EasypayBrowserFragment;

    move-result-object v5

    move-object v0, v5

    invoke-virtual {v0}, Leasypay/appinvoke/actions/EasypayBrowserFragment;->X()V

    const/4 v6, 0x6

    iget-object v0, v3, Leasypay/appinvoke/actions/c$f;->a:Leasypay/appinvoke/actions/c;

    invoke-static {v0}, Leasypay/appinvoke/actions/c;->m(Leasypay/appinvoke/actions/c;)Leasypay/appinvoke/actions/EasypayBrowserFragment;

    move-result-object v5

    move-object v0, v5

    sget v1, Lv4/b;->otpHelper:I

    const/4 v5, 0x7

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v5, 0x6

    invoke-virtual {v0, v1, v2}, Leasypay/appinvoke/actions/EasypayBrowserFragment;->H0(ILjava/lang/Boolean;)V

    const/4 v6, 0x6

    return-void
.end method
