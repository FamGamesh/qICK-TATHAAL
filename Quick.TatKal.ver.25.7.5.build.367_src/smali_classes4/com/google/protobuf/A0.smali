.class public abstract Lcom/google/protobuf/A0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/protobuf/A0$b;,
        Lcom/google/protobuf/A0$c;
    }
.end annotation


# static fields
.field static final a:I

.field static final b:I

.field static final c:I

.field static final d:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    const/4 v3, 0x1

    move v0, v3

    const/4 v3, 0x3

    move v1, v3

    invoke-static {v0, v1}, Lcom/google/protobuf/A0;->c(II)I

    move-result v3

    move v2, v3

    sput v2, Lcom/google/protobuf/A0;->a:I

    const-string v6, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const/4 v3, 0x4

    move v2, v3

    invoke-static {v0, v2}, Lcom/google/protobuf/A0;->c(II)I

    move-result v3

    move v0, v3

    sput v0, Lcom/google/protobuf/A0;->b:I

    const/4 v4, 0x6

    const/4 v3, 0x0

    move v0, v3

    const/4 v3, 0x2

    move v2, v3

    invoke-static {v2, v0}, Lcom/google/protobuf/A0;->c(II)I

    move-result v3

    move v0, v3

    sput v0, Lcom/google/protobuf/A0;->c:I

    const/4 v6, 0x5

    invoke-static {v1, v2}, Lcom/google/protobuf/A0;->c(II)I

    move-result v3

    move v0, v3

    sput v0, Lcom/google/protobuf/A0;->d:I

    const/4 v4, 0x2

    return-void
.end method

.method public static a(I)I
    .locals 2

    ushr-int/lit8 p0, p0, 0x3

    const/4 v1, 0x3

    return p0
.end method

.method public static b(I)I
    .locals 2

    and-int/lit8 p0, p0, 0x7

    const/4 v1, 0x1

    return p0
.end method

.method static c(II)I
    .locals 4

    shl-int/lit8 p0, p0, 0x3

    const/4 v2, 0x1

    or-int/2addr p0, p1

    const/4 v2, 0x4

    return p0
.end method
