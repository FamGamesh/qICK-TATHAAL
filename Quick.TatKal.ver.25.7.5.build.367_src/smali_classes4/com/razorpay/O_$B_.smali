.class public final Lcom/razorpay/O_$B_;
.super Landroid/telephony/PhoneStateListener;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Landroid/telephony/PhoneStateListener;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    return-void
.end method


# virtual methods
.method public final onSignalStrengthsChanged(Landroid/telephony/SignalStrength;)V
    .locals 5

    move-object v2, p0

    invoke-super {v2, p1}, Landroid/telephony/PhoneStateListener;->onSignalStrengthsChanged(Landroid/telephony/SignalStrength;)V

    const/4 v4, 0x4

    invoke-virtual {p1}, Landroid/telephony/SignalStrength;->isGsm()Z

    move-result v4

    move v0, v4

    if-eqz v0, :cond_1

    const/4 v4, 0x6

    invoke-virtual {p1}, Landroid/telephony/SignalStrength;->getGsmSignalStrength()I

    move-result v4

    move v0, v4

    const/16 v4, 0x63

    move v1, v4

    if-eq v0, v1, :cond_0

    const/4 v4, 0x6

    invoke-virtual {p1}, Landroid/telephony/SignalStrength;->getGsmSignalStrength()I

    return-void

    :cond_0
    const/4 v4, 0x3

    invoke-virtual {p1}, Landroid/telephony/SignalStrength;->getGsmSignalStrength()I

    return-void

    :cond_1
    const/4 v4, 0x7

    invoke-virtual {p1}, Landroid/telephony/SignalStrength;->getCdmaDbm()I

    return-void
.end method
