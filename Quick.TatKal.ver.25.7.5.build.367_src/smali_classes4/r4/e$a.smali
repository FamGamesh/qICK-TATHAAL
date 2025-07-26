.class public final Lr4/e$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lr4/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public a:Lr4/e;

.field public b:Z

.field private c:Lr4/Z;

.field public d:J

.field public e:[B

.field public f:I

.field public s:I


# direct methods
.method public constructor <init>()V
    .locals 6

    move-object v2, p0

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const-string v5, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const-wide/16 v0, -0x1

    const/4 v5, 0x6

    iput-wide v0, v2, Lr4/e$a;->d:J

    const/4 v5, 0x3

    const/4 v4, -0x1

    move v0, v4

    iput v0, v2, Lr4/e$a;->f:I

    const/4 v5, 0x3

    iput v0, v2, Lr4/e$a;->s:I

    const/4 v5, 0x1

    return-void
.end method


# virtual methods
.method public close()V
    .locals 7

    move-object v3, p0

    iget-object v0, v3, Lr4/e$a;->a:Lr4/e;

    const/4 v6, 0x4

    if-eqz v0, :cond_0

    const/4 v6, 0x2

    const/4 v5, 0x0

    move v0, v5

    iput-object v0, v3, Lr4/e$a;->a:Lr4/e;

    const/4 v6, 0x6

    invoke-virtual {v3, v0}, Lr4/e$a;->k(Lr4/Z;)V

    const/4 v5, 0x6

    const-wide/16 v1, -0x1

    const/4 v6, 0x6

    iput-wide v1, v3, Lr4/e$a;->d:J

    const/4 v5, 0x7

    iput-object v0, v3, Lr4/e$a;->e:[B

    const/4 v6, 0x6

    const/4 v5, -0x1

    move v0, v5

    iput v0, v3, Lr4/e$a;->f:I

    const/4 v6, 0x4

    iput v0, v3, Lr4/e$a;->s:I

    const/4 v6, 0x6

    return-void

    :cond_0
    const/4 v6, 0x1

    new-instance v0, Ljava/lang/IllegalStateException;

    const/4 v5, 0x2

    const-string v6, "not attached to a buffer"

    move-object v1, v6

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    move-object v1, v5

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x2

    throw v0

    const/4 v5, 0x1
.end method

.method public final g()Lr4/Z;
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lr4/e$a;->c:Lr4/Z;

    const/4 v3, 0x1

    return-object v0
.end method

.method public final h()I
    .locals 7

    move-object v4, p0

    iget-wide v0, v4, Lr4/e$a;->d:J

    const/4 v6, 0x4

    iget-object v2, v4, Lr4/e$a;->a:Lr4/e;

    const/4 v6, 0x2

    invoke-static {v2}, Lkotlin/jvm/internal/s;->c(Ljava/lang/Object;)V

    const/4 v6, 0x7

    invoke-virtual {v2}, Lr4/e;->K0()J

    move-result-wide v2

    cmp-long v0, v0, v2

    const/4 v6, 0x1

    if-eqz v0, :cond_1

    const/4 v6, 0x2

    iget-wide v0, v4, Lr4/e$a;->d:J

    const/4 v6, 0x1

    const-wide/16 v2, -0x1

    const/4 v6, 0x2

    cmp-long v2, v0, v2

    const/4 v6, 0x1

    if-nez v2, :cond_0

    const/4 v6, 0x6

    const-wide/16 v0, 0x0

    const/4 v6, 0x7

    :goto_0
    invoke-virtual {v4, v0, v1}, Lr4/e$a;->j(J)I

    move-result v6

    move v0, v6

    goto :goto_1

    :cond_0
    const/4 v6, 0x6

    iget v2, v4, Lr4/e$a;->s:I

    const/4 v6, 0x1

    iget v3, v4, Lr4/e$a;->f:I

    const/4 v6, 0x1

    sub-int/2addr v2, v3

    const/4 v6, 0x6

    int-to-long v2, v2

    const/4 v6, 0x3

    add-long/2addr v0, v2

    const/4 v6, 0x7

    goto :goto_0

    :goto_1
    return v0

    :cond_1
    const/4 v6, 0x7

    new-instance v0, Ljava/lang/IllegalStateException;

    const/4 v6, 0x1

    const-string v6, "no more bytes"

    move-object v1, v6

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    move-object v1, v6

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x1

    throw v0

    const/4 v6, 0x6
.end method

.method public final i(J)J
    .locals 13

    iget-object v0, p0, Lr4/e$a;->a:Lr4/e;

    if-eqz v0, :cond_7

    iget-boolean v1, p0, Lr4/e$a;->b:Z

    if-eqz v1, :cond_6

    invoke-virtual {v0}, Lr4/e;->K0()J

    move-result-wide v1

    cmp-long v3, p1, v1

    const-wide/16 v4, 0x0

    if-gtz v3, :cond_3

    cmp-long v3, p1, v4

    if-ltz v3, :cond_2

    sub-long v6, v1, p1

    :goto_0
    cmp-long v3, v6, v4

    if-lez v3, :cond_1

    iget-object v3, v0, Lr4/e;->a:Lr4/Z;

    invoke-static {v3}, Lkotlin/jvm/internal/s;->c(Ljava/lang/Object;)V

    iget-object v3, v3, Lr4/Z;->g:Lr4/Z;

    invoke-static {v3}, Lkotlin/jvm/internal/s;->c(Ljava/lang/Object;)V

    iget v8, v3, Lr4/Z;->c:I

    iget v9, v3, Lr4/Z;->b:I

    sub-int v9, v8, v9

    int-to-long v9, v9

    cmp-long v11, v9, v6

    if-gtz v11, :cond_0

    invoke-virtual {v3}, Lr4/Z;->b()Lr4/Z;

    move-result-object v8

    iput-object v8, v0, Lr4/e;->a:Lr4/Z;

    invoke-static {v3}, Lr4/a0;->b(Lr4/Z;)V

    sub-long/2addr v6, v9

    goto :goto_0

    :cond_0
    long-to-int v4, v6

    sub-int/2addr v8, v4

    iput v8, v3, Lr4/Z;->c:I

    :cond_1
    const/4 v3, 0x6

    const/4 v3, 0x0

    invoke-virtual {p0, v3}, Lr4/e$a;->k(Lr4/Z;)V

    iput-wide p1, p0, Lr4/e$a;->d:J

    iput-object v3, p0, Lr4/e$a;->e:[B

    const/4 v3, 0x5

    const/4 v3, -0x1

    iput v3, p0, Lr4/e$a;->f:I

    iput v3, p0, Lr4/e$a;->s:I

    goto :goto_2

    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "newSize < 0: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_3
    if-lez v3, :cond_5

    sub-long v6, p1, v1

    const/4 v3, 0x6

    const/4 v3, 0x1

    move v8, v3

    :cond_4
    :goto_1
    cmp-long v9, v6, v4

    if-lez v9, :cond_5

    invoke-virtual {v0, v3}, Lr4/e;->N0(I)Lr4/Z;

    move-result-object v9

    iget v10, v9, Lr4/Z;->c:I

    rsub-int v10, v10, 0x2000

    int-to-long v10, v10

    invoke-static {v6, v7, v10, v11}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v10

    long-to-int v10, v10

    iget v11, v9, Lr4/Z;->c:I

    add-int/2addr v11, v10

    iput v11, v9, Lr4/Z;->c:I

    int-to-long v11, v10

    sub-long/2addr v6, v11

    if-eqz v8, :cond_4

    invoke-virtual {p0, v9}, Lr4/e$a;->k(Lr4/Z;)V

    iput-wide v1, p0, Lr4/e$a;->d:J

    iget-object v8, v9, Lr4/Z;->a:[B

    iput-object v8, p0, Lr4/e$a;->e:[B

    iget v8, v9, Lr4/Z;->c:I

    sub-int v9, v8, v10

    iput v9, p0, Lr4/e$a;->f:I

    iput v8, p0, Lr4/e$a;->s:I

    const/4 v8, 0x0

    const/4 v8, 0x0

    goto :goto_1

    :cond_5
    :goto_2
    invoke-virtual {v0, p1, p2}, Lr4/e;->J0(J)V

    return-wide v1

    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "resizeBuffer() only permitted for read/write buffers"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "not attached to a buffer"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final j(J)I
    .locals 13

    iget-object v0, p0, Lr4/e$a;->a:Lr4/e;

    const/4 v12, 0x3

    if-eqz v0, :cond_a

    const/4 v12, 0x6

    const-wide/16 v1, -0x1

    const/4 v12, 0x2

    cmp-long v1, p1, v1

    const/4 v12, 0x7

    if-ltz v1, :cond_9

    const/4 v12, 0x4

    invoke-virtual {v0}, Lr4/e;->K0()J

    move-result-wide v2

    cmp-long v2, p1, v2

    const/4 v12, 0x1

    if-gtz v2, :cond_9

    const/4 v12, 0x1

    if-eqz v1, :cond_8

    const/4 v12, 0x6

    invoke-virtual {v0}, Lr4/e;->K0()J

    move-result-wide v1

    cmp-long v1, p1, v1

    const/4 v12, 0x7

    if-nez v1, :cond_0

    const/4 v12, 0x3

    goto/16 :goto_3

    :cond_0
    const/4 v12, 0x1

    invoke-virtual {v0}, Lr4/e;->K0()J

    move-result-wide v1

    iget-object v3, v0, Lr4/e;->a:Lr4/Z;

    const/4 v12, 0x6

    invoke-virtual {p0}, Lr4/e$a;->g()Lr4/Z;

    move-result-object v11

    move-object v4, v11

    const-wide/16 v5, 0x0

    const/4 v12, 0x4

    if-eqz v4, :cond_2

    const/4 v12, 0x5

    iget-wide v7, p0, Lr4/e$a;->d:J

    const/4 v12, 0x5

    iget v4, p0, Lr4/e$a;->f:I

    const/4 v12, 0x1

    invoke-virtual {p0}, Lr4/e$a;->g()Lr4/Z;

    move-result-object v11

    move-object v9, v11

    invoke-static {v9}, Lkotlin/jvm/internal/s;->c(Ljava/lang/Object;)V

    const/4 v12, 0x4

    iget v9, v9, Lr4/Z;->b:I

    const/4 v12, 0x3

    sub-int/2addr v4, v9

    const/4 v12, 0x7

    int-to-long v9, v4

    const/4 v12, 0x7

    sub-long/2addr v7, v9

    const/4 v12, 0x4

    cmp-long v4, v7, p1

    const/4 v12, 0x6

    if-lez v4, :cond_1

    const/4 v12, 0x7

    invoke-virtual {p0}, Lr4/e$a;->g()Lr4/Z;

    move-result-object v11

    move-object v1, v11

    move-object v4, v3

    move-object v3, v1

    move-wide v1, v7

    goto :goto_0

    :cond_1
    const/4 v12, 0x7

    invoke-virtual {p0}, Lr4/e$a;->g()Lr4/Z;

    move-result-object v11

    move-object v4, v11

    move-wide v5, v7

    goto :goto_0

    :cond_2
    const/4 v12, 0x2

    move-object v4, v3

    :goto_0
    sub-long v7, v1, p1

    const/4 v12, 0x3

    sub-long v9, p1, v5

    const/4 v12, 0x7

    cmp-long v7, v7, v9

    const/4 v12, 0x1

    if-lez v7, :cond_3

    const/4 v12, 0x1

    :goto_1
    invoke-static {v4}, Lkotlin/jvm/internal/s;->c(Ljava/lang/Object;)V

    const/4 v12, 0x1

    iget v1, v4, Lr4/Z;->c:I

    const/4 v12, 0x6

    iget v2, v4, Lr4/Z;->b:I

    const/4 v12, 0x2

    sub-int v3, v1, v2

    const/4 v12, 0x1

    int-to-long v7, v3

    const/4 v12, 0x2

    add-long/2addr v7, v5

    const/4 v12, 0x6

    cmp-long v3, p1, v7

    const/4 v12, 0x6

    if-ltz v3, :cond_5

    const/4 v12, 0x1

    sub-int/2addr v1, v2

    const/4 v12, 0x6

    int-to-long v1, v1

    const/4 v12, 0x2

    add-long/2addr v5, v1

    const/4 v12, 0x6

    iget-object v4, v4, Lr4/Z;->f:Lr4/Z;

    const/4 v12, 0x6

    goto :goto_1

    :cond_3
    const/4 v12, 0x4

    :goto_2
    cmp-long v4, v1, p1

    const/4 v12, 0x5

    if-lez v4, :cond_4

    const/4 v12, 0x4

    invoke-static {v3}, Lkotlin/jvm/internal/s;->c(Ljava/lang/Object;)V

    const/4 v12, 0x1

    iget-object v3, v3, Lr4/Z;->g:Lr4/Z;

    const/4 v12, 0x7

    invoke-static {v3}, Lkotlin/jvm/internal/s;->c(Ljava/lang/Object;)V

    const/4 v12, 0x3

    iget v4, v3, Lr4/Z;->c:I

    const/4 v12, 0x2

    iget v5, v3, Lr4/Z;->b:I

    const/4 v12, 0x6

    sub-int/2addr v4, v5

    const/4 v12, 0x6

    int-to-long v4, v4

    const/4 v12, 0x3

    sub-long/2addr v1, v4

    const/4 v12, 0x2

    goto :goto_2

    :cond_4
    const/4 v12, 0x1

    move-wide v5, v1

    move-object v4, v3

    :cond_5
    const/4 v12, 0x1

    iget-boolean v1, p0, Lr4/e$a;->b:Z

    const/4 v12, 0x4

    if-eqz v1, :cond_7

    const/4 v12, 0x6

    invoke-static {v4}, Lkotlin/jvm/internal/s;->c(Ljava/lang/Object;)V

    const/4 v12, 0x2

    iget-boolean v1, v4, Lr4/Z;->d:Z

    const/4 v12, 0x3

    if-eqz v1, :cond_7

    const/4 v12, 0x3

    invoke-virtual {v4}, Lr4/Z;->f()Lr4/Z;

    move-result-object v11

    move-object v1, v11

    iget-object v2, v0, Lr4/e;->a:Lr4/Z;

    const/4 v12, 0x5

    if-ne v2, v4, :cond_6

    const/4 v12, 0x3

    iput-object v1, v0, Lr4/e;->a:Lr4/Z;

    const/4 v12, 0x4

    :cond_6
    const/4 v12, 0x6

    invoke-virtual {v4, v1}, Lr4/Z;->c(Lr4/Z;)Lr4/Z;

    move-result-object v11

    move-object v4, v11

    iget-object v0, v4, Lr4/Z;->g:Lr4/Z;

    const/4 v12, 0x6

    invoke-static {v0}, Lkotlin/jvm/internal/s;->c(Ljava/lang/Object;)V

    const/4 v12, 0x4

    invoke-virtual {v0}, Lr4/Z;->b()Lr4/Z;

    :cond_7
    const/4 v12, 0x4

    invoke-virtual {p0, v4}, Lr4/e$a;->k(Lr4/Z;)V

    const/4 v12, 0x6

    iput-wide p1, p0, Lr4/e$a;->d:J

    const/4 v12, 0x2

    invoke-static {v4}, Lkotlin/jvm/internal/s;->c(Ljava/lang/Object;)V

    const/4 v12, 0x2

    iget-object v0, v4, Lr4/Z;->a:[B

    const/4 v12, 0x4

    iput-object v0, p0, Lr4/e$a;->e:[B

    const/4 v12, 0x2

    iget v0, v4, Lr4/Z;->b:I

    const/4 v12, 0x2

    sub-long/2addr p1, v5

    const/4 v12, 0x4

    long-to-int p1, p1

    const/4 v12, 0x4

    add-int/2addr v0, p1

    const/4 v12, 0x2

    iput v0, p0, Lr4/e$a;->f:I

    const/4 v12, 0x5

    iget p1, v4, Lr4/Z;->c:I

    const/4 v12, 0x4

    iput p1, p0, Lr4/e$a;->s:I

    const/4 v12, 0x4

    sub-int/2addr p1, v0

    const/4 v12, 0x1

    goto :goto_4

    :cond_8
    const/4 v12, 0x4

    :goto_3
    const/4 v11, 0x0

    move v0, v11

    invoke-virtual {p0, v0}, Lr4/e$a;->k(Lr4/Z;)V

    const/4 v12, 0x1

    iput-wide p1, p0, Lr4/e$a;->d:J

    const/4 v12, 0x1

    iput-object v0, p0, Lr4/e$a;->e:[B

    const/4 v12, 0x3

    const/4 v11, -0x1

    move p1, v11

    iput p1, p0, Lr4/e$a;->f:I

    const/4 v12, 0x5

    iput p1, p0, Lr4/e$a;->s:I

    const/4 v12, 0x3

    :goto_4
    return p1

    :cond_9
    const/4 v12, 0x3

    new-instance v1, Ljava/lang/ArrayIndexOutOfBoundsException;

    const/4 v12, 0x5

    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v12, 0x4

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v12, 0x5

    const-string v11, "offset="

    move-object v3, v11

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v11, " > size="

    move-object p1, v11

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lr4/e;->K0()J

    move-result-wide p1

    invoke-virtual {v2, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    move-object p1, v11

    invoke-direct {v1, p1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    const/4 v12, 0x2

    throw v1

    const/4 v12, 0x7

    :cond_a
    const/4 v12, 0x1

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v12, 0x7

    const-string v11, "not attached to a buffer"

    move-object p2, v11

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v11

    move-object p2, v11

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v12, 0x2

    throw p1

    const/4 v12, 0x4
.end method

.method public final k(Lr4/Z;)V
    .locals 4

    move-object v0, p0

    iput-object p1, v0, Lr4/e$a;->c:Lr4/Z;

    const/4 v3, 0x2

    return-void
.end method
