.class public final LQ2/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:[LQ2/b;

.field private b:I

.field private final c:I

.field private final d:I


# direct methods
.method constructor <init>(II)V
    .locals 9

    move-object v5, p0

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    const-string v8, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    new-array v0, p1, [LQ2/b;

    const/4 v7, 0x6

    iput-object v0, v5, LQ2/a;->a:[LQ2/b;

    const/4 v7, 0x4

    array-length v0, v0

    const/4 v8, 0x1

    const/4 v8, 0x0

    move v1, v8

    :goto_0
    if-ge v1, v0, :cond_0

    const/4 v8, 0x7

    iget-object v2, v5, LQ2/a;->a:[LQ2/b;

    const/4 v8, 0x4

    new-instance v3, LQ2/b;

    const/4 v8, 0x1

    add-int/lit8 v4, p2, 0x4

    const/4 v7, 0x1

    mul-int/lit8 v4, v4, 0x11

    const/4 v7, 0x1

    add-int/lit8 v4, v4, 0x1

    const/4 v7, 0x6

    invoke-direct {v3, v4}, LQ2/b;-><init>(I)V

    const/4 v8, 0x7

    aput-object v3, v2, v1

    const/4 v8, 0x5

    add-int/lit8 v1, v1, 0x1

    const/4 v7, 0x7

    goto :goto_0

    :cond_0
    const/4 v7, 0x1

    mul-int/lit8 p2, p2, 0x11

    const/4 v7, 0x3

    iput p2, v5, LQ2/a;->d:I

    const/4 v7, 0x7

    iput p1, v5, LQ2/a;->c:I

    const/4 v7, 0x4

    const/4 v7, -0x1

    move p1, v7

    iput p1, v5, LQ2/a;->b:I

    const/4 v8, 0x3

    return-void
.end method


# virtual methods
.method a()LQ2/b;
    .locals 5

    move-object v2, p0

    iget-object v0, v2, LQ2/a;->a:[LQ2/b;

    const/4 v4, 0x5

    iget v1, v2, LQ2/a;->b:I

    const/4 v4, 0x5

    aget-object v0, v0, v1

    const/4 v4, 0x7

    return-object v0
.end method

.method public b(II)[[B
    .locals 11

    move-object v7, p0

    iget v0, v7, LQ2/a;->c:I

    const/4 v10, 0x3

    mul-int/2addr v0, p2

    const/4 v10, 0x1

    iget v1, v7, LQ2/a;->d:I

    const/4 v9, 0x6

    mul-int/2addr v1, p1

    const/4 v9, 0x1

    const/4 v10, 0x2

    move v2, v10

    new-array v2, v2, [I

    const/4 v10, 0x3

    const/4 v9, 0x1

    move v3, v9

    aput v1, v2, v3

    const/4 v9, 0x7

    const/4 v10, 0x0

    move v1, v10

    aput v0, v2, v1

    const/4 v9, 0x2

    sget-object v0, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    const/4 v9, 0x4

    invoke-static {v0, v2}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v9

    move-object v0, v9

    check-cast v0, [[B

    const/4 v9, 0x1

    iget v2, v7, LQ2/a;->c:I

    const/4 v10, 0x3

    mul-int/2addr v2, p2

    const/4 v10, 0x4

    :goto_0
    if-ge v1, v2, :cond_0

    const/4 v9, 0x4

    sub-int v4, v2, v1

    const/4 v10, 0x6

    sub-int/2addr v4, v3

    const/4 v9, 0x5

    iget-object v5, v7, LQ2/a;->a:[LQ2/b;

    const/4 v9, 0x2

    div-int v6, v1, p2

    const/4 v9, 0x1

    aget-object v5, v5, v6

    const/4 v10, 0x4

    invoke-virtual {v5, p1}, LQ2/b;->b(I)[B

    move-result-object v10

    move-object v5, v10

    aput-object v5, v0, v4

    const/4 v9, 0x6

    add-int/lit8 v1, v1, 0x1

    const/4 v9, 0x7

    goto :goto_0

    :cond_0
    const/4 v9, 0x5

    return-object v0
.end method

.method c()V
    .locals 5

    move-object v1, p0

    iget v0, v1, LQ2/a;->b:I

    const/4 v3, 0x3

    add-int/lit8 v0, v0, 0x1

    const/4 v3, 0x4

    iput v0, v1, LQ2/a;->b:I

    const/4 v3, 0x1

    return-void
.end method
