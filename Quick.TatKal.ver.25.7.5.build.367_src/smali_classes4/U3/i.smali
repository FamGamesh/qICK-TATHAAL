.class public final LU3/i;
.super LC3/J;
.source "SourceFile"


# instance fields
.field private final a:J

.field private final b:J

.field private c:Z

.field private d:J


# direct methods
.method public constructor <init>(JJJ)V
    .locals 5

    move-object v2, p0

    invoke-direct {v2}, LC3/J;-><init>()V

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-wide p5, v2, LU3/i;->a:J

    const/4 v4, 0x7

    iput-wide p3, v2, LU3/i;->b:J

    const/4 v4, 0x6

    const-wide/16 v0, 0x0

    const/4 v4, 0x5

    cmp-long p5, p5, v0

    const/4 v4, 0x6

    const/4 v4, 0x0

    move p6, v4

    const/4 v4, 0x1

    move v0, v4

    if-lez p5, :cond_0

    const/4 v4, 0x6

    cmp-long p5, p1, p3

    const/4 v4, 0x7

    if-gtz p5, :cond_1

    const/4 v4, 0x5

    :goto_0
    move p6, v0

    goto :goto_1

    :cond_0
    const/4 v4, 0x5

    cmp-long p5, p1, p3

    const/4 v4, 0x5

    if-ltz p5, :cond_1

    const/4 v4, 0x2

    goto :goto_0

    :cond_1
    const/4 v4, 0x1

    :goto_1
    iput-boolean p6, v2, LU3/i;->c:Z

    const/4 v4, 0x3

    if-eqz p6, :cond_2

    const/4 v4, 0x4

    goto :goto_2

    :cond_2
    const/4 v4, 0x5

    move-wide p1, p3

    :goto_2
    iput-wide p1, v2, LU3/i;->d:J

    const/4 v4, 0x4

    return-void
.end method


# virtual methods
.method public hasNext()Z
    .locals 5

    move-object v1, p0

    iget-boolean v0, v1, LU3/i;->c:Z

    const/4 v4, 0x7

    return v0
.end method

.method public nextLong()J
    .locals 7

    move-object v4, p0

    iget-wide v0, v4, LU3/i;->d:J

    const/4 v6, 0x4

    iget-wide v2, v4, LU3/i;->b:J

    const/4 v6, 0x1

    cmp-long v2, v0, v2

    const/4 v6, 0x7

    if-nez v2, :cond_1

    const/4 v6, 0x4

    iget-boolean v2, v4, LU3/i;->c:Z

    const/4 v6, 0x6

    if-eqz v2, :cond_0

    const/4 v6, 0x7

    const/4 v6, 0x0

    move v2, v6

    iput-boolean v2, v4, LU3/i;->c:Z

    const/4 v6, 0x6

    goto :goto_0

    :cond_0
    const/4 v6, 0x6

    new-instance v0, Ljava/util/NoSuchElementException;

    const/4 v6, 0x4

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    const/4 v6, 0x3

    throw v0

    const/4 v6, 0x7

    :cond_1
    const/4 v6, 0x5

    iget-wide v2, v4, LU3/i;->a:J

    const/4 v6, 0x6

    add-long/2addr v2, v0

    const/4 v6, 0x3

    iput-wide v2, v4, LU3/i;->d:J

    const/4 v6, 0x4

    :goto_0
    return-wide v0
.end method
