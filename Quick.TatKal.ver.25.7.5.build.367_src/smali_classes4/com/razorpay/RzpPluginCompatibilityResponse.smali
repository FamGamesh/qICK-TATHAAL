.class public Lcom/razorpay/RzpPluginCompatibilityResponse;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lproguard/annotation/Keep;
.end annotation

.annotation build Lproguard/annotation/KeepClassMembers;
.end annotation


# instance fields
.field private errorMessage:Ljava/lang/String;

.field private isCompatible:Z


# direct methods
.method constructor <init>(ZLjava/lang/String;)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-boolean p1, v0, Lcom/razorpay/RzpPluginCompatibilityResponse;->isCompatible:Z

    const/4 v3, 0x7

    iput-object p2, v0, Lcom/razorpay/RzpPluginCompatibilityResponse;->errorMessage:Ljava/lang/String;

    const/4 v2, 0x2

    return-void
.end method


# virtual methods
.method public getErrorMessage()Ljava/lang/String;
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lcom/razorpay/RzpPluginCompatibilityResponse;->errorMessage:Ljava/lang/String;

    const/4 v4, 0x5

    if-nez v0, :cond_0

    const/4 v3, 0x2

    const-string v3, ""

    move-object v0, v3

    :cond_0
    const/4 v4, 0x6

    return-object v0
.end method

.method public isCompatible()Z
    .locals 5

    move-object v1, p0

    iget-boolean v0, v1, Lcom/razorpay/RzpPluginCompatibilityResponse;->isCompatible:Z

    const/4 v4, 0x6

    return v0
.end method
