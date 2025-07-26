.class public abstract LO2/g;
.super LO2/m;
.source "SourceFile"


# static fields
.field private static final a:[C

.field static final b:[I

.field private static final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const-string v2, "0123456789ABCDEFGHIJKLMNOPQRSTUVWXYZ-. $/+%abcd*"

    move-object v0, v2

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v2

    move-object v0, v2

    sput-object v0, LO2/g;->a:[C

    const-string v5, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const/16 v2, 0x30

    move v0, v2

    new-array v0, v0, [I

    const/4 v5, 0x5

    fill-array-data v0, :array_0

    const/4 v5, 0x5

    sput-object v0, LO2/g;->b:[I

    const/4 v3, 0x4

    const/16 v2, 0x2f

    move v1, v2

    aget v0, v0, v1

    const/4 v3, 0x2

    sput v0, LO2/g;->c:I

    const/4 v3, 0x2

    return-void

    nop

    :array_0
    .array-data 4
        0x114
        0x148
        0x144
        0x142
        0x128
        0x124
        0x122
        0x150
        0x112
        0x10a
        0x1a8
        0x1a4
        0x1a2
        0x194
        0x192
        0x18a
        0x168
        0x164
        0x162
        0x134
        0x11a
        0x158
        0x14c
        0x146
        0x12c
        0x116
        0x1b4
        0x1b2
        0x1ac
        0x1a6
        0x196
        0x19a
        0x16c
        0x166
        0x136
        0x13a
        0x12e
        0x1d4
        0x1d2
        0x1ca
        0x16e
        0x176
        0x1ae
        0x126
        0x1da
        0x1d6
        0x132
        0x15e
    .end array-data
.end method
