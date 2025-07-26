.class public abstract LO2/a;
.super LO2/m;
.source "SourceFile"


# static fields
.field static final a:[C

.field static final b:[I

.field private static final c:[C


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const-string v1, "0123456789-$:/.+ABCD"

    move-object v0, v1

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v1

    move-object v0, v1

    sput-object v0, LO2/a;->a:[C

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const/16 v1, 0x14

    move v0, v1

    new-array v0, v0, [I

    const/4 v2, 0x3

    fill-array-data v0, :array_0

    const/4 v2, 0x3

    sput-object v0, LO2/a;->b:[I

    const/4 v2, 0x1

    const/4 v1, 0x4

    move v0, v1

    new-array v0, v0, [C

    const/4 v3, 0x1

    fill-array-data v0, :array_1

    const/4 v3, 0x6

    sput-object v0, LO2/a;->c:[C

    const/4 v2, 0x6

    return-void

    :array_0
    .array-data 4
        0x3
        0x6
        0x9
        0x60
        0x12
        0x42
        0x21
        0x24
        0x30
        0x48
        0xc
        0x18
        0x45
        0x51
        0x54
        0x15
        0x1a
        0x29
        0xb
        0xe
    .end array-data

    :array_1
    .array-data 2
        0x41s
        0x42s
        0x43s
        0x44s
    .end array-data
.end method

.method static a([CC)Z
    .locals 7

    const/4 v4, 0x0

    move v0, v4

    if-eqz p0, :cond_1

    const/4 v5, 0x2

    array-length v1, p0

    const/4 v5, 0x1

    move v2, v0

    :goto_0
    if-ge v2, v1, :cond_1

    const/4 v6, 0x5

    aget-char v3, p0, v2

    const/4 v6, 0x2

    if-ne v3, p1, :cond_0

    const/4 v5, 0x4

    const/4 v4, 0x1

    move p0, v4

    return p0

    :cond_0
    const/4 v6, 0x2

    add-int/lit8 v2, v2, 0x1

    const/4 v5, 0x3

    goto :goto_0

    :cond_1
    const/4 v5, 0x3

    return v0
.end method
