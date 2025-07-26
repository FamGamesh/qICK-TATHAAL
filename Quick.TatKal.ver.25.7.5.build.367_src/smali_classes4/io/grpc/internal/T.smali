.class Lio/grpc/internal/T;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/grpc/internal/T$c;,
        Lio/grpc/internal/T$b;
    }
.end annotation


# instance fields
.field private A:Z

.field private final a:Lio/grpc/internal/v;

.field private final b:Ljava/util/zip/CRC32;

.field private final c:Lio/grpc/internal/T$b;

.field private final d:[B

.field private e:I

.field private f:I

.field private s:Ljava/util/zip/Inflater;

.field private t:Lio/grpc/internal/T$c;

.field private u:Z

.field private v:I

.field private w:I

.field private x:J

.field private y:I

.field private z:I


# direct methods
.method constructor <init>()V
    .locals 6

    move-object v2, p0

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const-string v5, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    new-instance v0, Lio/grpc/internal/v;

    const/4 v4, 0x1

    invoke-direct {v0}, Lio/grpc/internal/v;-><init>()V

    const/4 v5, 0x4

    iput-object v0, v2, Lio/grpc/internal/T;->a:Lio/grpc/internal/v;

    const/4 v4, 0x6

    new-instance v0, Ljava/util/zip/CRC32;

    const/4 v4, 0x4

    invoke-direct {v0}, Ljava/util/zip/CRC32;-><init>()V

    const/4 v4, 0x7

    iput-object v0, v2, Lio/grpc/internal/T;->b:Ljava/util/zip/CRC32;

    const/4 v5, 0x3

    new-instance v0, Lio/grpc/internal/T$b;

    const/4 v5, 0x4

    const/4 v5, 0x0

    move v1, v5

    invoke-direct {v0, v2, v1}, Lio/grpc/internal/T$b;-><init>(Lio/grpc/internal/T;Lio/grpc/internal/T$a;)V

    const/4 v4, 0x6

    iput-object v0, v2, Lio/grpc/internal/T;->c:Lio/grpc/internal/T$b;

    const/4 v5, 0x5

    const/16 v5, 0x200

    move v0, v5

    new-array v0, v0, [B

    const/4 v5, 0x1

    iput-object v0, v2, Lio/grpc/internal/T;->d:[B

    const/4 v5, 0x6

    sget-object v0, Lio/grpc/internal/T$c;->a:Lio/grpc/internal/T$c;

    const/4 v5, 0x7

    iput-object v0, v2, Lio/grpc/internal/T;->t:Lio/grpc/internal/T$c;

    const/4 v4, 0x3

    const/4 v4, 0x0

    move v0, v4

    iput-boolean v0, v2, Lio/grpc/internal/T;->u:Z

    const/4 v4, 0x7

    iput v0, v2, Lio/grpc/internal/T;->y:I

    const/4 v5, 0x5

    iput v0, v2, Lio/grpc/internal/T;->z:I

    const/4 v4, 0x2

    const/4 v4, 0x1

    move v0, v4

    iput-boolean v0, v2, Lio/grpc/internal/T;->A:Z

    const/4 v5, 0x6

    return-void
.end method

.method private F0()Z
    .locals 6

    move-object v2, p0

    iget-object v0, v2, Lio/grpc/internal/T;->c:Lio/grpc/internal/T$b;

    const/4 v4, 0x5

    invoke-static {v0}, Lio/grpc/internal/T$b;->d(Lio/grpc/internal/T$b;)I

    move-result v5

    move v0, v5

    const/16 v5, 0xa

    move v1, v5

    if-ge v0, v1, :cond_0

    const/4 v4, 0x2

    const/4 v4, 0x0

    move v0, v4

    return v0

    :cond_0
    const/4 v5, 0x5

    iget-object v0, v2, Lio/grpc/internal/T;->c:Lio/grpc/internal/T$b;

    const/4 v4, 0x6

    invoke-static {v0}, Lio/grpc/internal/T$b;->e(Lio/grpc/internal/T$b;)I

    move-result v5

    move v0, v5

    const v1, 0x8b1f

    const/4 v5, 0x5

    if-ne v0, v1, :cond_2

    const/4 v4, 0x2

    iget-object v0, v2, Lio/grpc/internal/T;->c:Lio/grpc/internal/T$b;

    const/4 v5, 0x5

    invoke-static {v0}, Lio/grpc/internal/T$b;->f(Lio/grpc/internal/T$b;)I

    move-result v5

    move v0, v5

    const/16 v4, 0x8

    move v1, v4

    if-ne v0, v1, :cond_1

    const/4 v5, 0x1

    iget-object v0, v2, Lio/grpc/internal/T;->c:Lio/grpc/internal/T$b;

    const/4 v5, 0x6

    invoke-static {v0}, Lio/grpc/internal/T$b;->f(Lio/grpc/internal/T$b;)I

    move-result v4

    move v0, v4

    iput v0, v2, Lio/grpc/internal/T;->v:I

    const/4 v5, 0x4

    iget-object v0, v2, Lio/grpc/internal/T;->c:Lio/grpc/internal/T$b;

    const/4 v4, 0x3

    const/4 v5, 0x6

    move v1, v5

    invoke-static {v0, v1}, Lio/grpc/internal/T$b;->a(Lio/grpc/internal/T$b;I)V

    const/4 v4, 0x7

    sget-object v0, Lio/grpc/internal/T$c;->b:Lio/grpc/internal/T$c;

    const/4 v4, 0x7

    iput-object v0, v2, Lio/grpc/internal/T;->t:Lio/grpc/internal/T$c;

    const/4 v4, 0x2

    const/4 v5, 0x1

    move v0, v5

    return v0

    :cond_1
    const/4 v4, 0x7

    new-instance v0, Ljava/util/zip/ZipException;

    const/4 v4, 0x7

    const-string v5, "Unsupported compression method"

    move-object v1, v5

    invoke-direct {v0, v1}, Ljava/util/zip/ZipException;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x2

    throw v0

    const/4 v4, 0x4

    :cond_2
    const/4 v5, 0x1

    new-instance v0, Ljava/util/zip/ZipException;

    const/4 v5, 0x6

    const-string v4, "Not in GZIP format"

    move-object v1, v4

    invoke-direct {v0, v1}, Ljava/util/zip/ZipException;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x3

    throw v0

    const/4 v4, 0x5
.end method

.method private G0()Z
    .locals 6

    move-object v3, p0

    iget v0, v3, Lio/grpc/internal/T;->v:I

    const/4 v5, 0x1

    const/16 v5, 0x10

    move v1, v5

    and-int/2addr v0, v1

    const/4 v5, 0x1

    const/4 v5, 0x1

    move v2, v5

    if-eq v0, v1, :cond_0

    const/4 v5, 0x2

    sget-object v0, Lio/grpc/internal/T$c;->f:Lio/grpc/internal/T$c;

    const/4 v5, 0x4

    iput-object v0, v3, Lio/grpc/internal/T;->t:Lio/grpc/internal/T$c;

    const/4 v5, 0x6

    return v2

    :cond_0
    const/4 v5, 0x4

    iget-object v0, v3, Lio/grpc/internal/T;->c:Lio/grpc/internal/T$b;

    const/4 v5, 0x7

    invoke-static {v0}, Lio/grpc/internal/T$b;->b(Lio/grpc/internal/T$b;)Z

    move-result v5

    move v0, v5

    if-nez v0, :cond_1

    const/4 v5, 0x6

    const/4 v5, 0x0

    move v0, v5

    return v0

    :cond_1
    const/4 v5, 0x3

    sget-object v0, Lio/grpc/internal/T$c;->f:Lio/grpc/internal/T$c;

    const/4 v5, 0x7

    iput-object v0, v3, Lio/grpc/internal/T;->t:Lio/grpc/internal/T$c;

    const/4 v5, 0x7

    return v2
.end method

.method private H0()Z
    .locals 6

    move-object v3, p0

    iget v0, v3, Lio/grpc/internal/T;->v:I

    const/4 v5, 0x2

    const/4 v5, 0x2

    move v1, v5

    and-int/2addr v0, v1

    const/4 v5, 0x3

    const/4 v5, 0x1

    move v2, v5

    if-eq v0, v1, :cond_0

    const/4 v5, 0x3

    sget-object v0, Lio/grpc/internal/T$c;->s:Lio/grpc/internal/T$c;

    const/4 v5, 0x2

    iput-object v0, v3, Lio/grpc/internal/T;->t:Lio/grpc/internal/T$c;

    const/4 v5, 0x7

    return v2

    :cond_0
    const/4 v5, 0x1

    iget-object v0, v3, Lio/grpc/internal/T;->c:Lio/grpc/internal/T$b;

    const/4 v5, 0x7

    invoke-static {v0}, Lio/grpc/internal/T$b;->d(Lio/grpc/internal/T$b;)I

    move-result v5

    move v0, v5

    if-ge v0, v1, :cond_1

    const/4 v5, 0x4

    const/4 v5, 0x0

    move v0, v5

    return v0

    :cond_1
    const/4 v5, 0x7

    iget-object v0, v3, Lio/grpc/internal/T;->b:Ljava/util/zip/CRC32;

    const/4 v5, 0x6

    invoke-virtual {v0}, Ljava/util/zip/CRC32;->getValue()J

    move-result-wide v0

    long-to-int v0, v0

    const/4 v5, 0x2

    const v1, 0xffff

    const/4 v5, 0x6

    and-int/2addr v0, v1

    const/4 v5, 0x5

    iget-object v1, v3, Lio/grpc/internal/T;->c:Lio/grpc/internal/T$b;

    const/4 v5, 0x2

    invoke-static {v1}, Lio/grpc/internal/T$b;->e(Lio/grpc/internal/T$b;)I

    move-result v5

    move v1, v5

    if-ne v0, v1, :cond_2

    const/4 v5, 0x4

    sget-object v0, Lio/grpc/internal/T$c;->s:Lio/grpc/internal/T$c;

    const/4 v5, 0x7

    iput-object v0, v3, Lio/grpc/internal/T;->t:Lio/grpc/internal/T$c;

    const/4 v5, 0x7

    return v2

    :cond_2
    const/4 v5, 0x3

    new-instance v0, Ljava/util/zip/ZipException;

    const/4 v5, 0x6

    const-string v5, "Corrupt GZIP header"

    move-object v1, v5

    invoke-direct {v0, v1}, Ljava/util/zip/ZipException;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x1

    throw v0

    const/4 v5, 0x2
.end method

.method private I()Z
    .locals 8

    move-object v5, p0

    iget-object v0, v5, Lio/grpc/internal/T;->s:Ljava/util/zip/Inflater;

    const/4 v7, 0x5

    const/4 v7, 0x1

    move v1, v7

    const/4 v7, 0x0

    move v2, v7

    if-eqz v0, :cond_0

    const/4 v7, 0x5

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v7, 0x3

    move v0, v2

    :goto_0
    const-string v7, "inflater is null"

    move-object v3, v7

    invoke-static {v0, v3}, LS0/m;->v(ZLjava/lang/Object;)V

    const/4 v7, 0x1

    iget v0, v5, Lio/grpc/internal/T;->e:I

    const/4 v7, 0x5

    iget v3, v5, Lio/grpc/internal/T;->f:I

    const/4 v7, 0x6

    if-ne v0, v3, :cond_1

    const/4 v7, 0x1

    move v0, v1

    goto :goto_1

    :cond_1
    const/4 v7, 0x7

    move v0, v2

    :goto_1
    const-string v7, "inflaterInput has unconsumed bytes"

    move-object v3, v7

    invoke-static {v0, v3}, LS0/m;->v(ZLjava/lang/Object;)V

    const/4 v7, 0x4

    iget-object v0, v5, Lio/grpc/internal/T;->a:Lio/grpc/internal/v;

    const/4 v7, 0x5

    invoke-virtual {v0}, Lio/grpc/internal/v;->c()I

    move-result v7

    move v0, v7

    const/16 v7, 0x200

    move v3, v7

    invoke-static {v0, v3}, Ljava/lang/Math;->min(II)I

    move-result v7

    move v0, v7

    if-nez v0, :cond_2

    const/4 v7, 0x2

    return v2

    :cond_2
    const/4 v7, 0x1

    iput v2, v5, Lio/grpc/internal/T;->e:I

    const/4 v7, 0x1

    iput v0, v5, Lio/grpc/internal/T;->f:I

    const/4 v7, 0x1

    iget-object v3, v5, Lio/grpc/internal/T;->a:Lio/grpc/internal/v;

    const/4 v7, 0x5

    iget-object v4, v5, Lio/grpc/internal/T;->d:[B

    const/4 v7, 0x4

    invoke-virtual {v3, v4, v2, v0}, Lio/grpc/internal/v;->Y([BII)V

    const/4 v7, 0x1

    iget-object v2, v5, Lio/grpc/internal/T;->s:Ljava/util/zip/Inflater;

    const/4 v7, 0x7

    iget-object v3, v5, Lio/grpc/internal/T;->d:[B

    const/4 v7, 0x3

    iget v4, v5, Lio/grpc/internal/T;->e:I

    const/4 v7, 0x6

    invoke-virtual {v2, v3, v4, v0}, Ljava/util/zip/Inflater;->setInput([BII)V

    const/4 v7, 0x6

    sget-object v0, Lio/grpc/internal/T$c;->t:Lio/grpc/internal/T$c;

    const/4 v7, 0x5

    iput-object v0, v5, Lio/grpc/internal/T;->t:Lio/grpc/internal/T$c;

    const/4 v7, 0x6

    return v1
.end method

.method private I0()Z
    .locals 5

    move-object v2, p0

    iget-object v0, v2, Lio/grpc/internal/T;->c:Lio/grpc/internal/T$b;

    const/4 v4, 0x3

    invoke-static {v0}, Lio/grpc/internal/T$b;->d(Lio/grpc/internal/T$b;)I

    move-result v4

    move v0, v4

    iget v1, v2, Lio/grpc/internal/T;->w:I

    const/4 v4, 0x6

    if-ge v0, v1, :cond_0

    const/4 v4, 0x2

    const/4 v4, 0x0

    move v0, v4

    return v0

    :cond_0
    const/4 v4, 0x2

    iget-object v0, v2, Lio/grpc/internal/T;->c:Lio/grpc/internal/T$b;

    const/4 v4, 0x6

    invoke-static {v0, v1}, Lio/grpc/internal/T$b;->a(Lio/grpc/internal/T$b;I)V

    const/4 v4, 0x5

    sget-object v0, Lio/grpc/internal/T$c;->d:Lio/grpc/internal/T$c;

    const/4 v4, 0x7

    iput-object v0, v2, Lio/grpc/internal/T;->t:Lio/grpc/internal/T$c;

    const/4 v4, 0x5

    const/4 v4, 0x1

    move v0, v4

    return v0
.end method

.method private J0()Z
    .locals 6

    move-object v3, p0

    iget v0, v3, Lio/grpc/internal/T;->v:I

    const/4 v5, 0x3

    const/4 v5, 0x4

    move v1, v5

    and-int/2addr v0, v1

    const/4 v5, 0x2

    const/4 v5, 0x1

    move v2, v5

    if-eq v0, v1, :cond_0

    const/4 v5, 0x3

    sget-object v0, Lio/grpc/internal/T$c;->d:Lio/grpc/internal/T$c;

    const/4 v5, 0x6

    iput-object v0, v3, Lio/grpc/internal/T;->t:Lio/grpc/internal/T$c;

    const/4 v5, 0x7

    return v2

    :cond_0
    const/4 v5, 0x6

    iget-object v0, v3, Lio/grpc/internal/T;->c:Lio/grpc/internal/T$b;

    const/4 v5, 0x6

    invoke-static {v0}, Lio/grpc/internal/T$b;->d(Lio/grpc/internal/T$b;)I

    move-result v5

    move v0, v5

    const/4 v5, 0x2

    move v1, v5

    if-ge v0, v1, :cond_1

    const/4 v5, 0x7

    const/4 v5, 0x0

    move v0, v5

    return v0

    :cond_1
    const/4 v5, 0x2

    iget-object v0, v3, Lio/grpc/internal/T;->c:Lio/grpc/internal/T$b;

    const/4 v5, 0x2

    invoke-static {v0}, Lio/grpc/internal/T$b;->e(Lio/grpc/internal/T$b;)I

    move-result v5

    move v0, v5

    iput v0, v3, Lio/grpc/internal/T;->w:I

    const/4 v5, 0x6

    sget-object v0, Lio/grpc/internal/T$c;->c:Lio/grpc/internal/T$c;

    const/4 v5, 0x3

    iput-object v0, v3, Lio/grpc/internal/T;->t:Lio/grpc/internal/T$c;

    const/4 v5, 0x7

    return v2
.end method

.method private K0()Z
    .locals 6

    move-object v3, p0

    iget v0, v3, Lio/grpc/internal/T;->v:I

    const/4 v5, 0x4

    const/16 v5, 0x8

    move v1, v5

    and-int/2addr v0, v1

    const/4 v5, 0x1

    const/4 v5, 0x1

    move v2, v5

    if-eq v0, v1, :cond_0

    const/4 v5, 0x3

    sget-object v0, Lio/grpc/internal/T$c;->e:Lio/grpc/internal/T$c;

    const/4 v5, 0x5

    iput-object v0, v3, Lio/grpc/internal/T;->t:Lio/grpc/internal/T$c;

    const/4 v5, 0x7

    return v2

    :cond_0
    const/4 v5, 0x7

    iget-object v0, v3, Lio/grpc/internal/T;->c:Lio/grpc/internal/T$b;

    const/4 v5, 0x5

    invoke-static {v0}, Lio/grpc/internal/T$b;->b(Lio/grpc/internal/T$b;)Z

    move-result v5

    move v0, v5

    if-nez v0, :cond_1

    const/4 v5, 0x7

    const/4 v5, 0x0

    move v0, v5

    return v0

    :cond_1
    const/4 v5, 0x1

    sget-object v0, Lio/grpc/internal/T$c;->e:Lio/grpc/internal/T$c;

    const/4 v5, 0x6

    iput-object v0, v3, Lio/grpc/internal/T;->t:Lio/grpc/internal/T$c;

    const/4 v5, 0x2

    return v2
.end method

.method private L0()Z
    .locals 7

    move-object v4, p0

    iget-object v0, v4, Lio/grpc/internal/T;->s:Ljava/util/zip/Inflater;

    const/4 v6, 0x3

    if-eqz v0, :cond_0

    const/4 v6, 0x4

    iget-object v0, v4, Lio/grpc/internal/T;->c:Lio/grpc/internal/T$b;

    const/4 v6, 0x2

    invoke-static {v0}, Lio/grpc/internal/T$b;->d(Lio/grpc/internal/T$b;)I

    move-result v6

    move v0, v6

    const/16 v6, 0x12

    move v1, v6

    if-gt v0, v1, :cond_0

    const/4 v6, 0x3

    iget-object v0, v4, Lio/grpc/internal/T;->s:Ljava/util/zip/Inflater;

    const/4 v6, 0x5

    invoke-virtual {v0}, Ljava/util/zip/Inflater;->end()V

    const/4 v6, 0x7

    const/4 v6, 0x0

    move v0, v6

    iput-object v0, v4, Lio/grpc/internal/T;->s:Ljava/util/zip/Inflater;

    const/4 v6, 0x6

    :cond_0
    const/4 v6, 0x1

    iget-object v0, v4, Lio/grpc/internal/T;->c:Lio/grpc/internal/T$b;

    const/4 v6, 0x2

    invoke-static {v0}, Lio/grpc/internal/T$b;->d(Lio/grpc/internal/T$b;)I

    move-result v6

    move v0, v6

    const/16 v6, 0x8

    move v1, v6

    if-ge v0, v1, :cond_1

    const/4 v6, 0x5

    const/4 v6, 0x0

    move v0, v6

    return v0

    :cond_1
    const/4 v6, 0x5

    iget-object v0, v4, Lio/grpc/internal/T;->b:Ljava/util/zip/CRC32;

    const/4 v6, 0x6

    invoke-virtual {v0}, Ljava/util/zip/CRC32;->getValue()J

    move-result-wide v0

    iget-object v2, v4, Lio/grpc/internal/T;->c:Lio/grpc/internal/T$b;

    const/4 v6, 0x5

    invoke-static {v2}, Lio/grpc/internal/T$b;->c(Lio/grpc/internal/T$b;)J

    move-result-wide v2

    cmp-long v0, v0, v2

    const/4 v6, 0x6

    if-nez v0, :cond_2

    const/4 v6, 0x2

    iget-wide v0, v4, Lio/grpc/internal/T;->x:J

    const/4 v6, 0x2

    iget-object v2, v4, Lio/grpc/internal/T;->c:Lio/grpc/internal/T$b;

    const/4 v6, 0x1

    invoke-static {v2}, Lio/grpc/internal/T$b;->c(Lio/grpc/internal/T$b;)J

    move-result-wide v2

    cmp-long v0, v0, v2

    const/4 v6, 0x1

    if-nez v0, :cond_2

    const/4 v6, 0x2

    iget-object v0, v4, Lio/grpc/internal/T;->b:Ljava/util/zip/CRC32;

    const/4 v6, 0x7

    invoke-virtual {v0}, Ljava/util/zip/CRC32;->reset()V

    const/4 v6, 0x5

    sget-object v0, Lio/grpc/internal/T$c;->a:Lio/grpc/internal/T$c;

    const/4 v6, 0x3

    iput-object v0, v4, Lio/grpc/internal/T;->t:Lio/grpc/internal/T$c;

    const/4 v6, 0x4

    const/4 v6, 0x1

    move v0, v6

    return v0

    :cond_2
    const/4 v6, 0x5

    new-instance v0, Ljava/util/zip/ZipException;

    const/4 v6, 0x4

    const-string v6, "Corrupt GZIP trailer"

    move-object v1, v6

    invoke-direct {v0, v1}, Ljava/util/zip/ZipException;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x3

    throw v0

    const/4 v6, 0x4
.end method

.method private U([BII)I
    .locals 6

    move-object v2, p0

    iget-object v0, v2, Lio/grpc/internal/T;->s:Ljava/util/zip/Inflater;

    const/4 v5, 0x5

    if-eqz v0, :cond_0

    const/4 v5, 0x2

    const/4 v4, 0x1

    move v0, v4

    goto :goto_0

    :cond_0
    const/4 v5, 0x1

    const/4 v4, 0x0

    move v0, v4

    :goto_0
    const-string v4, "inflater is null"

    move-object v1, v4

    invoke-static {v0, v1}, LS0/m;->v(ZLjava/lang/Object;)V

    const/4 v4, 0x3

    :try_start_0
    const/4 v4, 0x3

    iget-object v0, v2, Lio/grpc/internal/T;->s:Ljava/util/zip/Inflater;

    const/4 v4, 0x6

    invoke-virtual {v0}, Ljava/util/zip/Inflater;->getTotalIn()I

    move-result v4

    move v0, v4

    iget-object v1, v2, Lio/grpc/internal/T;->s:Ljava/util/zip/Inflater;

    const/4 v4, 0x5

    invoke-virtual {v1, p1, p2, p3}, Ljava/util/zip/Inflater;->inflate([BII)I

    move-result v4

    move p3, v4

    iget-object v1, v2, Lio/grpc/internal/T;->s:Ljava/util/zip/Inflater;

    const/4 v5, 0x2

    invoke-virtual {v1}, Ljava/util/zip/Inflater;->getTotalIn()I

    move-result v4

    move v1, v4

    sub-int/2addr v1, v0

    const/4 v5, 0x3

    iget v0, v2, Lio/grpc/internal/T;->y:I

    const/4 v5, 0x6

    add-int/2addr v0, v1

    const/4 v4, 0x4

    iput v0, v2, Lio/grpc/internal/T;->y:I

    const/4 v4, 0x6

    iget v0, v2, Lio/grpc/internal/T;->z:I

    const/4 v5, 0x5

    add-int/2addr v0, v1

    const/4 v4, 0x5

    iput v0, v2, Lio/grpc/internal/T;->z:I

    const/4 v4, 0x1

    iget v0, v2, Lio/grpc/internal/T;->e:I

    const/4 v4, 0x2

    add-int/2addr v0, v1

    const/4 v5, 0x2

    iput v0, v2, Lio/grpc/internal/T;->e:I

    const/4 v5, 0x1

    iget-object v0, v2, Lio/grpc/internal/T;->b:Ljava/util/zip/CRC32;

    const/4 v5, 0x6

    invoke-virtual {v0, p1, p2, p3}, Ljava/util/zip/CRC32;->update([BII)V

    const/4 v5, 0x5

    iget-object p1, v2, Lio/grpc/internal/T;->s:Ljava/util/zip/Inflater;

    const/4 v5, 0x5

    invoke-virtual {p1}, Ljava/util/zip/Inflater;->finished()Z

    move-result v4

    move p1, v4

    if-eqz p1, :cond_1

    const/4 v4, 0x6

    iget-object p1, v2, Lio/grpc/internal/T;->s:Ljava/util/zip/Inflater;

    const/4 v5, 0x6

    invoke-virtual {p1}, Ljava/util/zip/Inflater;->getBytesWritten()J

    move-result-wide p1

    const-wide v0, 0xffffffffL

    const/4 v4, 0x3

    and-long/2addr p1, v0

    const/4 v4, 0x6

    iput-wide p1, v2, Lio/grpc/internal/T;->x:J

    const/4 v5, 0x4

    sget-object p1, Lio/grpc/internal/T$c;->v:Lio/grpc/internal/T$c;

    const/4 v4, 0x6

    iput-object p1, v2, Lio/grpc/internal/T;->t:Lio/grpc/internal/T$c;

    const/4 v5, 0x6

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_2

    :cond_1
    const/4 v5, 0x3

    iget-object p1, v2, Lio/grpc/internal/T;->s:Ljava/util/zip/Inflater;

    const/4 v4, 0x5

    invoke-virtual {p1}, Ljava/util/zip/Inflater;->needsInput()Z

    move-result v4

    move p1, v4

    if-eqz p1, :cond_2

    const/4 v5, 0x3

    sget-object p1, Lio/grpc/internal/T$c;->u:Lio/grpc/internal/T$c;

    const/4 v5, 0x3

    iput-object p1, v2, Lio/grpc/internal/T;->t:Lio/grpc/internal/T$c;
    :try_end_0
    .catch Ljava/util/zip/DataFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2
    const/4 v4, 0x6

    :goto_1
    return p3

    :goto_2
    new-instance p2, Ljava/util/zip/DataFormatException;

    const/4 v4, 0x2

    new-instance p3, Ljava/lang/StringBuilder;

    const/4 v5, 0x4

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x2

    const-string v5, "Inflater data format exception: "

    move-object v0, v5

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v5

    move-object p1, v5

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    move-object p1, v4

    invoke-direct {p2, p1}, Ljava/util/zip/DataFormatException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x3

    throw p2

    const/4 v4, 0x5
.end method

.method private e0()Z
    .locals 9

    move-object v5, p0

    iget-object v0, v5, Lio/grpc/internal/T;->s:Ljava/util/zip/Inflater;

    const/4 v8, 0x7

    const/4 v7, 0x1

    move v1, v7

    if-nez v0, :cond_0

    const/4 v8, 0x4

    new-instance v0, Ljava/util/zip/Inflater;

    const/4 v7, 0x5

    invoke-direct {v0, v1}, Ljava/util/zip/Inflater;-><init>(Z)V

    const/4 v8, 0x5

    iput-object v0, v5, Lio/grpc/internal/T;->s:Ljava/util/zip/Inflater;

    const/4 v8, 0x4

    goto :goto_0

    :cond_0
    const/4 v7, 0x1

    invoke-virtual {v0}, Ljava/util/zip/Inflater;->reset()V

    const/4 v8, 0x6

    :goto_0
    iget-object v0, v5, Lio/grpc/internal/T;->b:Ljava/util/zip/CRC32;

    const/4 v7, 0x3

    invoke-virtual {v0}, Ljava/util/zip/CRC32;->reset()V

    const/4 v7, 0x3

    iget v0, v5, Lio/grpc/internal/T;->f:I

    const/4 v7, 0x6

    iget v2, v5, Lio/grpc/internal/T;->e:I

    const/4 v8, 0x6

    sub-int/2addr v0, v2

    const/4 v7, 0x4

    if-lez v0, :cond_1

    const/4 v8, 0x6

    iget-object v3, v5, Lio/grpc/internal/T;->s:Ljava/util/zip/Inflater;

    const/4 v7, 0x2

    iget-object v4, v5, Lio/grpc/internal/T;->d:[B

    const/4 v8, 0x5

    invoke-virtual {v3, v4, v2, v0}, Ljava/util/zip/Inflater;->setInput([BII)V

    const/4 v7, 0x2

    sget-object v0, Lio/grpc/internal/T$c;->t:Lio/grpc/internal/T$c;

    const/4 v7, 0x5

    iput-object v0, v5, Lio/grpc/internal/T;->t:Lio/grpc/internal/T$c;

    const/4 v7, 0x5

    goto :goto_1

    :cond_1
    const/4 v7, 0x4

    sget-object v0, Lio/grpc/internal/T$c;->u:Lio/grpc/internal/T$c;

    const/4 v7, 0x2

    iput-object v0, v5, Lio/grpc/internal/T;->t:Lio/grpc/internal/T$c;

    const/4 v8, 0x1

    :goto_1
    return v1
.end method

.method static synthetic g(Lio/grpc/internal/T;)I
    .locals 4

    move-object v0, p0

    iget v0, v0, Lio/grpc/internal/T;->f:I

    const/4 v3, 0x4

    return v0
.end method

.method static synthetic h(Lio/grpc/internal/T;)I
    .locals 4

    move-object v0, p0

    iget v0, v0, Lio/grpc/internal/T;->e:I

    const/4 v3, 0x6

    return v0
.end method

.method static synthetic i(Lio/grpc/internal/T;I)I
    .locals 4

    move-object v1, p0

    iget v0, v1, Lio/grpc/internal/T;->e:I

    const/4 v3, 0x2

    add-int/2addr v0, p1

    const/4 v3, 0x1

    iput v0, v1, Lio/grpc/internal/T;->e:I

    const/4 v3, 0x2

    return v0
.end method

.method static synthetic j(Lio/grpc/internal/T;)[B
    .locals 4

    move-object v0, p0

    iget-object v0, v0, Lio/grpc/internal/T;->d:[B

    const/4 v2, 0x5

    return-object v0
.end method

.method static synthetic k(Lio/grpc/internal/T;)Lio/grpc/internal/v;
    .locals 3

    move-object v0, p0

    iget-object v0, v0, Lio/grpc/internal/T;->a:Lio/grpc/internal/v;

    const/4 v2, 0x7

    return-object v0
.end method

.method static synthetic u(Lio/grpc/internal/T;)Ljava/util/zip/CRC32;
    .locals 3

    move-object v0, p0

    iget-object v0, v0, Lio/grpc/internal/T;->b:Ljava/util/zip/CRC32;

    const/4 v2, 0x4

    return-object v0
.end method

.method static synthetic z(Lio/grpc/internal/T;I)I
    .locals 4

    move-object v1, p0

    iget v0, v1, Lio/grpc/internal/T;->y:I

    const/4 v3, 0x1

    add-int/2addr v0, p1

    const/4 v3, 0x4

    iput v0, v1, Lio/grpc/internal/T;->y:I

    const/4 v3, 0x5

    return v0
.end method


# virtual methods
.method A(Lio/grpc/internal/z0;)V
    .locals 5

    move-object v2, p0

    iget-boolean v0, v2, Lio/grpc/internal/T;->u:Z

    const/4 v4, 0x6

    xor-int/lit8 v0, v0, 0x1

    const/4 v4, 0x7

    const-string v4, "GzipInflatingBuffer is closed"

    move-object v1, v4

    invoke-static {v0, v1}, LS0/m;->v(ZLjava/lang/Object;)V

    const/4 v4, 0x5

    iget-object v0, v2, Lio/grpc/internal/T;->a:Lio/grpc/internal/v;

    const/4 v4, 0x5

    invoke-virtual {v0, p1}, Lio/grpc/internal/v;->i(Lio/grpc/internal/z0;)V

    const/4 v4, 0x7

    const/4 v4, 0x0

    move p1, v4

    iput-boolean p1, v2, Lio/grpc/internal/T;->A:Z

    const/4 v4, 0x3

    return-void
.end method

.method O()I
    .locals 6

    move-object v2, p0

    iget v0, v2, Lio/grpc/internal/T;->y:I

    const/4 v4, 0x3

    const/4 v4, 0x0

    move v1, v4

    iput v1, v2, Lio/grpc/internal/T;->y:I

    const/4 v5, 0x2

    return v0
.end method

.method Q()I
    .locals 6

    move-object v2, p0

    iget v0, v2, Lio/grpc/internal/T;->z:I

    const/4 v5, 0x2

    const/4 v5, 0x0

    move v1, v5

    iput v1, v2, Lio/grpc/internal/T;->z:I

    const/4 v5, 0x2

    return v0
.end method

.method S()Z
    .locals 6

    move-object v3, p0

    iget-boolean v0, v3, Lio/grpc/internal/T;->u:Z

    const/4 v5, 0x5

    const/4 v5, 0x1

    move v1, v5

    xor-int/2addr v0, v1

    const/4 v5, 0x1

    const-string v5, "GzipInflatingBuffer is closed"

    move-object v2, v5

    invoke-static {v0, v2}, LS0/m;->v(ZLjava/lang/Object;)V

    const/4 v5, 0x3

    iget-object v0, v3, Lio/grpc/internal/T;->c:Lio/grpc/internal/T$b;

    const/4 v5, 0x6

    invoke-static {v0}, Lio/grpc/internal/T$b;->d(Lio/grpc/internal/T$b;)I

    move-result v5

    move v0, v5

    if-nez v0, :cond_1

    const/4 v5, 0x3

    iget-object v0, v3, Lio/grpc/internal/T;->t:Lio/grpc/internal/T$c;

    const/4 v5, 0x7

    sget-object v2, Lio/grpc/internal/T$c;->a:Lio/grpc/internal/T$c;

    const/4 v5, 0x1

    if-eq v0, v2, :cond_0

    const/4 v5, 0x6

    goto :goto_0

    :cond_0
    const/4 v5, 0x2

    const/4 v5, 0x0

    move v1, v5

    :cond_1
    const/4 v5, 0x7

    :goto_0
    return v1
.end method

.method W([BII)I
    .locals 9

    move-object v6, p0

    iget-boolean v0, v6, Lio/grpc/internal/T;->u:Z

    const/4 v8, 0x6

    const/4 v8, 0x1

    move v1, v8

    xor-int/2addr v0, v1

    const/4 v8, 0x7

    const-string v8, "GzipInflatingBuffer is closed"

    move-object v2, v8

    invoke-static {v0, v2}, LS0/m;->v(ZLjava/lang/Object;)V

    const/4 v8, 0x1

    const/4 v8, 0x0

    move v0, v8

    move v3, v0

    :cond_0
    const/4 v8, 0x6

    move v2, v1

    :goto_0
    if-eqz v2, :cond_1

    const/4 v8, 0x4

    sub-int v4, p3, v3

    const/4 v8, 0x2

    if-lez v4, :cond_1

    const/4 v8, 0x6

    sget-object v2, Lio/grpc/internal/T$a;->a:[I

    const/4 v8, 0x2

    iget-object v5, v6, Lio/grpc/internal/T;->t:Lio/grpc/internal/T$c;

    const/4 v8, 0x6

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v8

    move v5, v8

    aget v2, v2, v5

    const/4 v8, 0x4

    packed-switch v2, :pswitch_data_0

    const/4 v8, 0x3

    new-instance p1, Ljava/lang/AssertionError;

    const/4 v8, 0x7

    new-instance p2, Ljava/lang/StringBuilder;

    const/4 v8, 0x2

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v8, 0x3

    const-string v8, "Invalid state: "

    move-object p3, v8

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p3, v6, Lio/grpc/internal/T;->t:Lio/grpc/internal/T$c;

    const/4 v8, 0x3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    move-object p2, v8

    invoke-direct {p1, p2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    const/4 v8, 0x5

    throw p1

    const/4 v8, 0x1

    :pswitch_0
    const/4 v8, 0x6

    invoke-direct {v6}, Lio/grpc/internal/T;->L0()Z

    move-result v8

    move v2, v8

    goto :goto_0

    :pswitch_1
    const/4 v8, 0x7

    invoke-direct {v6}, Lio/grpc/internal/T;->I()Z

    move-result v8

    move v2, v8

    goto :goto_0

    :pswitch_2
    const/4 v8, 0x5

    add-int v2, p2, v3

    const/4 v8, 0x1

    invoke-direct {v6, p1, v2, v4}, Lio/grpc/internal/T;->U([BII)I

    move-result v8

    move v2, v8

    add-int/2addr v3, v2

    const/4 v8, 0x4

    iget-object v2, v6, Lio/grpc/internal/T;->t:Lio/grpc/internal/T$c;

    const/4 v8, 0x4

    sget-object v4, Lio/grpc/internal/T$c;->v:Lio/grpc/internal/T$c;

    const/4 v8, 0x7

    if-ne v2, v4, :cond_0

    const/4 v8, 0x2

    invoke-direct {v6}, Lio/grpc/internal/T;->L0()Z

    move-result v8

    move v2, v8

    goto :goto_0

    :pswitch_3
    const/4 v8, 0x6

    invoke-direct {v6}, Lio/grpc/internal/T;->e0()Z

    move-result v8

    move v2, v8

    goto :goto_0

    :pswitch_4
    const/4 v8, 0x5

    invoke-direct {v6}, Lio/grpc/internal/T;->H0()Z

    move-result v8

    move v2, v8

    goto :goto_0

    :pswitch_5
    const/4 v8, 0x3

    invoke-direct {v6}, Lio/grpc/internal/T;->G0()Z

    move-result v8

    move v2, v8

    goto :goto_0

    :pswitch_6
    const/4 v8, 0x5

    invoke-direct {v6}, Lio/grpc/internal/T;->K0()Z

    move-result v8

    move v2, v8

    goto :goto_0

    :pswitch_7
    const/4 v8, 0x7

    invoke-direct {v6}, Lio/grpc/internal/T;->I0()Z

    move-result v8

    move v2, v8

    goto/16 :goto_0

    :pswitch_8
    const/4 v8, 0x4

    invoke-direct {v6}, Lio/grpc/internal/T;->J0()Z

    move-result v8

    move v2, v8

    goto/16 :goto_0

    :pswitch_9
    const/4 v8, 0x2

    invoke-direct {v6}, Lio/grpc/internal/T;->F0()Z

    move-result v8

    move v2, v8

    goto/16 :goto_0

    :cond_1
    const/4 v8, 0x6

    if-eqz v2, :cond_3

    const/4 v8, 0x6

    iget-object p1, v6, Lio/grpc/internal/T;->t:Lio/grpc/internal/T$c;

    const/4 v8, 0x4

    sget-object p2, Lio/grpc/internal/T$c;->a:Lio/grpc/internal/T$c;

    const/4 v8, 0x6

    if-ne p1, p2, :cond_2

    const/4 v8, 0x3

    iget-object p1, v6, Lio/grpc/internal/T;->c:Lio/grpc/internal/T$b;

    const/4 v8, 0x7

    invoke-static {p1}, Lio/grpc/internal/T$b;->d(Lio/grpc/internal/T$b;)I

    move-result v8

    move p1, v8

    const/16 v8, 0xa

    move p2, v8

    if-ge p1, p2, :cond_2

    const/4 v8, 0x4

    goto :goto_1

    :cond_2
    const/4 v8, 0x3

    move v1, v0

    :cond_3
    const/4 v8, 0x6

    :goto_1
    iput-boolean v1, v6, Lio/grpc/internal/T;->A:Z

    const/4 v8, 0x6

    return v3

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public close()V
    .locals 4

    move-object v1, p0

    iget-boolean v0, v1, Lio/grpc/internal/T;->u:Z

    const/4 v3, 0x6

    if-nez v0, :cond_0

    const/4 v3, 0x7

    const/4 v3, 0x1

    move v0, v3

    iput-boolean v0, v1, Lio/grpc/internal/T;->u:Z

    const/4 v3, 0x3

    iget-object v0, v1, Lio/grpc/internal/T;->a:Lio/grpc/internal/v;

    const/4 v3, 0x1

    invoke-virtual {v0}, Lio/grpc/internal/v;->close()V

    const/4 v3, 0x5

    iget-object v0, v1, Lio/grpc/internal/T;->s:Ljava/util/zip/Inflater;

    const/4 v3, 0x7

    if-eqz v0, :cond_0

    const/4 v3, 0x4

    invoke-virtual {v0}, Ljava/util/zip/Inflater;->end()V

    const/4 v3, 0x6

    const/4 v3, 0x0

    move v0, v3

    iput-object v0, v1, Lio/grpc/internal/T;->s:Ljava/util/zip/Inflater;

    const/4 v3, 0x5

    :cond_0
    const/4 v3, 0x3

    return-void
.end method

.method p0()Z
    .locals 5

    move-object v2, p0

    iget-boolean v0, v2, Lio/grpc/internal/T;->u:Z

    const/4 v4, 0x6

    xor-int/lit8 v0, v0, 0x1

    const/4 v4, 0x1

    const-string v4, "GzipInflatingBuffer is closed"

    move-object v1, v4

    invoke-static {v0, v1}, LS0/m;->v(ZLjava/lang/Object;)V

    const/4 v4, 0x6

    iget-boolean v0, v2, Lio/grpc/internal/T;->A:Z

    const/4 v4, 0x2

    return v0
.end method
