.class public final Lt3/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lt3/a$b;
    }
.end annotation


# static fields
.field private static final e:[C


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;

.field private final c:I

.field private final d:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/16 v1, 0x10

    move v0, v1

    new-array v0, v0, [C

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    fill-array-data v0, :array_0

    const/4 v3, 0x4

    sput-object v0, Lt3/a;->e:[C

    const/4 v2, 0x1

    return-void

    nop

    :array_0
    .array-data 2
        0x30s
        0x31s
        0x32s
        0x33s
        0x34s
        0x35s
        0x36s
        0x37s
        0x38s
        0x39s
        0x41s
        0x42s
        0x43s
        0x44s
        0x45s
        0x46s
    .end array-data
.end method

.method private constructor <init>(Lt3/a$b;)V
    .locals 5

    move-object v1, p0

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v4, 0x7

    iget-object v0, p1, Lt3/a$b;->a:Ljava/lang/String;

    const/4 v3, 0x7

    iput-object v0, v1, Lt3/a;->a:Ljava/lang/String;

    const/4 v4, 0x4

    iget-object v0, p1, Lt3/a$b;->b:Ljava/lang/String;

    const/4 v3, 0x7

    iput-object v0, v1, Lt3/a;->b:Ljava/lang/String;

    const/4 v4, 0x3

    invoke-virtual {p1}, Lt3/a$b;->g()I

    move-result v3

    move v0, v3

    iput v0, v1, Lt3/a;->c:I

    const/4 v3, 0x5

    invoke-virtual {p1}, Lt3/a$b;->toString()Ljava/lang/String;

    move-result-object v4

    move-object p1, v4

    iput-object p1, v1, Lt3/a;->d:Ljava/lang/String;

    const/4 v4, 0x4

    return-void
.end method

.method synthetic constructor <init>(Lt3/a$b;Lt3/a$a;)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0, p1}, Lt3/a;-><init>(Lt3/a$b;)V

    const/4 v2, 0x3

    return-void
.end method

.method static a(C)I
    .locals 5

    const/16 v2, 0x30

    move v0, v2

    if-lt p0, v0, :cond_0

    const/4 v4, 0x2

    const/16 v2, 0x39

    move v1, v2

    if-gt p0, v1, :cond_0

    const/4 v4, 0x2

    sub-int/2addr p0, v0

    const/4 v4, 0x3

    return p0

    :cond_0
    const/4 v3, 0x5

    const/16 v2, 0x61

    move v0, v2

    if-lt p0, v0, :cond_1

    const/4 v3, 0x5

    const/16 v2, 0x66

    move v0, v2

    if-gt p0, v0, :cond_1

    const/4 v4, 0x7

    add-int/lit8 p0, p0, -0x57

    const/4 v3, 0x3

    return p0

    :cond_1
    const/4 v4, 0x1

    const/16 v2, 0x41

    move v0, v2

    if-lt p0, v0, :cond_2

    const/4 v4, 0x3

    const/16 v2, 0x46

    move v0, v2

    if-gt p0, v0, :cond_2

    const/4 v3, 0x2

    add-int/lit8 p0, p0, -0x37

    const/4 v3, 0x6

    return p0

    :cond_2
    const/4 v4, 0x3

    const/4 v2, -0x1

    move p0, v2

    return p0
.end method

.method public static b(Ljava/lang/String;)I
    .locals 5

    move-object v1, p0

    const-string v4, "http"

    move-object v0, v4

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    move v0, v4

    if-eqz v0, :cond_0

    const/4 v4, 0x3

    const/16 v4, 0x50

    move v1, v4

    return v1

    :cond_0
    const/4 v3, 0x2

    const-string v4, "https"

    move-object v0, v4

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    move v1, v3

    if-eqz v1, :cond_1

    const/4 v4, 0x6

    const/16 v4, 0x1bb

    move v1, v4

    return v1

    :cond_1
    const/4 v4, 0x2

    const/4 v4, -0x1

    move v1, v4

    return v1
.end method

.method static d(Ljava/lang/String;IIZ)Ljava/lang/String;
    .locals 7

    move-object v3, p0

    move v0, p1

    :goto_0
    if-ge v0, p2, :cond_2

    const/4 v5, 0x5

    invoke-virtual {v3, v0}, Ljava/lang/String;->charAt(I)C

    move-result v5

    move v1, v5

    const/16 v5, 0x25

    move v2, v5

    if-eq v1, v2, :cond_1

    const/4 v6, 0x1

    const/16 v6, 0x2b

    move v2, v6

    if-ne v1, v2, :cond_0

    const/4 v5, 0x3

    if-eqz p3, :cond_0

    const/4 v6, 0x6

    goto :goto_1

    :cond_0
    const/4 v6, 0x7

    add-int/lit8 v0, v0, 0x1

    const/4 v5, 0x5

    goto :goto_0

    :cond_1
    const/4 v6, 0x2

    :goto_1
    new-instance v1, Lr4/e;

    const/4 v6, 0x4

    invoke-direct {v1}, Lr4/e;-><init>()V

    const/4 v5, 0x1

    invoke-virtual {v1, v3, p1, v0}, Lr4/e;->d1(Ljava/lang/String;II)Lr4/e;

    invoke-static {v1, v3, v0, p2, p3}, Lt3/a;->e(Lr4/e;Ljava/lang/String;IIZ)V

    const/4 v6, 0x2

    invoke-virtual {v1}, Lr4/e;->H0()Ljava/lang/String;

    move-result-object v6

    move-object v3, v6

    return-object v3

    :cond_2
    const/4 v6, 0x1

    invoke-virtual {v3, p1, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    move-object v3, v6

    return-object v3
.end method

.method static e(Lr4/e;Ljava/lang/String;IIZ)V
    .locals 8

    move-object v5, p0

    :goto_0
    if-ge p2, p3, :cond_2

    const/4 v7, 0x4

    invoke-virtual {p1, p2}, Ljava/lang/String;->codePointAt(I)I

    move-result v7

    move v0, v7

    const/16 v7, 0x25

    move v1, v7

    if-ne v0, v1, :cond_0

    const/4 v7, 0x4

    add-int/lit8 v1, p2, 0x2

    const/4 v7, 0x2

    if-ge v1, p3, :cond_0

    const/4 v7, 0x6

    add-int/lit8 v2, p2, 0x1

    const/4 v7, 0x2

    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v7

    move v2, v7

    invoke-static {v2}, Lt3/a;->a(C)I

    move-result v7

    move v2, v7

    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result v7

    move v3, v7

    invoke-static {v3}, Lt3/a;->a(C)I

    move-result v7

    move v3, v7

    const/4 v7, -0x1

    move v4, v7

    if-eq v2, v4, :cond_1

    const/4 v7, 0x2

    if-eq v3, v4, :cond_1

    const/4 v7, 0x5

    shl-int/lit8 p2, v2, 0x4

    const/4 v7, 0x4

    add-int/2addr p2, v3

    const/4 v7, 0x3

    invoke-virtual {v5, p2}, Lr4/e;->S0(I)Lr4/e;

    move p2, v1

    goto :goto_1

    :cond_0
    const/4 v7, 0x7

    const/16 v7, 0x2b

    move v1, v7

    if-ne v0, v1, :cond_1

    const/4 v7, 0x1

    if-eqz p4, :cond_1

    const/4 v7, 0x1

    const/16 v7, 0x20

    move v1, v7

    invoke-virtual {v5, v1}, Lr4/e;->S0(I)Lr4/e;

    goto :goto_1

    :cond_1
    const/4 v7, 0x7

    invoke-virtual {v5, v0}, Lr4/e;->e1(I)Lr4/e;

    :goto_1
    invoke-static {v0}, Ljava/lang/Character;->charCount(I)I

    move-result v7

    move v0, v7

    add-int/2addr p2, v0

    const/4 v7, 0x4

    goto :goto_0

    :cond_2
    const/4 v7, 0x1

    return-void
.end method


# virtual methods
.method public c()Ljava/lang/String;
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lt3/a;->b:Ljava/lang/String;

    const/4 v3, 0x4

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    move-object v1, p0

    instance-of v0, p1, Lt3/a;

    const/4 v3, 0x7

    if-eqz v0, :cond_0

    const/4 v3, 0x7

    check-cast p1, Lt3/a;

    const/4 v3, 0x2

    iget-object p1, p1, Lt3/a;->d:Ljava/lang/String;

    const/4 v3, 0x3

    iget-object v0, v1, Lt3/a;->d:Ljava/lang/String;

    const/4 v3, 0x4

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    move p1, v3

    if-eqz p1, :cond_0

    const/4 v3, 0x7

    const/4 v3, 0x1

    move p1, v3

    goto :goto_0

    :cond_0
    const/4 v3, 0x3

    const/4 v3, 0x0

    move p1, v3

    :goto_0
    return p1
.end method

.method public f()I
    .locals 4

    move-object v1, p0

    iget v0, v1, Lt3/a;->c:I

    const/4 v3, 0x7

    return v0
.end method

.method public hashCode()I
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lt3/a;->d:Ljava/lang/String;

    const/4 v4, 0x2

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v3

    move v0, v3

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lt3/a;->d:Ljava/lang/String;

    const/4 v3, 0x7

    return-object v0
.end method
