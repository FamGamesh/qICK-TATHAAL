.class public Lcom/razorpay/AdvertisingIdUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    return-void
.end method

.method static getId(Landroid/content/Context;Lcom/razorpay/AdvertisingIdUtil$AdvertisingIdCallback;)V
    .locals 4

    move-object v1, p0

    new-instance v0, Lcom/razorpay/G__G_;

    const/4 v3, 0x4

    invoke-direct {v0, v1, p1}, Lcom/razorpay/G__G_;-><init>(Landroid/content/Context;Lcom/razorpay/AdvertisingIdUtil$AdvertisingIdCallback;)V

    const/4 v3, 0x2

    const/4 v3, 0x0

    move v1, v3

    new-array v1, v1, [Ljava/lang/Void;

    const/4 v3, 0x2

    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method
