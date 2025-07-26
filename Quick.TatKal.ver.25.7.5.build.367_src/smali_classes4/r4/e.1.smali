.class public final Lr4/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lr4/g;
.implements Lr4/f;
.implements Ljava/lang/Cloneable;
.implements Ljava/nio/channels/ByteChannel;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lr4/e$a;
    }
.end annotation


# instance fields
.field public a:Lr4/Z;

.field private b:J


# direct methods
.method public constructor <init>()V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    return-void
.end method

.method public static synthetic F0(Lr4/e;Lr4/e$a;ILjava/lang/Object;)Lr4/e$a;
    .locals 4

    move-object v0, p0

    and-int/lit8 p2, p2, 0x1

    const/4 v3, 0x2

    if-eqz p2, :cond_0

    const/4 v3, 0x6

    invoke-static {}, Lr4/b;->d()Lr4/e$a;

    move-result-object v3

    move-object p1, v3

    :cond_0
    const/4 v3, 0x1

    invoke-virtual {v0, p1}, Lr4/e;->p0(Lr4/e$a;)Lr4/e$a;

    move-result-object v2

    move-object v0, v2

    return-object v0
.end method


# virtual methods
.method public A()Lr4/e;
    .locals 4

    move-object v0, p0

    return-object v0
.end method

.method public A0(Lr4/S;)I
    .locals 7

    move-object v3, p0

    const-string v5, "options"

    move-object v0, v5

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x7

    const/4 v6, 0x2

    move v0, v6

    const/4 v5, 0x0

    move v1, v5

    const/4 v6, 0x0

    move v2, v6

    invoke-static {v3, p1, v2, v0, v1}, Ls4/a;->f(Lr4/e;Lr4/S;ZILjava/lang/Object;)I

    move-result v5

    move v0, v5

    const/4 v5, -0x1

    move v1, v5

    if-ne v0, v1, :cond_0

    const/4 v5, 0x6

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v5, 0x3

    invoke-virtual {p1}, Lr4/S;->e()[Lr4/h;

    move-result-object v6

    move-object p1, v6

    aget-object p1, p1, v0

    const/4 v5, 0x4

    invoke-virtual {p1}, Lr4/h;->B()I

    move-result v6

    move p1, v6

    int-to-long v1, p1

    const/4 v5, 0x4

    invoke-virtual {v3, v1, v2}, Lr4/e;->skip(J)V

    const/4 v5, 0x4

    :goto_0
    return v0
.end method

.method public B()[B
    .locals 6

    move-object v2, p0

    invoke-virtual {v2}, Lr4/e;->K0()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Lr4/e;->m0(J)[B

    move-result-object v5

    move-object v0, v5

    return-object v0
.end method

.method public bridge synthetic B0(J)Lr4/f;
    .locals 3

    move-object v0, p0

    invoke-virtual {v0, p1, p2}, Lr4/e;->T0(J)Lr4/e;

    move-result-object v2

    move-object p1, v2

    return-object p1
.end method

.method public C()Z
    .locals 8

    move-object v4, p0

    iget-wide v0, v4, Lr4/e;->b:J

    const/4 v7, 0x5

    const-wide/16 v2, 0x0

    const/4 v7, 0x5

    cmp-long v0, v0, v2

    const/4 v7, 0x6

    if-nez v0, :cond_0

    const/4 v6, 0x6

    const/4 v7, 0x1

    move v0, v7

    goto :goto_0

    :cond_0
    const/4 v7, 0x1

    const/4 v6, 0x0

    move v0, v6

    :goto_0
    return v0
.end method

.method public C0()J
    .locals 15

    invoke-virtual {p0}, Lr4/e;->K0()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    const/4 v14, 0x4

    cmp-long v0, v0, v2

    const/4 v14, 0x7

    if-eqz v0, :cond_9

    const/4 v14, 0x2

    const/4 v14, 0x0

    move v0, v14

    move v1, v0

    move-wide v4, v2

    :cond_0
    const/4 v14, 0x5

    iget-object v6, p0, Lr4/e;->a:Lr4/Z;

    const/4 v14, 0x3

    invoke-static {v6}, Lkotlin/jvm/internal/s;->c(Ljava/lang/Object;)V

    const/4 v14, 0x1

    iget-object v7, v6, Lr4/Z;->a:[B

    const/4 v14, 0x5

    iget v8, v6, Lr4/Z;->b:I

    const/4 v14, 0x4

    iget v9, v6, Lr4/Z;->c:I

    const/4 v14, 0x1

    :goto_0
    if-ge v8, v9, :cond_6

    const/4 v14, 0x6

    aget-byte v10, v7, v8

    const/4 v14, 0x2

    const/16 v14, 0x30

    move v11, v14

    if-lt v10, v11, :cond_1

    const/4 v14, 0x5

    const/16 v14, 0x39

    move v11, v14

    if-gt v10, v11, :cond_1

    const/4 v14, 0x1

    add-int/lit8 v11, v10, -0x30

    const/4 v14, 0x4

    goto :goto_1

    :cond_1
    const/4 v14, 0x5

    const/16 v14, 0x61

    move v11, v14

    if-lt v10, v11, :cond_2

    const/4 v14, 0x2

    const/16 v14, 0x66

    move v11, v14

    if-gt v10, v11, :cond_2

    const/4 v14, 0x6

    add-int/lit8 v11, v10, -0x57

    const/4 v14, 0x4

    goto :goto_1

    :cond_2
    const/4 v14, 0x1

    const/16 v14, 0x41

    move v11, v14

    if-lt v10, v11, :cond_4

    const/4 v14, 0x5

    const/16 v14, 0x46

    move v11, v14

    if-gt v10, v11, :cond_4

    const/4 v14, 0x3

    add-int/lit8 v11, v10, -0x37

    const/4 v14, 0x7

    :goto_1
    const-wide/high16 v12, -0x1000000000000000L    # -3.105036184601418E231

    const/4 v14, 0x2

    and-long/2addr v12, v4

    const/4 v14, 0x2

    cmp-long v12, v12, v2

    const/4 v14, 0x4

    if-nez v12, :cond_3

    const/4 v14, 0x7

    const/4 v14, 0x4

    move v10, v14

    shl-long/2addr v4, v10

    const/4 v14, 0x4

    int-to-long v10, v11

    const/4 v14, 0x5

    or-long/2addr v4, v10

    const/4 v14, 0x7

    add-int/lit8 v8, v8, 0x1

    const/4 v14, 0x4

    add-int/lit8 v0, v0, 0x1

    const/4 v14, 0x7

    goto :goto_0

    :cond_3
    const/4 v14, 0x3

    new-instance v0, Lr4/e;

    const/4 v14, 0x6

    invoke-direct {v0}, Lr4/e;-><init>()V

    const/4 v14, 0x1

    invoke-virtual {v0, v4, v5}, Lr4/e;->U0(J)Lr4/e;

    move-result-object v14

    move-object v0, v14

    invoke-virtual {v0, v10}, Lr4/e;->S0(I)Lr4/e;

    move-result-object v14

    move-object v0, v14

    new-instance v1, Ljava/lang/NumberFormatException;

    const/4 v14, 0x6

    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v14, 0x1

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v14, 0x3

    const-string v14, "Number too large: "

    move-object v3, v14

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lr4/e;->H0()Ljava/lang/String;

    move-result-object v14

    move-object v0, v14

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    move-object v0, v14

    invoke-direct {v1, v0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    const/4 v14, 0x7

    throw v1

    const/4 v14, 0x7

    :cond_4
    const/4 v14, 0x2

    if-eqz v0, :cond_5

    const/4 v14, 0x7

    const/4 v14, 0x1

    move v1, v14

    goto :goto_2

    :cond_5
    const/4 v14, 0x7

    new-instance v0, Ljava/lang/NumberFormatException;

    const/4 v14, 0x5

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v14, 0x3

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v14, 0x4

    const-string v14, "Expected leading [0-9a-fA-F] character but was 0x"

    move-object v2, v14

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v10}, Lr4/b;->k(B)Ljava/lang/String;

    move-result-object v14

    move-object v2, v14

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    move-object v1, v14

    invoke-direct {v0, v1}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    const/4 v14, 0x5

    throw v0

    const/4 v14, 0x1

    :cond_6
    const/4 v14, 0x7

    :goto_2
    if-ne v8, v9, :cond_7

    const/4 v14, 0x6

    invoke-virtual {v6}, Lr4/Z;->b()Lr4/Z;

    move-result-object v14

    move-object v7, v14

    iput-object v7, p0, Lr4/e;->a:Lr4/Z;

    const/4 v14, 0x3

    invoke-static {v6}, Lr4/a0;->b(Lr4/Z;)V

    const/4 v14, 0x1

    goto :goto_3

    :cond_7
    const/4 v14, 0x5

    iput v8, v6, Lr4/Z;->b:I

    const/4 v14, 0x4

    :goto_3
    if-nez v1, :cond_8

    const/4 v14, 0x3

    iget-object v6, p0, Lr4/e;->a:Lr4/Z;

    const/4 v14, 0x6

    if-nez v6, :cond_0

    const/4 v14, 0x4

    :cond_8
    const/4 v14, 0x6

    invoke-virtual {p0}, Lr4/e;->K0()J

    move-result-wide v1

    int-to-long v6, v0

    const/4 v14, 0x2

    sub-long/2addr v1, v6

    const/4 v14, 0x4

    invoke-virtual {p0, v1, v2}, Lr4/e;->J0(J)V

    const/4 v14, 0x2

    return-wide v4

    :cond_9
    const/4 v14, 0x4

    new-instance v0, Ljava/io/EOFException;

    const/4 v14, 0x2

    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    const/4 v14, 0x1

    throw v0

    const/4 v14, 0x1
.end method

.method public bridge synthetic D(I)Lr4/f;
    .locals 4

    move-object v0, p0

    invoke-virtual {v0, p1}, Lr4/e;->S0(I)Lr4/e;

    move-result-object v3

    move-object p1, v3

    return-object p1
.end method

.method public E0()Ljava/io/InputStream;
    .locals 4

    move-object v1, p0

    new-instance v0, Lr4/e$b;

    const/4 v3, 0x5

    invoke-direct {v0, v1}, Lr4/e$b;-><init>(Lr4/e;)V

    const/4 v3, 0x4

    return-object v0
.end method

.method public G0(JLjava/nio/charset/Charset;)Ljava/lang/String;
    .locals 9

    move-object v6, p0

    const-string v8, "charset"

    move-object v0, v8

    invoke-static {p3, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x7

    const-wide/16 v0, 0x0

    const/4 v8, 0x7

    cmp-long v0, p1, v0

    const/4 v8, 0x6

    if-ltz v0, :cond_4

    const/4 v8, 0x7

    const-wide/32 v1, 0x7fffffff

    const/4 v8, 0x1

    cmp-long v1, p1, v1

    const/4 v8, 0x7

    if-gtz v1, :cond_4

    const/4 v8, 0x6

    iget-wide v1, v6, Lr4/e;->b:J

    const/4 v8, 0x6

    cmp-long v1, v1, p1

    const/4 v8, 0x5

    if-ltz v1, :cond_3

    const/4 v8, 0x4

    if-nez v0, :cond_0

    const/4 v8, 0x4

    const-string v8, ""

    move-object p1, v8

    return-object p1

    :cond_0
    const/4 v8, 0x3

    iget-object v0, v6, Lr4/e;->a:Lr4/Z;

    const/4 v8, 0x1

    invoke-static {v0}, Lkotlin/jvm/internal/s;->c(Ljava/lang/Object;)V

    const/4 v8, 0x4

    iget v1, v0, Lr4/Z;->b:I

    const/4 v8, 0x1

    int-to-long v2, v1

    const/4 v8, 0x5

    add-long/2addr v2, p1

    const/4 v8, 0x2

    iget v4, v0, Lr4/Z;->c:I

    const/4 v8, 0x7

    int-to-long v4, v4

    const/4 v8, 0x5

    cmp-long v2, v2, v4

    const/4 v8, 0x4

    if-lez v2, :cond_1

    const/4 v8, 0x5

    new-instance v0, Ljava/lang/String;

    const/4 v8, 0x4

    invoke-virtual {v6, p1, p2}, Lr4/e;->m0(J)[B

    move-result-object v8

    move-object p1, v8

    invoke-direct {v0, p1, p3}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    const/4 v8, 0x7

    return-object v0

    :cond_1
    const/4 v8, 0x1

    new-instance v2, Ljava/lang/String;

    const/4 v8, 0x2

    iget-object v3, v0, Lr4/Z;->a:[B

    const/4 v8, 0x6

    long-to-int v4, p1

    const/4 v8, 0x1

    invoke-direct {v2, v3, v1, v4, p3}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    const/4 v8, 0x5

    iget p3, v0, Lr4/Z;->b:I

    const/4 v8, 0x2

    add-int/2addr p3, v4

    const/4 v8, 0x5

    iput p3, v0, Lr4/Z;->b:I

    const/4 v8, 0x1

    iget-wide v3, v6, Lr4/e;->b:J

    const/4 v8, 0x4

    sub-long/2addr v3, p1

    const/4 v8, 0x3

    iput-wide v3, v6, Lr4/e;->b:J

    const/4 v8, 0x6

    iget p1, v0, Lr4/Z;->c:I

    const/4 v8, 0x4

    if-ne p3, p1, :cond_2

    const/4 v8, 0x7

    invoke-virtual {v0}, Lr4/Z;->b()Lr4/Z;

    move-result-object v8

    move-object p1, v8

    iput-object p1, v6, Lr4/e;->a:Lr4/Z;

    const/4 v8, 0x4

    invoke-static {v0}, Lr4/a0;->b(Lr4/Z;)V

    const/4 v8, 0x4

    :cond_2
    const/4 v8, 0x3

    return-object v2

    :cond_3
    const/4 v8, 0x6

    new-instance p1, Ljava/io/EOFException;

    const/4 v8, 0x3

    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    const/4 v8, 0x2

    throw p1

    const/4 v8, 0x3

    :cond_4
    const/4 v8, 0x7

    new-instance p3, Ljava/lang/StringBuilder;

    const/4 v8, 0x1

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v8, 0x7

    const-string v8, "byteCount: "

    move-object v0, v8

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    move-object p1, v8

    new-instance p2, Ljava/lang/IllegalArgumentException;

    const/4 v8, 0x7

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    move-object p1, v8

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x1

    throw p2

    const/4 v8, 0x5
.end method

.method public H0()Ljava/lang/String;
    .locals 7

    move-object v3, p0

    iget-wide v0, v3, Lr4/e;->b:J

    const/4 v5, 0x3

    sget-object v2, LX3/d;->b:Ljava/nio/charset/Charset;

    const/4 v6, 0x1

    invoke-virtual {v3, v0, v1, v2}, Lr4/e;->G0(JLjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v5

    move-object v0, v5

    return-object v0
.end method

.method public final I(J)B
    .locals 8

    invoke-virtual {p0}, Lr4/e;->K0()J

    move-result-wide v0

    const-wide/16 v4, 0x1

    const/4 v7, 0x2

    move-wide v2, p1

    invoke-static/range {v0 .. v5}, Lr4/b;->b(JJJ)V

    const/4 v7, 0x7

    iget-object v0, p0, Lr4/e;->a:Lr4/Z;

    const/4 v7, 0x6

    if-eqz v0, :cond_3

    const/4 v7, 0x5

    invoke-virtual {p0}, Lr4/e;->K0()J

    move-result-wide v1

    sub-long/2addr v1, p1

    const/4 v7, 0x4

    cmp-long v1, v1, p1

    const/4 v7, 0x1

    if-gez v1, :cond_1

    const/4 v7, 0x7

    invoke-virtual {p0}, Lr4/e;->K0()J

    move-result-wide v1

    :goto_0
    cmp-long v3, v1, p1

    const/4 v7, 0x3

    if-lez v3, :cond_0

    const/4 v7, 0x5

    iget-object v0, v0, Lr4/Z;->g:Lr4/Z;

    const/4 v7, 0x3

    invoke-static {v0}, Lkotlin/jvm/internal/s;->c(Ljava/lang/Object;)V

    const/4 v7, 0x3

    iget v3, v0, Lr4/Z;->c:I

    const/4 v7, 0x4

    iget v4, v0, Lr4/Z;->b:I

    const/4 v7, 0x2

    sub-int/2addr v3, v4

    const/4 v7, 0x3

    int-to-long v3, v3

    const/4 v7, 0x3

    sub-long/2addr v1, v3

    const/4 v7, 0x1

    goto :goto_0

    :cond_0
    const/4 v7, 0x5

    invoke-static {v0}, Lkotlin/jvm/internal/s;->c(Ljava/lang/Object;)V

    const/4 v7, 0x3

    iget-object v3, v0, Lr4/Z;->a:[B

    const/4 v7, 0x1

    iget v0, v0, Lr4/Z;->b:I

    const/4 v7, 0x1

    int-to-long v4, v0

    const/4 v7, 0x3

    add-long/2addr v4, p1

    const/4 v7, 0x3

    sub-long/2addr v4, v1

    const/4 v7, 0x5

    long-to-int p1, v4

    const/4 v7, 0x1

    aget-byte p1, v3, p1

    const/4 v7, 0x6

    goto :goto_2

    :cond_1
    const/4 v7, 0x7

    const-wide/16 v1, 0x0

    const/4 v7, 0x3

    :goto_1
    iget v3, v0, Lr4/Z;->c:I

    const/4 v7, 0x1

    iget v4, v0, Lr4/Z;->b:I

    const/4 v7, 0x3

    sub-int/2addr v3, v4

    const/4 v7, 0x7

    int-to-long v3, v3

    const/4 v7, 0x2

    add-long/2addr v3, v1

    const/4 v7, 0x4

    cmp-long v5, v3, p1

    const/4 v7, 0x2

    if-gtz v5, :cond_2

    const/4 v7, 0x6

    iget-object v0, v0, Lr4/Z;->f:Lr4/Z;

    const/4 v7, 0x4

    invoke-static {v0}, Lkotlin/jvm/internal/s;->c(Ljava/lang/Object;)V

    const/4 v7, 0x2

    move-wide v1, v3

    goto :goto_1

    :cond_2
    const/4 v7, 0x5

    invoke-static {v0}, Lkotlin/jvm/internal/s;->c(Ljava/lang/Object;)V

    const/4 v7, 0x1

    iget-object v3, v0, Lr4/Z;->a:[B

    const/4 v7, 0x6

    iget v0, v0, Lr4/Z;->b:I

    const/4 v7, 0x6

    int-to-long v4, v0

    const/4 v7, 0x7

    add-long/2addr v4, p1

    const/4 v7, 0x7

    sub-long/2addr v4, v1

    const/4 v7, 0x4

    long-to-int p1, v4

    const/4 v7, 0x5

    aget-byte p1, v3, p1

    const/4 v7, 0x7

    :goto_2
    return p1

    :cond_3
    const/4 v7, 0x2

    const/4 v6, 0x0

    move p1, v6

    invoke-static {p1}, Lkotlin/jvm/internal/s;->c(Ljava/lang/Object;)V

    const/4 v7, 0x5

    throw p1

    const/4 v7, 0x5
.end method

.method public I0()I
    .locals 15

    move-object v12, p0

    invoke-virtual {v12}, Lr4/e;->K0()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    const/4 v14, 0x4

    cmp-long v0, v0, v2

    const/4 v14, 0x1

    if-eqz v0, :cond_a

    const/4 v14, 0x4

    invoke-virtual {v12, v2, v3}, Lr4/e;->I(J)B

    move-result v14

    move v0, v14

    and-int/lit16 v1, v0, 0x80

    const/4 v14, 0x5

    const/4 v14, 0x1

    move v2, v14

    const/16 v14, 0x80

    move v3, v14

    const v4, 0xfffd

    const/4 v14, 0x2

    if-nez v1, :cond_0

    const/4 v14, 0x7

    and-int/lit8 v1, v0, 0x7f

    const/4 v14, 0x4

    const/4 v14, 0x0

    move v5, v14

    move v6, v5

    move v5, v2

    goto :goto_0

    :cond_0
    const/4 v14, 0x6

    and-int/lit16 v1, v0, 0xe0

    const/4 v14, 0x2

    const/16 v14, 0xc0

    move v5, v14

    if-ne v1, v5, :cond_1

    const/4 v14, 0x5

    and-int/lit8 v1, v0, 0x1f

    const/4 v14, 0x3

    const/4 v14, 0x2

    move v5, v14

    move v6, v3

    goto :goto_0

    :cond_1
    const/4 v14, 0x6

    and-int/lit16 v1, v0, 0xf0

    const/4 v14, 0x3

    const/16 v14, 0xe0

    move v5, v14

    if-ne v1, v5, :cond_2

    const/4 v14, 0x6

    and-int/lit8 v1, v0, 0xf

    const/4 v14, 0x5

    const/4 v14, 0x3

    move v5, v14

    const/16 v14, 0x800

    move v6, v14

    goto :goto_0

    :cond_2
    const/4 v14, 0x7

    and-int/lit16 v1, v0, 0xf8

    const/4 v14, 0x5

    const/16 v14, 0xf0

    move v5, v14

    if-ne v1, v5, :cond_9

    const/4 v14, 0x2

    and-int/lit8 v1, v0, 0x7

    const/4 v14, 0x5

    const/4 v14, 0x4

    move v5, v14

    const/high16 v14, 0x10000

    move v6, v14

    :goto_0
    invoke-virtual {v12}, Lr4/e;->K0()J

    move-result-wide v7

    int-to-long v9, v5

    const/4 v14, 0x5

    cmp-long v7, v7, v9

    const/4 v14, 0x3

    if-ltz v7, :cond_8

    const/4 v14, 0x7

    :goto_1
    if-ge v2, v5, :cond_4

    const/4 v14, 0x3

    int-to-long v7, v2

    const/4 v14, 0x7

    invoke-virtual {v12, v7, v8}, Lr4/e;->I(J)B

    move-result v14

    move v0, v14

    and-int/lit16 v11, v0, 0xc0

    const/4 v14, 0x3

    if-ne v11, v3, :cond_3

    const/4 v14, 0x2

    shl-int/lit8 v1, v1, 0x6

    const/4 v14, 0x7

    and-int/lit8 v0, v0, 0x3f

    const/4 v14, 0x7

    or-int/2addr v1, v0

    const/4 v14, 0x6

    add-int/lit8 v2, v2, 0x1

    const/4 v14, 0x1

    goto :goto_1

    :cond_3
    const/4 v14, 0x3

    invoke-virtual {v12, v7, v8}, Lr4/e;->skip(J)V

    const/4 v14, 0x5

    goto :goto_2

    :cond_4
    const/4 v14, 0x4

    invoke-virtual {v12, v9, v10}, Lr4/e;->skip(J)V

    const/4 v14, 0x6

    const v0, 0x10ffff

    const/4 v14, 0x3

    if-le v1, v0, :cond_5

    const/4 v14, 0x5

    goto :goto_2

    :cond_5
    const/4 v14, 0x3

    const v0, 0xd800

    const/4 v14, 0x4

    if-gt v0, v1, :cond_6

    const/4 v14, 0x7

    const v0, 0xe000

    const/4 v14, 0x2

    if-ge v1, v0, :cond_6

    const/4 v14, 0x1

    goto :goto_2

    :cond_6
    const/4 v14, 0x6

    if-ge v1, v6, :cond_7

    const/4 v14, 0x4

    goto :goto_2

    :cond_7
    const/4 v14, 0x6

    move v4, v1

    goto :goto_2

    :cond_8
    const/4 v14, 0x4

    new-instance v1, Ljava/io/EOFException;

    const/4 v14, 0x3

    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v14, 0x6

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v14, 0x5

    const-string v14, "size < "

    move-object v3, v14

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v14, ": "

    move-object v3, v14

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Lr4/e;->K0()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v14, " (to read code point prefixed 0x"

    move-object v3, v14

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Lr4/b;->k(B)Ljava/lang/String;

    move-result-object v14

    move-object v0, v14

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v14, 0x29

    move v0, v14

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    move-object v0, v14

    invoke-direct {v1, v0}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    const/4 v14, 0x3

    throw v1

    const/4 v14, 0x5

    :cond_9
    const/4 v14, 0x1

    const-wide/16 v0, 0x1

    const/4 v14, 0x4

    invoke-virtual {v12, v0, v1}, Lr4/e;->skip(J)V

    const/4 v14, 0x2

    :goto_2
    return v4

    :cond_a
    const/4 v14, 0x6

    new-instance v0, Ljava/io/EOFException;

    const/4 v14, 0x1

    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    const/4 v14, 0x6

    throw v0

    const/4 v14, 0x3
.end method

.method public J(Lr4/e;J)V
    .locals 6

    move-object v2, p0

    const-string v5, "sink"

    move-object v0, v5

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x3

    invoke-virtual {v2}, Lr4/e;->K0()J

    move-result-wide v0

    cmp-long v0, v0, p2

    const/4 v4, 0x6

    if-ltz v0, :cond_0

    const/4 v4, 0x7

    invoke-virtual {p1, v2, p2, p3}, Lr4/e;->write(Lr4/e;J)V

    const/4 v5, 0x7

    return-void

    :cond_0
    const/4 v4, 0x6

    invoke-virtual {v2}, Lr4/e;->K0()J

    move-result-wide p2

    invoke-virtual {p1, v2, p2, p3}, Lr4/e;->write(Lr4/e;J)V

    const/4 v4, 0x5

    new-instance p1, Ljava/io/EOFException;

    const/4 v4, 0x1

    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    const/4 v5, 0x3

    throw p1

    const/4 v4, 0x4
.end method

.method public final J0(J)V
    .locals 3

    move-object v0, p0

    iput-wide p1, v0, Lr4/e;->b:J

    const/4 v2, 0x5

    return-void
.end method

.method public final K0()J
    .locals 5

    move-object v2, p0

    iget-wide v0, v2, Lr4/e;->b:J

    const/4 v4, 0x6

    return-wide v0
.end method

.method public final L0()Lr4/h;
    .locals 7

    move-object v4, p0

    invoke-virtual {v4}, Lr4/e;->K0()J

    move-result-wide v0

    const-wide/32 v2, 0x7fffffff

    const/4 v6, 0x4

    cmp-long v0, v0, v2

    const/4 v6, 0x4

    if-gtz v0, :cond_0

    const/4 v6, 0x5

    invoke-virtual {v4}, Lr4/e;->K0()J

    move-result-wide v0

    long-to-int v0, v0

    const/4 v6, 0x4

    invoke-virtual {v4, v0}, Lr4/e;->M0(I)Lr4/h;

    move-result-object v6

    move-object v0, v6

    return-object v0

    :cond_0
    const/4 v6, 0x5

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v6, 0x2

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v6, 0x6

    const-string v6, "size > Int.MAX_VALUE: "

    move-object v1, v6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Lr4/e;->K0()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    move-object v0, v6

    new-instance v1, Ljava/lang/IllegalStateException;

    const/4 v6, 0x7

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    move-object v0, v6

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x2

    throw v1

    const/4 v6, 0x2
.end method

.method public bridge synthetic M()Lr4/f;
    .locals 5

    move-object v1, p0

    invoke-virtual {v1}, Lr4/e;->A()Lr4/e;

    move-result-object v4

    move-object v0, v4

    return-object v0
.end method

.method public final M0(I)Lr4/h;
    .locals 11

    if-nez p1, :cond_0

    const/4 v9, 0x2

    sget-object p1, Lr4/h;->e:Lr4/h;

    const/4 v10, 0x3

    goto/16 :goto_2

    :cond_0
    const/4 v9, 0x5

    invoke-virtual {p0}, Lr4/e;->K0()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    const/4 v9, 0x1

    int-to-long v4, p1

    const/4 v10, 0x3

    invoke-static/range {v0 .. v5}, Lr4/b;->b(JJJ)V

    const/4 v9, 0x2

    iget-object v0, p0, Lr4/e;->a:Lr4/Z;

    const/4 v9, 0x4

    const/4 v8, 0x0

    move v1, v8

    move v2, v1

    move v3, v2

    :goto_0
    if-ge v2, p1, :cond_2

    const/4 v9, 0x3

    invoke-static {v0}, Lkotlin/jvm/internal/s;->c(Ljava/lang/Object;)V

    const/4 v10, 0x3

    iget v4, v0, Lr4/Z;->c:I

    const/4 v10, 0x1

    iget v5, v0, Lr4/Z;->b:I

    const/4 v9, 0x2

    if-eq v4, v5, :cond_1

    const/4 v10, 0x5

    sub-int/2addr v4, v5

    const/4 v10, 0x7

    add-int/2addr v2, v4

    const/4 v9, 0x1

    add-int/lit8 v3, v3, 0x1

    const/4 v9, 0x6

    iget-object v0, v0, Lr4/Z;->f:Lr4/Z;

    const/4 v10, 0x6

    goto :goto_0

    :cond_1
    const/4 v9, 0x6

    new-instance p1, Ljava/lang/AssertionError;

    const/4 v10, 0x4

    const-string v8, "s.limit == s.pos"

    move-object v0, v8

    invoke-direct {p1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    const/4 v9, 0x7

    throw p1

    const/4 v10, 0x3

    :cond_2
    const/4 v9, 0x3

    new-array v0, v3, [[B

    const/4 v9, 0x1

    mul-int/lit8 v2, v3, 0x2

    const/4 v10, 0x4

    new-array v2, v2, [I

    const/4 v9, 0x2

    iget-object v4, p0, Lr4/e;->a:Lr4/Z;

    const/4 v9, 0x2

    move-object v5, v4

    move v4, v1

    :goto_1
    if-ge v1, p1, :cond_3

    const/4 v9, 0x4

    invoke-static {v5}, Lkotlin/jvm/internal/s;->c(Ljava/lang/Object;)V

    const/4 v10, 0x4

    iget-object v6, v5, Lr4/Z;->a:[B

    const/4 v10, 0x3

    aput-object v6, v0, v4

    const/4 v9, 0x2

    iget v6, v5, Lr4/Z;->c:I

    const/4 v9, 0x3

    iget v7, v5, Lr4/Z;->b:I

    const/4 v9, 0x2

    sub-int/2addr v6, v7

    const/4 v10, 0x5

    add-int/2addr v1, v6

    const/4 v9, 0x2

    invoke-static {v1, p1}, Ljava/lang/Math;->min(II)I

    move-result v8

    move v6, v8

    aput v6, v2, v4

    const/4 v9, 0x2

    add-int v6, v4, v3

    const/4 v9, 0x5

    iget v7, v5, Lr4/Z;->b:I

    const/4 v9, 0x2

    aput v7, v2, v6

    const/4 v9, 0x3

    const/4 v8, 0x1

    move v6, v8

    iput-boolean v6, v5, Lr4/Z;->d:Z

    const/4 v10, 0x7

    add-int/2addr v4, v6

    const/4 v9, 0x2

    iget-object v5, v5, Lr4/Z;->f:Lr4/Z;

    const/4 v9, 0x1

    goto :goto_1

    :cond_3
    const/4 v10, 0x3

    new-instance p1, Lr4/b0;

    const/4 v9, 0x1

    invoke-direct {p1, v0, v2}, Lr4/b0;-><init>([[B[I)V

    const/4 v10, 0x6

    :goto_2
    return-object p1
.end method

.method public N()J
    .locals 18

    move-object/from16 v0, p0

    invoke-virtual/range {p0 .. p0}, Lr4/e;->K0()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-eqz v1, :cond_e

    const/4 v1, 0x5

    const/4 v1, 0x0

    const-wide/16 v5, -0x7

    move v2, v1

    move-wide v8, v3

    move-wide v6, v5

    move v5, v2

    :goto_0
    iget-object v10, v0, Lr4/e;->a:Lr4/Z;

    invoke-static {v10}, Lkotlin/jvm/internal/s;->c(Ljava/lang/Object;)V

    iget-object v11, v10, Lr4/Z;->a:[B

    iget v12, v10, Lr4/Z;->b:I

    iget v13, v10, Lr4/Z;->c:I

    :goto_1
    if-ge v12, v13, :cond_5

    aget-byte v15, v11, v12

    const/16 v14, 0x3cc1

    const/16 v14, 0x30

    if-lt v15, v14, :cond_3

    const/16 v14, 0x2f2c

    const/16 v14, 0x39

    if-gt v15, v14, :cond_3

    rsub-int/lit8 v14, v15, 0x30

    const-wide v16, -0xcccccccccccccccL

    cmp-long v16, v8, v16

    if-ltz v16, :cond_1

    if-nez v16, :cond_0

    int-to-long v3, v14

    cmp-long v3, v3, v6

    if-gez v3, :cond_0

    goto :goto_2

    :cond_0
    const-wide/16 v3, 0xa

    mul-long/2addr v8, v3

    int-to-long v3, v14

    add-long/2addr v8, v3

    goto :goto_3

    :cond_1
    :goto_2
    new-instance v1, Lr4/e;

    invoke-direct {v1}, Lr4/e;-><init>()V

    invoke-virtual {v1, v8, v9}, Lr4/e;->T0(J)Lr4/e;

    move-result-object v1

    invoke-virtual {v1, v15}, Lr4/e;->S0(I)Lr4/e;

    move-result-object v1

    if-nez v2, :cond_2

    invoke-virtual {v1}, Lr4/e;->readByte()B

    :cond_2
    new-instance v2, Ljava/lang/NumberFormatException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Number too large: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lr4/e;->H0()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_3
    const/16 v3, 0xfb8

    const/16 v3, 0x2d

    if-ne v15, v3, :cond_4

    if-nez v1, :cond_4

    const-wide/16 v2, 0x1

    sub-long/2addr v6, v2

    const/4 v2, 0x3

    const/4 v2, 0x1

    :goto_3
    add-int/lit8 v12, v12, 0x1

    add-int/lit8 v1, v1, 0x1

    const-wide/16 v3, 0x0

    goto :goto_1

    :cond_4
    const/4 v5, 0x6

    const/4 v5, 0x1

    :cond_5
    if-ne v12, v13, :cond_6

    invoke-virtual {v10}, Lr4/Z;->b()Lr4/Z;

    move-result-object v3

    iput-object v3, v0, Lr4/e;->a:Lr4/Z;

    invoke-static {v10}, Lr4/a0;->b(Lr4/Z;)V

    goto :goto_4

    :cond_6
    iput v12, v10, Lr4/Z;->b:I

    :goto_4
    if-nez v5, :cond_8

    iget-object v3, v0, Lr4/e;->a:Lr4/Z;

    if-nez v3, :cond_7

    goto :goto_5

    :cond_7
    const-wide/16 v3, 0x0

    goto/16 :goto_0

    :cond_8
    :goto_5
    invoke-virtual/range {p0 .. p0}, Lr4/e;->K0()J

    move-result-wide v3

    int-to-long v5, v1

    sub-long/2addr v3, v5

    invoke-virtual {v0, v3, v4}, Lr4/e;->J0(J)V

    if-eqz v2, :cond_9

    const/4 v14, 0x7

    const/4 v14, 0x2

    goto :goto_6

    :cond_9
    const/4 v14, 0x6

    const/4 v14, 0x1

    :goto_6
    if-ge v1, v14, :cond_c

    invoke-virtual/range {p0 .. p0}, Lr4/e;->K0()J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long v1, v3, v5

    if-eqz v1, :cond_b

    if-eqz v2, :cond_a

    const-string v1, "Expected a digit"

    goto :goto_7

    :cond_a
    const-string v1, "Expected a digit or \'-\'"

    :goto_7
    new-instance v2, Ljava/lang/NumberFormatException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " but was 0x"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-wide/16 v4, 0x0

    invoke-virtual {v0, v4, v5}, Lr4/e;->I(J)B

    move-result v1

    invoke-static {v1}, Lr4/b;->k(B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_b
    new-instance v1, Ljava/io/EOFException;

    invoke-direct {v1}, Ljava/io/EOFException;-><init>()V

    throw v1

    :cond_c
    if-eqz v2, :cond_d

    goto :goto_8

    :cond_d
    neg-long v8, v8

    :goto_8
    return-wide v8

    :cond_e
    new-instance v1, Ljava/io/EOFException;

    invoke-direct {v1}, Ljava/io/EOFException;-><init>()V

    throw v1
.end method

.method public final N0(I)Lr4/Z;
    .locals 7

    move-object v3, p0

    const/4 v6, 0x1

    move v0, v6

    if-lt p1, v0, :cond_3

    const/4 v5, 0x5

    const/16 v6, 0x2000

    move v0, v6

    if-gt p1, v0, :cond_3

    const/4 v6, 0x5

    iget-object v1, v3, Lr4/e;->a:Lr4/Z;

    const/4 v6, 0x3

    if-nez v1, :cond_0

    const/4 v5, 0x7

    invoke-static {}, Lr4/a0;->c()Lr4/Z;

    move-result-object v6

    move-object p1, v6

    iput-object p1, v3, Lr4/e;->a:Lr4/Z;

    const/4 v6, 0x5

    iput-object p1, p1, Lr4/Z;->g:Lr4/Z;

    const/4 v6, 0x7

    iput-object p1, p1, Lr4/Z;->f:Lr4/Z;

    const/4 v6, 0x1

    goto :goto_1

    :cond_0
    const/4 v5, 0x5

    invoke-static {v1}, Lkotlin/jvm/internal/s;->c(Ljava/lang/Object;)V

    const/4 v6, 0x2

    iget-object v1, v1, Lr4/Z;->g:Lr4/Z;

    const/4 v6, 0x5

    invoke-static {v1}, Lkotlin/jvm/internal/s;->c(Ljava/lang/Object;)V

    const/4 v6, 0x7

    iget v2, v1, Lr4/Z;->c:I

    const/4 v5, 0x2

    add-int/2addr v2, p1

    const/4 v6, 0x6

    if-gt v2, v0, :cond_2

    const/4 v5, 0x7

    iget-boolean p1, v1, Lr4/Z;->e:Z

    const/4 v5, 0x3

    if-nez p1, :cond_1

    const/4 v5, 0x4

    goto :goto_0

    :cond_1
    const/4 v5, 0x1

    move-object p1, v1

    goto :goto_1

    :cond_2
    const/4 v5, 0x4

    :goto_0
    invoke-static {}, Lr4/a0;->c()Lr4/Z;

    move-result-object v6

    move-object p1, v6

    invoke-virtual {v1, p1}, Lr4/Z;->c(Lr4/Z;)Lr4/Z;

    move-result-object v5

    move-object p1, v5

    :goto_1
    return-object p1

    :cond_3
    const/4 v5, 0x1

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v6, 0x3

    const-string v5, "unexpected capacity"

    move-object v0, v5

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    move-object v0, v5

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x5

    throw p1

    const/4 v6, 0x2
.end method

.method public O0(Lr4/h;)Lr4/e;
    .locals 6

    move-object v2, p0

    const-string v4, "byteString"

    move-object v0, v4

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x4

    invoke-virtual {p1}, Lr4/h;->B()I

    move-result v4

    move v0, v4

    const/4 v5, 0x0

    move v1, v5

    invoke-virtual {p1, v2, v1, v0}, Lr4/h;->I(Lr4/e;II)V

    const/4 v4, 0x6

    return-object v2
.end method

.method public P(J)Ljava/lang/String;
    .locals 13

    const-wide/16 v0, 0x0

    const/4 v12, 0x5

    cmp-long v0, p1, v0

    const/4 v12, 0x7

    if-ltz v0, :cond_3

    const/4 v12, 0x3

    const-wide v0, 0x7fffffffffffffffL

    const/4 v12, 0x1

    cmp-long v2, p1, v0

    const/4 v12, 0x3

    const-wide/16 v3, 0x1

    const/4 v12, 0x2

    if-nez v2, :cond_0

    const/4 v12, 0x5

    goto :goto_0

    :cond_0
    const/4 v12, 0x6

    add-long v0, p1, v3

    const/4 v12, 0x1

    :goto_0
    const/16 v11, 0xa

    move v6, v11

    const-wide/16 v7, 0x0

    const/4 v12, 0x2

    move-object v5, p0

    move-wide v9, v0

    invoke-virtual/range {v5 .. v10}, Lr4/e;->Q(BJJ)J

    move-result-wide v5

    const-wide/16 v7, -0x1

    const/4 v12, 0x5

    cmp-long v2, v5, v7

    const/4 v12, 0x7

    if-eqz v2, :cond_1

    const/4 v12, 0x6

    invoke-static {p0, v5, v6}, Ls4/a;->d(Lr4/e;J)Ljava/lang/String;

    move-result-object v11

    move-object p1, v11

    goto :goto_1

    :cond_1
    const/4 v12, 0x5

    invoke-virtual {p0}, Lr4/e;->K0()J

    move-result-wide v5

    cmp-long v2, v0, v5

    const/4 v12, 0x3

    if-gez v2, :cond_2

    const/4 v12, 0x7

    sub-long v2, v0, v3

    const/4 v12, 0x2

    invoke-virtual {p0, v2, v3}, Lr4/e;->I(J)B

    move-result v11

    move v2, v11

    const/16 v11, 0xd

    move v3, v11

    if-ne v2, v3, :cond_2

    const/4 v12, 0x1

    invoke-virtual {p0, v0, v1}, Lr4/e;->I(J)B

    move-result v11

    move v2, v11

    const/16 v11, 0xa

    move v3, v11

    if-ne v2, v3, :cond_2

    const/4 v12, 0x7

    invoke-static {p0, v0, v1}, Ls4/a;->d(Lr4/e;J)Ljava/lang/String;

    move-result-object v11

    move-object p1, v11

    :goto_1
    return-object p1

    :cond_2
    const/4 v12, 0x1

    new-instance v6, Lr4/e;

    const/4 v12, 0x4

    invoke-direct {v6}, Lr4/e;-><init>()V

    const/4 v12, 0x5

    invoke-virtual {p0}, Lr4/e;->K0()J

    move-result-wide v0

    const/16 v11, 0x20

    move v2, v11

    int-to-long v2, v2

    const/4 v12, 0x6

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v4

    const-wide/16 v2, 0x0

    const/4 v12, 0x1

    move-object v0, p0

    move-object v1, v6

    invoke-virtual/range {v0 .. v5}, Lr4/e;->u(Lr4/e;JJ)Lr4/e;

    new-instance v0, Ljava/io/EOFException;

    const/4 v12, 0x1

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v12, 0x6

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v12, 0x4

    const-string v11, "\\n not found: limit="

    move-object v2, v11

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lr4/e;->K0()J

    move-result-wide v2

    invoke-static {v2, v3, p1, p2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p1

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v11, " content="

    move-object p1, v11

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Lr4/e;->d0()Lr4/h;

    move-result-object v11

    move-object p1, v11

    invoke-virtual {p1}, Lr4/h;->k()Ljava/lang/String;

    move-result-object v11

    move-object p1, v11

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v11, 0x2026

    move p1, v11

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    move-object p1, v11

    invoke-direct {v0, p1}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    const/4 v12, 0x6

    throw v0

    const/4 v12, 0x7

    :cond_3
    const/4 v12, 0x3

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v12, 0x2

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v12, 0x3

    const-string v11, "limit < 0: "

    move-object v1, v11

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    move-object p1, v11

    new-instance p2, Ljava/lang/IllegalArgumentException;

    const/4 v12, 0x5

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v11

    move-object p1, v11

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v12, 0x5

    throw p2

    const/4 v12, 0x1
.end method

.method public P0(Lr4/e0;J)Lr4/e;
    .locals 8

    move-object v4, p0

    const-string v6, "source"

    move-object v0, v6

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x3

    :goto_0
    const-wide/16 v0, 0x0

    const/4 v6, 0x4

    cmp-long v0, p2, v0

    const/4 v7, 0x1

    if-lez v0, :cond_1

    const/4 v7, 0x5

    invoke-interface {p1, v4, p2, p3}, Lr4/e0;->read(Lr4/e;J)J

    move-result-wide v0

    const-wide/16 v2, -0x1

    const/4 v7, 0x2

    cmp-long v2, v0, v2

    const/4 v7, 0x5

    if-eqz v2, :cond_0

    const/4 v6, 0x2

    sub-long/2addr p2, v0

    const/4 v7, 0x2

    goto :goto_0

    :cond_0
    const/4 v7, 0x1

    new-instance p1, Ljava/io/EOFException;

    const/4 v7, 0x7

    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    const/4 v6, 0x1

    throw p1

    const/4 v7, 0x2

    :cond_1
    const/4 v7, 0x1

    return-object v4
.end method

.method public Q(BJJ)J
    .locals 10

    const-wide/16 v0, 0x0

    cmp-long v2, v0, p2

    if-gtz v2, :cond_b

    cmp-long v2, p2, p4

    if-gtz v2, :cond_b

    invoke-virtual {p0}, Lr4/e;->K0()J

    move-result-wide v2

    cmp-long v2, p4, v2

    if-lez v2, :cond_0

    invoke-virtual {p0}, Lr4/e;->K0()J

    move-result-wide p4

    :cond_0
    cmp-long v2, p2, p4

    const-wide/16 v3, -0x1

    if-nez v2, :cond_1

    goto/16 :goto_7

    :cond_1
    iget-object v2, p0, Lr4/e;->a:Lr4/Z;

    if-nez v2, :cond_2

    goto/16 :goto_7

    :cond_2
    invoke-virtual {p0}, Lr4/e;->K0()J

    move-result-wide v5

    sub-long/2addr v5, p2

    cmp-long v5, v5, p2

    if-gez v5, :cond_6

    invoke-virtual {p0}, Lr4/e;->K0()J

    move-result-wide v0

    :goto_0
    cmp-long v5, v0, p2

    if-lez v5, :cond_3

    iget-object v2, v2, Lr4/Z;->g:Lr4/Z;

    invoke-static {v2}, Lkotlin/jvm/internal/s;->c(Ljava/lang/Object;)V

    iget v5, v2, Lr4/Z;->c:I

    iget v6, v2, Lr4/Z;->b:I

    sub-int/2addr v5, v6

    int-to-long v5, v5

    sub-long/2addr v0, v5

    goto :goto_0

    :cond_3
    :goto_1
    cmp-long v5, v0, p4

    if-gez v5, :cond_a

    iget-object v5, v2, Lr4/Z;->a:[B

    iget v6, v2, Lr4/Z;->c:I

    int-to-long v6, v6

    iget v8, v2, Lr4/Z;->b:I

    int-to-long v8, v8

    add-long/2addr v8, p4

    sub-long/2addr v8, v0

    invoke-static {v6, v7, v8, v9}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v6

    long-to-int v6, v6

    iget v7, v2, Lr4/Z;->b:I

    int-to-long v7, v7

    add-long/2addr v7, p2

    sub-long/2addr v7, v0

    long-to-int p2, v7

    :goto_2
    if-ge p2, v6, :cond_5

    aget-byte p3, v5, p2

    if-ne p3, p1, :cond_4

    :goto_3
    iget p1, v2, Lr4/Z;->b:I

    sub-int/2addr p2, p1

    int-to-long p1, p2

    add-long v3, p1, v0

    goto :goto_7

    :cond_4
    add-int/lit8 p2, p2, 0x1

    goto :goto_2

    :cond_5
    iget p2, v2, Lr4/Z;->c:I

    iget p3, v2, Lr4/Z;->b:I

    sub-int/2addr p2, p3

    int-to-long p2, p2

    add-long/2addr v0, p2

    iget-object v2, v2, Lr4/Z;->f:Lr4/Z;

    invoke-static {v2}, Lkotlin/jvm/internal/s;->c(Ljava/lang/Object;)V

    move-wide p2, v0

    goto :goto_1

    :cond_6
    :goto_4
    iget v5, v2, Lr4/Z;->c:I

    iget v6, v2, Lr4/Z;->b:I

    sub-int/2addr v5, v6

    int-to-long v5, v5

    add-long/2addr v5, v0

    cmp-long v7, v5, p2

    if-gtz v7, :cond_7

    iget-object v2, v2, Lr4/Z;->f:Lr4/Z;

    invoke-static {v2}, Lkotlin/jvm/internal/s;->c(Ljava/lang/Object;)V

    move-wide v0, v5

    goto :goto_4

    :cond_7
    :goto_5
    cmp-long v5, v0, p4

    if-gez v5, :cond_a

    iget-object v5, v2, Lr4/Z;->a:[B

    iget v6, v2, Lr4/Z;->c:I

    int-to-long v6, v6

    iget v8, v2, Lr4/Z;->b:I

    int-to-long v8, v8

    add-long/2addr v8, p4

    sub-long/2addr v8, v0

    invoke-static {v6, v7, v8, v9}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v6

    long-to-int v6, v6

    iget v7, v2, Lr4/Z;->b:I

    int-to-long v7, v7

    add-long/2addr v7, p2

    sub-long/2addr v7, v0

    long-to-int p2, v7

    :goto_6
    if-ge p2, v6, :cond_9

    aget-byte p3, v5, p2

    if-ne p3, p1, :cond_8

    goto :goto_3

    :cond_8
    add-int/lit8 p2, p2, 0x1

    goto :goto_6

    :cond_9
    iget p2, v2, Lr4/Z;->c:I

    iget p3, v2, Lr4/Z;->b:I

    sub-int/2addr p2, p3

    int-to-long p2, p2

    add-long/2addr v0, p2

    iget-object v2, v2, Lr4/Z;->f:Lr4/Z;

    invoke-static {v2}, Lkotlin/jvm/internal/s;->c(Ljava/lang/Object;)V

    move-wide p2, v0

    goto :goto_5

    :cond_a
    :goto_7
    return-wide v3

    :cond_b
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "size="

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lr4/e;->K0()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " fromIndex="

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p2, " toIndex="

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p4, p5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public Q0([B)Lr4/e;
    .locals 6

    move-object v2, p0

    const-string v4, "source"

    move-object v0, v4

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x2

    array-length v0, p1

    const/4 v5, 0x3

    const/4 v5, 0x0

    move v1, v5

    invoke-virtual {v2, p1, v1, v0}, Lr4/e;->R0([BII)Lr4/e;

    move-result-object v5

    move-object p1, v5

    return-object p1
.end method

.method public R(Lr4/c0;)J
    .locals 8

    move-object v4, p0

    const-string v6, "sink"

    move-object v0, v6

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x6

    invoke-virtual {v4}, Lr4/e;->K0()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    const/4 v6, 0x6

    cmp-long v2, v0, v2

    const/4 v7, 0x5

    if-lez v2, :cond_0

    const/4 v6, 0x1

    invoke-interface {p1, v4, v0, v1}, Lr4/c0;->write(Lr4/e;J)V

    const/4 v7, 0x7

    :cond_0
    const/4 v6, 0x4

    return-wide v0
.end method

.method public R0([BII)Lr4/e;
    .locals 11

    const-string v9, "source"

    move-object v0, v9

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v10, 0x7

    array-length v0, p1

    const/4 v10, 0x5

    int-to-long v1, v0

    const/4 v10, 0x7

    int-to-long v3, p2

    const/4 v10, 0x5

    int-to-long v7, p3

    const/4 v10, 0x1

    move-wide v5, v7

    invoke-static/range {v1 .. v6}, Lr4/b;->b(JJJ)V

    const/4 v10, 0x1

    add-int/2addr p3, p2

    const/4 v10, 0x3

    :goto_0
    if-ge p2, p3, :cond_0

    const/4 v10, 0x6

    const/4 v9, 0x1

    move v0, v9

    invoke-virtual {p0, v0}, Lr4/e;->N0(I)Lr4/Z;

    move-result-object v9

    move-object v0, v9

    sub-int v1, p3, p2

    const/4 v10, 0x1

    iget v2, v0, Lr4/Z;->c:I

    const/4 v10, 0x7

    rsub-int v2, v2, 0x2000

    const/4 v10, 0x2

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v9

    move v1, v9

    iget-object v2, v0, Lr4/Z;->a:[B

    const/4 v10, 0x4

    iget v3, v0, Lr4/Z;->c:I

    const/4 v10, 0x1

    add-int v4, p2, v1

    const/4 v10, 0x6

    invoke-static {p1, v2, v3, p2, v4}, LC3/i;->f([B[BIII)[B

    iget p2, v0, Lr4/Z;->c:I

    const/4 v10, 0x3

    add-int/2addr p2, v1

    const/4 v10, 0x3

    iput p2, v0, Lr4/Z;->c:I

    const/4 v10, 0x2

    move p2, v4

    goto :goto_0

    :cond_0
    const/4 v10, 0x1

    invoke-virtual {p0}, Lr4/e;->K0()J

    move-result-wide p1

    add-long/2addr p1, v7

    const/4 v10, 0x5

    invoke-virtual {p0, p1, p2}, Lr4/e;->J0(J)V

    const/4 v10, 0x5

    return-object p0
.end method

.method public S(Lr4/h;J)J
    .locals 18

    move-wide/from16 v0, p2

    const-string v2, "bytes"

    move-object/from16 v3, p1

    invoke-static {v3, v2}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Lr4/h;->B()I

    move-result v2

    if-lez v2, :cond_b

    const-wide/16 v4, 0x0

    cmp-long v2, v0, v4

    if-ltz v2, :cond_a

    move-object/from16 v2, p0

    iget-object v6, v2, Lr4/e;->a:Lr4/Z;

    if-nez v6, :cond_1

    :cond_0
    const-wide/16 v7, -0x1

    goto/16 :goto_7

    :cond_1
    invoke-virtual/range {p0 .. p0}, Lr4/e;->K0()J

    move-result-wide v9

    sub-long/2addr v9, v0

    cmp-long v9, v9, v0

    const-wide/16 v10, 0x1

    const/4 v12, 0x0

    const/4 v12, 0x0

    if-gez v9, :cond_5

    invoke-virtual/range {p0 .. p0}, Lr4/e;->K0()J

    move-result-wide v4

    :goto_0
    cmp-long v9, v4, v0

    if-lez v9, :cond_2

    iget-object v6, v6, Lr4/Z;->g:Lr4/Z;

    invoke-static {v6}, Lkotlin/jvm/internal/s;->c(Ljava/lang/Object;)V

    iget v9, v6, Lr4/Z;->c:I

    iget v14, v6, Lr4/Z;->b:I

    sub-int/2addr v9, v14

    int-to-long v14, v9

    sub-long/2addr v4, v14

    goto :goto_0

    :cond_2
    invoke-virtual/range {p1 .. p1}, Lr4/h;->o()[B

    move-result-object v9

    aget-byte v12, v9, v12

    invoke-virtual/range {p1 .. p1}, Lr4/h;->B()I

    move-result v3

    invoke-virtual/range {p0 .. p0}, Lr4/e;->K0()J

    move-result-wide v14

    int-to-long v7, v3

    sub-long/2addr v14, v7

    add-long/2addr v14, v10

    :goto_1
    cmp-long v7, v4, v14

    if-gez v7, :cond_0

    iget-object v7, v6, Lr4/Z;->a:[B

    iget v8, v6, Lr4/Z;->c:I

    iget v10, v6, Lr4/Z;->b:I

    int-to-long v10, v10

    add-long/2addr v10, v14

    sub-long/2addr v10, v4

    move-wide/from16 v16, v14

    int-to-long v13, v8

    invoke-static {v13, v14, v10, v11}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v10

    long-to-int v8, v10

    iget v10, v6, Lr4/Z;->b:I

    int-to-long v10, v10

    add-long/2addr v10, v0

    sub-long/2addr v10, v4

    long-to-int v0, v10

    :goto_2
    if-ge v0, v8, :cond_4

    aget-byte v1, v7, v0

    if-ne v1, v12, :cond_3

    add-int/lit8 v1, v0, 0x1

    const/4 v10, 0x7

    const/4 v10, 0x1

    invoke-static {v6, v1, v9, v10, v3}, Ls4/a;->c(Lr4/Z;I[BII)Z

    move-result v1

    if-eqz v1, :cond_3

    :goto_3
    iget v1, v6, Lr4/Z;->b:I

    sub-int/2addr v0, v1

    int-to-long v0, v0

    add-long v7, v0, v4

    goto/16 :goto_7

    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_4
    iget v0, v6, Lr4/Z;->c:I

    iget v1, v6, Lr4/Z;->b:I

    sub-int/2addr v0, v1

    int-to-long v0, v0

    add-long/2addr v4, v0

    iget-object v6, v6, Lr4/Z;->f:Lr4/Z;

    invoke-static {v6}, Lkotlin/jvm/internal/s;->c(Ljava/lang/Object;)V

    move-wide v0, v4

    move-wide/from16 v14, v16

    goto :goto_1

    :cond_5
    :goto_4
    iget v7, v6, Lr4/Z;->c:I

    iget v8, v6, Lr4/Z;->b:I

    sub-int/2addr v7, v8

    int-to-long v7, v7

    add-long/2addr v7, v4

    cmp-long v9, v7, v0

    if-gtz v9, :cond_6

    iget-object v6, v6, Lr4/Z;->f:Lr4/Z;

    invoke-static {v6}, Lkotlin/jvm/internal/s;->c(Ljava/lang/Object;)V

    move-wide v4, v7

    goto :goto_4

    :cond_6
    invoke-virtual/range {p1 .. p1}, Lr4/h;->o()[B

    move-result-object v7

    aget-byte v8, v7, v12

    invoke-virtual/range {p1 .. p1}, Lr4/h;->B()I

    move-result v3

    invoke-virtual/range {p0 .. p0}, Lr4/e;->K0()J

    move-result-wide v12

    int-to-long v14, v3

    sub-long/2addr v12, v14

    add-long/2addr v12, v10

    :goto_5
    cmp-long v9, v4, v12

    if-gez v9, :cond_0

    iget-object v9, v6, Lr4/Z;->a:[B

    iget v10, v6, Lr4/Z;->c:I

    iget v11, v6, Lr4/Z;->b:I

    int-to-long v14, v11

    add-long/2addr v14, v12

    sub-long/2addr v14, v4

    int-to-long v10, v10

    invoke-static {v10, v11, v14, v15}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v10

    long-to-int v10, v10

    iget v11, v6, Lr4/Z;->b:I

    int-to-long v14, v11

    add-long/2addr v14, v0

    sub-long/2addr v14, v4

    long-to-int v0, v14

    :goto_6
    if-ge v0, v10, :cond_9

    aget-byte v1, v9, v0

    if-ne v1, v8, :cond_7

    add-int/lit8 v1, v0, 0x1

    const/4 v11, 0x6

    const/4 v11, 0x1

    invoke-static {v6, v1, v7, v11, v3}, Ls4/a;->c(Lr4/Z;I[BII)Z

    move-result v1

    if-eqz v1, :cond_8

    goto :goto_3

    :cond_7
    const/4 v11, 0x2

    const/4 v11, 0x1

    :cond_8
    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    :cond_9
    const/4 v11, 0x5

    const/4 v11, 0x1

    iget v0, v6, Lr4/Z;->c:I

    iget v1, v6, Lr4/Z;->b:I

    sub-int/2addr v0, v1

    int-to-long v0, v0

    add-long/2addr v4, v0

    iget-object v6, v6, Lr4/Z;->f:Lr4/Z;

    invoke-static {v6}, Lkotlin/jvm/internal/s;->c(Ljava/lang/Object;)V

    move-wide v0, v4

    goto :goto_5

    :goto_7
    return-wide v7

    :cond_a
    move-object/from16 v2, p0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "fromIndex < 0: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_b
    move-object/from16 v2, p0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "bytes is empty"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public S0(I)Lr4/e;
    .locals 7

    move-object v4, p0

    const/4 v6, 0x1

    move v0, v6

    invoke-virtual {v4, v0}, Lr4/e;->N0(I)Lr4/Z;

    move-result-object v6

    move-object v0, v6

    iget-object v1, v0, Lr4/Z;->a:[B

    const/4 v6, 0x3

    iget v2, v0, Lr4/Z;->c:I

    const/4 v6, 0x5

    add-int/lit8 v3, v2, 0x1

    const/4 v6, 0x7

    iput v3, v0, Lr4/Z;->c:I

    const/4 v6, 0x6

    int-to-byte p1, p1

    const/4 v6, 0x7

    aput-byte p1, v1, v2

    const/4 v6, 0x3

    invoke-virtual {v4}, Lr4/e;->K0()J

    move-result-wide v0

    const-wide/16 v2, 0x1

    const/4 v6, 0x5

    add-long/2addr v0, v2

    const/4 v6, 0x6

    invoke-virtual {v4, v0, v1}, Lr4/e;->J0(J)V

    const/4 v6, 0x2

    return-object v4
.end method

.method public bridge synthetic T(Ljava/lang/String;)Lr4/f;
    .locals 4

    move-object v0, p0

    invoke-virtual {v0, p1}, Lr4/e;->c1(Ljava/lang/String;)Lr4/e;

    move-result-object v2

    move-object p1, v2

    return-object p1
.end method

.method public T0(J)Lr4/e;
    .locals 13

    const-wide/16 v0, 0x0

    const/4 v12, 0x1

    cmp-long v2, p1, v0

    const/4 v12, 0x1

    if-nez v2, :cond_0

    const/4 v12, 0x7

    const/16 v12, 0x30

    move p1, v12

    invoke-virtual {p0, p1}, Lr4/e;->S0(I)Lr4/e;

    move-result-object v12

    move-object p1, v12

    goto/16 :goto_3

    :cond_0
    const/4 v12, 0x7

    const/4 v12, 0x1

    move v3, v12

    if-gez v2, :cond_2

    const/4 v12, 0x4

    neg-long p1, p1

    const/4 v12, 0x3

    cmp-long v2, p1, v0

    const/4 v12, 0x7

    if-gez v2, :cond_1

    const/4 v12, 0x2

    const-string v12, "-9223372036854775808"

    move-object p1, v12

    invoke-virtual {p0, p1}, Lr4/e;->c1(Ljava/lang/String;)Lr4/e;

    move-result-object v12

    move-object p1, v12

    goto/16 :goto_3

    :cond_1
    const/4 v12, 0x5

    move v2, v3

    goto :goto_0

    :cond_2
    const/4 v12, 0x6

    const/4 v12, 0x0

    move v2, v12

    :goto_0
    const-wide/32 v4, 0x5f5e100

    const/4 v12, 0x2

    cmp-long v4, p1, v4

    const/4 v12, 0x6

    const/16 v12, 0xa

    move v5, v12

    if-gez v4, :cond_a

    const/4 v12, 0x3

    const-wide/16 v6, 0x2710

    const/4 v12, 0x1

    cmp-long v4, p1, v6

    const/4 v12, 0x2

    if-gez v4, :cond_6

    const/4 v12, 0x7

    const-wide/16 v6, 0x64

    const/4 v12, 0x2

    cmp-long v4, p1, v6

    const/4 v12, 0x1

    if-gez v4, :cond_4

    const/4 v12, 0x7

    const-wide/16 v6, 0xa

    const/4 v12, 0x2

    cmp-long v4, p1, v6

    const/4 v12, 0x5

    if-gez v4, :cond_3

    const/4 v12, 0x3

    goto/16 :goto_1

    :cond_3
    const/4 v12, 0x1

    const/4 v12, 0x2

    move v3, v12

    goto/16 :goto_1

    :cond_4
    const/4 v12, 0x3

    const-wide/16 v3, 0x3e8

    const/4 v12, 0x2

    cmp-long v3, p1, v3

    const/4 v12, 0x5

    if-gez v3, :cond_5

    const/4 v12, 0x6

    const/4 v12, 0x3

    move v3, v12

    goto/16 :goto_1

    :cond_5
    const/4 v12, 0x3

    const/4 v12, 0x4

    move v3, v12

    goto/16 :goto_1

    :cond_6
    const/4 v12, 0x2

    const-wide/32 v3, 0xf4240

    const/4 v12, 0x2

    cmp-long v3, p1, v3

    const/4 v12, 0x7

    if-gez v3, :cond_8

    const/4 v12, 0x4

    const-wide/32 v3, 0x186a0

    const/4 v12, 0x2

    cmp-long v3, p1, v3

    const/4 v12, 0x3

    if-gez v3, :cond_7

    const/4 v12, 0x2

    const/4 v12, 0x5

    move v3, v12

    goto/16 :goto_1

    :cond_7
    const/4 v12, 0x5

    const/4 v12, 0x6

    move v3, v12

    goto/16 :goto_1

    :cond_8
    const/4 v12, 0x4

    const-wide/32 v3, 0x989680

    const/4 v12, 0x2

    cmp-long v3, p1, v3

    const/4 v12, 0x4

    if-gez v3, :cond_9

    const/4 v12, 0x3

    const/4 v12, 0x7

    move v3, v12

    goto/16 :goto_1

    :cond_9
    const/4 v12, 0x3

    const/16 v12, 0x8

    move v3, v12

    goto/16 :goto_1

    :cond_a
    const/4 v12, 0x7

    const-wide v3, 0xe8d4a51000L

    const/4 v12, 0x4

    cmp-long v3, p1, v3

    const/4 v12, 0x3

    if-gez v3, :cond_e

    const/4 v12, 0x1

    const-wide v3, 0x2540be400L

    const/4 v12, 0x4

    cmp-long v3, p1, v3

    const/4 v12, 0x4

    if-gez v3, :cond_c

    const/4 v12, 0x4

    const-wide/32 v3, 0x3b9aca00

    const/4 v12, 0x4

    cmp-long v3, p1, v3

    const/4 v12, 0x3

    if-gez v3, :cond_b

    const/4 v12, 0x2

    const/16 v12, 0x9

    move v3, v12

    goto/16 :goto_1

    :cond_b
    const/4 v12, 0x3

    move v3, v5

    goto/16 :goto_1

    :cond_c
    const/4 v12, 0x5

    const-wide v3, 0x174876e800L

    const/4 v12, 0x7

    cmp-long v3, p1, v3

    const/4 v12, 0x2

    if-gez v3, :cond_d

    const/4 v12, 0x6

    const/16 v12, 0xb

    move v3, v12

    goto :goto_1

    :cond_d
    const/4 v12, 0x6

    const/16 v12, 0xc

    move v3, v12

    goto :goto_1

    :cond_e
    const/4 v12, 0x4

    const-wide v3, 0x38d7ea4c68000L

    const/4 v12, 0x6

    cmp-long v3, p1, v3

    const/4 v12, 0x1

    if-gez v3, :cond_11

    const/4 v12, 0x5

    const-wide v3, 0x9184e72a000L

    const/4 v12, 0x3

    cmp-long v3, p1, v3

    const/4 v12, 0x5

    if-gez v3, :cond_f

    const/4 v12, 0x6

    const/16 v12, 0xd

    move v3, v12

    goto :goto_1

    :cond_f
    const/4 v12, 0x1

    const-wide v3, 0x5af3107a4000L

    const/4 v12, 0x5

    cmp-long v3, p1, v3

    const/4 v12, 0x1

    if-gez v3, :cond_10

    const/4 v12, 0x5

    const/16 v12, 0xe

    move v3, v12

    goto :goto_1

    :cond_10
    const/4 v12, 0x2

    const/16 v12, 0xf

    move v3, v12

    goto :goto_1

    :cond_11
    const/4 v12, 0x3

    const-wide v3, 0x16345785d8a0000L

    const/4 v12, 0x4

    cmp-long v3, p1, v3

    const/4 v12, 0x2

    if-gez v3, :cond_13

    const/4 v12, 0x1

    const-wide v3, 0x2386f26fc10000L

    const/4 v12, 0x6

    cmp-long v3, p1, v3

    const/4 v12, 0x1

    if-gez v3, :cond_12

    const/4 v12, 0x4

    const/16 v12, 0x10

    move v3, v12

    goto :goto_1

    :cond_12
    const/4 v12, 0x7

    const/16 v12, 0x11

    move v3, v12

    goto :goto_1

    :cond_13
    const/4 v12, 0x6

    const-wide v3, 0xde0b6b3a7640000L

    const/4 v12, 0x6

    cmp-long v3, p1, v3

    const/4 v12, 0x2

    if-gez v3, :cond_14

    const/4 v12, 0x6

    const/16 v12, 0x12

    move v3, v12

    goto :goto_1

    :cond_14
    const/4 v12, 0x1

    const/16 v12, 0x13

    move v3, v12

    :goto_1
    if-eqz v2, :cond_15

    const/4 v12, 0x3

    add-int/lit8 v3, v3, 0x1

    const/4 v12, 0x1

    :cond_15
    const/4 v12, 0x1

    invoke-virtual {p0, v3}, Lr4/e;->N0(I)Lr4/Z;

    move-result-object v12

    move-object v4, v12

    iget-object v6, v4, Lr4/Z;->a:[B

    const/4 v12, 0x7

    iget v7, v4, Lr4/Z;->c:I

    const/4 v12, 0x3

    add-int/2addr v7, v3

    const/4 v12, 0x2

    :goto_2
    cmp-long v8, p1, v0

    const/4 v12, 0x3

    if-eqz v8, :cond_16

    const/4 v12, 0x5

    int-to-long v8, v5

    const/4 v12, 0x4

    rem-long v10, p1, v8

    const/4 v12, 0x7

    long-to-int v10, v10

    const/4 v12, 0x2

    add-int/lit8 v7, v7, -0x1

    const/4 v12, 0x7

    invoke-static {}, Ls4/a;->b()[B

    move-result-object v12

    move-object v11, v12

    aget-byte v10, v11, v10

    const/4 v12, 0x4

    aput-byte v10, v6, v7

    const/4 v12, 0x1

    div-long/2addr p1, v8

    const/4 v12, 0x4

    goto :goto_2

    :cond_16
    const/4 v12, 0x3

    if-eqz v2, :cond_17

    const/4 v12, 0x2

    add-int/lit8 v7, v7, -0x1

    const/4 v12, 0x7

    const/16 v12, 0x2d

    move p1, v12

    aput-byte p1, v6, v7

    const/4 v12, 0x7

    :cond_17
    const/4 v12, 0x2

    iget p1, v4, Lr4/Z;->c:I

    const/4 v12, 0x3

    add-int/2addr p1, v3

    const/4 v12, 0x2

    iput p1, v4, Lr4/Z;->c:I

    const/4 v12, 0x1

    invoke-virtual {p0}, Lr4/e;->K0()J

    move-result-wide p1

    int-to-long v0, v3

    const/4 v12, 0x7

    add-long/2addr p1, v0

    const/4 v12, 0x5

    invoke-virtual {p0, p1, p2}, Lr4/e;->J0(J)V

    const/4 v12, 0x2

    move-object p1, p0

    :goto_3
    return-object p1
.end method

.method public U(Lr4/h;J)J
    .locals 12

    const-string v11, "targetBytes"

    move-object v0, v11

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v11, 0x3

    const-wide/16 v0, 0x0

    const/4 v11, 0x2

    cmp-long v2, p2, v0

    const/4 v11, 0x4

    if-ltz v2, :cond_12

    const/4 v11, 0x7

    iget-object v2, p0, Lr4/e;->a:Lr4/Z;

    const/4 v11, 0x1

    const-wide/16 v3, -0x1

    const/4 v11, 0x2

    if-nez v2, :cond_0

    const/4 v11, 0x6

    goto/16 :goto_f

    :cond_0
    const/4 v11, 0x3

    invoke-virtual {p0}, Lr4/e;->K0()J

    move-result-wide v5

    sub-long/2addr v5, p2

    const/4 v11, 0x7

    cmp-long v5, v5, p2

    const/4 v11, 0x4

    const/4 v11, 0x2

    move v6, v11

    const/4 v11, 0x0

    move v7, v11

    const/4 v11, 0x1

    move v8, v11

    if-gez v5, :cond_9

    const/4 v11, 0x2

    invoke-virtual {p0}, Lr4/e;->K0()J

    move-result-wide v0

    :goto_0
    cmp-long v5, v0, p2

    const/4 v11, 0x5

    if-lez v5, :cond_1

    const/4 v11, 0x1

    iget-object v2, v2, Lr4/Z;->g:Lr4/Z;

    const/4 v11, 0x5

    invoke-static {v2}, Lkotlin/jvm/internal/s;->c(Ljava/lang/Object;)V

    const/4 v11, 0x1

    iget v5, v2, Lr4/Z;->c:I

    const/4 v11, 0x7

    iget v9, v2, Lr4/Z;->b:I

    const/4 v11, 0x7

    sub-int/2addr v5, v9

    const/4 v11, 0x7

    int-to-long v9, v5

    const/4 v11, 0x3

    sub-long/2addr v0, v9

    const/4 v11, 0x1

    goto :goto_0

    :cond_1
    const/4 v11, 0x7

    invoke-virtual {p1}, Lr4/h;->B()I

    move-result v11

    move v5, v11

    if-ne v5, v6, :cond_5

    const/4 v11, 0x4

    invoke-virtual {p1, v7}, Lr4/h;->f(I)B

    move-result v11

    move v5, v11

    invoke-virtual {p1, v8}, Lr4/h;->f(I)B

    move-result v11

    move p1, v11

    :goto_1
    invoke-virtual {p0}, Lr4/e;->K0()J

    move-result-wide v6

    cmp-long v6, v0, v6

    const/4 v11, 0x3

    if-gez v6, :cond_11

    const/4 v11, 0x4

    iget-object v6, v2, Lr4/Z;->a:[B

    const/4 v11, 0x7

    iget v7, v2, Lr4/Z;->b:I

    const/4 v11, 0x1

    int-to-long v7, v7

    const/4 v11, 0x4

    add-long/2addr v7, p2

    const/4 v11, 0x4

    sub-long/2addr v7, v0

    const/4 v11, 0x2

    long-to-int p2, v7

    const/4 v11, 0x5

    iget p3, v2, Lr4/Z;->c:I

    const/4 v11, 0x5

    :goto_2
    if-ge p2, p3, :cond_4

    const/4 v11, 0x6

    aget-byte v7, v6, p2

    const/4 v11, 0x3

    if-eq v7, v5, :cond_3

    const/4 v11, 0x2

    if-ne v7, p1, :cond_2

    const/4 v11, 0x1

    goto :goto_3

    :cond_2
    const/4 v11, 0x6

    add-int/lit8 p2, p2, 0x1

    const/4 v11, 0x7

    goto :goto_2

    :cond_3
    const/4 v11, 0x6

    :goto_3
    iget p1, v2, Lr4/Z;->b:I

    const/4 v11, 0x7

    :goto_4
    sub-int/2addr p2, p1

    const/4 v11, 0x1

    int-to-long p1, p2

    const/4 v11, 0x6

    add-long v3, p1, v0

    const/4 v11, 0x4

    goto/16 :goto_f

    :cond_4
    const/4 v11, 0x4

    iget p2, v2, Lr4/Z;->c:I

    const/4 v11, 0x7

    iget p3, v2, Lr4/Z;->b:I

    const/4 v11, 0x5

    sub-int/2addr p2, p3

    const/4 v11, 0x2

    int-to-long p2, p2

    const/4 v11, 0x6

    add-long/2addr v0, p2

    const/4 v11, 0x7

    iget-object v2, v2, Lr4/Z;->f:Lr4/Z;

    const/4 v11, 0x2

    invoke-static {v2}, Lkotlin/jvm/internal/s;->c(Ljava/lang/Object;)V

    const/4 v11, 0x6

    move-wide p2, v0

    goto :goto_1

    :cond_5
    const/4 v11, 0x3

    invoke-virtual {p1}, Lr4/h;->o()[B

    move-result-object v11

    move-object p1, v11

    :goto_5
    invoke-virtual {p0}, Lr4/e;->K0()J

    move-result-wide v5

    cmp-long v5, v0, v5

    const/4 v11, 0x4

    if-gez v5, :cond_11

    const/4 v11, 0x3

    iget-object v5, v2, Lr4/Z;->a:[B

    const/4 v11, 0x5

    iget v6, v2, Lr4/Z;->b:I

    const/4 v11, 0x4

    int-to-long v8, v6

    const/4 v11, 0x6

    add-long/2addr v8, p2

    const/4 v11, 0x5

    sub-long/2addr v8, v0

    const/4 v11, 0x3

    long-to-int p2, v8

    const/4 v11, 0x7

    iget p3, v2, Lr4/Z;->c:I

    const/4 v11, 0x7

    :goto_6
    if-ge p2, p3, :cond_8

    const/4 v11, 0x3

    aget-byte v6, v5, p2

    const/4 v11, 0x5

    array-length v8, p1

    const/4 v11, 0x6

    move v9, v7

    :goto_7
    if-ge v9, v8, :cond_7

    const/4 v11, 0x5

    aget-byte v10, p1, v9

    const/4 v11, 0x5

    if-ne v6, v10, :cond_6

    const/4 v11, 0x3

    :goto_8
    iget p1, v2, Lr4/Z;->b:I

    const/4 v11, 0x2

    goto :goto_4

    :cond_6
    const/4 v11, 0x3

    add-int/lit8 v9, v9, 0x1

    const/4 v11, 0x6

    goto :goto_7

    :cond_7
    const/4 v11, 0x3

    add-int/lit8 p2, p2, 0x1

    const/4 v11, 0x7

    goto :goto_6

    :cond_8
    const/4 v11, 0x3

    iget p2, v2, Lr4/Z;->c:I

    const/4 v11, 0x1

    iget p3, v2, Lr4/Z;->b:I

    const/4 v11, 0x4

    sub-int/2addr p2, p3

    const/4 v11, 0x1

    int-to-long p2, p2

    const/4 v11, 0x2

    add-long/2addr v0, p2

    const/4 v11, 0x1

    iget-object v2, v2, Lr4/Z;->f:Lr4/Z;

    const/4 v11, 0x4

    invoke-static {v2}, Lkotlin/jvm/internal/s;->c(Ljava/lang/Object;)V

    const/4 v11, 0x2

    move-wide p2, v0

    goto :goto_5

    :cond_9
    const/4 v11, 0x2

    :goto_9
    iget v5, v2, Lr4/Z;->c:I

    const/4 v11, 0x3

    iget v9, v2, Lr4/Z;->b:I

    const/4 v11, 0x2

    sub-int/2addr v5, v9

    const/4 v11, 0x4

    int-to-long v9, v5

    const/4 v11, 0x5

    add-long/2addr v9, v0

    const/4 v11, 0x1

    cmp-long v5, v9, p2

    const/4 v11, 0x4

    if-gtz v5, :cond_a

    const/4 v11, 0x5

    iget-object v2, v2, Lr4/Z;->f:Lr4/Z;

    const/4 v11, 0x6

    invoke-static {v2}, Lkotlin/jvm/internal/s;->c(Ljava/lang/Object;)V

    const/4 v11, 0x1

    move-wide v0, v9

    goto :goto_9

    :cond_a
    const/4 v11, 0x1

    invoke-virtual {p1}, Lr4/h;->B()I

    move-result v11

    move v5, v11

    if-ne v5, v6, :cond_d

    const/4 v11, 0x1

    invoke-virtual {p1, v7}, Lr4/h;->f(I)B

    move-result v11

    move v5, v11

    invoke-virtual {p1, v8}, Lr4/h;->f(I)B

    move-result v11

    move p1, v11

    :goto_a
    invoke-virtual {p0}, Lr4/e;->K0()J

    move-result-wide v6

    cmp-long v6, v0, v6

    const/4 v11, 0x4

    if-gez v6, :cond_11

    const/4 v11, 0x1

    iget-object v6, v2, Lr4/Z;->a:[B

    const/4 v11, 0x5

    iget v7, v2, Lr4/Z;->b:I

    const/4 v11, 0x5

    int-to-long v7, v7

    const/4 v11, 0x5

    add-long/2addr v7, p2

    const/4 v11, 0x4

    sub-long/2addr v7, v0

    const/4 v11, 0x1

    long-to-int p2, v7

    const/4 v11, 0x6

    iget p3, v2, Lr4/Z;->c:I

    const/4 v11, 0x6

    :goto_b
    if-ge p2, p3, :cond_c

    const/4 v11, 0x1

    aget-byte v7, v6, p2

    const/4 v11, 0x2

    if-eq v7, v5, :cond_3

    const/4 v11, 0x2

    if-ne v7, p1, :cond_b

    const/4 v11, 0x1

    goto/16 :goto_3

    :cond_b
    const/4 v11, 0x4

    add-int/lit8 p2, p2, 0x1

    const/4 v11, 0x1

    goto :goto_b

    :cond_c
    const/4 v11, 0x6

    iget p2, v2, Lr4/Z;->c:I

    const/4 v11, 0x3

    iget p3, v2, Lr4/Z;->b:I

    const/4 v11, 0x7

    sub-int/2addr p2, p3

    const/4 v11, 0x1

    int-to-long p2, p2

    const/4 v11, 0x1

    add-long/2addr v0, p2

    const/4 v11, 0x7

    iget-object v2, v2, Lr4/Z;->f:Lr4/Z;

    const/4 v11, 0x2

    invoke-static {v2}, Lkotlin/jvm/internal/s;->c(Ljava/lang/Object;)V

    const/4 v11, 0x2

    move-wide p2, v0

    goto :goto_a

    :cond_d
    const/4 v11, 0x3

    invoke-virtual {p1}, Lr4/h;->o()[B

    move-result-object v11

    move-object p1, v11

    :goto_c
    invoke-virtual {p0}, Lr4/e;->K0()J

    move-result-wide v5

    cmp-long v5, v0, v5

    const/4 v11, 0x6

    if-gez v5, :cond_11

    const/4 v11, 0x6

    iget-object v5, v2, Lr4/Z;->a:[B

    const/4 v11, 0x1

    iget v6, v2, Lr4/Z;->b:I

    const/4 v11, 0x2

    int-to-long v8, v6

    const/4 v11, 0x1

    add-long/2addr v8, p2

    const/4 v11, 0x6

    sub-long/2addr v8, v0

    const/4 v11, 0x1

    long-to-int p2, v8

    const/4 v11, 0x5

    iget p3, v2, Lr4/Z;->c:I

    const/4 v11, 0x4

    :goto_d
    if-ge p2, p3, :cond_10

    const/4 v11, 0x3

    aget-byte v6, v5, p2

    const/4 v11, 0x4

    array-length v8, p1

    const/4 v11, 0x2

    move v9, v7

    :goto_e
    if-ge v9, v8, :cond_f

    const/4 v11, 0x6

    aget-byte v10, p1, v9

    const/4 v11, 0x4

    if-ne v6, v10, :cond_e

    const/4 v11, 0x4

    goto/16 :goto_8

    :cond_e
    const/4 v11, 0x3

    add-int/lit8 v9, v9, 0x1

    const/4 v11, 0x3

    goto :goto_e

    :cond_f
    const/4 v11, 0x1

    add-int/lit8 p2, p2, 0x1

    const/4 v11, 0x1

    goto :goto_d

    :cond_10
    const/4 v11, 0x1

    iget p2, v2, Lr4/Z;->c:I

    const/4 v11, 0x6

    iget p3, v2, Lr4/Z;->b:I

    const/4 v11, 0x7

    sub-int/2addr p2, p3

    const/4 v11, 0x2

    int-to-long p2, p2

    const/4 v11, 0x6

    add-long/2addr v0, p2

    const/4 v11, 0x2

    iget-object v2, v2, Lr4/Z;->f:Lr4/Z;

    const/4 v11, 0x3

    invoke-static {v2}, Lkotlin/jvm/internal/s;->c(Ljava/lang/Object;)V

    const/4 v11, 0x1

    move-wide p2, v0

    goto :goto_c

    :cond_11
    const/4 v11, 0x1

    :goto_f
    return-wide v3

    :cond_12
    const/4 v11, 0x3

    new-instance p1, Ljava/lang/StringBuilder;

    const/4 v11, 0x3

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v11, 0x1

    const-string v11, "fromIndex < 0: "

    move-object v0, v11

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    move-object p1, v11

    new-instance p2, Ljava/lang/IllegalArgumentException;

    const/4 v11, 0x3

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v11

    move-object p1, v11

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v11, 0x2

    throw p2

    const/4 v11, 0x2
.end method

.method public U0(J)Lr4/e;
    .locals 13

    const-wide/16 v0, 0x0

    const/4 v12, 0x3

    cmp-long v0, p1, v0

    const/4 v12, 0x7

    if-nez v0, :cond_0

    const/4 v12, 0x6

    const/16 v12, 0x30

    move p1, v12

    invoke-virtual {p0, p1}, Lr4/e;->S0(I)Lr4/e;

    move-result-object v12

    move-object p1, v12

    goto/16 :goto_1

    :cond_0
    const/4 v12, 0x6

    const/4 v12, 0x1

    move v0, v12

    ushr-long v1, p1, v0

    const/4 v12, 0x5

    or-long/2addr v1, p1

    const/4 v12, 0x7

    const/4 v12, 0x2

    move v3, v12

    ushr-long v4, v1, v3

    const/4 v12, 0x1

    or-long/2addr v1, v4

    const/4 v12, 0x7

    const/4 v12, 0x4

    move v4, v12

    ushr-long v5, v1, v4

    const/4 v12, 0x4

    or-long/2addr v1, v5

    const/4 v12, 0x7

    const/16 v12, 0x8

    move v5, v12

    ushr-long v6, v1, v5

    const/4 v12, 0x2

    or-long/2addr v1, v6

    const/4 v12, 0x3

    const/16 v12, 0x10

    move v6, v12

    ushr-long v7, v1, v6

    const/4 v12, 0x6

    or-long/2addr v1, v7

    const/4 v12, 0x5

    const/16 v12, 0x20

    move v7, v12

    ushr-long v8, v1, v7

    const/4 v12, 0x4

    or-long/2addr v1, v8

    const/4 v12, 0x6

    ushr-long v8, v1, v0

    const/4 v12, 0x7

    const-wide v10, 0x5555555555555555L    # 1.1945305291614955E103

    const/4 v12, 0x7

    and-long/2addr v8, v10

    const/4 v12, 0x7

    sub-long/2addr v1, v8

    const/4 v12, 0x3

    ushr-long v8, v1, v3

    const/4 v12, 0x3

    const-wide v10, 0x3333333333333333L    # 4.667261458395856E-62

    const/4 v12, 0x6

    and-long/2addr v8, v10

    const/4 v12, 0x7

    and-long/2addr v1, v10

    const/4 v12, 0x2

    add-long/2addr v8, v1

    const/4 v12, 0x7

    ushr-long v1, v8, v4

    const/4 v12, 0x5

    add-long/2addr v1, v8

    const/4 v12, 0x1

    const-wide v8, 0xf0f0f0f0f0f0f0fL    # 3.815736827118017E-236

    const/4 v12, 0x6

    and-long/2addr v1, v8

    const/4 v12, 0x4

    ushr-long v8, v1, v5

    const/4 v12, 0x2

    add-long/2addr v1, v8

    const/4 v12, 0x6

    ushr-long v5, v1, v6

    const/4 v12, 0x6

    add-long/2addr v1, v5

    const/4 v12, 0x7

    const-wide/16 v5, 0x3f

    const/4 v12, 0x7

    and-long v8, v1, v5

    const/4 v12, 0x4

    ushr-long/2addr v1, v7

    const/4 v12, 0x5

    and-long/2addr v1, v5

    const/4 v12, 0x5

    add-long/2addr v8, v1

    const/4 v12, 0x1

    const/4 v12, 0x3

    move v1, v12

    int-to-long v1, v1

    const/4 v12, 0x1

    add-long/2addr v8, v1

    const/4 v12, 0x3

    int-to-long v1, v4

    const/4 v12, 0x1

    div-long/2addr v8, v1

    const/4 v12, 0x5

    long-to-int v1, v8

    const/4 v12, 0x5

    invoke-virtual {p0, v1}, Lr4/e;->N0(I)Lr4/Z;

    move-result-object v12

    move-object v2, v12

    iget-object v3, v2, Lr4/Z;->a:[B

    const/4 v12, 0x1

    iget v5, v2, Lr4/Z;->c:I

    const/4 v12, 0x2

    add-int v6, v5, v1

    const/4 v12, 0x4

    sub-int/2addr v6, v0

    const/4 v12, 0x4

    :goto_0
    if-lt v6, v5, :cond_1

    const/4 v12, 0x3

    invoke-static {}, Ls4/a;->b()[B

    move-result-object v12

    move-object v0, v12

    const-wide/16 v7, 0xf

    const/4 v12, 0x5

    and-long/2addr v7, p1

    const/4 v12, 0x2

    long-to-int v7, v7

    const/4 v12, 0x4

    aget-byte v0, v0, v7

    const/4 v12, 0x5

    aput-byte v0, v3, v6

    const/4 v12, 0x3

    ushr-long/2addr p1, v4

    const/4 v12, 0x2

    add-int/lit8 v6, v6, -0x1

    const/4 v12, 0x7

    goto :goto_0

    :cond_1
    const/4 v12, 0x4

    iget p1, v2, Lr4/Z;->c:I

    const/4 v12, 0x5

    add-int/2addr p1, v1

    const/4 v12, 0x2

    iput p1, v2, Lr4/Z;->c:I

    const/4 v12, 0x7

    invoke-virtual {p0}, Lr4/e;->K0()J

    move-result-wide p1

    int-to-long v0, v1

    const/4 v12, 0x7

    add-long/2addr p1, v0

    const/4 v12, 0x3

    invoke-virtual {p0, p1, p2}, Lr4/e;->J0(J)V

    const/4 v12, 0x3

    move-object p1, p0

    :goto_1
    return-object p1
.end method

.method public V(Lr4/h;)J
    .locals 5

    move-object v2, p0

    const-string v4, "bytes"

    move-object v0, v4

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x1

    const-wide/16 v0, 0x0

    const/4 v4, 0x6

    invoke-virtual {v2, p1, v0, v1}, Lr4/e;->S(Lr4/h;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public V0(I)Lr4/e;
    .locals 10

    move-object v7, p0

    const/4 v9, 0x4

    move v0, v9

    invoke-virtual {v7, v0}, Lr4/e;->N0(I)Lr4/Z;

    move-result-object v9

    move-object v1, v9

    iget-object v2, v1, Lr4/Z;->a:[B

    const/4 v9, 0x4

    iget v3, v1, Lr4/Z;->c:I

    const/4 v9, 0x5

    add-int/lit8 v4, v3, 0x1

    const/4 v9, 0x2

    ushr-int/lit8 v5, p1, 0x18

    const/4 v9, 0x4

    and-int/lit16 v5, v5, 0xff

    const/4 v9, 0x4

    int-to-byte v5, v5

    const/4 v9, 0x3

    aput-byte v5, v2, v3

    const/4 v9, 0x6

    add-int/lit8 v5, v3, 0x2

    const/4 v9, 0x4

    ushr-int/lit8 v6, p1, 0x10

    const/4 v9, 0x1

    and-int/lit16 v6, v6, 0xff

    const/4 v9, 0x4

    int-to-byte v6, v6

    const/4 v9, 0x6

    aput-byte v6, v2, v4

    const/4 v9, 0x3

    add-int/lit8 v4, v3, 0x3

    const/4 v9, 0x5

    ushr-int/lit8 v6, p1, 0x8

    const/4 v9, 0x2

    and-int/lit16 v6, v6, 0xff

    const/4 v9, 0x4

    int-to-byte v6, v6

    const/4 v9, 0x1

    aput-byte v6, v2, v5

    const/4 v9, 0x1

    add-int/2addr v3, v0

    const/4 v9, 0x3

    and-int/lit16 p1, p1, 0xff

    const/4 v9, 0x4

    int-to-byte p1, p1

    const/4 v9, 0x1

    aput-byte p1, v2, v4

    const/4 v9, 0x1

    iput v3, v1, Lr4/Z;->c:I

    const/4 v9, 0x3

    invoke-virtual {v7}, Lr4/e;->K0()J

    move-result-wide v0

    const-wide/16 v2, 0x4

    const/4 v9, 0x6

    add-long/2addr v0, v2

    const/4 v9, 0x4

    invoke-virtual {v7, v0, v1}, Lr4/e;->J0(J)V

    const/4 v9, 0x4

    return-object v7
.end method

.method public W()Ljava/io/OutputStream;
    .locals 5

    move-object v1, p0

    new-instance v0, Lr4/e$c;

    const/4 v3, 0x4

    invoke-direct {v0, v1}, Lr4/e$c;-><init>(Lr4/e;)V

    const/4 v3, 0x2

    return-object v0
.end method

.method public W0(I)Lr4/e;
    .locals 3

    move-object v0, p0

    invoke-static {p1}, Lr4/b;->h(I)I

    move-result v2

    move p1, v2

    invoke-virtual {v0, p1}, Lr4/e;->V0(I)Lr4/e;

    move-result-object v2

    move-object p1, v2

    return-object p1
.end method

.method public X(Ljava/nio/charset/Charset;)Ljava/lang/String;
    .locals 6

    move-object v2, p0

    const-string v5, "charset"

    move-object v0, v5

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x6

    iget-wide v0, v2, Lr4/e;->b:J

    const/4 v4, 0x2

    invoke-virtual {v2, v0, v1, p1}, Lr4/e;->G0(JLjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v4

    move-object p1, v4

    return-object p1
.end method

.method public X0(J)Lr4/e;
    .locals 13

    const/16 v11, 0x8

    move v0, v11

    invoke-virtual {p0, v0}, Lr4/e;->N0(I)Lr4/Z;

    move-result-object v11

    move-object v1, v11

    iget-object v2, v1, Lr4/Z;->a:[B

    const/4 v12, 0x3

    iget v3, v1, Lr4/Z;->c:I

    const/4 v12, 0x1

    add-int/lit8 v4, v3, 0x1

    const/4 v12, 0x2

    const/16 v11, 0x38

    move v5, v11

    ushr-long v5, p1, v5

    const/4 v12, 0x2

    const-wide/16 v7, 0xff

    const/4 v12, 0x1

    and-long/2addr v5, v7

    const/4 v12, 0x4

    long-to-int v5, v5

    const/4 v12, 0x3

    int-to-byte v5, v5

    const/4 v12, 0x3

    aput-byte v5, v2, v3

    const/4 v12, 0x2

    add-int/lit8 v5, v3, 0x2

    const/4 v12, 0x5

    const/16 v11, 0x30

    move v6, v11

    ushr-long v9, p1, v6

    const/4 v12, 0x1

    and-long/2addr v9, v7

    const/4 v12, 0x5

    long-to-int v6, v9

    const/4 v12, 0x5

    int-to-byte v6, v6

    const/4 v12, 0x2

    aput-byte v6, v2, v4

    const/4 v12, 0x2

    add-int/lit8 v4, v3, 0x3

    const/4 v12, 0x1

    const/16 v11, 0x28

    move v6, v11

    ushr-long v9, p1, v6

    const/4 v12, 0x5

    and-long/2addr v9, v7

    const/4 v12, 0x2

    long-to-int v6, v9

    const/4 v12, 0x1

    int-to-byte v6, v6

    const/4 v12, 0x3

    aput-byte v6, v2, v5

    const/4 v12, 0x1

    add-int/lit8 v5, v3, 0x4

    const/4 v12, 0x3

    const/16 v11, 0x20

    move v6, v11

    ushr-long v9, p1, v6

    const/4 v12, 0x6

    and-long/2addr v9, v7

    const/4 v12, 0x4

    long-to-int v6, v9

    const/4 v12, 0x2

    int-to-byte v6, v6

    const/4 v12, 0x6

    aput-byte v6, v2, v4

    const/4 v12, 0x3

    add-int/lit8 v4, v3, 0x5

    const/4 v12, 0x7

    const/16 v11, 0x18

    move v6, v11

    ushr-long v9, p1, v6

    const/4 v12, 0x5

    and-long/2addr v9, v7

    const/4 v12, 0x7

    long-to-int v6, v9

    const/4 v12, 0x7

    int-to-byte v6, v6

    const/4 v12, 0x5

    aput-byte v6, v2, v5

    const/4 v12, 0x3

    add-int/lit8 v5, v3, 0x6

    const/4 v12, 0x6

    const/16 v11, 0x10

    move v6, v11

    ushr-long v9, p1, v6

    const/4 v12, 0x3

    and-long/2addr v9, v7

    const/4 v12, 0x3

    long-to-int v6, v9

    const/4 v12, 0x3

    int-to-byte v6, v6

    const/4 v12, 0x7

    aput-byte v6, v2, v4

    const/4 v12, 0x6

    add-int/lit8 v4, v3, 0x7

    const/4 v12, 0x4

    ushr-long v9, p1, v0

    const/4 v12, 0x6

    and-long/2addr v9, v7

    const/4 v12, 0x1

    long-to-int v6, v9

    const/4 v12, 0x5

    int-to-byte v6, v6

    const/4 v12, 0x2

    aput-byte v6, v2, v5

    const/4 v12, 0x1

    add-int/2addr v3, v0

    const/4 v12, 0x5

    and-long/2addr p1, v7

    const/4 v12, 0x7

    long-to-int p1, p1

    const/4 v12, 0x6

    int-to-byte p1, p1

    const/4 v12, 0x2

    aput-byte p1, v2, v4

    const/4 v12, 0x1

    iput v3, v1, Lr4/Z;->c:I

    const/4 v12, 0x4

    invoke-virtual {p0}, Lr4/e;->K0()J

    move-result-wide p1

    const-wide/16 v0, 0x8

    const/4 v12, 0x6

    add-long/2addr p1, v0

    const/4 v12, 0x2

    invoke-virtual {p0, p1, p2}, Lr4/e;->J0(J)V

    const/4 v12, 0x6

    return-object p0
.end method

.method public Y0(I)Lr4/e;
    .locals 9

    move-object v6, p0

    const/4 v8, 0x2

    move v0, v8

    invoke-virtual {v6, v0}, Lr4/e;->N0(I)Lr4/Z;

    move-result-object v8

    move-object v1, v8

    iget-object v2, v1, Lr4/Z;->a:[B

    const/4 v8, 0x6

    iget v3, v1, Lr4/Z;->c:I

    const/4 v8, 0x7

    add-int/lit8 v4, v3, 0x1

    const/4 v8, 0x6

    ushr-int/lit8 v5, p1, 0x8

    const/4 v8, 0x5

    and-int/lit16 v5, v5, 0xff

    const/4 v8, 0x4

    int-to-byte v5, v5

    const/4 v8, 0x1

    aput-byte v5, v2, v3

    const/4 v8, 0x1

    add-int/2addr v3, v0

    const/4 v8, 0x1

    and-int/lit16 p1, p1, 0xff

    const/4 v8, 0x4

    int-to-byte p1, p1

    const/4 v8, 0x5

    aput-byte p1, v2, v4

    const/4 v8, 0x1

    iput v3, v1, Lr4/Z;->c:I

    const/4 v8, 0x3

    invoke-virtual {v6}, Lr4/e;->K0()J

    move-result-wide v0

    const-wide/16 v2, 0x2

    const/4 v8, 0x3

    add-long/2addr v0, v2

    const/4 v8, 0x2

    invoke-virtual {v6, v0, v1}, Lr4/e;->J0(J)V

    const/4 v8, 0x7

    return-object v6
.end method

.method public Z0(Ljava/lang/String;IILjava/nio/charset/Charset;)Lr4/e;
    .locals 4

    move-object v1, p0

    const-string v3, "string"

    move-object v0, v3

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x3

    const-string v3, "charset"

    move-object v0, v3

    invoke-static {p4, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x2

    if-ltz p2, :cond_3

    const/4 v3, 0x2

    if-lt p3, p2, :cond_2

    const/4 v3, 0x7

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    move v0, v3

    if-gt p3, v0, :cond_1

    const/4 v3, 0x7

    sget-object v0, LX3/d;->b:Ljava/nio/charset/Charset;

    const/4 v3, 0x1

    invoke-static {p4, v0}, Lkotlin/jvm/internal/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    move v0, v3

    if-eqz v0, :cond_0

    const/4 v3, 0x1

    invoke-virtual {v1, p1, p2, p3}, Lr4/e;->d1(Ljava/lang/String;II)Lr4/e;

    move-result-object v3

    move-object p1, v3

    return-object p1

    :cond_0
    const/4 v3, 0x2

    invoke-virtual {p1, p2, p3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    move-object p1, v3

    const-string v3, "this as java.lang.String\u2026ing(startIndex, endIndex)"

    move-object p2, v3

    invoke-static {p1, p2}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x5

    invoke-virtual {p1, p4}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v3

    move-object p1, v3

    const-string v3, "this as java.lang.String).getBytes(charset)"

    move-object p2, v3

    invoke-static {p1, p2}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x3

    array-length p2, p1

    const/4 v3, 0x1

    const/4 v3, 0x0

    move p3, v3

    invoke-virtual {v1, p1, p3, p2}, Lr4/e;->R0([BII)Lr4/e;

    move-result-object v3

    move-object p1, v3

    return-object p1

    :cond_1
    const/4 v3, 0x4

    new-instance p2, Ljava/lang/StringBuilder;

    const/4 v3, 0x4

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x2

    const-string v3, "endIndex > string.length: "

    move-object p4, v3

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " > "

    move-object p3, v3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    move p1, v3

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    move-object p1, v3

    new-instance p2, Ljava/lang/IllegalArgumentException;

    const/4 v3, 0x2

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    move-object p1, v3

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x5

    throw p2

    const/4 v3, 0x1

    :cond_2
    const/4 v3, 0x1

    new-instance p1, Ljava/lang/StringBuilder;

    const/4 v3, 0x6

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x1

    const-string v3, "endIndex < beginIndex: "

    move-object p4, v3

    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " < "

    move-object p3, v3

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    move-object p1, v3

    new-instance p2, Ljava/lang/IllegalArgumentException;

    const/4 v3, 0x5

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    move-object p1, v3

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x1

    throw p2

    const/4 v3, 0x4

    :cond_3
    const/4 v3, 0x1

    new-instance p1, Ljava/lang/StringBuilder;

    const/4 v3, 0x2

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x2

    const-string v3, "beginIndex < 0: "

    move-object p3, v3

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    move-object p1, v3

    new-instance p2, Ljava/lang/IllegalArgumentException;

    const/4 v3, 0x1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    move-object p1, v3

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x1

    throw p2

    const/4 v3, 0x4
.end method

.method public bridge synthetic a0(Ljava/lang/String;II)Lr4/f;
    .locals 3

    move-object v0, p0

    invoke-virtual {v0, p1, p2, p3}, Lr4/e;->d1(Ljava/lang/String;II)Lr4/e;

    move-result-object v2

    move-object p1, v2

    return-object p1
.end method

.method public a1(Ljava/lang/String;Ljava/nio/charset/Charset;)Lr4/e;
    .locals 6

    move-object v2, p0

    const-string v5, "string"

    move-object v0, v5

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x5

    const-string v4, "charset"

    move-object v0, v4

    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x7

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v5

    move v0, v5

    const/4 v4, 0x0

    move v1, v4

    invoke-virtual {v2, p1, v1, v0, p2}, Lr4/e;->Z0(Ljava/lang/String;IILjava/nio/charset/Charset;)Lr4/e;

    move-result-object v4

    move-object p1, v4

    return-object p1
.end method

.method public bridge synthetic b0(J)Lr4/f;
    .locals 3

    move-object v0, p0

    invoke-virtual {v0, p1, p2}, Lr4/e;->U0(J)Lr4/e;

    move-result-object v2

    move-object p1, v2

    return-object p1
.end method

.method public final b1(Ljava/io/OutputStream;J)Lr4/e;
    .locals 11

    const-string v7, "out"

    move-object v0, v7

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v10, 0x5

    iget-wide v1, p0, Lr4/e;->b:J

    const/4 v10, 0x4

    const-wide/16 v3, 0x0

    const/4 v10, 0x1

    move-wide v5, p2

    invoke-static/range {v1 .. v6}, Lr4/b;->b(JJJ)V

    const/4 v8, 0x7

    iget-object v0, p0, Lr4/e;->a:Lr4/Z;

    const/4 v8, 0x5

    :cond_0
    const/4 v8, 0x1

    :goto_0
    const-wide/16 v1, 0x0

    const/4 v8, 0x4

    cmp-long v1, p2, v1

    const/4 v10, 0x2

    if-lez v1, :cond_1

    const/4 v9, 0x7

    invoke-static {v0}, Lkotlin/jvm/internal/s;->c(Ljava/lang/Object;)V

    const/4 v8, 0x5

    iget v1, v0, Lr4/Z;->c:I

    const/4 v8, 0x5

    iget v2, v0, Lr4/Z;->b:I

    const/4 v9, 0x7

    sub-int/2addr v1, v2

    const/4 v9, 0x6

    int-to-long v1, v1

    const/4 v8, 0x7

    invoke-static {p2, p3, v1, v2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v1

    long-to-int v1, v1

    const/4 v9, 0x4

    iget-object v2, v0, Lr4/Z;->a:[B

    const/4 v8, 0x5

    iget v3, v0, Lr4/Z;->b:I

    const/4 v9, 0x7

    invoke-virtual {p1, v2, v3, v1}, Ljava/io/OutputStream;->write([BII)V

    const/4 v8, 0x7

    iget v2, v0, Lr4/Z;->b:I

    const/4 v8, 0x1

    add-int/2addr v2, v1

    const/4 v9, 0x1

    iput v2, v0, Lr4/Z;->b:I

    const/4 v10, 0x5

    iget-wide v3, p0, Lr4/e;->b:J

    const/4 v8, 0x3

    int-to-long v5, v1

    const/4 v8, 0x5

    sub-long/2addr v3, v5

    const/4 v8, 0x7

    iput-wide v3, p0, Lr4/e;->b:J

    const/4 v8, 0x6

    sub-long/2addr p2, v5

    const/4 v8, 0x4

    iget v1, v0, Lr4/Z;->c:I

    const/4 v8, 0x3

    if-ne v2, v1, :cond_0

    const/4 v10, 0x4

    invoke-virtual {v0}, Lr4/Z;->b()Lr4/Z;

    move-result-object v7

    move-object v1, v7

    iput-object v1, p0, Lr4/e;->a:Lr4/Z;

    const/4 v9, 0x3

    invoke-static {v0}, Lr4/a0;->b(Lr4/Z;)V

    const/4 v9, 0x5

    move-object v0, v1

    goto :goto_0

    :cond_1
    const/4 v9, 0x3

    return-object p0
.end method

.method public c1(Ljava/lang/String;)Lr4/e;
    .locals 6

    move-object v2, p0

    const-string v4, "string"

    move-object v0, v4

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x2

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v5

    move v0, v5

    const/4 v4, 0x0

    move v1, v4

    invoke-virtual {v2, p1, v1, v0}, Lr4/e;->d1(Ljava/lang/String;II)Lr4/e;

    move-result-object v5

    move-object p1, v5

    return-object p1
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 5

    move-object v1, p0

    invoke-virtual {v1}, Lr4/e;->i()Lr4/e;

    move-result-object v3

    move-object v0, v3

    return-object v0
.end method

.method public close()V
    .locals 3

    move-object v0, p0

    return-void
.end method

.method public d()Lr4/e;
    .locals 3

    move-object v0, p0

    return-object v0
.end method

.method public d0()Lr4/h;
    .locals 5

    move-object v2, p0

    invoke-virtual {v2}, Lr4/e;->K0()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Lr4/e;->r(J)Lr4/h;

    move-result-object v4

    move-object v0, v4

    return-object v0
.end method

.method public d1(Ljava/lang/String;II)Lr4/e;
    .locals 12

    move-object v9, p0

    const-string v11, "string"

    move-object v0, v11

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v11, 0x3

    if-ltz p2, :cond_a

    const/4 v11, 0x4

    if-lt p3, p2, :cond_9

    const/4 v11, 0x6

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v11

    move v0, v11

    if-gt p3, v0, :cond_8

    const/4 v11, 0x7

    :goto_0
    if-ge p2, p3, :cond_7

    const/4 v11, 0x2

    invoke-virtual {p1, p2}, Ljava/lang/String;->charAt(I)C

    move-result v11

    move v0, v11

    const/16 v11, 0x80

    move v1, v11

    if-ge v0, v1, :cond_1

    const/4 v11, 0x1

    const/4 v11, 0x1

    move v2, v11

    invoke-virtual {v9, v2}, Lr4/e;->N0(I)Lr4/Z;

    move-result-object v11

    move-object v2, v11

    iget-object v3, v2, Lr4/Z;->a:[B

    const/4 v11, 0x1

    iget v4, v2, Lr4/Z;->c:I

    const/4 v11, 0x1

    sub-int/2addr v4, p2

    const/4 v11, 0x6

    rsub-int v5, v4, 0x2000

    const/4 v11, 0x5

    invoke-static {p3, v5}, Ljava/lang/Math;->min(II)I

    move-result v11

    move v5, v11

    add-int/lit8 v6, p2, 0x1

    const/4 v11, 0x2

    add-int/2addr p2, v4

    const/4 v11, 0x6

    int-to-byte v0, v0

    const/4 v11, 0x4

    aput-byte v0, v3, p2

    const/4 v11, 0x1

    :goto_1
    move p2, v6

    if-ge p2, v5, :cond_0

    const/4 v11, 0x3

    invoke-virtual {p1, p2}, Ljava/lang/String;->charAt(I)C

    move-result v11

    move v0, v11

    if-ge v0, v1, :cond_0

    const/4 v11, 0x6

    add-int/lit8 v6, p2, 0x1

    const/4 v11, 0x5

    add-int/2addr p2, v4

    const/4 v11, 0x6

    int-to-byte v0, v0

    const/4 v11, 0x2

    aput-byte v0, v3, p2

    const/4 v11, 0x5

    goto :goto_1

    :cond_0
    const/4 v11, 0x2

    add-int/2addr v4, p2

    const/4 v11, 0x2

    iget v0, v2, Lr4/Z;->c:I

    const/4 v11, 0x1

    sub-int/2addr v4, v0

    const/4 v11, 0x5

    add-int/2addr v0, v4

    const/4 v11, 0x5

    iput v0, v2, Lr4/Z;->c:I

    const/4 v11, 0x7

    invoke-virtual {v9}, Lr4/e;->K0()J

    move-result-wide v0

    int-to-long v2, v4

    const/4 v11, 0x5

    add-long/2addr v0, v2

    const/4 v11, 0x1

    invoke-virtual {v9, v0, v1}, Lr4/e;->J0(J)V

    const/4 v11, 0x6

    goto :goto_0

    :cond_1
    const/4 v11, 0x1

    const/16 v11, 0x800

    move v2, v11

    if-ge v0, v2, :cond_2

    const/4 v11, 0x7

    const/4 v11, 0x2

    move v2, v11

    invoke-virtual {v9, v2}, Lr4/e;->N0(I)Lr4/Z;

    move-result-object v11

    move-object v3, v11

    iget-object v4, v3, Lr4/Z;->a:[B

    const/4 v11, 0x4

    iget v5, v3, Lr4/Z;->c:I

    const/4 v11, 0x3

    shr-int/lit8 v6, v0, 0x6

    const/4 v11, 0x1

    or-int/lit16 v6, v6, 0xc0

    const/4 v11, 0x7

    int-to-byte v6, v6

    const/4 v11, 0x4

    aput-byte v6, v4, v5

    const/4 v11, 0x1

    add-int/lit8 v6, v5, 0x1

    const/4 v11, 0x1

    and-int/lit8 v0, v0, 0x3f

    const/4 v11, 0x2

    or-int/2addr v0, v1

    const/4 v11, 0x4

    int-to-byte v0, v0

    const/4 v11, 0x4

    aput-byte v0, v4, v6

    const/4 v11, 0x1

    add-int/2addr v5, v2

    const/4 v11, 0x6

    iput v5, v3, Lr4/Z;->c:I

    const/4 v11, 0x1

    invoke-virtual {v9}, Lr4/e;->K0()J

    move-result-wide v0

    const-wide/16 v2, 0x2

    const/4 v11, 0x1

    add-long/2addr v0, v2

    const/4 v11, 0x4

    invoke-virtual {v9, v0, v1}, Lr4/e;->J0(J)V

    const/4 v11, 0x4

    :goto_2
    add-int/lit8 p2, p2, 0x1

    const/4 v11, 0x3

    goto/16 :goto_0

    :cond_2
    const/4 v11, 0x2

    const v2, 0xd800

    const/4 v11, 0x5

    const/16 v11, 0x3f

    move v3, v11

    if-lt v0, v2, :cond_6

    const/4 v11, 0x1

    const v2, 0xdfff

    const/4 v11, 0x6

    if-le v0, v2, :cond_3

    const/4 v11, 0x1

    goto/16 :goto_4

    :cond_3
    const/4 v11, 0x4

    add-int/lit8 v2, p2, 0x1

    const/4 v11, 0x2

    if-ge v2, p3, :cond_4

    const/4 v11, 0x6

    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v11

    move v4, v11

    goto :goto_3

    :cond_4
    const/4 v11, 0x7

    const/4 v11, 0x0

    move v4, v11

    :goto_3
    const v5, 0xdbff

    const/4 v11, 0x2

    if-gt v0, v5, :cond_5

    const/4 v11, 0x5

    const v5, 0xdc00

    const/4 v11, 0x3

    if-gt v5, v4, :cond_5

    const/4 v11, 0x6

    const v5, 0xe000

    const/4 v11, 0x6

    if-ge v4, v5, :cond_5

    const/4 v11, 0x1

    and-int/lit16 v0, v0, 0x3ff

    const/4 v11, 0x2

    shl-int/lit8 v0, v0, 0xa

    const/4 v11, 0x7

    and-int/lit16 v2, v4, 0x3ff

    const/4 v11, 0x4

    or-int/2addr v0, v2

    const/4 v11, 0x5

    const/high16 v11, 0x10000

    move v2, v11

    add-int/2addr v0, v2

    const/4 v11, 0x7

    const/4 v11, 0x4

    move v2, v11

    invoke-virtual {v9, v2}, Lr4/e;->N0(I)Lr4/Z;

    move-result-object v11

    move-object v4, v11

    iget-object v5, v4, Lr4/Z;->a:[B

    const/4 v11, 0x1

    iget v6, v4, Lr4/Z;->c:I

    const/4 v11, 0x7

    shr-int/lit8 v7, v0, 0x12

    const/4 v11, 0x5

    or-int/lit16 v7, v7, 0xf0

    const/4 v11, 0x1

    int-to-byte v7, v7

    const/4 v11, 0x6

    aput-byte v7, v5, v6

    const/4 v11, 0x7

    add-int/lit8 v7, v6, 0x1

    const/4 v11, 0x3

    shr-int/lit8 v8, v0, 0xc

    const/4 v11, 0x4

    and-int/2addr v8, v3

    const/4 v11, 0x6

    or-int/2addr v8, v1

    const/4 v11, 0x7

    int-to-byte v8, v8

    const/4 v11, 0x4

    aput-byte v8, v5, v7

    const/4 v11, 0x3

    add-int/lit8 v7, v6, 0x2

    const/4 v11, 0x2

    shr-int/lit8 v8, v0, 0x6

    const/4 v11, 0x3

    and-int/2addr v8, v3

    const/4 v11, 0x7

    or-int/2addr v8, v1

    const/4 v11, 0x2

    int-to-byte v8, v8

    const/4 v11, 0x4

    aput-byte v8, v5, v7

    const/4 v11, 0x4

    add-int/lit8 v7, v6, 0x3

    const/4 v11, 0x2

    and-int/2addr v0, v3

    const/4 v11, 0x1

    or-int/2addr v0, v1

    const/4 v11, 0x1

    int-to-byte v0, v0

    const/4 v11, 0x5

    aput-byte v0, v5, v7

    const/4 v11, 0x4

    add-int/2addr v6, v2

    const/4 v11, 0x5

    iput v6, v4, Lr4/Z;->c:I

    const/4 v11, 0x1

    invoke-virtual {v9}, Lr4/e;->K0()J

    move-result-wide v0

    const-wide/16 v2, 0x4

    const/4 v11, 0x6

    add-long/2addr v0, v2

    const/4 v11, 0x6

    invoke-virtual {v9, v0, v1}, Lr4/e;->J0(J)V

    const/4 v11, 0x2

    add-int/lit8 p2, p2, 0x2

    const/4 v11, 0x4

    goto/16 :goto_0

    :cond_5
    const/4 v11, 0x3

    invoke-virtual {v9, v3}, Lr4/e;->S0(I)Lr4/e;

    move p2, v2

    goto/16 :goto_0

    :cond_6
    const/4 v11, 0x3

    :goto_4
    const/4 v11, 0x3

    move v2, v11

    invoke-virtual {v9, v2}, Lr4/e;->N0(I)Lr4/Z;

    move-result-object v11

    move-object v4, v11

    iget-object v5, v4, Lr4/Z;->a:[B

    const/4 v11, 0x6

    iget v6, v4, Lr4/Z;->c:I

    const/4 v11, 0x7

    shr-int/lit8 v7, v0, 0xc

    const/4 v11, 0x6

    or-int/lit16 v7, v7, 0xe0

    const/4 v11, 0x7

    int-to-byte v7, v7

    const/4 v11, 0x6

    aput-byte v7, v5, v6

    const/4 v11, 0x4

    add-int/lit8 v7, v6, 0x1

    const/4 v11, 0x3

    shr-int/lit8 v8, v0, 0x6

    const/4 v11, 0x1

    and-int/2addr v3, v8

    const/4 v11, 0x5

    or-int/2addr v3, v1

    const/4 v11, 0x2

    int-to-byte v3, v3

    const/4 v11, 0x7

    aput-byte v3, v5, v7

    const/4 v11, 0x2

    add-int/lit8 v3, v6, 0x2

    const/4 v11, 0x7

    and-int/lit8 v0, v0, 0x3f

    const/4 v11, 0x5

    or-int/2addr v0, v1

    const/4 v11, 0x4

    int-to-byte v0, v0

    const/4 v11, 0x1

    aput-byte v0, v5, v3

    const/4 v11, 0x3

    add-int/2addr v6, v2

    const/4 v11, 0x6

    iput v6, v4, Lr4/Z;->c:I

    const/4 v11, 0x6

    invoke-virtual {v9}, Lr4/e;->K0()J

    move-result-wide v0

    const-wide/16 v2, 0x3

    const/4 v11, 0x4

    add-long/2addr v0, v2

    const/4 v11, 0x5

    invoke-virtual {v9, v0, v1}, Lr4/e;->J0(J)V

    const/4 v11, 0x3

    goto/16 :goto_2

    :cond_7
    const/4 v11, 0x1

    return-object v9

    :cond_8
    const/4 v11, 0x3

    new-instance p2, Ljava/lang/StringBuilder;

    const/4 v11, 0x3

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v11, 0x6

    const-string v11, "endIndex > string.length: "

    move-object v0, v11

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v11, " > "

    move-object p3, v11

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v11

    move p1, v11

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    move-object p1, v11

    new-instance p2, Ljava/lang/IllegalArgumentException;

    const/4 v11, 0x7

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v11

    move-object p1, v11

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v11, 0x1

    throw p2

    const/4 v11, 0x7

    :cond_9
    const/4 v11, 0x3

    new-instance p1, Ljava/lang/StringBuilder;

    const/4 v11, 0x6

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v11, 0x4

    const-string v11, "endIndex < beginIndex: "

    move-object v0, v11

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v11, " < "

    move-object p3, v11

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    move-object p1, v11

    new-instance p2, Ljava/lang/IllegalArgumentException;

    const/4 v11, 0x6

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v11

    move-object p1, v11

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v11, 0x5

    throw p2

    const/4 v11, 0x5

    :cond_a
    const/4 v11, 0x5

    new-instance p1, Ljava/lang/StringBuilder;

    const/4 v11, 0x4

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v11, 0x2

    const-string v11, "beginIndex < 0: "

    move-object p3, v11

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    move-object p1, v11

    new-instance p2, Ljava/lang/IllegalArgumentException;

    const/4 v11, 0x2

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v11

    move-object p1, v11

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v11, 0x5

    throw p2

    const/4 v11, 0x2
.end method

.method public bridge synthetic e([BII)Lr4/f;
    .locals 3

    move-object v0, p0

    invoke-virtual {v0, p1, p2, p3}, Lr4/e;->R0([BII)Lr4/e;

    move-result-object v2

    move-object p1, v2

    return-object p1
.end method

.method public e0(JLr4/h;II)Z
    .locals 9

    move-object v6, p0

    const-string v8, "bytes"

    move-object v0, v8

    invoke-static {p3, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x1

    const-wide/16 v0, 0x0

    const/4 v8, 0x4

    cmp-long v0, p1, v0

    const/4 v8, 0x3

    const/4 v8, 0x0

    move v1, v8

    if-ltz v0, :cond_3

    const/4 v8, 0x2

    if-ltz p4, :cond_3

    const/4 v8, 0x7

    if-ltz p5, :cond_3

    const/4 v8, 0x5

    invoke-virtual {v6}, Lr4/e;->K0()J

    move-result-wide v2

    sub-long/2addr v2, p1

    const/4 v8, 0x1

    int-to-long v4, p5

    const/4 v8, 0x2

    cmp-long v0, v2, v4

    const/4 v8, 0x2

    if-ltz v0, :cond_3

    const/4 v8, 0x1

    invoke-virtual {p3}, Lr4/h;->B()I

    move-result v8

    move v0, v8

    sub-int/2addr v0, p4

    const/4 v8, 0x5

    if-ge v0, p5, :cond_0

    const/4 v8, 0x7

    goto :goto_1

    :cond_0
    const/4 v8, 0x5

    move v0, v1

    :goto_0
    if-ge v0, p5, :cond_2

    const/4 v8, 0x1

    int-to-long v2, v0

    const/4 v8, 0x4

    add-long/2addr v2, p1

    const/4 v8, 0x4

    invoke-virtual {v6, v2, v3}, Lr4/e;->I(J)B

    move-result v8

    move v2, v8

    add-int v3, p4, v0

    const/4 v8, 0x7

    invoke-virtual {p3, v3}, Lr4/h;->f(I)B

    move-result v8

    move v3, v8

    if-eq v2, v3, :cond_1

    const/4 v8, 0x3

    goto :goto_1

    :cond_1
    const/4 v8, 0x3

    add-int/lit8 v0, v0, 0x1

    const/4 v8, 0x5

    goto :goto_0

    :cond_2
    const/4 v8, 0x7

    const/4 v8, 0x1

    move v1, v8

    :cond_3
    const/4 v8, 0x5

    :goto_1
    return v1
.end method

.method public e1(I)Lr4/e;
    .locals 12

    move-object v8, p0

    const/16 v10, 0x80

    move v0, v10

    if-ge p1, v0, :cond_0

    const/4 v11, 0x5

    invoke-virtual {v8, p1}, Lr4/e;->S0(I)Lr4/e;

    goto/16 :goto_0

    :cond_0
    const/4 v11, 0x6

    const/16 v10, 0x800

    move v1, v10

    const/16 v11, 0x3f

    move v2, v11

    if-ge p1, v1, :cond_1

    const/4 v11, 0x5

    const/4 v11, 0x2

    move v1, v11

    invoke-virtual {v8, v1}, Lr4/e;->N0(I)Lr4/Z;

    move-result-object v11

    move-object v3, v11

    iget-object v4, v3, Lr4/Z;->a:[B

    const/4 v11, 0x6

    iget v5, v3, Lr4/Z;->c:I

    const/4 v11, 0x5

    shr-int/lit8 v6, p1, 0x6

    const/4 v10, 0x5

    or-int/lit16 v6, v6, 0xc0

    const/4 v10, 0x2

    int-to-byte v6, v6

    const/4 v11, 0x3

    aput-byte v6, v4, v5

    const/4 v10, 0x1

    add-int/lit8 v6, v5, 0x1

    const/4 v10, 0x2

    and-int/2addr p1, v2

    const/4 v11, 0x7

    or-int/2addr p1, v0

    const/4 v10, 0x2

    int-to-byte p1, p1

    const/4 v10, 0x6

    aput-byte p1, v4, v6

    const/4 v11, 0x6

    add-int/2addr v5, v1

    const/4 v11, 0x4

    iput v5, v3, Lr4/Z;->c:I

    const/4 v10, 0x4

    invoke-virtual {v8}, Lr4/e;->K0()J

    move-result-wide v0

    const-wide/16 v2, 0x2

    const/4 v11, 0x6

    add-long/2addr v0, v2

    const/4 v10, 0x3

    invoke-virtual {v8, v0, v1}, Lr4/e;->J0(J)V

    const/4 v11, 0x4

    goto/16 :goto_0

    :cond_1
    const/4 v10, 0x7

    const v1, 0xd800

    const/4 v11, 0x1

    if-gt v1, p1, :cond_2

    const/4 v11, 0x3

    const v1, 0xe000

    const/4 v10, 0x2

    if-ge p1, v1, :cond_2

    const/4 v10, 0x3

    invoke-virtual {v8, v2}, Lr4/e;->S0(I)Lr4/e;

    goto/16 :goto_0

    :cond_2
    const/4 v11, 0x7

    const/high16 v10, 0x10000

    move v1, v10

    if-ge p1, v1, :cond_3

    const/4 v11, 0x4

    const/4 v11, 0x3

    move v1, v11

    invoke-virtual {v8, v1}, Lr4/e;->N0(I)Lr4/Z;

    move-result-object v10

    move-object v3, v10

    iget-object v4, v3, Lr4/Z;->a:[B

    const/4 v11, 0x1

    iget v5, v3, Lr4/Z;->c:I

    const/4 v11, 0x2

    shr-int/lit8 v6, p1, 0xc

    const/4 v11, 0x5

    or-int/lit16 v6, v6, 0xe0

    const/4 v10, 0x2

    int-to-byte v6, v6

    const/4 v11, 0x4

    aput-byte v6, v4, v5

    const/4 v11, 0x3

    add-int/lit8 v6, v5, 0x1

    const/4 v10, 0x5

    shr-int/lit8 v7, p1, 0x6

    const/4 v10, 0x5

    and-int/2addr v7, v2

    const/4 v10, 0x3

    or-int/2addr v7, v0

    const/4 v10, 0x7

    int-to-byte v7, v7

    const/4 v10, 0x7

    aput-byte v7, v4, v6

    const/4 v10, 0x4

    add-int/lit8 v6, v5, 0x2

    const/4 v11, 0x1

    and-int/2addr p1, v2

    const/4 v11, 0x4

    or-int/2addr p1, v0

    const/4 v10, 0x6

    int-to-byte p1, p1

    const/4 v11, 0x6

    aput-byte p1, v4, v6

    const/4 v10, 0x2

    add-int/2addr v5, v1

    const/4 v11, 0x5

    iput v5, v3, Lr4/Z;->c:I

    const/4 v11, 0x5

    invoke-virtual {v8}, Lr4/e;->K0()J

    move-result-wide v0

    const-wide/16 v2, 0x3

    const/4 v11, 0x4

    add-long/2addr v0, v2

    const/4 v10, 0x5

    invoke-virtual {v8, v0, v1}, Lr4/e;->J0(J)V

    const/4 v11, 0x1

    goto :goto_0

    :cond_3
    const/4 v10, 0x1

    const v1, 0x10ffff

    const/4 v10, 0x7

    if-gt p1, v1, :cond_4

    const/4 v10, 0x2

    const/4 v10, 0x4

    move v1, v10

    invoke-virtual {v8, v1}, Lr4/e;->N0(I)Lr4/Z;

    move-result-object v11

    move-object v3, v11

    iget-object v4, v3, Lr4/Z;->a:[B

    const/4 v11, 0x4

    iget v5, v3, Lr4/Z;->c:I

    const/4 v10, 0x2

    shr-int/lit8 v6, p1, 0x12

    const/4 v11, 0x1

    or-int/lit16 v6, v6, 0xf0

    const/4 v10, 0x2

    int-to-byte v6, v6

    const/4 v10, 0x4

    aput-byte v6, v4, v5

    const/4 v10, 0x1

    add-int/lit8 v6, v5, 0x1

    const/4 v11, 0x7

    shr-int/lit8 v7, p1, 0xc

    const/4 v11, 0x5

    and-int/2addr v7, v2

    const/4 v10, 0x7

    or-int/2addr v7, v0

    const/4 v10, 0x2

    int-to-byte v7, v7

    const/4 v11, 0x2

    aput-byte v7, v4, v6

    const/4 v10, 0x4

    add-int/lit8 v6, v5, 0x2

    const/4 v10, 0x2

    shr-int/lit8 v7, p1, 0x6

    const/4 v11, 0x3

    and-int/2addr v7, v2

    const/4 v10, 0x4

    or-int/2addr v7, v0

    const/4 v10, 0x6

    int-to-byte v7, v7

    const/4 v11, 0x2

    aput-byte v7, v4, v6

    const/4 v11, 0x3

    add-int/lit8 v6, v5, 0x3

    const/4 v10, 0x2

    and-int/2addr p1, v2

    const/4 v10, 0x3

    or-int/2addr p1, v0

    const/4 v11, 0x2

    int-to-byte p1, p1

    const/4 v10, 0x3

    aput-byte p1, v4, v6

    const/4 v11, 0x1

    add-int/2addr v5, v1

    const/4 v10, 0x5

    iput v5, v3, Lr4/Z;->c:I

    const/4 v11, 0x3

    invoke-virtual {v8}, Lr4/e;->K0()J

    move-result-wide v0

    const-wide/16 v2, 0x4

    const/4 v11, 0x4

    add-long/2addr v0, v2

    const/4 v10, 0x1

    invoke-virtual {v8, v0, v1}, Lr4/e;->J0(J)V

    const/4 v11, 0x6

    :goto_0
    return-object v8

    :cond_4
    const/4 v10, 0x5

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/4 v11, 0x5

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v11, 0x7

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v11, 0x4

    const-string v10, "Unexpected code point: 0x"

    move-object v2, v10

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Lr4/b;->l(I)Ljava/lang/String;

    move-result-object v10

    move-object p1, v10

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    move-object p1, v10

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v10, 0x3

    throw v0

    const/4 v11, 0x7
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v2, 0x3

    const/4 v2, 0x1

    if-ne v0, v1, :cond_0

    goto/16 :goto_3

    :cond_0
    instance-of v3, v1, Lr4/e;

    const/4 v4, 0x3

    const/4 v4, 0x0

    if-nez v3, :cond_1

    :goto_0
    move v2, v4

    goto/16 :goto_3

    :cond_1
    invoke-virtual/range {p0 .. p0}, Lr4/e;->K0()J

    move-result-wide v5

    check-cast v1, Lr4/e;

    invoke-virtual {v1}, Lr4/e;->K0()J

    move-result-wide v7

    cmp-long v3, v5, v7

    if-eqz v3, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual/range {p0 .. p0}, Lr4/e;->K0()J

    move-result-wide v5

    const-wide/16 v7, 0x0

    cmp-long v3, v5, v7

    if-nez v3, :cond_3

    goto :goto_3

    :cond_3
    iget-object v3, v0, Lr4/e;->a:Lr4/Z;

    invoke-static {v3}, Lkotlin/jvm/internal/s;->c(Ljava/lang/Object;)V

    iget-object v1, v1, Lr4/e;->a:Lr4/Z;

    invoke-static {v1}, Lkotlin/jvm/internal/s;->c(Ljava/lang/Object;)V

    iget v5, v3, Lr4/Z;->b:I

    iget v6, v1, Lr4/Z;->b:I

    move-wide v9, v7

    :goto_1
    invoke-virtual/range {p0 .. p0}, Lr4/e;->K0()J

    move-result-wide v11

    cmp-long v11, v9, v11

    if-gez v11, :cond_8

    iget v11, v3, Lr4/Z;->c:I

    sub-int/2addr v11, v5

    iget v12, v1, Lr4/Z;->c:I

    sub-int/2addr v12, v6

    invoke-static {v11, v12}, Ljava/lang/Math;->min(II)I

    move-result v11

    int-to-long v11, v11

    move-wide v13, v7

    :goto_2
    cmp-long v15, v13, v11

    if-gez v15, :cond_5

    iget-object v15, v3, Lr4/Z;->a:[B

    add-int/lit8 v16, v5, 0x1

    aget-byte v5, v15, v5

    iget-object v15, v1, Lr4/Z;->a:[B

    add-int/lit8 v17, v6, 0x1

    aget-byte v6, v15, v6

    if-eq v5, v6, :cond_4

    goto :goto_0

    :cond_4
    const-wide/16 v5, 0x1

    add-long/2addr v13, v5

    move/from16 v5, v16

    move/from16 v6, v17

    goto :goto_2

    :cond_5
    iget v13, v3, Lr4/Z;->c:I

    if-ne v5, v13, :cond_6

    iget-object v3, v3, Lr4/Z;->f:Lr4/Z;

    invoke-static {v3}, Lkotlin/jvm/internal/s;->c(Ljava/lang/Object;)V

    iget v5, v3, Lr4/Z;->b:I

    :cond_6
    iget v13, v1, Lr4/Z;->c:I

    if-ne v6, v13, :cond_7

    iget-object v1, v1, Lr4/Z;->f:Lr4/Z;

    invoke-static {v1}, Lkotlin/jvm/internal/s;->c(Ljava/lang/Object;)V

    iget v6, v1, Lr4/Z;->b:I

    :cond_7
    add-long/2addr v9, v11

    goto :goto_1

    :cond_8
    :goto_3
    return v2
.end method

.method public flush()V
    .locals 4

    move-object v0, p0

    return-void
.end method

.method public g()Lr4/e;
    .locals 4

    move-object v0, p0

    return-object v0
.end method

.method public final h()V
    .locals 5

    move-object v2, p0

    invoke-virtual {v2}, Lr4/e;->K0()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Lr4/e;->skip(J)V

    const/4 v4, 0x5

    return-void
.end method

.method public h0(Lr4/e0;)J
    .locals 9

    move-object v6, p0

    const-string v8, "source"

    move-object v0, v8

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x7

    const-wide/16 v0, 0x0

    const/4 v8, 0x6

    :goto_0
    const-wide/16 v2, 0x2000

    const/4 v8, 0x6

    invoke-interface {p1, v6, v2, v3}, Lr4/e0;->read(Lr4/e;J)J

    move-result-wide v2

    const-wide/16 v4, -0x1

    const/4 v8, 0x1

    cmp-long v4, v2, v4

    const/4 v8, 0x6

    if-eqz v4, :cond_0

    const/4 v8, 0x3

    add-long/2addr v0, v2

    const/4 v8, 0x3

    goto :goto_0

    :cond_0
    const/4 v8, 0x3

    return-wide v0
.end method

.method public hashCode()I
    .locals 8

    move-object v5, p0

    iget-object v0, v5, Lr4/e;->a:Lr4/Z;

    const/4 v7, 0x6

    if-nez v0, :cond_0

    const/4 v7, 0x7

    const/4 v7, 0x0

    move v0, v7

    goto :goto_1

    :cond_0
    const/4 v7, 0x3

    const/4 v7, 0x1

    move v1, v7

    :cond_1
    const/4 v7, 0x7

    iget v2, v0, Lr4/Z;->b:I

    const/4 v7, 0x3

    iget v3, v0, Lr4/Z;->c:I

    const/4 v7, 0x7

    :goto_0
    if-ge v2, v3, :cond_2

    const/4 v7, 0x4

    mul-int/lit8 v1, v1, 0x1f

    const/4 v7, 0x3

    iget-object v4, v0, Lr4/Z;->a:[B

    const/4 v7, 0x5

    aget-byte v4, v4, v2

    const/4 v7, 0x6

    add-int/2addr v1, v4

    const/4 v7, 0x6

    add-int/lit8 v2, v2, 0x1

    const/4 v7, 0x7

    goto :goto_0

    :cond_2
    const/4 v7, 0x3

    iget-object v0, v0, Lr4/Z;->f:Lr4/Z;

    const/4 v7, 0x7

    invoke-static {v0}, Lkotlin/jvm/internal/s;->c(Ljava/lang/Object;)V

    const/4 v7, 0x5

    iget-object v2, v5, Lr4/e;->a:Lr4/Z;

    const/4 v7, 0x4

    if-ne v0, v2, :cond_1

    const/4 v7, 0x6

    move v0, v1

    :goto_1
    return v0
.end method

.method public i()Lr4/e;
    .locals 4

    move-object v1, p0

    invoke-virtual {v1}, Lr4/e;->k()Lr4/e;

    move-result-object v3

    move-object v0, v3

    return-object v0
.end method

.method public i0(J)Z
    .locals 6

    move-object v2, p0

    iget-wide v0, v2, Lr4/e;->b:J

    const/4 v4, 0x5

    cmp-long p1, v0, p1

    const/4 v5, 0x6

    if-ltz p1, :cond_0

    const/4 v4, 0x3

    const/4 v4, 0x1

    move p1, v4

    goto :goto_0

    :cond_0
    const/4 v5, 0x7

    const/4 v5, 0x0

    move p1, v5

    :goto_0
    return p1
.end method

.method public isOpen()Z
    .locals 5

    move-object v1, p0

    const/4 v3, 0x1

    move v0, v3

    return v0
.end method

.method public final j()J
    .locals 9

    move-object v5, p0

    invoke-virtual {v5}, Lr4/e;->K0()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    const/4 v7, 0x6

    cmp-long v4, v0, v2

    const/4 v8, 0x1

    if-nez v4, :cond_0

    const/4 v7, 0x1

    goto :goto_0

    :cond_0
    const/4 v7, 0x7

    iget-object v2, v5, Lr4/e;->a:Lr4/Z;

    const/4 v7, 0x2

    invoke-static {v2}, Lkotlin/jvm/internal/s;->c(Ljava/lang/Object;)V

    const/4 v7, 0x7

    iget-object v2, v2, Lr4/Z;->g:Lr4/Z;

    const/4 v7, 0x7

    invoke-static {v2}, Lkotlin/jvm/internal/s;->c(Ljava/lang/Object;)V

    const/4 v7, 0x7

    iget v3, v2, Lr4/Z;->c:I

    const/4 v7, 0x4

    const/16 v8, 0x2000

    move v4, v8

    if-ge v3, v4, :cond_1

    const/4 v8, 0x6

    iget-boolean v4, v2, Lr4/Z;->e:Z

    const/4 v8, 0x6

    if-eqz v4, :cond_1

    const/4 v8, 0x7

    iget v2, v2, Lr4/Z;->b:I

    const/4 v7, 0x4

    sub-int/2addr v3, v2

    const/4 v7, 0x1

    int-to-long v2, v3

    const/4 v8, 0x1

    sub-long/2addr v0, v2

    const/4 v8, 0x7

    :cond_1
    const/4 v7, 0x7

    move-wide v2, v0

    :goto_0
    return-wide v2
.end method

.method public j0(JLr4/h;)Z
    .locals 10

    const-string v7, "bytes"

    move-object v0, v7

    invoke-static {p3, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x5

    invoke-virtual {p3}, Lr4/h;->B()I

    move-result v7

    move v6, v7

    const/4 v7, 0x0

    move v5, v7

    move-object v1, p0

    move-wide v2, p1

    move-object v4, p3

    invoke-virtual/range {v1 .. v6}, Lr4/e;->e0(JLr4/h;II)Z

    move-result v7

    move p1, v7

    return p1
.end method

.method public final k()Lr4/e;
    .locals 10

    move-object v6, p0

    new-instance v0, Lr4/e;

    const/4 v8, 0x3

    invoke-direct {v0}, Lr4/e;-><init>()V

    const/4 v8, 0x3

    invoke-virtual {v6}, Lr4/e;->K0()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    const/4 v9, 0x4

    cmp-long v1, v1, v3

    const/4 v8, 0x6

    if-nez v1, :cond_0

    const/4 v8, 0x1

    goto :goto_1

    :cond_0
    const/4 v9, 0x1

    iget-object v1, v6, Lr4/e;->a:Lr4/Z;

    const/4 v8, 0x3

    invoke-static {v1}, Lkotlin/jvm/internal/s;->c(Ljava/lang/Object;)V

    const/4 v8, 0x7

    invoke-virtual {v1}, Lr4/Z;->d()Lr4/Z;

    move-result-object v8

    move-object v2, v8

    iput-object v2, v0, Lr4/e;->a:Lr4/Z;

    const/4 v9, 0x5

    iput-object v2, v2, Lr4/Z;->g:Lr4/Z;

    const/4 v9, 0x2

    iput-object v2, v2, Lr4/Z;->f:Lr4/Z;

    const/4 v9, 0x1

    iget-object v3, v1, Lr4/Z;->f:Lr4/Z;

    const/4 v9, 0x5

    :goto_0
    if-eq v3, v1, :cond_1

    const/4 v8, 0x6

    iget-object v4, v2, Lr4/Z;->g:Lr4/Z;

    const/4 v9, 0x2

    invoke-static {v4}, Lkotlin/jvm/internal/s;->c(Ljava/lang/Object;)V

    const/4 v9, 0x3

    invoke-static {v3}, Lkotlin/jvm/internal/s;->c(Ljava/lang/Object;)V

    const/4 v8, 0x5

    invoke-virtual {v3}, Lr4/Z;->d()Lr4/Z;

    move-result-object v9

    move-object v5, v9

    invoke-virtual {v4, v5}, Lr4/Z;->c(Lr4/Z;)Lr4/Z;

    iget-object v3, v3, Lr4/Z;->f:Lr4/Z;

    const/4 v9, 0x1

    goto :goto_0

    :cond_1
    const/4 v8, 0x3

    invoke-virtual {v6}, Lr4/e;->K0()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lr4/e;->J0(J)V

    const/4 v8, 0x5

    :goto_1
    return-object v0
.end method

.method public k0()Ljava/lang/String;
    .locals 6

    move-object v2, p0

    const-wide v0, 0x7fffffffffffffffL

    const/4 v5, 0x1

    invoke-virtual {v2, v0, v1}, Lr4/e;->P(J)Ljava/lang/String;

    move-result-object v5

    move-object v0, v5

    return-object v0
.end method

.method public bridge synthetic l(Lr4/h;)Lr4/f;
    .locals 4

    move-object v0, p0

    invoke-virtual {v0, p1}, Lr4/e;->O0(Lr4/h;)Lr4/e;

    move-result-object v2

    move-object p1, v2

    return-object p1
.end method

.method public l0()I
    .locals 5

    move-object v1, p0

    invoke-virtual {v1}, Lr4/e;->readInt()I

    move-result v4

    move v0, v4

    invoke-static {v0}, Lr4/b;->h(I)I

    move-result v3

    move v0, v3

    return v0
.end method

.method public m0(J)[B
    .locals 6

    move-object v2, p0

    const-wide/16 v0, 0x0

    const/4 v4, 0x1

    cmp-long v0, p1, v0

    const/4 v5, 0x3

    if-ltz v0, :cond_1

    const/4 v5, 0x7

    const-wide/32 v0, 0x7fffffff

    const/4 v4, 0x1

    cmp-long v0, p1, v0

    const/4 v4, 0x5

    if-gtz v0, :cond_1

    const/4 v4, 0x3

    invoke-virtual {v2}, Lr4/e;->K0()J

    move-result-wide v0

    cmp-long v0, v0, p1

    const/4 v4, 0x6

    if-ltz v0, :cond_0

    const/4 v5, 0x3

    long-to-int p1, p1

    const/4 v4, 0x3

    new-array p1, p1, [B

    const/4 v4, 0x3

    invoke-virtual {v2, p1}, Lr4/e;->readFully([B)V

    const/4 v4, 0x6

    return-object p1

    :cond_0
    const/4 v4, 0x3

    new-instance p1, Ljava/io/EOFException;

    const/4 v4, 0x4

    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    const/4 v4, 0x1

    throw p1

    const/4 v4, 0x5

    :cond_1
    const/4 v5, 0x2

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v4, 0x3

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x3

    const-string v5, "byteCount: "

    move-object v1, v5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    move-object p1, v4

    new-instance p2, Ljava/lang/IllegalArgumentException;

    const/4 v5, 0x7

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    move-object p1, v5

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x5

    throw p2

    const/4 v5, 0x1
.end method

.method public n(J)Ljava/lang/String;
    .locals 5

    move-object v1, p0

    sget-object v0, LX3/d;->b:Ljava/nio/charset/Charset;

    const/4 v3, 0x6

    invoke-virtual {v1, p1, p2, v0}, Lr4/e;->G0(JLjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v4

    move-object p1, v4

    return-object p1
.end method

.method public bridge synthetic o0([B)Lr4/f;
    .locals 4

    move-object v0, p0

    invoke-virtual {v0, p1}, Lr4/e;->Q0([B)Lr4/e;

    move-result-object v2

    move-object p1, v2

    return-object p1
.end method

.method public final p0(Lr4/e$a;)Lr4/e$a;
    .locals 5

    move-object v1, p0

    const-string v4, "unsafeCursor"

    move-object v0, v4

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x7

    invoke-static {v1, p1}, Ls4/a;->a(Lr4/e;Lr4/e$a;)Lr4/e$a;

    move-result-object v4

    move-object p1, v4

    return-object p1
.end method

.method public peek()Lr4/g;
    .locals 5

    move-object v1, p0

    new-instance v0, Lr4/W;

    const/4 v3, 0x7

    invoke-direct {v0, v1}, Lr4/W;-><init>(Lr4/g;)V

    const/4 v3, 0x3

    invoke-static {v0}, Lr4/O;->c(Lr4/e0;)Lr4/g;

    move-result-object v3

    move-object v0, v3

    return-object v0
.end method

.method public q0()S
    .locals 5

    move-object v1, p0

    invoke-virtual {v1}, Lr4/e;->readShort()S

    move-result v3

    move v0, v3

    invoke-static {v0}, Lr4/b;->j(S)S

    move-result v4

    move v0, v4

    return v0
.end method

.method public r(J)Lr4/h;
    .locals 5

    move-object v2, p0

    const-wide/16 v0, 0x0

    const/4 v4, 0x3

    cmp-long v0, p1, v0

    const/4 v4, 0x1

    if-ltz v0, :cond_2

    const/4 v4, 0x4

    const-wide/32 v0, 0x7fffffff

    const/4 v4, 0x4

    cmp-long v0, p1, v0

    const/4 v4, 0x4

    if-gtz v0, :cond_2

    const/4 v4, 0x3

    invoke-virtual {v2}, Lr4/e;->K0()J

    move-result-wide v0

    cmp-long v0, v0, p1

    const/4 v4, 0x2

    if-ltz v0, :cond_1

    const/4 v4, 0x5

    const-wide/16 v0, 0x1000

    const/4 v4, 0x6

    cmp-long v0, p1, v0

    const/4 v4, 0x5

    if-ltz v0, :cond_0

    const/4 v4, 0x6

    long-to-int v0, p1

    const/4 v4, 0x3

    invoke-virtual {v2, v0}, Lr4/e;->M0(I)Lr4/h;

    move-result-object v4

    move-object v0, v4

    invoke-virtual {v2, p1, p2}, Lr4/e;->skip(J)V

    const/4 v4, 0x7

    goto :goto_0

    :cond_0
    const/4 v4, 0x6

    new-instance v0, Lr4/h;

    const/4 v4, 0x3

    invoke-virtual {v2, p1, p2}, Lr4/e;->m0(J)[B

    move-result-object v4

    move-object p1, v4

    invoke-direct {v0, p1}, Lr4/h;-><init>([B)V

    const/4 v4, 0x1

    :goto_0
    return-object v0

    :cond_1
    const/4 v4, 0x6

    new-instance p1, Ljava/io/EOFException;

    const/4 v4, 0x1

    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    const/4 v4, 0x5

    throw p1

    const/4 v4, 0x2

    :cond_2
    const/4 v4, 0x2

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v4, 0x6

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x2

    const-string v4, "byteCount: "

    move-object v1, v4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    move-object p1, v4

    new-instance p2, Ljava/lang/IllegalArgumentException;

    const/4 v4, 0x7

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    move-object p1, v4

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x5

    throw p2

    const/4 v4, 0x5
.end method

.method public read(Ljava/nio/ByteBuffer;)I
    .locals 9

    move-object v6, p0

    const-string v8, "sink"

    move-object v0, v8

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x7

    iget-object v0, v6, Lr4/e;->a:Lr4/Z;

    const/4 v8, 0x3

    if-nez v0, :cond_0

    const/4 v8, 0x6

    const/4 v8, -0x1

    move p1, v8

    return p1

    :cond_0
    const/4 v8, 0x2

    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result v8

    move v1, v8

    iget v2, v0, Lr4/Z;->c:I

    const/4 v8, 0x3

    iget v3, v0, Lr4/Z;->b:I

    const/4 v8, 0x6

    sub-int/2addr v2, v3

    const/4 v8, 0x4

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v8

    move v1, v8

    iget-object v2, v0, Lr4/Z;->a:[B

    const/4 v8, 0x6

    iget v3, v0, Lr4/Z;->b:I

    const/4 v8, 0x7

    invoke-virtual {p1, v2, v3, v1}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    iget p1, v0, Lr4/Z;->b:I

    const/4 v8, 0x1

    add-int/2addr p1, v1

    const/4 v8, 0x3

    iput p1, v0, Lr4/Z;->b:I

    const/4 v8, 0x6

    iget-wide v2, v6, Lr4/e;->b:J

    const/4 v8, 0x7

    int-to-long v4, v1

    const/4 v8, 0x6

    sub-long/2addr v2, v4

    const/4 v8, 0x5

    iput-wide v2, v6, Lr4/e;->b:J

    const/4 v8, 0x1

    iget v2, v0, Lr4/Z;->c:I

    const/4 v8, 0x2

    if-ne p1, v2, :cond_1

    const/4 v8, 0x6

    invoke-virtual {v0}, Lr4/Z;->b()Lr4/Z;

    move-result-object v8

    move-object p1, v8

    iput-object p1, v6, Lr4/e;->a:Lr4/Z;

    const/4 v8, 0x6

    invoke-static {v0}, Lr4/a0;->b(Lr4/Z;)V

    const/4 v8, 0x1

    :cond_1
    const/4 v8, 0x4

    return v1
.end method

.method public read([BII)I
    .locals 11

    const-string v7, "sink"

    move-object v0, v7

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x7

    array-length v0, p1

    const/4 v10, 0x6

    int-to-long v1, v0

    const/4 v8, 0x6

    int-to-long v3, p2

    const/4 v8, 0x2

    int-to-long v5, p3

    const/4 v8, 0x1

    invoke-static/range {v1 .. v6}, Lr4/b;->b(JJJ)V

    const/4 v9, 0x3

    iget-object v0, p0, Lr4/e;->a:Lr4/Z;

    const/4 v8, 0x3

    if-nez v0, :cond_0

    const/4 v8, 0x4

    const/4 v7, -0x1

    move p1, v7

    goto :goto_0

    :cond_0
    const/4 v8, 0x1

    iget v1, v0, Lr4/Z;->c:I

    const/4 v10, 0x1

    iget v2, v0, Lr4/Z;->b:I

    const/4 v9, 0x5

    sub-int/2addr v1, v2

    const/4 v8, 0x7

    invoke-static {p3, v1}, Ljava/lang/Math;->min(II)I

    move-result v7

    move p3, v7

    iget-object v1, v0, Lr4/Z;->a:[B

    const/4 v8, 0x2

    iget v2, v0, Lr4/Z;->b:I

    const/4 v10, 0x1

    add-int v3, v2, p3

    const/4 v10, 0x4

    invoke-static {v1, p1, p2, v2, v3}, LC3/i;->f([B[BIII)[B

    iget p1, v0, Lr4/Z;->b:I

    const/4 v8, 0x2

    add-int/2addr p1, p3

    const/4 v9, 0x5

    iput p1, v0, Lr4/Z;->b:I

    const/4 v10, 0x1

    invoke-virtual {p0}, Lr4/e;->K0()J

    move-result-wide p1

    int-to-long v1, p3

    const/4 v10, 0x3

    sub-long/2addr p1, v1

    const/4 v8, 0x6

    invoke-virtual {p0, p1, p2}, Lr4/e;->J0(J)V

    const/4 v8, 0x5

    iget p1, v0, Lr4/Z;->b:I

    const/4 v10, 0x4

    iget p2, v0, Lr4/Z;->c:I

    const/4 v9, 0x2

    if-ne p1, p2, :cond_1

    const/4 v10, 0x7

    invoke-virtual {v0}, Lr4/Z;->b()Lr4/Z;

    move-result-object v7

    move-object p1, v7

    iput-object p1, p0, Lr4/e;->a:Lr4/Z;

    const/4 v9, 0x1

    invoke-static {v0}, Lr4/a0;->b(Lr4/Z;)V

    const/4 v10, 0x7

    :cond_1
    const/4 v9, 0x5

    move p1, p3

    :goto_0
    return p1
.end method

.method public read(Lr4/e;J)J
    .locals 8

    move-object v4, p0

    const-string v6, "sink"

    move-object v0, v6

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x7

    const-wide/16 v0, 0x0

    const/4 v7, 0x1

    cmp-long v2, p2, v0

    const/4 v7, 0x7

    if-ltz v2, :cond_2

    const/4 v6, 0x2

    invoke-virtual {v4}, Lr4/e;->K0()J

    move-result-wide v2

    cmp-long v0, v2, v0

    const/4 v6, 0x4

    if-nez v0, :cond_0

    const/4 v6, 0x4

    const-wide/16 p1, -0x1

    const/4 v7, 0x5

    goto :goto_0

    :cond_0
    const/4 v6, 0x1

    invoke-virtual {v4}, Lr4/e;->K0()J

    move-result-wide v0

    cmp-long v0, p2, v0

    const/4 v6, 0x2

    if-lez v0, :cond_1

    const/4 v6, 0x5

    invoke-virtual {v4}, Lr4/e;->K0()J

    move-result-wide p2

    :cond_1
    const/4 v6, 0x6

    invoke-virtual {p1, v4, p2, p3}, Lr4/e;->write(Lr4/e;J)V

    const/4 v7, 0x2

    move-wide p1, p2

    :goto_0
    return-wide p1

    :cond_2
    const/4 v7, 0x2

    new-instance p1, Ljava/lang/StringBuilder;

    const/4 v6, 0x5

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v6, 0x4

    const-string v7, "byteCount < 0: "

    move-object v0, v7

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    move-object p1, v7

    new-instance p2, Ljava/lang/IllegalArgumentException;

    const/4 v6, 0x1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    move-object p1, v6

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x3

    throw p2

    const/4 v6, 0x5
.end method

.method public readByte()B
    .locals 12

    move-object v9, p0

    invoke-virtual {v9}, Lr4/e;->K0()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    const/4 v11, 0x6

    cmp-long v0, v0, v2

    const/4 v11, 0x2

    if-eqz v0, :cond_1

    const/4 v11, 0x7

    iget-object v0, v9, Lr4/e;->a:Lr4/Z;

    const/4 v11, 0x5

    invoke-static {v0}, Lkotlin/jvm/internal/s;->c(Ljava/lang/Object;)V

    const/4 v11, 0x7

    iget v1, v0, Lr4/Z;->b:I

    const/4 v11, 0x6

    iget v2, v0, Lr4/Z;->c:I

    const/4 v11, 0x1

    iget-object v3, v0, Lr4/Z;->a:[B

    const/4 v11, 0x3

    add-int/lit8 v4, v1, 0x1

    const/4 v11, 0x5

    aget-byte v1, v3, v1

    const/4 v11, 0x4

    invoke-virtual {v9}, Lr4/e;->K0()J

    move-result-wide v5

    const-wide/16 v7, 0x1

    const/4 v11, 0x6

    sub-long/2addr v5, v7

    const/4 v11, 0x6

    invoke-virtual {v9, v5, v6}, Lr4/e;->J0(J)V

    const/4 v11, 0x4

    if-ne v4, v2, :cond_0

    const/4 v11, 0x5

    invoke-virtual {v0}, Lr4/Z;->b()Lr4/Z;

    move-result-object v11

    move-object v2, v11

    iput-object v2, v9, Lr4/e;->a:Lr4/Z;

    const/4 v11, 0x2

    invoke-static {v0}, Lr4/a0;->b(Lr4/Z;)V

    const/4 v11, 0x1

    goto :goto_0

    :cond_0
    const/4 v11, 0x5

    iput v4, v0, Lr4/Z;->b:I

    const/4 v11, 0x4

    :goto_0
    return v1

    :cond_1
    const/4 v11, 0x1

    new-instance v0, Ljava/io/EOFException;

    const/4 v11, 0x3

    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    const/4 v11, 0x7

    throw v0

    const/4 v11, 0x1
.end method

.method public readFully([B)V
    .locals 7

    move-object v3, p0

    const-string v6, "sink"

    move-object v0, v6

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x4

    const/4 v6, 0x0

    move v0, v6

    :goto_0
    array-length v1, p1

    const/4 v6, 0x1

    if-ge v0, v1, :cond_1

    const/4 v6, 0x5

    array-length v1, p1

    const/4 v5, 0x3

    sub-int/2addr v1, v0

    const/4 v5, 0x4

    invoke-virtual {v3, p1, v0, v1}, Lr4/e;->read([BII)I

    move-result v5

    move v1, v5

    const/4 v6, -0x1

    move v2, v6

    if-eq v1, v2, :cond_0

    const/4 v5, 0x2

    add-int/2addr v0, v1

    const/4 v6, 0x7

    goto :goto_0

    :cond_0
    const/4 v6, 0x2

    new-instance p1, Ljava/io/EOFException;

    const/4 v6, 0x1

    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    const/4 v6, 0x4

    throw p1

    const/4 v6, 0x1

    :cond_1
    const/4 v5, 0x6

    return-void
.end method

.method public readInt()I
    .locals 13

    move-object v9, p0

    invoke-virtual {v9}, Lr4/e;->K0()J

    move-result-wide v0

    const-wide/16 v2, 0x4

    const/4 v11, 0x1

    cmp-long v0, v0, v2

    const/4 v12, 0x5

    if-ltz v0, :cond_2

    const/4 v12, 0x6

    iget-object v0, v9, Lr4/e;->a:Lr4/Z;

    const/4 v11, 0x1

    invoke-static {v0}, Lkotlin/jvm/internal/s;->c(Ljava/lang/Object;)V

    const/4 v11, 0x1

    iget v1, v0, Lr4/Z;->b:I

    const/4 v11, 0x6

    iget v4, v0, Lr4/Z;->c:I

    const/4 v11, 0x5

    sub-int v5, v4, v1

    const/4 v12, 0x4

    int-to-long v5, v5

    const/4 v12, 0x7

    cmp-long v5, v5, v2

    const/4 v11, 0x4

    if-gez v5, :cond_0

    const/4 v12, 0x1

    invoke-virtual {v9}, Lr4/e;->readByte()B

    move-result v12

    move v0, v12

    and-int/lit16 v0, v0, 0xff

    const/4 v12, 0x3

    shl-int/lit8 v0, v0, 0x18

    const/4 v11, 0x4

    invoke-virtual {v9}, Lr4/e;->readByte()B

    move-result v11

    move v1, v11

    and-int/lit16 v1, v1, 0xff

    const/4 v12, 0x4

    shl-int/lit8 v1, v1, 0x10

    const/4 v11, 0x7

    or-int/2addr v0, v1

    const/4 v11, 0x1

    invoke-virtual {v9}, Lr4/e;->readByte()B

    move-result v11

    move v1, v11

    and-int/lit16 v1, v1, 0xff

    const/4 v12, 0x1

    shl-int/lit8 v1, v1, 0x8

    const/4 v12, 0x6

    or-int/2addr v0, v1

    const/4 v11, 0x5

    invoke-virtual {v9}, Lr4/e;->readByte()B

    move-result v12

    move v1, v12

    and-int/lit16 v1, v1, 0xff

    const/4 v11, 0x5

    or-int/2addr v0, v1

    const/4 v11, 0x1

    goto :goto_1

    :cond_0
    const/4 v12, 0x7

    iget-object v5, v0, Lr4/Z;->a:[B

    const/4 v11, 0x4

    add-int/lit8 v6, v1, 0x1

    const/4 v12, 0x7

    aget-byte v7, v5, v1

    const/4 v11, 0x5

    and-int/lit16 v7, v7, 0xff

    const/4 v11, 0x1

    shl-int/lit8 v7, v7, 0x18

    const/4 v12, 0x3

    add-int/lit8 v8, v1, 0x2

    const/4 v11, 0x6

    aget-byte v6, v5, v6

    const/4 v12, 0x2

    and-int/lit16 v6, v6, 0xff

    const/4 v12, 0x3

    shl-int/lit8 v6, v6, 0x10

    const/4 v11, 0x7

    or-int/2addr v6, v7

    const/4 v12, 0x7

    add-int/lit8 v7, v1, 0x3

    const/4 v12, 0x5

    aget-byte v8, v5, v8

    const/4 v12, 0x5

    and-int/lit16 v8, v8, 0xff

    const/4 v12, 0x1

    shl-int/lit8 v8, v8, 0x8

    const/4 v12, 0x3

    or-int/2addr v6, v8

    const/4 v12, 0x5

    add-int/lit8 v1, v1, 0x4

    const/4 v12, 0x2

    aget-byte v5, v5, v7

    const/4 v12, 0x1

    and-int/lit16 v5, v5, 0xff

    const/4 v12, 0x1

    or-int/2addr v5, v6

    const/4 v11, 0x4

    invoke-virtual {v9}, Lr4/e;->K0()J

    move-result-wide v6

    sub-long/2addr v6, v2

    const/4 v12, 0x6

    invoke-virtual {v9, v6, v7}, Lr4/e;->J0(J)V

    const/4 v12, 0x4

    if-ne v1, v4, :cond_1

    const/4 v12, 0x2

    invoke-virtual {v0}, Lr4/Z;->b()Lr4/Z;

    move-result-object v11

    move-object v1, v11

    iput-object v1, v9, Lr4/e;->a:Lr4/Z;

    const/4 v12, 0x7

    invoke-static {v0}, Lr4/a0;->b(Lr4/Z;)V

    const/4 v11, 0x2

    goto :goto_0

    :cond_1
    const/4 v11, 0x5

    iput v1, v0, Lr4/Z;->b:I

    const/4 v11, 0x4

    :goto_0
    move v0, v5

    :goto_1
    return v0

    :cond_2
    const/4 v11, 0x4

    new-instance v0, Ljava/io/EOFException;

    const/4 v11, 0x1

    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    const/4 v11, 0x6

    throw v0

    const/4 v11, 0x5
.end method

.method public readLong()J
    .locals 15

    invoke-virtual {p0}, Lr4/e;->K0()J

    move-result-wide v0

    const-wide/16 v2, 0x8

    cmp-long v0, v0, v2

    if-ltz v0, :cond_2

    iget-object v0, p0, Lr4/e;->a:Lr4/Z;

    invoke-static {v0}, Lkotlin/jvm/internal/s;->c(Ljava/lang/Object;)V

    iget v1, v0, Lr4/Z;->b:I

    iget v4, v0, Lr4/Z;->c:I

    sub-int v5, v4, v1

    int-to-long v5, v5

    cmp-long v5, v5, v2

    const/16 v6, 0x3dad

    const/16 v6, 0x20

    if-gez v5, :cond_0

    invoke-virtual {p0}, Lr4/e;->readInt()I

    move-result v0

    int-to-long v0, v0

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    shl-long/2addr v0, v6

    invoke-virtual {p0}, Lr4/e;->readInt()I

    move-result v4

    int-to-long v4, v4

    and-long/2addr v2, v4

    or-long/2addr v0, v2

    goto :goto_1

    :cond_0
    iget-object v5, v0, Lr4/Z;->a:[B

    add-int/lit8 v7, v1, 0x1

    aget-byte v8, v5, v1

    int-to-long v8, v8

    const-wide/16 v10, 0xff

    and-long/2addr v8, v10

    const/16 v12, 0x6bac

    const/16 v12, 0x38

    shl-long/2addr v8, v12

    add-int/lit8 v12, v1, 0x2

    aget-byte v7, v5, v7

    int-to-long v13, v7

    and-long/2addr v13, v10

    const/16 v7, 0x6f5c

    const/16 v7, 0x30

    shl-long/2addr v13, v7

    or-long v7, v8, v13

    add-int/lit8 v9, v1, 0x3

    aget-byte v12, v5, v12

    int-to-long v12, v12

    and-long/2addr v12, v10

    const/16 v14, 0x1cfb

    const/16 v14, 0x28

    shl-long/2addr v12, v14

    or-long/2addr v7, v12

    add-int/lit8 v12, v1, 0x4

    aget-byte v9, v5, v9

    int-to-long v13, v9

    and-long/2addr v13, v10

    shl-long/2addr v13, v6

    or-long v6, v7, v13

    add-int/lit8 v8, v1, 0x5

    aget-byte v9, v5, v12

    int-to-long v12, v9

    and-long/2addr v12, v10

    const/16 v9, 0x560d

    const/16 v9, 0x18

    shl-long/2addr v12, v9

    or-long/2addr v6, v12

    add-int/lit8 v9, v1, 0x6

    aget-byte v8, v5, v8

    int-to-long v12, v8

    and-long/2addr v12, v10

    const/16 v8, 0x76e3

    const/16 v8, 0x10

    shl-long/2addr v12, v8

    or-long/2addr v6, v12

    add-int/lit8 v8, v1, 0x7

    aget-byte v9, v5, v9

    int-to-long v12, v9

    and-long/2addr v12, v10

    const/16 v9, 0x7fdc

    const/16 v9, 0x8

    shl-long/2addr v12, v9

    or-long/2addr v6, v12

    add-int/2addr v1, v9

    aget-byte v5, v5, v8

    int-to-long v8, v5

    and-long/2addr v8, v10

    or-long v5, v6, v8

    invoke-virtual {p0}, Lr4/e;->K0()J

    move-result-wide v7

    sub-long/2addr v7, v2

    invoke-virtual {p0, v7, v8}, Lr4/e;->J0(J)V

    if-ne v1, v4, :cond_1

    invoke-virtual {v0}, Lr4/Z;->b()Lr4/Z;

    move-result-object v1

    iput-object v1, p0, Lr4/e;->a:Lr4/Z;

    invoke-static {v0}, Lr4/a0;->b(Lr4/Z;)V

    goto :goto_0

    :cond_1
    iput v1, v0, Lr4/Z;->b:I

    :goto_0
    move-wide v0, v5

    :goto_1
    return-wide v0

    :cond_2
    new-instance v0, Ljava/io/EOFException;

    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    throw v0
.end method

.method public readShort()S
    .locals 13

    move-object v9, p0

    invoke-virtual {v9}, Lr4/e;->K0()J

    move-result-wide v0

    const-wide/16 v2, 0x2

    const/4 v11, 0x5

    cmp-long v0, v0, v2

    const/4 v11, 0x4

    if-ltz v0, :cond_2

    const/4 v12, 0x6

    iget-object v0, v9, Lr4/e;->a:Lr4/Z;

    const/4 v12, 0x2

    invoke-static {v0}, Lkotlin/jvm/internal/s;->c(Ljava/lang/Object;)V

    const/4 v11, 0x5

    iget v1, v0, Lr4/Z;->b:I

    const/4 v12, 0x1

    iget v4, v0, Lr4/Z;->c:I

    const/4 v11, 0x6

    sub-int v5, v4, v1

    const/4 v12, 0x7

    const/4 v12, 0x2

    move v6, v12

    if-ge v5, v6, :cond_0

    const/4 v12, 0x3

    invoke-virtual {v9}, Lr4/e;->readByte()B

    move-result v11

    move v0, v11

    and-int/lit16 v0, v0, 0xff

    const/4 v11, 0x3

    shl-int/lit8 v0, v0, 0x8

    const/4 v11, 0x2

    invoke-virtual {v9}, Lr4/e;->readByte()B

    move-result v11

    move v1, v11

    and-int/lit16 v1, v1, 0xff

    const/4 v12, 0x3

    or-int/2addr v0, v1

    const/4 v11, 0x1

    int-to-short v0, v0

    const/4 v11, 0x4

    goto :goto_1

    :cond_0
    const/4 v12, 0x3

    iget-object v5, v0, Lr4/Z;->a:[B

    const/4 v12, 0x7

    add-int/lit8 v7, v1, 0x1

    const/4 v12, 0x3

    aget-byte v8, v5, v1

    const/4 v11, 0x2

    and-int/lit16 v8, v8, 0xff

    const/4 v11, 0x1

    shl-int/lit8 v8, v8, 0x8

    const/4 v12, 0x5

    add-int/2addr v1, v6

    const/4 v11, 0x2

    aget-byte v5, v5, v7

    const/4 v11, 0x5

    and-int/lit16 v5, v5, 0xff

    const/4 v11, 0x3

    or-int/2addr v5, v8

    const/4 v11, 0x3

    invoke-virtual {v9}, Lr4/e;->K0()J

    move-result-wide v6

    sub-long/2addr v6, v2

    const/4 v12, 0x7

    invoke-virtual {v9, v6, v7}, Lr4/e;->J0(J)V

    const/4 v11, 0x4

    if-ne v1, v4, :cond_1

    const/4 v11, 0x4

    invoke-virtual {v0}, Lr4/Z;->b()Lr4/Z;

    move-result-object v11

    move-object v1, v11

    iput-object v1, v9, Lr4/e;->a:Lr4/Z;

    const/4 v11, 0x6

    invoke-static {v0}, Lr4/a0;->b(Lr4/Z;)V

    const/4 v11, 0x4

    goto :goto_0

    :cond_1
    const/4 v11, 0x5

    iput v1, v0, Lr4/Z;->b:I

    const/4 v12, 0x7

    :goto_0
    int-to-short v0, v5

    const/4 v12, 0x2

    :goto_1
    return v0

    :cond_2
    const/4 v11, 0x4

    new-instance v0, Ljava/io/EOFException;

    const/4 v12, 0x2

    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    const/4 v12, 0x7

    throw v0

    const/4 v12, 0x4
.end method

.method public s(Lr4/h;)J
    .locals 6

    move-object v2, p0

    const-string v5, "targetBytes"

    move-object v0, v5

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x7

    const-wide/16 v0, 0x0

    const/4 v5, 0x2

    invoke-virtual {v2, p1, v0, v1}, Lr4/e;->U(Lr4/h;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public s0()J
    .locals 5

    move-object v2, p0

    invoke-virtual {v2}, Lr4/e;->readLong()J

    move-result-wide v0

    invoke-static {v0, v1}, Lr4/b;->i(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public skip(J)V
    .locals 10

    move-object v6, p0

    :cond_0
    const/4 v9, 0x2

    :goto_0
    const-wide/16 v0, 0x0

    const/4 v9, 0x2

    cmp-long v0, p1, v0

    const/4 v8, 0x7

    if-lez v0, :cond_2

    const/4 v9, 0x6

    iget-object v0, v6, Lr4/e;->a:Lr4/Z;

    const/4 v9, 0x1

    if-eqz v0, :cond_1

    const/4 v9, 0x5

    iget v1, v0, Lr4/Z;->c:I

    const/4 v8, 0x4

    iget v2, v0, Lr4/Z;->b:I

    const/4 v8, 0x2

    sub-int/2addr v1, v2

    const/4 v9, 0x7

    int-to-long v1, v1

    const/4 v8, 0x7

    invoke-static {p1, p2, v1, v2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v1

    long-to-int v1, v1

    const/4 v8, 0x7

    invoke-virtual {v6}, Lr4/e;->K0()J

    move-result-wide v2

    int-to-long v4, v1

    const/4 v8, 0x2

    sub-long/2addr v2, v4

    const/4 v8, 0x1

    invoke-virtual {v6, v2, v3}, Lr4/e;->J0(J)V

    const/4 v8, 0x1

    sub-long/2addr p1, v4

    const/4 v9, 0x6

    iget v2, v0, Lr4/Z;->b:I

    const/4 v8, 0x2

    add-int/2addr v2, v1

    const/4 v9, 0x1

    iput v2, v0, Lr4/Z;->b:I

    const/4 v8, 0x7

    iget v1, v0, Lr4/Z;->c:I

    const/4 v9, 0x1

    if-ne v2, v1, :cond_0

    const/4 v8, 0x7

    invoke-virtual {v0}, Lr4/Z;->b()Lr4/Z;

    move-result-object v8

    move-object v1, v8

    iput-object v1, v6, Lr4/e;->a:Lr4/Z;

    const/4 v9, 0x7

    invoke-static {v0}, Lr4/a0;->b(Lr4/Z;)V

    const/4 v8, 0x3

    goto :goto_0

    :cond_1
    const/4 v8, 0x7

    new-instance p1, Ljava/io/EOFException;

    const/4 v9, 0x6

    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    const/4 v8, 0x5

    throw p1

    const/4 v8, 0x5

    :cond_2
    const/4 v8, 0x7

    return-void
.end method

.method public bridge synthetic t()Lr4/f;
    .locals 5

    move-object v1, p0

    invoke-virtual {v1}, Lr4/e;->z()Lr4/e;

    move-result-object v3

    move-object v0, v3

    return-object v0
.end method

.method public timeout()Lr4/f0;
    .locals 4

    move-object v1, p0

    sget-object v0, Lr4/f0;->e:Lr4/f0;

    const/4 v3, 0x6

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    move-object v1, p0

    invoke-virtual {v1}, Lr4/e;->L0()Lr4/h;

    move-result-object v3

    move-object v0, v3

    invoke-virtual {v0}, Lr4/h;->toString()Ljava/lang/String;

    move-result-object v3

    move-object v0, v3

    return-object v0
.end method

.method public final u(Lr4/e;JJ)Lr4/e;
    .locals 10

    const-string v7, "out"

    move-object v0, v7

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x1

    invoke-virtual {p0}, Lr4/e;->K0()J

    move-result-wide v1

    move-wide v3, p2

    move-wide v5, p4

    invoke-static/range {v1 .. v6}, Lr4/b;->b(JJJ)V

    const/4 v9, 0x1

    const-wide/16 v0, 0x0

    const/4 v8, 0x4

    cmp-long v2, p4, v0

    const/4 v8, 0x2

    if-nez v2, :cond_0

    const/4 v8, 0x7

    goto/16 :goto_3

    :cond_0
    const/4 v8, 0x1

    invoke-virtual {p1}, Lr4/e;->K0()J

    move-result-wide v2

    add-long/2addr v2, p4

    const/4 v9, 0x5

    invoke-virtual {p1, v2, v3}, Lr4/e;->J0(J)V

    const/4 v8, 0x3

    iget-object v2, p0, Lr4/e;->a:Lr4/Z;

    const/4 v9, 0x7

    :goto_0
    invoke-static {v2}, Lkotlin/jvm/internal/s;->c(Ljava/lang/Object;)V

    const/4 v9, 0x5

    iget v3, v2, Lr4/Z;->c:I

    const/4 v9, 0x1

    iget v4, v2, Lr4/Z;->b:I

    const/4 v9, 0x6

    sub-int v5, v3, v4

    const/4 v9, 0x4

    int-to-long v5, v5

    const/4 v8, 0x4

    cmp-long v5, p2, v5

    const/4 v8, 0x5

    if-ltz v5, :cond_1

    const/4 v9, 0x2

    sub-int/2addr v3, v4

    const/4 v8, 0x4

    int-to-long v3, v3

    const/4 v8, 0x7

    sub-long/2addr p2, v3

    const/4 v9, 0x2

    iget-object v2, v2, Lr4/Z;->f:Lr4/Z;

    const/4 v8, 0x5

    goto :goto_0

    :cond_1
    const/4 v8, 0x2

    :goto_1
    cmp-long v3, p4, v0

    const/4 v8, 0x7

    if-lez v3, :cond_3

    const/4 v9, 0x6

    invoke-static {v2}, Lkotlin/jvm/internal/s;->c(Ljava/lang/Object;)V

    const/4 v8, 0x4

    invoke-virtual {v2}, Lr4/Z;->d()Lr4/Z;

    move-result-object v7

    move-object v3, v7

    iget v4, v3, Lr4/Z;->b:I

    const/4 v8, 0x1

    long-to-int p2, p2

    const/4 v9, 0x4

    add-int/2addr v4, p2

    const/4 v8, 0x3

    iput v4, v3, Lr4/Z;->b:I

    const/4 v9, 0x7

    long-to-int p2, p4

    const/4 v9, 0x2

    add-int/2addr v4, p2

    const/4 v9, 0x1

    iget p2, v3, Lr4/Z;->c:I

    const/4 v8, 0x7

    invoke-static {v4, p2}, Ljava/lang/Math;->min(II)I

    move-result v7

    move p2, v7

    iput p2, v3, Lr4/Z;->c:I

    const/4 v8, 0x5

    iget-object p2, p1, Lr4/e;->a:Lr4/Z;

    const/4 v8, 0x7

    if-nez p2, :cond_2

    const/4 v8, 0x3

    iput-object v3, v3, Lr4/Z;->g:Lr4/Z;

    const/4 v8, 0x2

    iput-object v3, v3, Lr4/Z;->f:Lr4/Z;

    const/4 v8, 0x5

    iput-object v3, p1, Lr4/e;->a:Lr4/Z;

    const/4 v9, 0x4

    goto :goto_2

    :cond_2
    const/4 v9, 0x3

    invoke-static {p2}, Lkotlin/jvm/internal/s;->c(Ljava/lang/Object;)V

    const/4 v9, 0x7

    iget-object p2, p2, Lr4/Z;->g:Lr4/Z;

    const/4 v9, 0x4

    invoke-static {p2}, Lkotlin/jvm/internal/s;->c(Ljava/lang/Object;)V

    const/4 v9, 0x5

    invoke-virtual {p2, v3}, Lr4/Z;->c(Lr4/Z;)Lr4/Z;

    :goto_2
    iget p2, v3, Lr4/Z;->c:I

    const/4 v9, 0x5

    iget p3, v3, Lr4/Z;->b:I

    const/4 v8, 0x5

    sub-int/2addr p2, p3

    const/4 v9, 0x3

    int-to-long p2, p2

    const/4 v8, 0x2

    sub-long/2addr p4, p2

    const/4 v8, 0x3

    iget-object v2, v2, Lr4/Z;->f:Lr4/Z;

    const/4 v8, 0x5

    move-wide p2, v0

    goto :goto_1

    :cond_3
    const/4 v8, 0x2

    :goto_3
    return-object p0
.end method

.method public bridge synthetic v(I)Lr4/f;
    .locals 3

    move-object v0, p0

    invoke-virtual {v0, p1}, Lr4/e;->Y0(I)Lr4/e;

    move-result-object v2

    move-object p1, v2

    return-object p1
.end method

.method public write(Ljava/nio/ByteBuffer;)I
    .locals 10

    move-object v6, p0

    const-string v9, "source"

    move-object v0, v9

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x4

    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result v8

    move v0, v8

    move v1, v0

    :goto_0
    if-lez v1, :cond_0

    const/4 v9, 0x5

    const/4 v8, 0x1

    move v2, v8

    invoke-virtual {v6, v2}, Lr4/e;->N0(I)Lr4/Z;

    move-result-object v8

    move-object v2, v8

    iget v3, v2, Lr4/Z;->c:I

    const/4 v9, 0x3

    rsub-int v3, v3, 0x2000

    const/4 v9, 0x4

    invoke-static {v1, v3}, Ljava/lang/Math;->min(II)I

    move-result v8

    move v3, v8

    iget-object v4, v2, Lr4/Z;->a:[B

    const/4 v9, 0x5

    iget v5, v2, Lr4/Z;->c:I

    const/4 v8, 0x4

    invoke-virtual {p1, v4, v5, v3}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    sub-int/2addr v1, v3

    const/4 v8, 0x6

    iget v4, v2, Lr4/Z;->c:I

    const/4 v9, 0x6

    add-int/2addr v4, v3

    const/4 v8, 0x2

    iput v4, v2, Lr4/Z;->c:I

    const/4 v9, 0x3

    goto :goto_0

    :cond_0
    const/4 v8, 0x4

    iget-wide v1, v6, Lr4/e;->b:J

    const/4 v8, 0x4

    int-to-long v3, v0

    const/4 v8, 0x4

    add-long/2addr v1, v3

    const/4 v8, 0x4

    iput-wide v1, v6, Lr4/e;->b:J

    const/4 v8, 0x3

    return v0
.end method

.method public write(Lr4/e;J)V
    .locals 11

    const-string v7, "source"

    move-object v0, v7

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v10, 0x6

    if-eq p1, p0, :cond_6

    const/4 v8, 0x6

    invoke-virtual {p1}, Lr4/e;->K0()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    const/4 v10, 0x1

    move-wide v5, p2

    invoke-static/range {v1 .. v6}, Lr4/b;->b(JJJ)V

    const/4 v8, 0x1

    :goto_0
    const-wide/16 v0, 0x0

    const/4 v9, 0x6

    cmp-long v0, p2, v0

    const/4 v8, 0x6

    if-lez v0, :cond_5

    const/4 v10, 0x7

    iget-object v0, p1, Lr4/e;->a:Lr4/Z;

    const/4 v8, 0x5

    invoke-static {v0}, Lkotlin/jvm/internal/s;->c(Ljava/lang/Object;)V

    const/4 v9, 0x2

    iget v0, v0, Lr4/Z;->c:I

    const/4 v8, 0x2

    iget-object v1, p1, Lr4/e;->a:Lr4/Z;

    const/4 v9, 0x3

    invoke-static {v1}, Lkotlin/jvm/internal/s;->c(Ljava/lang/Object;)V

    const/4 v8, 0x2

    iget v1, v1, Lr4/Z;->b:I

    const/4 v10, 0x5

    sub-int/2addr v0, v1

    const/4 v8, 0x4

    int-to-long v0, v0

    const/4 v9, 0x7

    cmp-long v0, p2, v0

    const/4 v8, 0x7

    if-gez v0, :cond_3

    const/4 v8, 0x7

    iget-object v0, p0, Lr4/e;->a:Lr4/Z;

    const/4 v8, 0x5

    if-eqz v0, :cond_0

    const/4 v8, 0x3

    invoke-static {v0}, Lkotlin/jvm/internal/s;->c(Ljava/lang/Object;)V

    const/4 v9, 0x6

    iget-object v0, v0, Lr4/Z;->g:Lr4/Z;

    const/4 v8, 0x1

    goto :goto_1

    :cond_0
    const/4 v8, 0x3

    const/4 v7, 0x0

    move v0, v7

    :goto_1
    if-eqz v0, :cond_2

    const/4 v10, 0x3

    iget-boolean v1, v0, Lr4/Z;->e:Z

    const/4 v8, 0x7

    if-eqz v1, :cond_2

    const/4 v9, 0x3

    iget v1, v0, Lr4/Z;->c:I

    const/4 v8, 0x4

    int-to-long v1, v1

    const/4 v8, 0x5

    add-long/2addr v1, p2

    const/4 v8, 0x7

    iget-boolean v3, v0, Lr4/Z;->d:Z

    const/4 v9, 0x6

    if-eqz v3, :cond_1

    const/4 v9, 0x7

    const/4 v7, 0x0

    move v3, v7

    goto :goto_2

    :cond_1
    const/4 v8, 0x6

    iget v3, v0, Lr4/Z;->b:I

    const/4 v8, 0x3

    :goto_2
    int-to-long v3, v3

    const/4 v10, 0x7

    sub-long/2addr v1, v3

    const/4 v8, 0x5

    const-wide/16 v3, 0x2000

    const/4 v10, 0x5

    cmp-long v1, v1, v3

    const/4 v9, 0x5

    if-gtz v1, :cond_2

    const/4 v10, 0x5

    iget-object v1, p1, Lr4/e;->a:Lr4/Z;

    const/4 v10, 0x6

    invoke-static {v1}, Lkotlin/jvm/internal/s;->c(Ljava/lang/Object;)V

    const/4 v9, 0x1

    long-to-int v2, p2

    const/4 v10, 0x7

    invoke-virtual {v1, v0, v2}, Lr4/Z;->g(Lr4/Z;I)V

    const/4 v10, 0x7

    invoke-virtual {p1}, Lr4/e;->K0()J

    move-result-wide v0

    sub-long/2addr v0, p2

    const/4 v9, 0x3

    invoke-virtual {p1, v0, v1}, Lr4/e;->J0(J)V

    const/4 v8, 0x2

    invoke-virtual {p0}, Lr4/e;->K0()J

    move-result-wide v0

    add-long/2addr v0, p2

    const/4 v8, 0x4

    invoke-virtual {p0, v0, v1}, Lr4/e;->J0(J)V

    const/4 v10, 0x1

    goto :goto_4

    :cond_2
    const/4 v8, 0x4

    iget-object v0, p1, Lr4/e;->a:Lr4/Z;

    const/4 v10, 0x2

    invoke-static {v0}, Lkotlin/jvm/internal/s;->c(Ljava/lang/Object;)V

    const/4 v8, 0x2

    long-to-int v1, p2

    const/4 v9, 0x5

    invoke-virtual {v0, v1}, Lr4/Z;->e(I)Lr4/Z;

    move-result-object v7

    move-object v0, v7

    iput-object v0, p1, Lr4/e;->a:Lr4/Z;

    const/4 v10, 0x4

    :cond_3
    const/4 v8, 0x3

    iget-object v0, p1, Lr4/e;->a:Lr4/Z;

    const/4 v10, 0x3

    invoke-static {v0}, Lkotlin/jvm/internal/s;->c(Ljava/lang/Object;)V

    const/4 v10, 0x5

    iget v1, v0, Lr4/Z;->c:I

    const/4 v9, 0x5

    iget v2, v0, Lr4/Z;->b:I

    const/4 v8, 0x5

    sub-int/2addr v1, v2

    const/4 v8, 0x4

    int-to-long v1, v1

    const/4 v9, 0x4

    invoke-virtual {v0}, Lr4/Z;->b()Lr4/Z;

    move-result-object v7

    move-object v3, v7

    iput-object v3, p1, Lr4/e;->a:Lr4/Z;

    const/4 v10, 0x6

    iget-object v3, p0, Lr4/e;->a:Lr4/Z;

    const/4 v9, 0x5

    if-nez v3, :cond_4

    const/4 v8, 0x3

    iput-object v0, p0, Lr4/e;->a:Lr4/Z;

    const/4 v8, 0x4

    iput-object v0, v0, Lr4/Z;->g:Lr4/Z;

    const/4 v10, 0x7

    iput-object v0, v0, Lr4/Z;->f:Lr4/Z;

    const/4 v9, 0x3

    goto :goto_3

    :cond_4
    const/4 v8, 0x6

    invoke-static {v3}, Lkotlin/jvm/internal/s;->c(Ljava/lang/Object;)V

    const/4 v10, 0x4

    iget-object v3, v3, Lr4/Z;->g:Lr4/Z;

    const/4 v10, 0x7

    invoke-static {v3}, Lkotlin/jvm/internal/s;->c(Ljava/lang/Object;)V

    const/4 v10, 0x4

    invoke-virtual {v3, v0}, Lr4/Z;->c(Lr4/Z;)Lr4/Z;

    move-result-object v7

    move-object v0, v7

    invoke-virtual {v0}, Lr4/Z;->a()V

    const/4 v9, 0x2

    :goto_3
    invoke-virtual {p1}, Lr4/e;->K0()J

    move-result-wide v3

    sub-long/2addr v3, v1

    const/4 v8, 0x7

    invoke-virtual {p1, v3, v4}, Lr4/e;->J0(J)V

    const/4 v8, 0x7

    invoke-virtual {p0}, Lr4/e;->K0()J

    move-result-wide v3

    add-long/2addr v3, v1

    const/4 v9, 0x5

    invoke-virtual {p0, v3, v4}, Lr4/e;->J0(J)V

    const/4 v10, 0x7

    sub-long/2addr p2, v1

    const/4 v10, 0x4

    goto/16 :goto_0

    :cond_5
    const/4 v8, 0x2

    :goto_4
    return-void

    :cond_6
    const/4 v9, 0x2

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v9, 0x5

    const-string v7, "source == this"

    move-object p2, v7

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    move-object p2, v7

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x4

    throw p1

    const/4 v8, 0x1
.end method

.method public bridge synthetic x(I)Lr4/f;
    .locals 3

    move-object v0, p0

    invoke-virtual {v0, p1}, Lr4/e;->V0(I)Lr4/e;

    move-result-object v2

    move-object p1, v2

    return-object p1
.end method

.method public x0(J)V
    .locals 5

    move-object v2, p0

    iget-wide v0, v2, Lr4/e;->b:J

    const/4 v4, 0x6

    cmp-long p1, v0, p1

    const/4 v4, 0x3

    if-ltz p1, :cond_0

    const/4 v4, 0x3

    return-void

    :cond_0
    const/4 v4, 0x1

    new-instance p1, Ljava/io/EOFException;

    const/4 v4, 0x5

    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    const/4 v4, 0x5

    throw p1

    const/4 v4, 0x2
.end method

.method public z()Lr4/e;
    .locals 3

    move-object v0, p0

    return-object v0
.end method
