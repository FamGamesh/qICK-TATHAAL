.class public final LH2/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LH2/g;


# direct methods
.method public constructor <init>()V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;LH2/a;IILjava/util/Map;)LK2/b;
    .locals 9

    sget-object v0, LH2/e$a;->a:[I

    const/4 v8, 0x3

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    move v1, v7

    aget v0, v0, v1

    const/4 v8, 0x5

    packed-switch v0, :pswitch_data_0

    const/4 v8, 0x1

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v8, 0x6

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    move-object p2, v7

    const-string v7, "No encoder available for format "

    move-object p3, v7

    invoke-virtual {p3, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    move-object p2, v7

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x4

    throw p1

    const/4 v8, 0x4

    :pswitch_0
    const/4 v8, 0x7

    new-instance v0, LI2/a;

    const/4 v8, 0x2

    invoke-direct {v0}, LI2/a;-><init>()V

    const/4 v8, 0x3

    :goto_0
    move-object v1, v0

    goto :goto_1

    :pswitch_1
    const/4 v8, 0x7

    new-instance v0, LM2/a;

    const/4 v8, 0x5

    invoke-direct {v0}, LM2/a;-><init>()V

    const/4 v8, 0x7

    goto :goto_0

    :pswitch_2
    const/4 v8, 0x1

    new-instance v0, LO2/b;

    const/4 v8, 0x1

    invoke-direct {v0}, LO2/b;-><init>()V

    const/4 v8, 0x5

    goto :goto_0

    :pswitch_3
    const/4 v8, 0x1

    new-instance v0, LP2/a;

    const/4 v8, 0x2

    invoke-direct {v0}, LP2/a;-><init>()V

    const/4 v8, 0x2

    goto :goto_0

    :pswitch_4
    const/4 v8, 0x5

    new-instance v0, LO2/l;

    const/4 v8, 0x2

    invoke-direct {v0}, LO2/l;-><init>()V

    const/4 v8, 0x7

    goto :goto_0

    :pswitch_5
    const/4 v8, 0x6

    new-instance v0, LO2/d;

    const/4 v8, 0x4

    invoke-direct {v0}, LO2/d;-><init>()V

    const/4 v8, 0x1

    goto :goto_0

    :pswitch_6
    const/4 v8, 0x6

    new-instance v0, LO2/h;

    const/4 v8, 0x1

    invoke-direct {v0}, LO2/h;-><init>()V

    const/4 v8, 0x2

    goto :goto_0

    :pswitch_7
    const/4 v8, 0x3

    new-instance v0, LO2/f;

    const/4 v8, 0x1

    invoke-direct {v0}, LO2/f;-><init>()V

    const/4 v8, 0x7

    goto :goto_0

    :pswitch_8
    const/4 v8, 0x2

    new-instance v0, LR2/a;

    const/4 v8, 0x6

    invoke-direct {v0}, LR2/a;-><init>()V

    const/4 v8, 0x3

    goto :goto_0

    :pswitch_9
    const/4 v8, 0x2

    new-instance v0, LO2/o;

    const/4 v8, 0x1

    invoke-direct {v0}, LO2/o;-><init>()V

    const/4 v8, 0x2

    goto :goto_0

    :pswitch_a
    const/4 v8, 0x7

    new-instance v0, LO2/j;

    const/4 v8, 0x5

    invoke-direct {v0}, LO2/j;-><init>()V

    const/4 v8, 0x3

    goto :goto_0

    :pswitch_b
    const/4 v8, 0x7

    new-instance v0, LO2/s;

    const/4 v8, 0x2

    invoke-direct {v0}, LO2/s;-><init>()V

    const/4 v8, 0x7

    goto :goto_0

    :pswitch_c
    const/4 v8, 0x4

    new-instance v0, LO2/k;

    const/4 v8, 0x6

    invoke-direct {v0}, LO2/k;-><init>()V

    const/4 v8, 0x1

    goto :goto_0

    :goto_1
    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move v5, p4

    move-object v6, p5

    invoke-interface/range {v1 .. v6}, LH2/g;->a(Ljava/lang/String;LH2/a;IILjava/util/Map;)LK2/b;

    move-result-object v7

    move-object p1, v7

    return-object p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
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
