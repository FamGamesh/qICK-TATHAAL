.class final Lcom/razorpay/c__C_;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/razorpay/RzpJSONCallback;


# direct methods
.method constructor <init>()V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    return-void
.end method


# virtual methods
.method public final onResponse(Lu4/c;)V
    .locals 6

    move-object v2, p0

    const-string v5, "ip"

    move-object v0, v5

    :try_start_0
    const/4 v5, 0x4

    invoke-virtual {p1, v0}, Lu4/c;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    move-object v1, v4

    if-eqz v1, :cond_0

    const/4 v4, 0x3

    invoke-virtual {p1, v0}, Lu4/c;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    move-object p1, v4

    sput-object p1, Lcom/razorpay/BaseUtils;->ipAddress:Ljava/lang/String;
    :try_end_0
    .catch Lu4/b; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    const/4 v5, 0x7

    return-void
.end method
