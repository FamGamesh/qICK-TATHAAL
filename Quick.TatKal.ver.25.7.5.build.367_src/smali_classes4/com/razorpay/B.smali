.class Lcom/razorpay/B;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static b:Lcom/razorpay/B;


# instance fields
.field private a:Lcom/razorpay/SmsReceiver;


# direct methods
.method constructor <init>()V
    .locals 4

    move-object v1, p0

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    new-instance v0, Ljava/util/ArrayList;

    const/4 v3, 0x7

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x7

    return-void
.end method

.method static a()Lcom/razorpay/B;
    .locals 5

    sget-object v0, Lcom/razorpay/B;->b:Lcom/razorpay/B;

    const/4 v4, 0x1

    if-nez v0, :cond_0

    const/4 v3, 0x3

    new-instance v0, Lcom/razorpay/B;

    const/4 v2, 0x3

    invoke-direct {v0}, Lcom/razorpay/B;-><init>()V

    const/4 v4, 0x6

    sput-object v0, Lcom/razorpay/B;->b:Lcom/razorpay/B;

    const/4 v4, 0x4

    :cond_0
    const/4 v3, 0x3

    sget-object v0, Lcom/razorpay/B;->b:Lcom/razorpay/B;

    const/4 v3, 0x3

    return-object v0
.end method


# virtual methods
.method final a(Landroid/app/Activity;)V
    .locals 5

    move-object v2, p0

    iget-object v0, v2, Lcom/razorpay/B;->a:Lcom/razorpay/SmsReceiver;

    const/4 v4, 0x6

    if-nez v0, :cond_0

    const/4 v4, 0x3

    return-void

    :cond_0
    const/4 v4, 0x6

    :try_start_0
    const/4 v4, 0x7

    invoke-virtual {p1, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v4, "S0"

    move-object v0, v4

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    move-object p1, v4

    const-string v4, "SmsAgent"

    move-object v1, v4

    invoke-static {v1, v0, p1}, Lcom/razorpay/AnalyticsUtil;->reportError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x7

    :goto_0
    const/4 v4, 0x0

    move p1, v4

    iput-object p1, v2, Lcom/razorpay/B;->a:Lcom/razorpay/SmsReceiver;

    const/4 v4, 0x7

    return-void
.end method

.method final b()V
    .locals 5

    move-object v2, p0

    iget-object v0, v2, Lcom/razorpay/B;->a:Lcom/razorpay/SmsReceiver;

    const/4 v4, 0x6

    if-eqz v0, :cond_0

    const/4 v4, 0x1

    return-void

    :cond_0
    const/4 v4, 0x3

    new-instance v0, Landroid/content/IntentFilter;

    const/4 v4, 0x3

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const/4 v4, 0x4

    const/16 v4, 0x3e8

    move v1, v4

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->setPriority(I)V

    const/4 v4, 0x1

    new-instance v1, Lcom/razorpay/SmsReceiver;

    const/4 v4, 0x2

    invoke-direct {v1, v2}, Lcom/razorpay/SmsReceiver;-><init>(Lcom/razorpay/B;)V

    const/4 v4, 0x3

    iput-object v1, v2, Lcom/razorpay/B;->a:Lcom/razorpay/SmsReceiver;

    const/4 v4, 0x2

    const-string v4, "android.provider.Telephony.SMS_RECEIVED"

    move-object v1, v4

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const/4 v4, 0x4

    return-void
.end method
