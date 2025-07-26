.class public final Lb4/j;
.super Le4/C;
.source "SourceFile"


# instance fields
.field private final e:Lb4/b;

.field private final f:Ljava/util/concurrent/atomic/AtomicReferenceArray;


# direct methods
.method public constructor <init>(JLb4/j;Lb4/b;I)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0, p1, p2, p3, p5}, Le4/C;-><init>(JLe4/C;I)V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p4, v0, Lb4/j;->e:Lb4/b;

    const/4 v2, 0x3

    new-instance p1, Ljava/util/concurrent/atomic/AtomicReferenceArray;

    const/4 v2, 0x6

    sget p2, Lb4/c;->b:I

    const/4 v2, 0x7

    mul-int/lit8 p2, p2, 0x2

    const/4 v3, 0x2

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;-><init>(I)V

    const/4 v3, 0x2

    iput-object p1, v0, Lb4/j;->f:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    const/4 v2, 0x2

    return-void
.end method

.method private final z(ILjava/lang/Object;)V
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lb4/j;->f:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    const/4 v3, 0x1

    mul-int/lit8 p1, p1, 0x2

    const/4 v3, 0x1

    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->lazySet(ILjava/lang/Object;)V

    const/4 v3, 0x4

    return-void
.end method


# virtual methods
.method public final A(ILjava/lang/Object;)V
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lb4/j;->f:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    const/4 v3, 0x3

    mul-int/lit8 p1, p1, 0x2

    const/4 v3, 0x4

    add-int/lit8 p1, p1, 0x1

    const/4 v3, 0x6

    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    const/4 v3, 0x2

    return-void
.end method

.method public final B(ILjava/lang/Object;)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0, p1, p2}, Lb4/j;->z(ILjava/lang/Object;)V

    const/4 v2, 0x5

    return-void
.end method

.method public n()I
    .locals 5

    move-object v1, p0

    sget v0, Lb4/c;->b:I

    const/4 v3, 0x7

    return v0
.end method

.method public o(ILjava/lang/Throwable;LG3/g;)V
    .locals 6

    move-object v3, p0

    sget p2, Lb4/c;->b:I

    const/4 v5, 0x7

    if-lt p1, p2, :cond_0

    const/4 v5, 0x1

    const/4 v5, 0x1

    move v0, v5

    goto :goto_0

    :cond_0
    const/4 v5, 0x7

    const/4 v5, 0x0

    move v0, v5

    :goto_0
    if-eqz v0, :cond_1

    const/4 v5, 0x1

    sub-int/2addr p1, p2

    const/4 v5, 0x4

    :cond_1
    const/4 v5, 0x3

    invoke-virtual {v3, p1}, Lb4/j;->v(I)Ljava/lang/Object;

    move-result-object v5

    move-object p2, v5

    :cond_2
    const/4 v5, 0x6

    :goto_1
    invoke-virtual {v3, p1}, Lb4/j;->w(I)Ljava/lang/Object;

    move-result-object v5

    move-object v1, v5

    instance-of v2, v1, LZ3/e1;

    const/4 v5, 0x5

    if-nez v2, :cond_b

    const/4 v5, 0x3

    instance-of v2, v1, Lb4/v;

    const/4 v5, 0x1

    if-eqz v2, :cond_3

    const/4 v5, 0x5

    goto :goto_4

    :cond_3
    const/4 v5, 0x5

    invoke-static {}, Lb4/c;->j()Le4/F;

    move-result-object v5

    move-object v2, v5

    if-eq v1, v2, :cond_9

    const/4 v5, 0x1

    invoke-static {}, Lb4/c;->i()Le4/F;

    move-result-object v5

    move-object v2, v5

    if-ne v1, v2, :cond_4

    const/4 v5, 0x2

    goto :goto_3

    :cond_4
    const/4 v5, 0x5

    invoke-static {}, Lb4/c;->p()Le4/F;

    move-result-object v5

    move-object v2, v5

    if-eq v1, v2, :cond_2

    const/4 v5, 0x6

    invoke-static {}, Lb4/c;->q()Le4/F;

    move-result-object v5

    move-object v2, v5

    if-ne v1, v2, :cond_5

    const/4 v5, 0x5

    goto :goto_1

    :cond_5
    const/4 v5, 0x2

    invoke-static {}, Lb4/c;->f()Le4/F;

    move-result-object v5

    move-object p1, v5

    if-eq v1, p1, :cond_8

    const/4 v5, 0x3

    sget-object p1, Lb4/c;->d:Le4/F;

    const/4 v5, 0x4

    if-ne v1, p1, :cond_6

    const/4 v5, 0x6

    goto :goto_2

    :cond_6
    const/4 v5, 0x1

    invoke-static {}, Lb4/c;->z()Le4/F;

    move-result-object v5

    move-object p1, v5

    if-ne v1, p1, :cond_7

    const/4 v5, 0x5

    return-void

    :cond_7
    const/4 v5, 0x3

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v5, 0x4

    new-instance p2, Ljava/lang/StringBuilder;

    const/4 v5, 0x1

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x1

    const-string v5, "unexpected state: "

    move-object p3, v5

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    move-object p2, v5

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    move-object p2, v5

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x2

    throw p1

    const/4 v5, 0x5

    :cond_8
    const/4 v5, 0x2

    :goto_2
    return-void

    :cond_9
    const/4 v5, 0x5

    :goto_3
    invoke-virtual {v3, p1}, Lb4/j;->s(I)V

    const/4 v5, 0x3

    if-eqz v0, :cond_a

    const/4 v5, 0x1

    invoke-virtual {v3}, Lb4/j;->u()Lb4/b;

    move-result-object v5

    move-object p1, v5

    iget-object p1, p1, Lb4/b;->b:LO3/l;

    const/4 v5, 0x5

    if-eqz p1, :cond_a

    const/4 v5, 0x5

    invoke-static {p1, p2, p3}, Le4/x;->b(LO3/l;Ljava/lang/Object;LG3/g;)V

    const/4 v5, 0x6

    :cond_a
    const/4 v5, 0x4

    return-void

    :cond_b
    const/4 v5, 0x5

    :goto_4
    if-eqz v0, :cond_c

    const/4 v5, 0x7

    invoke-static {}, Lb4/c;->j()Le4/F;

    move-result-object v5

    move-object v2, v5

    goto :goto_5

    :cond_c
    const/4 v5, 0x6

    invoke-static {}, Lb4/c;->i()Le4/F;

    move-result-object v5

    move-object v2, v5

    :goto_5
    invoke-virtual {v3, p1, v1, v2}, Lb4/j;->r(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    move v1, v5

    if-eqz v1, :cond_2

    const/4 v5, 0x2

    invoke-virtual {v3, p1}, Lb4/j;->s(I)V

    const/4 v5, 0x7

    xor-int/lit8 v1, v0, 0x1

    const/4 v5, 0x6

    invoke-virtual {v3, p1, v1}, Lb4/j;->x(IZ)V

    const/4 v5, 0x1

    if-eqz v0, :cond_d

    const/4 v5, 0x6

    invoke-virtual {v3}, Lb4/j;->u()Lb4/b;

    move-result-object v5

    move-object p1, v5

    iget-object p1, p1, Lb4/b;->b:LO3/l;

    const/4 v5, 0x3

    if-eqz p1, :cond_d

    const/4 v5, 0x6

    invoke-static {p1, p2, p3}, Le4/x;->b(LO3/l;Ljava/lang/Object;LG3/g;)V

    const/4 v5, 0x3

    :cond_d
    const/4 v5, 0x7

    return-void
.end method

.method public final r(ILjava/lang/Object;Ljava/lang/Object;)Z
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lb4/j;->f:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    const/4 v3, 0x3

    mul-int/lit8 p1, p1, 0x2

    const/4 v3, 0x6

    add-int/lit8 p1, p1, 0x1

    const/4 v3, 0x4

    invoke-static {v0, p1, p2, p3}, Lb4/i;->a(Ljava/util/concurrent/atomic/AtomicReferenceArray;ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    move p1, v3

    return p1
.end method

.method public final s(I)V
    .locals 5

    move-object v1, p0

    const/4 v3, 0x0

    move v0, v3

    invoke-direct {v1, p1, v0}, Lb4/j;->z(ILjava/lang/Object;)V

    const/4 v4, 0x6

    return-void
.end method

.method public final t(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lb4/j;->f:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    const/4 v3, 0x3

    mul-int/lit8 p1, p1, 0x2

    const/4 v3, 0x5

    add-int/lit8 p1, p1, 0x1

    const/4 v3, 0x7

    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->getAndSet(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object p1, v3

    return-object p1
.end method

.method public final u()Lb4/b;
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lb4/j;->e:Lb4/b;

    const/4 v3, 0x2

    invoke-static {v0}, Lkotlin/jvm/internal/s;->c(Ljava/lang/Object;)V

    const/4 v3, 0x2

    return-object v0
.end method

.method public final v(I)Ljava/lang/Object;
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lb4/j;->f:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    const/4 v3, 0x2

    mul-int/lit8 p1, p1, 0x2

    const/4 v4, 0x6

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v4

    move-object p1, v4

    return-object p1
.end method

.method public final w(I)Ljava/lang/Object;
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lb4/j;->f:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    const/4 v3, 0x1

    mul-int/lit8 p1, p1, 0x2

    const/4 v3, 0x5

    add-int/lit8 p1, p1, 0x1

    const/4 v3, 0x2

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    move-object p1, v3

    return-object p1
.end method

.method public final x(IZ)V
    .locals 7

    move-object v4, p0

    if-eqz p2, :cond_0

    const/4 v6, 0x2

    invoke-virtual {v4}, Lb4/j;->u()Lb4/b;

    move-result-object v6

    move-object p2, v6

    iget-wide v0, v4, Le4/C;->c:J

    const/4 v6, 0x7

    sget v2, Lb4/c;->b:I

    const/4 v6, 0x5

    int-to-long v2, v2

    const/4 v6, 0x2

    mul-long/2addr v0, v2

    const/4 v6, 0x1

    int-to-long v2, p1

    const/4 v6, 0x5

    add-long/2addr v0, v2

    const/4 v6, 0x7

    invoke-virtual {p2, v0, v1}, Lb4/b;->M0(J)V

    const/4 v6, 0x6

    :cond_0
    const/4 v6, 0x2

    invoke-virtual {v4}, Le4/C;->p()V

    const/4 v6, 0x7

    return-void
.end method

.method public final y(I)Ljava/lang/Object;
    .locals 5

    move-object v1, p0

    invoke-virtual {v1, p1}, Lb4/j;->v(I)Ljava/lang/Object;

    move-result-object v4

    move-object v0, v4

    invoke-virtual {v1, p1}, Lb4/j;->s(I)V

    const/4 v4, 0x5

    return-object v0
.end method
