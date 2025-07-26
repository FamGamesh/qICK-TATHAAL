.class Leasypay/appinvoke/actions/d$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Leasypay/appinvoke/actions/d;->n()V
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

    iput-object p1, v0, Leasypay/appinvoke/actions/d$f;->a:Leasypay/appinvoke/actions/d;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    move-object v3, p0

    :try_start_0
    const/4 v5, 0x6

    iget-object v0, v3, Leasypay/appinvoke/actions/d$f;->a:Leasypay/appinvoke/actions/d;

    invoke-static {v0}, Leasypay/appinvoke/actions/d;->g(Leasypay/appinvoke/actions/d;)Leasypay/appinvoke/actions/EasypayBrowserFragment;

    move-result-object v6

    move-object v0, v6

    sget v1, Lv4/b;->otpHelper:I

    const/4 v5, 0x5

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v6, 0x4

    invoke-virtual {v0, v1, v2}, Leasypay/appinvoke/actions/EasypayBrowserFragment;->H0(ILjava/lang/Boolean;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
