.class public final LU3/f;
.super LC3/I;
.source "SourceFile"


# instance fields
.field private final a:I

.field private final b:I

.field private c:Z

.field private d:I


# direct methods
.method public constructor <init>(III)V
    .locals 6

    move-object v2, p0

    invoke-direct {v2}, LC3/I;-><init>()V

    const-string v5, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput p3, v2, LU3/f;->a:I

    const/4 v4, 0x3

    iput p2, v2, LU3/f;->b:I

    const/4 v5, 0x1

    const/4 v4, 0x0

    move v0, v4

    const/4 v5, 0x1

    move v1, v5

    if-lez p3, :cond_0

    const/4 v4, 0x7

    if-gt p1, p2, :cond_1

    const/4 v5, 0x7

    :goto_0
    move v0, v1

    goto :goto_1

    :cond_0
    const/4 v4, 0x4

    if-lt p1, p2, :cond_1

    const/4 v5, 0x6

    goto :goto_0

    :cond_1
    const/4 v4, 0x2

    :goto_1
    iput-boolean v0, v2, LU3/f;->c:Z

    const/4 v5, 0x6

    if-eqz v0, :cond_2

    const/4 v5, 0x1

    goto :goto_2

    :cond_2
    const/4 v4, 0x6

    move p1, p2

    :goto_2
    iput p1, v2, LU3/f;->d:I

    const/4 v5, 0x3

    return-void
.end method


# virtual methods
.method public hasNext()Z
    .locals 4

    move-object v1, p0

    iget-boolean v0, v1, LU3/f;->c:Z

    const/4 v3, 0x1

    return v0
.end method

.method public nextInt()I
    .locals 5

    move-object v2, p0

    iget v0, v2, LU3/f;->d:I

    const/4 v4, 0x3

    iget v1, v2, LU3/f;->b:I

    const/4 v4, 0x5

    if-ne v0, v1, :cond_1

    const/4 v4, 0x1

    iget-boolean v1, v2, LU3/f;->c:Z

    const/4 v4, 0x7

    if-eqz v1, :cond_0

    const/4 v4, 0x1

    const/4 v4, 0x0

    move v1, v4

    iput-boolean v1, v2, LU3/f;->c:Z

    const/4 v4, 0x6

    goto :goto_0

    :cond_0
    const/4 v4, 0x7

    new-instance v0, Ljava/util/NoSuchElementException;

    const/4 v4, 0x4

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    const/4 v4, 0x3

    throw v0

    const/4 v4, 0x1

    :cond_1
    const/4 v4, 0x3

    iget v1, v2, LU3/f;->a:I

    const/4 v4, 0x7

    add-int/2addr v1, v0

    const/4 v4, 0x1

    iput v1, v2, LU3/f;->d:I

    const/4 v4, 0x6

    :goto_0
    return v0
.end method
