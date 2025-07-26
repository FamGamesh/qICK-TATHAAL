.class final LN2/d;
.super LN2/k;
.source "SourceFile"


# direct methods
.method constructor <init>()V
    .locals 12

    const/4 v9, -0x1

    move v7, v9

    const/16 v9, 0x3e

    move v8, v9

    const/4 v9, 0x0

    move v1, v9

    const/16 v9, 0x616

    move v2, v9

    const/16 v9, 0x26c

    move v3, v9

    const/16 v9, 0x16

    move v4, v9

    const/16 v9, 0x16

    move v5, v9

    const/16 v9, 0x24

    move v6, v9

    move-object v0, p0

    invoke-direct/range {v0 .. v8}, LN2/k;-><init>(ZIIIIIII)V

    const-string v11, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    return-void
.end method


# virtual methods
.method public b(I)I
    .locals 5

    move-object v1, p0

    const/16 v4, 0x8

    move v0, v4

    if-gt p1, v0, :cond_0

    const/4 v4, 0x5

    const/16 v4, 0x9c

    move p1, v4

    return p1

    :cond_0
    const/4 v3, 0x7

    const/16 v4, 0x9b

    move p1, v4

    return p1
.end method

.method public f()I
    .locals 4

    move-object v1, p0

    const/16 v3, 0xa

    move v0, v3

    return v0
.end method
