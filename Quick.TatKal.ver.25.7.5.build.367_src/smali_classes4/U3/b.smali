.class public final LU3/b;
.super LC3/p;
.source "SourceFile"


# instance fields
.field private final a:I

.field private final b:I

.field private c:Z

.field private d:I


# direct methods
.method public constructor <init>(CCI)V
    .locals 6

    move-object v2, p0

    invoke-direct {v2}, LC3/p;-><init>()V

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput p3, v2, LU3/b;->a:I

    const/4 v5, 0x7

    iput p2, v2, LU3/b;->b:I

    const/4 v5, 0x5

    const/4 v4, 0x0

    move v0, v4

    const/4 v5, 0x1

    move v1, v5

    if-lez p3, :cond_0

    const/4 v4, 0x7

    invoke-static {p1, p2}, Lkotlin/jvm/internal/s;->h(II)I

    move-result v5

    move p3, v5

    if-gtz p3, :cond_1

    const/4 v5, 0x5

    :goto_0
    move v0, v1

    goto :goto_1

    :cond_0
    const/4 v5, 0x6

    invoke-static {p1, p2}, Lkotlin/jvm/internal/s;->h(II)I

    move-result v5

    move p3, v5

    if-ltz p3, :cond_1

    const/4 v5, 0x5

    goto :goto_0

    :cond_1
    const/4 v4, 0x6

    :goto_1
    iput-boolean v0, v2, LU3/b;->c:Z

    const/4 v4, 0x5

    if-eqz v0, :cond_2

    const/4 v5, 0x1

    goto :goto_2

    :cond_2
    const/4 v5, 0x7

    move p1, p2

    :goto_2
    iput p1, v2, LU3/b;->d:I

    const/4 v5, 0x1

    return-void
.end method


# virtual methods
.method public b()C
    .locals 6

    move-object v2, p0

    iget v0, v2, LU3/b;->d:I

    const/4 v5, 0x2

    iget v1, v2, LU3/b;->b:I

    const/4 v5, 0x5

    if-ne v0, v1, :cond_1

    const/4 v5, 0x5

    iget-boolean v1, v2, LU3/b;->c:Z

    const/4 v4, 0x6

    if-eqz v1, :cond_0

    const/4 v4, 0x3

    const/4 v5, 0x0

    move v1, v5

    iput-boolean v1, v2, LU3/b;->c:Z

    const/4 v4, 0x7

    goto :goto_0

    :cond_0
    const/4 v4, 0x2

    new-instance v0, Ljava/util/NoSuchElementException;

    const/4 v4, 0x4

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    const/4 v4, 0x5

    throw v0

    const/4 v4, 0x7

    :cond_1
    const/4 v5, 0x5

    iget v1, v2, LU3/b;->a:I

    const/4 v4, 0x4

    add-int/2addr v1, v0

    const/4 v4, 0x5

    iput v1, v2, LU3/b;->d:I

    const/4 v4, 0x5

    :goto_0
    int-to-char v0, v0

    const/4 v5, 0x6

    return v0
.end method

.method public hasNext()Z
    .locals 4

    move-object v1, p0

    iget-boolean v0, v1, LU3/b;->c:Z

    const/4 v3, 0x2

    return v0
.end method
