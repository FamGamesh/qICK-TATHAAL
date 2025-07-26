.class public final Lcom/google/firebase/messaging/W;
.super Ljava/lang/Exception;
.source "SourceFile"


# instance fields
.field private final a:I


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0, p1}, Lcom/google/firebase/messaging/W;->a(Ljava/lang/String;)I

    move-result v3

    move p1, v3

    iput p1, v0, Lcom/google/firebase/messaging/W;->a:I

    const/4 v3, 0x6

    return-void
.end method

.method private a(Ljava/lang/String;)I
    .locals 11

    move-object v7, p0

    const/4 v10, 0x4

    move v0, v10

    const/4 v9, 0x3

    move v1, v9

    const/4 v9, 0x2

    move v2, v9

    const/4 v10, 0x1

    move v3, v10

    const/4 v10, 0x0

    move v4, v10

    if-nez p1, :cond_0

    const/4 v9, 0x5

    return v4

    :cond_0
    const/4 v9, 0x4

    sget-object v5, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v10, 0x3

    invoke-virtual {p1, v5}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v10

    move-object p1, v10

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    const/4 v9, -0x1

    move v5, v9

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v10

    move v6, v10

    sparse-switch v6, :sswitch_data_0

    const/4 v9, 0x5

    goto :goto_0

    :sswitch_0
    const/4 v9, 0x3

    const-string v9, "missing_to"

    move-object v6, v9

    invoke-virtual {p1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    move p1, v9

    if-nez p1, :cond_1

    const/4 v9, 0x5

    goto :goto_0

    :cond_1
    const/4 v10, 0x4

    move v5, v0

    goto :goto_0

    :sswitch_1
    const/4 v10, 0x3

    const-string v10, "messagetoobig"

    move-object v6, v10

    invoke-virtual {p1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    move p1, v9

    if-nez p1, :cond_2

    const/4 v10, 0x5

    goto :goto_0

    :cond_2
    const/4 v10, 0x2

    move v5, v1

    goto :goto_0

    :sswitch_2
    const/4 v10, 0x3

    const-string v10, "invalid_parameters"

    move-object v6, v10

    invoke-virtual {p1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    move p1, v10

    if-nez p1, :cond_3

    const/4 v9, 0x1

    goto :goto_0

    :cond_3
    const/4 v9, 0x6

    move v5, v2

    goto :goto_0

    :sswitch_3
    const/4 v10, 0x6

    const-string v9, "toomanymessages"

    move-object v6, v9

    invoke-virtual {p1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    move p1, v10

    if-nez p1, :cond_4

    const/4 v10, 0x7

    goto :goto_0

    :cond_4
    const/4 v9, 0x1

    move v5, v3

    goto :goto_0

    :sswitch_4
    const/4 v10, 0x6

    const-string v10, "service_not_available"

    move-object v6, v10

    invoke-virtual {p1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    move p1, v10

    if-nez p1, :cond_5

    const/4 v10, 0x3

    goto :goto_0

    :cond_5
    const/4 v9, 0x2

    move v5, v4

    :goto_0
    packed-switch v5, :pswitch_data_0

    const/4 v10, 0x1

    return v4

    :pswitch_0
    const/4 v9, 0x7

    return v2

    :pswitch_1
    const/4 v10, 0x2

    return v3

    :pswitch_2
    const/4 v10, 0x7

    return v0

    :pswitch_3
    const/4 v10, 0x3

    return v1

    nop

    :sswitch_data_0
    .sparse-switch
        -0x67e7c3ad -> :sswitch_4
        -0x4cf26401 -> :sswitch_3
        -0x36e3eace -> :sswitch_2
        -0x24c7160d -> :sswitch_1
        -0x5aa500c -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
