.class public final Lorg/apache/commons/net/ntp/NtpUtils;
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

.method public static getHostAddress(I)Ljava/lang/String;
    .locals 5

    new-instance v0, Ljava/lang/StringBuffer;

    const/4 v4, 0x5

    ushr-int/lit8 v1, p0, 0x18

    const/4 v4, 0x5

    and-int/lit16 v1, v1, 0xff

    const/4 v4, 0x5

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    move-object v1, v3

    invoke-direct {v0, v1}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x1

    const-string v3, "."

    move-object v1, v3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    ushr-int/lit8 v2, p0, 0x10

    const/4 v4, 0x1

    and-int/lit16 v2, v2, 0xff

    const/4 v4, 0x1

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    ushr-int/lit8 v2, p0, 0x8

    const/4 v4, 0x3

    and-int/lit16 v2, v2, 0xff

    const/4 v4, 0x4

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    and-int/lit16 p0, p0, 0xff

    const/4 v4, 0x4

    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v3

    move-object p0, v3

    return-object p0
.end method

.method public static getModeName(I)Ljava/lang/String;
    .locals 1

    packed-switch p0, :pswitch_data_0

    const/4 v0, 0x6

    const-string v0, "Unknown"

    move-object p0, v0

    return-object p0

    :pswitch_0
    const/4 v0, 0x6

    const-string v0, "Private"

    move-object p0, v0

    return-object p0

    :pswitch_1
    const/4 v0, 0x7

    const-string v0, "Control"

    move-object p0, v0

    return-object p0

    :pswitch_2
    const/4 v0, 0x3

    const-string v0, "Broadcast"

    move-object p0, v0

    return-object p0

    :pswitch_3
    const/4 v0, 0x6

    const-string v0, "Server"

    move-object p0, v0

    return-object p0

    :pswitch_4
    const/4 v0, 0x6

    const-string v0, "Client"

    move-object p0, v0

    return-object p0

    :pswitch_5
    const/4 v0, 0x2

    const-string v0, "Symmetric Passive"

    move-object p0, v0

    return-object p0

    :pswitch_6
    const/4 v0, 0x6

    const-string v0, "Symmetric Active"

    move-object p0, v0

    return-object p0

    :pswitch_7
    const/4 v0, 0x7

    const-string v0, "Reserved"

    move-object p0, v0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static getRefAddress(Lorg/apache/commons/net/ntp/NtpV3Packet;)Ljava/lang/String;
    .locals 3

    move-object v0, p0

    if-nez v0, :cond_0

    const/4 v2, 0x6

    const/4 v2, 0x0

    move v0, v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x5

    invoke-interface {v0}, Lorg/apache/commons/net/ntp/NtpV3Packet;->getReferenceId()I

    move-result v2

    move v0, v2

    :goto_0
    invoke-static {v0}, Lorg/apache/commons/net/ntp/NtpUtils;->getHostAddress(I)Ljava/lang/String;

    move-result-object v2

    move-object v0, v2

    return-object v0
.end method

.method public static getReferenceClock(Lorg/apache/commons/net/ntp/NtpV3Packet;)Ljava/lang/String;
    .locals 8

    move-object v5, p0

    const-string v7, ""

    move-object v0, v7

    if-nez v5, :cond_0

    const/4 v7, 0x1

    return-object v0

    :cond_0
    const/4 v7, 0x4

    invoke-interface {v5}, Lorg/apache/commons/net/ntp/NtpV3Packet;->getReferenceId()I

    move-result v7

    move v5, v7

    if-nez v5, :cond_1

    const/4 v7, 0x3

    return-object v0

    :cond_1
    const/4 v7, 0x7

    new-instance v1, Ljava/lang/StringBuffer;

    const/4 v7, 0x5

    const/4 v7, 0x4

    move v2, v7

    invoke-direct {v1, v2}, Ljava/lang/StringBuffer;-><init>(I)V

    const/4 v7, 0x7

    const/16 v7, 0x18

    move v2, v7

    :goto_0
    if-gez v2, :cond_2

    const/4 v7, 0x4

    goto :goto_1

    :cond_2
    const/4 v7, 0x1

    ushr-int v3, v5, v2

    const/4 v7, 0x5

    and-int/lit16 v3, v3, 0xff

    const/4 v7, 0x7

    int-to-char v3, v3

    const/4 v7, 0x4

    if-nez v3, :cond_3

    const/4 v7, 0x4

    :goto_1
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v7

    move-object v5, v7

    return-object v5

    :cond_3
    const/4 v7, 0x1

    invoke-static {v3}, Ljava/lang/Character;->isLetterOrDigit(C)Z

    move-result v7

    move v4, v7

    if-nez v4, :cond_4

    const/4 v7, 0x7

    return-object v0

    :cond_4
    const/4 v7, 0x3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    add-int/lit8 v2, v2, -0x8

    const/4 v7, 0x1

    goto :goto_0
.end method
