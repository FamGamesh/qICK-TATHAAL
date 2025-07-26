.class public abstract LO2/i;
.super LO2/p;
.source "SourceFile"


# static fields
.field static final f:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/16 v1, 0xa

    move v0, v1

    new-array v0, v0, [I

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    fill-array-data v0, :array_0

    const/4 v2, 0x4

    sput-object v0, LO2/i;->f:[I

    const/4 v2, 0x6

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0xb
        0xd
        0xe
        0x13
        0x19
        0x1c
        0x15
        0x16
        0x1a
    .end array-data
.end method
