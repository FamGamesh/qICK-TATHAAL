.class final Lcom/razorpay/e_$r$;
.super Lcom/razorpay/BaseConfig;
.source "SourceFile"


# static fields
.field private static a:Lcom/razorpay/BaseConfig;


# direct methods
.method private constructor <init>()V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Lcom/razorpay/BaseConfig;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    return-void
.end method

.method public static a()Lcom/razorpay/BaseConfig;
    .locals 4

    sget-object v0, Lcom/razorpay/e_$r$;->a:Lcom/razorpay/BaseConfig;

    const/4 v2, 0x2

    if-nez v0, :cond_0

    const/4 v3, 0x6

    new-instance v0, Lcom/razorpay/e_$r$;

    const/4 v3, 0x3

    invoke-direct {v0}, Lcom/razorpay/e_$r$;-><init>()V

    const/4 v3, 0x7

    sput-object v0, Lcom/razorpay/e_$r$;->a:Lcom/razorpay/BaseConfig;

    const/4 v3, 0x1

    :cond_0
    const/4 v3, 0x5

    sget-object v0, Lcom/razorpay/e_$r$;->a:Lcom/razorpay/BaseConfig;

    const/4 v2, 0x6

    return-object v0
.end method

.method public static a(Lcom/razorpay/BaseConfig;)V
    .locals 4

    move-object v0, p0

    sput-object v0, Lcom/razorpay/e_$r$;->a:Lcom/razorpay/BaseConfig;

    const/4 v2, 0x1

    return-void
.end method
