.class public final Lr4/Z;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lr4/Z$a;
    }
.end annotation


# static fields
.field public static final h:Lr4/Z$a;


# instance fields
.field public final a:[B

.field public b:I

.field public c:I

.field public d:Z

.field public e:Z

.field public f:Lr4/Z;

.field public g:Lr4/Z;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lr4/Z$a;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const/4 v2, 0x0

    move v1, v2

    invoke-direct {v0, v1}, Lr4/Z$a;-><init>(Lkotlin/jvm/internal/j;)V

    const/4 v3, 0x3

    sput-object v0, Lr4/Z;->h:Lr4/Z$a;

    const/4 v5, 0x1

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    move-object v1, p0

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x7

    const/16 v3, 0x2000

    move v0, v3

    new-array v0, v0, [B

    const/4 v4, 0x4

    iput-object v0, v1, Lr4/Z;->a:[B

    const/4 v3, 0x6

    const/4 v3, 0x1

    move v0, v3

    iput-boolean v0, v1, Lr4/Z;->e:Z

    const/4 v4, 0x1

    const/4 v3, 0x0

    move v0, v3

    iput-boolean v0, v1, Lr4/Z;->d:Z

    const/4 v3, 0x2

    return-void
.end method

.method public constructor <init>([BIIZZ)V
    .locals 4

    move-object v1, p0

    const-string v3, "data"

    move-object v0, v3

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x4

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x2

    iput-object p1, v1, Lr4/Z;->a:[B

    const/4 v3, 0x5

    iput p2, v1, Lr4/Z;->b:I

    const/4 v3, 0x4

    iput p3, v1, Lr4/Z;->c:I

    const/4 v3, 0x6

    iput-boolean p4, v1, Lr4/Z;->d:Z

    const/4 v3, 0x7

    iput-boolean p5, v1, Lr4/Z;->e:Z

    const/4 v3, 0x2

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 7

    move-object v3, p0

    iget-object v0, v3, Lr4/Z;->g:Lr4/Z;

    const/4 v6, 0x3

    if-eq v0, v3, :cond_3

    const/4 v6, 0x7

    invoke-static {v0}, Lkotlin/jvm/internal/s;->c(Ljava/lang/Object;)V

    const/4 v5, 0x1

    iget-boolean v0, v0, Lr4/Z;->e:Z

    const/4 v5, 0x7

    if-nez v0, :cond_0

    const/4 v5, 0x5

    return-void

    :cond_0
    const/4 v6, 0x3

    iget v0, v3, Lr4/Z;->c:I

    const/4 v5, 0x6

    iget v1, v3, Lr4/Z;->b:I

    const/4 v5, 0x2

    sub-int/2addr v0, v1

    const/4 v5, 0x4

    iget-object v1, v3, Lr4/Z;->g:Lr4/Z;

    const/4 v6, 0x7

    invoke-static {v1}, Lkotlin/jvm/internal/s;->c(Ljava/lang/Object;)V

    const/4 v6, 0x2

    iget v1, v1, Lr4/Z;->c:I

    const/4 v5, 0x3

    rsub-int v1, v1, 0x2000

    const/4 v5, 0x3

    iget-object v2, v3, Lr4/Z;->g:Lr4/Z;

    const/4 v6, 0x5

    invoke-static {v2}, Lkotlin/jvm/internal/s;->c(Ljava/lang/Object;)V

    const/4 v5, 0x3

    iget-boolean v2, v2, Lr4/Z;->d:Z

    const/4 v5, 0x2

    if-eqz v2, :cond_1

    const/4 v5, 0x7

    const/4 v5, 0x0

    move v2, v5

    goto :goto_0

    :cond_1
    const/4 v6, 0x6

    iget-object v2, v3, Lr4/Z;->g:Lr4/Z;

    const/4 v5, 0x2

    invoke-static {v2}, Lkotlin/jvm/internal/s;->c(Ljava/lang/Object;)V

    const/4 v6, 0x2

    iget v2, v2, Lr4/Z;->b:I

    const/4 v5, 0x4

    :goto_0
    add-int/2addr v1, v2

    const/4 v5, 0x6

    if-le v0, v1, :cond_2

    const/4 v5, 0x2

    return-void

    :cond_2
    const/4 v6, 0x6

    iget-object v1, v3, Lr4/Z;->g:Lr4/Z;

    const/4 v5, 0x4

    invoke-static {v1}, Lkotlin/jvm/internal/s;->c(Ljava/lang/Object;)V

    const/4 v6, 0x5

    invoke-virtual {v3, v1, v0}, Lr4/Z;->g(Lr4/Z;I)V

    const/4 v5, 0x2

    invoke-virtual {v3}, Lr4/Z;->b()Lr4/Z;

    invoke-static {v3}, Lr4/a0;->b(Lr4/Z;)V

    const/4 v5, 0x2

    return-void

    :cond_3
    const/4 v6, 0x1

    new-instance v0, Ljava/lang/IllegalStateException;

    const/4 v5, 0x5

    const-string v5, "cannot compact"

    move-object v1, v5

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    move-object v1, v5

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x3

    throw v0

    const/4 v5, 0x7
.end method

.method public final b()Lr4/Z;
    .locals 8

    move-object v4, p0

    iget-object v0, v4, Lr4/Z;->f:Lr4/Z;

    const/4 v6, 0x5

    const/4 v7, 0x0

    move v1, v7

    if-eq v0, v4, :cond_0

    const/4 v7, 0x3

    goto :goto_0

    :cond_0
    const/4 v6, 0x5

    move-object v0, v1

    :goto_0
    iget-object v2, v4, Lr4/Z;->g:Lr4/Z;

    const/4 v6, 0x3

    invoke-static {v2}, Lkotlin/jvm/internal/s;->c(Ljava/lang/Object;)V

    const/4 v7, 0x2

    iget-object v3, v4, Lr4/Z;->f:Lr4/Z;

    const/4 v7, 0x1

    iput-object v3, v2, Lr4/Z;->f:Lr4/Z;

    const/4 v6, 0x2

    iget-object v2, v4, Lr4/Z;->f:Lr4/Z;

    const/4 v6, 0x7

    invoke-static {v2}, Lkotlin/jvm/internal/s;->c(Ljava/lang/Object;)V

    const/4 v7, 0x7

    iget-object v3, v4, Lr4/Z;->g:Lr4/Z;

    const/4 v6, 0x3

    iput-object v3, v2, Lr4/Z;->g:Lr4/Z;

    const/4 v6, 0x5

    iput-object v1, v4, Lr4/Z;->f:Lr4/Z;

    const/4 v7, 0x5

    iput-object v1, v4, Lr4/Z;->g:Lr4/Z;

    const/4 v6, 0x5

    return-object v0
.end method

.method public final c(Lr4/Z;)Lr4/Z;
    .locals 5

    move-object v1, p0

    const-string v4, "segment"

    move-object v0, v4

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x2

    iput-object v1, p1, Lr4/Z;->g:Lr4/Z;

    const/4 v3, 0x1

    iget-object v0, v1, Lr4/Z;->f:Lr4/Z;

    const/4 v3, 0x6

    iput-object v0, p1, Lr4/Z;->f:Lr4/Z;

    const/4 v3, 0x4

    iget-object v0, v1, Lr4/Z;->f:Lr4/Z;

    const/4 v3, 0x5

    invoke-static {v0}, Lkotlin/jvm/internal/s;->c(Ljava/lang/Object;)V

    const/4 v4, 0x4

    iput-object p1, v0, Lr4/Z;->g:Lr4/Z;

    const/4 v4, 0x2

    iput-object p1, v1, Lr4/Z;->f:Lr4/Z;

    const/4 v4, 0x5

    return-object p1
.end method

.method public final d()Lr4/Z;
    .locals 11

    const/4 v7, 0x1

    move v0, v7

    iput-boolean v0, p0, Lr4/Z;->d:Z

    const/4 v8, 0x7

    new-instance v0, Lr4/Z;

    const/4 v9, 0x4

    iget-object v2, p0, Lr4/Z;->a:[B

    const/4 v10, 0x3

    iget v3, p0, Lr4/Z;->b:I

    const/4 v9, 0x3

    iget v4, p0, Lr4/Z;->c:I

    const/4 v9, 0x2

    const/4 v7, 0x1

    move v5, v7

    const/4 v7, 0x0

    move v6, v7

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lr4/Z;-><init>([BIIZZ)V

    const/4 v8, 0x5

    return-object v0
.end method

.method public final e(I)Lr4/Z;
    .locals 10

    if-lez p1, :cond_1

    const/4 v9, 0x7

    iget v0, p0, Lr4/Z;->c:I

    const/4 v9, 0x2

    iget v1, p0, Lr4/Z;->b:I

    const/4 v9, 0x3

    sub-int/2addr v0, v1

    const/4 v9, 0x7

    if-gt p1, v0, :cond_1

    const/4 v9, 0x1

    const/16 v8, 0x400

    move v0, v8

    if-lt p1, v0, :cond_0

    const/4 v9, 0x2

    invoke-virtual {p0}, Lr4/Z;->d()Lr4/Z;

    move-result-object v8

    move-object v0, v8

    goto :goto_0

    :cond_0
    const/4 v9, 0x5

    invoke-static {}, Lr4/a0;->c()Lr4/Z;

    move-result-object v8

    move-object v0, v8

    iget-object v1, p0, Lr4/Z;->a:[B

    const/4 v9, 0x5

    iget-object v2, v0, Lr4/Z;->a:[B

    const/4 v9, 0x3

    iget v4, p0, Lr4/Z;->b:I

    const/4 v9, 0x2

    add-int v5, v4, p1

    const/4 v9, 0x1

    const/4 v8, 0x2

    move v6, v8

    const/4 v8, 0x0

    move v7, v8

    const/4 v8, 0x0

    move v3, v8

    invoke-static/range {v1 .. v7}, LC3/i;->k([B[BIIIILjava/lang/Object;)[B

    :goto_0
    iget v1, v0, Lr4/Z;->b:I

    const/4 v9, 0x5

    add-int/2addr v1, p1

    const/4 v9, 0x2

    iput v1, v0, Lr4/Z;->c:I

    const/4 v9, 0x7

    iget v1, p0, Lr4/Z;->b:I

    const/4 v9, 0x2

    add-int/2addr v1, p1

    const/4 v9, 0x7

    iput v1, p0, Lr4/Z;->b:I

    const/4 v9, 0x3

    iget-object p1, p0, Lr4/Z;->g:Lr4/Z;

    const/4 v9, 0x1

    invoke-static {p1}, Lkotlin/jvm/internal/s;->c(Ljava/lang/Object;)V

    const/4 v9, 0x5

    invoke-virtual {p1, v0}, Lr4/Z;->c(Lr4/Z;)Lr4/Z;

    return-object v0

    :cond_1
    const/4 v9, 0x6

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v9, 0x5

    const-string v8, "byteCount out of range"

    move-object v0, v8

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    move-object v0, v8

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v9, 0x5

    throw p1

    const/4 v9, 0x6
.end method

.method public final f()Lr4/Z;
    .locals 9

    new-instance v6, Lr4/Z;

    const/4 v8, 0x2

    iget-object v0, p0, Lr4/Z;->a:[B

    const/4 v8, 0x7

    array-length v1, v0

    const/4 v8, 0x7

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v7

    move-object v1, v7

    const-string v7, "copyOf(this, size)"

    move-object v0, v7

    invoke-static {v1, v0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x5

    iget v2, p0, Lr4/Z;->b:I

    const/4 v8, 0x3

    iget v3, p0, Lr4/Z;->c:I

    const/4 v8, 0x6

    const/4 v7, 0x0

    move v4, v7

    const/4 v7, 0x1

    move v5, v7

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lr4/Z;-><init>([BIIZZ)V

    const/4 v8, 0x4

    return-object v6
.end method

.method public final g(Lr4/Z;I)V
    .locals 10

    const-string v8, "sink"

    move-object v0, v8

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x6

    iget-boolean v0, p1, Lr4/Z;->e:Z

    const/4 v9, 0x6

    if-eqz v0, :cond_3

    const/4 v9, 0x1

    iget v5, p1, Lr4/Z;->c:I

    const/4 v9, 0x2

    add-int v0, v5, p2

    const/4 v9, 0x2

    const/16 v8, 0x2000

    move v1, v8

    if-le v0, v1, :cond_2

    const/4 v9, 0x1

    iget-boolean v0, p1, Lr4/Z;->d:Z

    const/4 v9, 0x6

    if-nez v0, :cond_1

    const/4 v9, 0x5

    add-int v0, v5, p2

    const/4 v9, 0x6

    iget v4, p1, Lr4/Z;->b:I

    const/4 v9, 0x1

    sub-int/2addr v0, v4

    const/4 v9, 0x6

    if-gt v0, v1, :cond_0

    const/4 v9, 0x5

    iget-object v2, p1, Lr4/Z;->a:[B

    const/4 v9, 0x4

    const/4 v8, 0x2

    move v6, v8

    const/4 v8, 0x0

    move v7, v8

    const/4 v8, 0x0

    move v3, v8

    move-object v1, v2

    invoke-static/range {v1 .. v7}, LC3/i;->k([B[BIIIILjava/lang/Object;)[B

    iget v0, p1, Lr4/Z;->c:I

    const/4 v9, 0x3

    iget v1, p1, Lr4/Z;->b:I

    const/4 v9, 0x1

    sub-int/2addr v0, v1

    const/4 v9, 0x2

    iput v0, p1, Lr4/Z;->c:I

    const/4 v9, 0x4

    const/4 v8, 0x0

    move v0, v8

    iput v0, p1, Lr4/Z;->b:I

    const/4 v9, 0x1

    goto :goto_0

    :cond_0
    const/4 v9, 0x6

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v9, 0x1

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    const/4 v9, 0x3

    throw p1

    const/4 v9, 0x6

    :cond_1
    const/4 v9, 0x1

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v9, 0x2

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    const/4 v9, 0x2

    throw p1

    const/4 v9, 0x1

    :cond_2
    const/4 v9, 0x5

    :goto_0
    iget-object v0, p0, Lr4/Z;->a:[B

    const/4 v9, 0x3

    iget-object v1, p1, Lr4/Z;->a:[B

    const/4 v9, 0x4

    iget v2, p1, Lr4/Z;->c:I

    const/4 v9, 0x5

    iget v3, p0, Lr4/Z;->b:I

    const/4 v9, 0x3

    add-int v4, v3, p2

    const/4 v9, 0x4

    invoke-static {v0, v1, v2, v3, v4}, LC3/i;->f([B[BIII)[B

    iget v0, p1, Lr4/Z;->c:I

    const/4 v9, 0x5

    add-int/2addr v0, p2

    const/4 v9, 0x6

    iput v0, p1, Lr4/Z;->c:I

    const/4 v9, 0x5

    iget p1, p0, Lr4/Z;->b:I

    const/4 v9, 0x3

    add-int/2addr p1, p2

    const/4 v9, 0x6

    iput p1, p0, Lr4/Z;->b:I

    const/4 v9, 0x1

    return-void

    :cond_3
    const/4 v9, 0x3

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v9, 0x3

    const-string v8, "only owner can write"

    move-object p2, v8

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    move-object p2, v8

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v9, 0x5

    throw p1

    const/4 v9, 0x2
.end method
