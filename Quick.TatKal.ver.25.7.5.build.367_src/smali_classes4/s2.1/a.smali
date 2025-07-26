.class public Ls2/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field private A:[I

.field private final a:Ljava/io/Reader;

.field private b:Z

.field private final c:[C

.field private d:I

.field private e:I

.field private f:I

.field private s:I

.field t:I

.field private u:J

.field private v:I

.field private w:Ljava/lang/String;

.field private x:[I

.field private y:I

.field private z:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Ls2/a$a;

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, Ls2/a$a;-><init>()V

    const/4 v4, 0x4

    sput-object v0, Lo2/e;->a:Lo2/e;

    const/4 v3, 0x4

    return-void
.end method

.method public constructor <init>(Ljava/io/Reader;)V
    .locals 8

    move-object v4, p0

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    const/4 v6, 0x3

    const/4 v6, 0x0

    move v0, v6

    iput-boolean v0, v4, Ls2/a;->b:Z

    const/4 v7, 0x1

    const/16 v6, 0x400

    move v1, v6

    new-array v1, v1, [C

    const/4 v6, 0x3

    iput-object v1, v4, Ls2/a;->c:[C

    const/4 v7, 0x4

    iput v0, v4, Ls2/a;->d:I

    const/4 v7, 0x7

    iput v0, v4, Ls2/a;->e:I

    const/4 v6, 0x7

    iput v0, v4, Ls2/a;->f:I

    const/4 v7, 0x3

    iput v0, v4, Ls2/a;->s:I

    const/4 v6, 0x6

    iput v0, v4, Ls2/a;->t:I

    const/4 v6, 0x6

    const/16 v6, 0x20

    move v1, v6

    new-array v2, v1, [I

    const/4 v6, 0x1

    iput-object v2, v4, Ls2/a;->x:[I

    const/4 v6, 0x6

    const/4 v7, 0x1

    move v3, v7

    iput v3, v4, Ls2/a;->y:I

    const/4 v7, 0x5

    const/4 v6, 0x6

    move v3, v6

    aput v3, v2, v0

    const/4 v6, 0x3

    new-array v0, v1, [Ljava/lang/String;

    const/4 v7, 0x1

    iput-object v0, v4, Ls2/a;->z:[Ljava/lang/String;

    const/4 v6, 0x2

    new-array v0, v1, [I

    const/4 v7, 0x6

    iput-object v0, v4, Ls2/a;->A:[I

    const/4 v6, 0x1

    const-string v7, "in == null"

    move-object v0, v7

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iput-object p1, v4, Ls2/a;->a:Ljava/io/Reader;

    const/4 v6, 0x2

    return-void
.end method

.method private A(I)Z
    .locals 10

    move-object v7, p0

    iget-object v0, v7, Ls2/a;->c:[C

    const/4 v9, 0x6

    iget v1, v7, Ls2/a;->s:I

    const/4 v9, 0x1

    iget v2, v7, Ls2/a;->d:I

    const/4 v9, 0x3

    sub-int/2addr v1, v2

    const/4 v9, 0x3

    iput v1, v7, Ls2/a;->s:I

    const/4 v9, 0x3

    iget v1, v7, Ls2/a;->e:I

    const/4 v9, 0x4

    const/4 v9, 0x0

    move v3, v9

    if-eq v1, v2, :cond_0

    const/4 v9, 0x1

    sub-int/2addr v1, v2

    const/4 v9, 0x1

    iput v1, v7, Ls2/a;->e:I

    const/4 v9, 0x3

    invoke-static {v0, v2, v0, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v9, 0x3

    goto :goto_0

    :cond_0
    const/4 v9, 0x5

    iput v3, v7, Ls2/a;->e:I

    const/4 v9, 0x7

    :goto_0
    iput v3, v7, Ls2/a;->d:I

    const/4 v9, 0x3

    :cond_1
    const/4 v9, 0x1

    iget-object v1, v7, Ls2/a;->a:Ljava/io/Reader;

    const/4 v9, 0x5

    iget v2, v7, Ls2/a;->e:I

    const/4 v9, 0x3

    array-length v4, v0

    const/4 v9, 0x4

    sub-int/2addr v4, v2

    const/4 v9, 0x5

    invoke-virtual {v1, v0, v2, v4}, Ljava/io/Reader;->read([CII)I

    move-result v9

    move v1, v9

    const/4 v9, -0x1

    move v2, v9

    if-eq v1, v2, :cond_3

    const/4 v9, 0x1

    iget v2, v7, Ls2/a;->e:I

    const/4 v9, 0x6

    add-int/2addr v2, v1

    const/4 v9, 0x5

    iput v2, v7, Ls2/a;->e:I

    const/4 v9, 0x2

    iget v1, v7, Ls2/a;->f:I

    const/4 v9, 0x2

    const/4 v9, 0x1

    move v4, v9

    if-nez v1, :cond_2

    const/4 v9, 0x6

    iget v1, v7, Ls2/a;->s:I

    const/4 v9, 0x6

    if-nez v1, :cond_2

    const/4 v9, 0x3

    if-lez v2, :cond_2

    const/4 v9, 0x4

    aget-char v5, v0, v3

    const/4 v9, 0x2

    const v6, 0xfeff

    const/4 v9, 0x3

    if-ne v5, v6, :cond_2

    const/4 v9, 0x1

    iget v5, v7, Ls2/a;->d:I

    const/4 v9, 0x4

    add-int/2addr v5, v4

    const/4 v9, 0x5

    iput v5, v7, Ls2/a;->d:I

    const/4 v9, 0x3

    add-int/lit8 v1, v1, 0x1

    const/4 v9, 0x1

    iput v1, v7, Ls2/a;->s:I

    const/4 v9, 0x4

    add-int/lit8 p1, p1, 0x1

    const/4 v9, 0x7

    :cond_2
    const/4 v9, 0x6

    if-lt v2, p1, :cond_1

    const/4 v9, 0x7

    return v4

    :cond_3
    const/4 v9, 0x2

    return v3
.end method

.method private I(Z)Ljava/lang/String;
    .locals 8

    move-object v5, p0

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v7, 0x3

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v7, 0x3

    const/16 v7, 0x24

    move v1, v7

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v7, 0x0

    move v1, v7

    :goto_0
    iget v2, v5, Ls2/a;->y:I

    const/4 v7, 0x2

    if-ge v1, v2, :cond_4

    const/4 v7, 0x6

    iget-object v3, v5, Ls2/a;->x:[I

    const/4 v7, 0x1

    aget v3, v3, v1

    const/4 v7, 0x7

    const/4 v7, 0x1

    move v4, v7

    if-eq v3, v4, :cond_1

    const/4 v7, 0x2

    const/4 v7, 0x2

    move v4, v7

    if-eq v3, v4, :cond_1

    const/4 v7, 0x3

    const/4 v7, 0x3

    move v2, v7

    if-eq v3, v2, :cond_0

    const/4 v7, 0x5

    const/4 v7, 0x4

    move v2, v7

    if-eq v3, v2, :cond_0

    const/4 v7, 0x1

    const/4 v7, 0x5

    move v2, v7

    if-eq v3, v2, :cond_0

    const/4 v7, 0x1

    goto :goto_1

    :cond_0
    const/4 v7, 0x7

    const/16 v7, 0x2e

    move v2, v7

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v2, v5, Ls2/a;->z:[Ljava/lang/String;

    const/4 v7, 0x7

    aget-object v2, v2, v1

    const/4 v7, 0x1

    if-eqz v2, :cond_3

    const/4 v7, 0x3

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_1
    const/4 v7, 0x3

    iget-object v3, v5, Ls2/a;->A:[I

    const/4 v7, 0x4

    aget v3, v3, v1

    const/4 v7, 0x2

    if-eqz p1, :cond_2

    const/4 v7, 0x7

    if-lez v3, :cond_2

    const/4 v7, 0x1

    add-int/lit8 v2, v2, -0x1

    const/4 v7, 0x7

    if-ne v1, v2, :cond_2

    const/4 v7, 0x6

    add-int/lit8 v3, v3, -0x1

    const/4 v7, 0x5

    :cond_2
    const/4 v7, 0x1

    const/16 v7, 0x5b

    move v2, v7

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v7, 0x5d

    move v2, v7

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_3
    const/4 v7, 0x7

    :goto_1
    add-int/lit8 v1, v1, 0x1

    const/4 v7, 0x1

    goto :goto_0

    :cond_4
    const/4 v7, 0x2

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    move-object p1, v7

    return-object p1
.end method

.method private I0(Z)I
    .locals 12

    move-object v8, p0

    iget-object v0, v8, Ls2/a;->c:[C

    const/4 v11, 0x6

    iget v1, v8, Ls2/a;->d:I

    const/4 v11, 0x6

    iget v2, v8, Ls2/a;->e:I

    const/4 v10, 0x4

    :goto_0
    const/4 v11, 0x1

    move v3, v11

    if-ne v1, v2, :cond_2

    const/4 v11, 0x7

    iput v1, v8, Ls2/a;->d:I

    const/4 v11, 0x6

    invoke-direct {v8, v3}, Ls2/a;->A(I)Z

    move-result v11

    move v1, v11

    if-nez v1, :cond_1

    const/4 v11, 0x6

    if-nez p1, :cond_0

    const/4 v10, 0x1

    const/4 v11, -0x1

    move p1, v11

    return p1

    :cond_0
    const/4 v10, 0x7

    new-instance p1, Ljava/io/EOFException;

    const/4 v11, 0x3

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v10, 0x4

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v11, 0x2

    const-string v11, "End of input"

    move-object v1, v11

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ls2/a;->W()Ljava/lang/String;

    move-result-object v10

    move-object v1, v10

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    move-object v0, v11

    invoke-direct {p1, v0}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    const/4 v10, 0x6

    throw p1

    const/4 v10, 0x2

    :cond_1
    const/4 v10, 0x7

    iget v1, v8, Ls2/a;->d:I

    const/4 v11, 0x6

    iget v2, v8, Ls2/a;->e:I

    const/4 v11, 0x3

    :cond_2
    const/4 v11, 0x4

    add-int/lit8 v4, v1, 0x1

    const/4 v10, 0x3

    aget-char v5, v0, v1

    const/4 v11, 0x6

    const/16 v10, 0xa

    move v6, v10

    if-ne v5, v6, :cond_3

    const/4 v11, 0x3

    iget v1, v8, Ls2/a;->f:I

    const/4 v11, 0x6

    add-int/2addr v1, v3

    const/4 v11, 0x3

    iput v1, v8, Ls2/a;->f:I

    const/4 v11, 0x4

    iput v4, v8, Ls2/a;->s:I

    const/4 v10, 0x2

    goto/16 :goto_1

    :cond_3
    const/4 v11, 0x3

    const/16 v11, 0x20

    move v6, v11

    if-eq v5, v6, :cond_b

    const/4 v11, 0x5

    const/16 v10, 0xd

    move v6, v10

    if-eq v5, v6, :cond_b

    const/4 v10, 0x1

    const/16 v11, 0x9

    move v6, v11

    if-ne v5, v6, :cond_4

    const/4 v11, 0x4

    goto/16 :goto_1

    :cond_4
    const/4 v11, 0x7

    const/16 v10, 0x2f

    move v6, v10

    if-ne v5, v6, :cond_9

    const/4 v11, 0x4

    iput v4, v8, Ls2/a;->d:I

    const/4 v11, 0x5

    const/4 v10, 0x2

    move v7, v10

    if-ne v4, v2, :cond_5

    const/4 v10, 0x4

    iput v1, v8, Ls2/a;->d:I

    const/4 v10, 0x1

    invoke-direct {v8, v7}, Ls2/a;->A(I)Z

    move-result v11

    move v1, v11

    iget v2, v8, Ls2/a;->d:I

    const/4 v10, 0x4

    add-int/2addr v2, v3

    const/4 v10, 0x5

    iput v2, v8, Ls2/a;->d:I

    const/4 v11, 0x4

    if-nez v1, :cond_5

    const/4 v11, 0x7

    return v5

    :cond_5
    const/4 v10, 0x5

    invoke-direct {v8}, Ls2/a;->i()V

    const/4 v10, 0x5

    iget v1, v8, Ls2/a;->d:I

    const/4 v10, 0x4

    aget-char v2, v0, v1

    const/4 v10, 0x3

    const/16 v11, 0x2a

    move v3, v11

    if-eq v2, v3, :cond_7

    const/4 v10, 0x2

    if-eq v2, v6, :cond_6

    const/4 v11, 0x2

    return v5

    :cond_6
    const/4 v10, 0x2

    add-int/lit8 v1, v1, 0x1

    const/4 v10, 0x4

    iput v1, v8, Ls2/a;->d:I

    const/4 v10, 0x5

    invoke-direct {v8}, Ls2/a;->V0()V

    const/4 v11, 0x4

    iget v1, v8, Ls2/a;->d:I

    const/4 v10, 0x2

    iget v2, v8, Ls2/a;->e:I

    const/4 v10, 0x3

    goto/16 :goto_0

    :cond_7
    const/4 v10, 0x4

    add-int/lit8 v1, v1, 0x1

    const/4 v10, 0x2

    iput v1, v8, Ls2/a;->d:I

    const/4 v10, 0x3

    const-string v10, "*/"

    move-object v1, v10

    invoke-direct {v8, v1}, Ls2/a;->U0(Ljava/lang/String;)Z

    move-result v10

    move v1, v10

    if-eqz v1, :cond_8

    const/4 v11, 0x4

    iget v1, v8, Ls2/a;->d:I

    const/4 v10, 0x7

    add-int/2addr v1, v7

    const/4 v10, 0x1

    iget v2, v8, Ls2/a;->e:I

    const/4 v11, 0x5

    goto/16 :goto_0

    :cond_8
    const/4 v11, 0x2

    const-string v10, "Unterminated comment"

    move-object p1, v10

    invoke-direct {v8, p1}, Ls2/a;->Y0(Ljava/lang/String;)Ljava/io/IOException;

    move-result-object v10

    move-object p1, v10

    throw p1

    const/4 v10, 0x5

    :cond_9
    const/4 v10, 0x1

    const/16 v11, 0x23

    move v1, v11

    if-ne v5, v1, :cond_a

    const/4 v11, 0x7

    iput v4, v8, Ls2/a;->d:I

    const/4 v10, 0x1

    invoke-direct {v8}, Ls2/a;->i()V

    const/4 v10, 0x7

    invoke-direct {v8}, Ls2/a;->V0()V

    const/4 v11, 0x2

    iget v1, v8, Ls2/a;->d:I

    const/4 v11, 0x2

    iget v2, v8, Ls2/a;->e:I

    const/4 v10, 0x6

    goto/16 :goto_0

    :cond_a
    const/4 v10, 0x5

    iput v4, v8, Ls2/a;->d:I

    const/4 v10, 0x6

    return v5

    :cond_b
    const/4 v10, 0x7

    :goto_1
    move v1, v4

    goto/16 :goto_0
.end method

.method private K0(C)Ljava/lang/String;
    .locals 13

    move-object v9, p0

    iget-object v0, v9, Ls2/a;->c:[C

    const/4 v11, 0x3

    const/4 v12, 0x0

    move v1, v12

    :goto_0
    iget v2, v9, Ls2/a;->d:I

    const/4 v11, 0x6

    iget v3, v9, Ls2/a;->e:I

    const/4 v12, 0x7

    :goto_1
    move v4, v3

    move v3, v2

    :goto_2
    const/16 v12, 0x10

    move v5, v12

    const/4 v11, 0x1

    move v6, v11

    if-ge v2, v4, :cond_5

    const/4 v11, 0x6

    add-int/lit8 v7, v2, 0x1

    const/4 v11, 0x4

    aget-char v2, v0, v2

    const/4 v12, 0x3

    if-ne v2, p1, :cond_1

    const/4 v12, 0x3

    iput v7, v9, Ls2/a;->d:I

    const/4 v11, 0x7

    sub-int/2addr v7, v3

    const/4 v12, 0x5

    sub-int/2addr v7, v6

    const/4 v12, 0x5

    if-nez v1, :cond_0

    const/4 v12, 0x4

    new-instance p1, Ljava/lang/String;

    const/4 v12, 0x2

    invoke-direct {p1, v0, v3, v7}, Ljava/lang/String;-><init>([CII)V

    const/4 v11, 0x5

    return-object p1

    :cond_0
    const/4 v11, 0x4

    invoke-virtual {v1, v0, v3, v7}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    move-object p1, v11

    return-object p1

    :cond_1
    const/4 v11, 0x7

    const/16 v11, 0x5c

    move v8, v11

    if-ne v2, v8, :cond_3

    const/4 v11, 0x4

    iput v7, v9, Ls2/a;->d:I

    const/4 v11, 0x1

    sub-int/2addr v7, v3

    const/4 v11, 0x7

    add-int/lit8 v2, v7, -0x1

    const/4 v11, 0x4

    if-nez v1, :cond_2

    const/4 v12, 0x4

    mul-int/lit8 v7, v7, 0x2

    const/4 v12, 0x5

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v11, 0x4

    invoke-static {v7, v5}, Ljava/lang/Math;->max(II)I

    move-result v11

    move v4, v11

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v11, 0x5

    :cond_2
    const/4 v11, 0x2

    invoke-virtual {v1, v0, v3, v2}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ls2/a;->R0()C

    move-result v11

    move v2, v11

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget v2, v9, Ls2/a;->d:I

    const/4 v11, 0x3

    iget v3, v9, Ls2/a;->e:I

    const/4 v12, 0x4

    goto :goto_1

    :cond_3
    const/4 v12, 0x7

    const/16 v12, 0xa

    move v5, v12

    if-ne v2, v5, :cond_4

    const/4 v11, 0x6

    iget v2, v9, Ls2/a;->f:I

    const/4 v12, 0x3

    add-int/2addr v2, v6

    const/4 v12, 0x4

    iput v2, v9, Ls2/a;->f:I

    const/4 v11, 0x2

    iput v7, v9, Ls2/a;->s:I

    const/4 v11, 0x3

    :cond_4
    const/4 v11, 0x7

    move v2, v7

    goto :goto_2

    :cond_5
    const/4 v12, 0x1

    if-nez v1, :cond_6

    const/4 v12, 0x7

    sub-int v1, v2, v3

    const/4 v12, 0x5

    mul-int/lit8 v1, v1, 0x2

    const/4 v12, 0x5

    new-instance v4, Ljava/lang/StringBuilder;

    const/4 v12, 0x4

    invoke-static {v1, v5}, Ljava/lang/Math;->max(II)I

    move-result v12

    move v1, v12

    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v12, 0x5

    move-object v1, v4

    :cond_6
    const/4 v12, 0x3

    sub-int v4, v2, v3

    const/4 v12, 0x7

    invoke-virtual {v1, v0, v3, v4}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    iput v2, v9, Ls2/a;->d:I

    const/4 v12, 0x5

    invoke-direct {v9, v6}, Ls2/a;->A(I)Z

    move-result v11

    move v2, v11

    if-eqz v2, :cond_7

    const/4 v11, 0x2

    goto/16 :goto_0

    :cond_7
    const/4 v11, 0x6

    const-string v11, "Unterminated string"

    move-object p1, v11

    invoke-direct {v9, p1}, Ls2/a;->Y0(Ljava/lang/String;)Ljava/io/IOException;

    move-result-object v12

    move-object p1, v12

    throw p1

    const/4 v11, 0x3
.end method

.method private M0()Ljava/lang/String;
    .locals 9

    move-object v6, p0

    const/4 v8, 0x0

    move v0, v8

    const/4 v8, 0x0

    move v1, v8

    :cond_0
    const/4 v8, 0x1

    move v2, v1

    :goto_0
    iget v3, v6, Ls2/a;->d:I

    const/4 v8, 0x6

    add-int v4, v3, v2

    const/4 v8, 0x3

    iget v5, v6, Ls2/a;->e:I

    const/4 v8, 0x6

    if-ge v4, v5, :cond_2

    const/4 v8, 0x2

    iget-object v4, v6, Ls2/a;->c:[C

    const/4 v8, 0x3

    add-int/2addr v3, v2

    const/4 v8, 0x5

    aget-char v3, v4, v3

    const/4 v8, 0x3

    const/16 v8, 0x9

    move v4, v8

    if-eq v3, v4, :cond_3

    const/4 v8, 0x4

    const/16 v8, 0xa

    move v4, v8

    if-eq v3, v4, :cond_3

    const/4 v8, 0x6

    const/16 v8, 0xc

    move v4, v8

    if-eq v3, v4, :cond_3

    const/4 v8, 0x7

    const/16 v8, 0xd

    move v4, v8

    if-eq v3, v4, :cond_3

    const/4 v8, 0x4

    const/16 v8, 0x20

    move v4, v8

    if-eq v3, v4, :cond_3

    const/4 v8, 0x1

    const/16 v8, 0x23

    move v4, v8

    if-eq v3, v4, :cond_1

    const/4 v8, 0x1

    const/16 v8, 0x2c

    move v4, v8

    if-eq v3, v4, :cond_3

    const/4 v8, 0x2

    const/16 v8, 0x2f

    move v4, v8

    if-eq v3, v4, :cond_1

    const/4 v8, 0x4

    const/16 v8, 0x3d

    move v4, v8

    if-eq v3, v4, :cond_1

    const/4 v8, 0x5

    const/16 v8, 0x7b

    move v4, v8

    if-eq v3, v4, :cond_3

    const/4 v8, 0x3

    const/16 v8, 0x7d

    move v4, v8

    if-eq v3, v4, :cond_3

    const/4 v8, 0x4

    const/16 v8, 0x3a

    move v4, v8

    if-eq v3, v4, :cond_3

    const/4 v8, 0x4

    const/16 v8, 0x3b

    move v4, v8

    if-eq v3, v4, :cond_1

    const/4 v8, 0x4

    packed-switch v3, :pswitch_data_0

    const/4 v8, 0x6

    add-int/lit8 v2, v2, 0x1

    const/4 v8, 0x2

    goto :goto_0

    :cond_1
    const/4 v8, 0x2

    :pswitch_0
    const/4 v8, 0x2

    invoke-direct {v6}, Ls2/a;->i()V

    const/4 v8, 0x3

    goto :goto_1

    :cond_2
    const/4 v8, 0x3

    iget-object v3, v6, Ls2/a;->c:[C

    const/4 v8, 0x4

    array-length v3, v3

    const/4 v8, 0x5

    if-ge v2, v3, :cond_4

    const/4 v8, 0x7

    add-int/lit8 v3, v2, 0x1

    const/4 v8, 0x1

    invoke-direct {v6, v3}, Ls2/a;->A(I)Z

    move-result v8

    move v3, v8

    if-eqz v3, :cond_3

    const/4 v8, 0x2

    goto/16 :goto_0

    :cond_3
    const/4 v8, 0x4

    :goto_1
    :pswitch_1
    const/4 v8, 0x2

    move v1, v2

    goto :goto_2

    :cond_4
    const/4 v8, 0x7

    if-nez v0, :cond_5

    const/4 v8, 0x1

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v8, 0x1

    const/16 v8, 0x10

    move v3, v8

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v8

    move v3, v8

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v8, 0x3

    :cond_5
    const/4 v8, 0x5

    iget-object v3, v6, Ls2/a;->c:[C

    const/4 v8, 0x1

    iget v4, v6, Ls2/a;->d:I

    const/4 v8, 0x5

    invoke-virtual {v0, v3, v4, v2}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    iget v3, v6, Ls2/a;->d:I

    const/4 v8, 0x5

    add-int/2addr v3, v2

    const/4 v8, 0x6

    iput v3, v6, Ls2/a;->d:I

    const/4 v8, 0x7

    const/4 v8, 0x1

    move v2, v8

    invoke-direct {v6, v2}, Ls2/a;->A(I)Z

    move-result v8

    move v2, v8

    if-nez v2, :cond_0

    const/4 v8, 0x3

    :goto_2
    if-nez v0, :cond_6

    const/4 v8, 0x5

    new-instance v0, Ljava/lang/String;

    const/4 v8, 0x3

    iget-object v2, v6, Ls2/a;->c:[C

    const/4 v8, 0x7

    iget v3, v6, Ls2/a;->d:I

    const/4 v8, 0x6

    invoke-direct {v0, v2, v3, v1}, Ljava/lang/String;-><init>([CII)V

    const/4 v8, 0x4

    goto :goto_3

    :cond_6
    const/4 v8, 0x4

    iget-object v2, v6, Ls2/a;->c:[C

    const/4 v8, 0x7

    iget v3, v6, Ls2/a;->d:I

    const/4 v8, 0x3

    invoke-virtual {v0, v2, v3, v1}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    move-object v0, v8

    :goto_3
    iget v2, v6, Ls2/a;->d:I

    const/4 v8, 0x4

    add-int/2addr v2, v1

    const/4 v8, 0x2

    iput v2, v6, Ls2/a;->d:I

    const/4 v8, 0x6

    return-object v0

    nop

    const/4 v8, 0x2

    :pswitch_data_0
    .packed-switch 0x5b
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private O0()I
    .locals 11

    move-object v8, p0

    iget-object v0, v8, Ls2/a;->c:[C

    const/4 v10, 0x7

    iget v1, v8, Ls2/a;->d:I

    const/4 v10, 0x6

    aget-char v0, v0, v1

    const/4 v10, 0x5

    const/16 v10, 0x74

    move v1, v10

    const/4 v10, 0x0

    move v2, v10

    if-eq v0, v1, :cond_5

    const/4 v10, 0x1

    const/16 v10, 0x54

    move v1, v10

    if-ne v0, v1, :cond_0

    const/4 v10, 0x5

    goto :goto_2

    :cond_0
    const/4 v10, 0x4

    const/16 v10, 0x66

    move v1, v10

    if-eq v0, v1, :cond_4

    const/4 v10, 0x2

    const/16 v10, 0x46

    move v1, v10

    if-ne v0, v1, :cond_1

    const/4 v10, 0x2

    goto :goto_1

    :cond_1
    const/4 v10, 0x3

    const/16 v10, 0x6e

    move v1, v10

    if-eq v0, v1, :cond_3

    const/4 v10, 0x1

    const/16 v10, 0x4e

    move v1, v10

    if-ne v0, v1, :cond_2

    const/4 v10, 0x5

    goto :goto_0

    :cond_2
    const/4 v10, 0x4

    return v2

    :cond_3
    const/4 v10, 0x7

    :goto_0
    const-string v10, "null"

    move-object v0, v10

    const-string v10, "NULL"

    move-object v1, v10

    const/4 v10, 0x7

    move v3, v10

    goto :goto_3

    :cond_4
    const/4 v10, 0x1

    :goto_1
    const-string v10, "false"

    move-object v0, v10

    const-string v10, "FALSE"

    move-object v1, v10

    const/4 v10, 0x6

    move v3, v10

    goto :goto_3

    :cond_5
    const/4 v10, 0x1

    :goto_2
    const-string v10, "true"

    move-object v0, v10

    const-string v10, "TRUE"

    move-object v1, v10

    const/4 v10, 0x5

    move v3, v10

    :goto_3
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v10

    move v4, v10

    const/4 v10, 0x1

    move v5, v10

    :goto_4
    if-ge v5, v4, :cond_8

    const/4 v10, 0x3

    iget v6, v8, Ls2/a;->d:I

    const/4 v10, 0x2

    add-int/2addr v6, v5

    const/4 v10, 0x7

    iget v7, v8, Ls2/a;->e:I

    const/4 v10, 0x2

    if-lt v6, v7, :cond_6

    const/4 v10, 0x6

    add-int/lit8 v6, v5, 0x1

    const/4 v10, 0x3

    invoke-direct {v8, v6}, Ls2/a;->A(I)Z

    move-result v10

    move v6, v10

    if-nez v6, :cond_6

    const/4 v10, 0x6

    return v2

    :cond_6
    const/4 v10, 0x4

    iget-object v6, v8, Ls2/a;->c:[C

    const/4 v10, 0x5

    iget v7, v8, Ls2/a;->d:I

    const/4 v10, 0x2

    add-int/2addr v7, v5

    const/4 v10, 0x1

    aget-char v6, v6, v7

    const/4 v10, 0x2

    invoke-virtual {v0, v5}, Ljava/lang/String;->charAt(I)C

    move-result v10

    move v7, v10

    if-eq v6, v7, :cond_7

    const/4 v10, 0x2

    invoke-virtual {v1, v5}, Ljava/lang/String;->charAt(I)C

    move-result v10

    move v7, v10

    if-eq v6, v7, :cond_7

    const/4 v10, 0x5

    return v2

    :cond_7
    const/4 v10, 0x6

    add-int/lit8 v5, v5, 0x1

    const/4 v10, 0x6

    goto :goto_4

    :cond_8
    const/4 v10, 0x2

    iget v0, v8, Ls2/a;->d:I

    const/4 v10, 0x5

    add-int/2addr v0, v4

    const/4 v10, 0x6

    iget v1, v8, Ls2/a;->e:I

    const/4 v10, 0x3

    if-lt v0, v1, :cond_9

    const/4 v10, 0x7

    add-int/lit8 v0, v4, 0x1

    const/4 v10, 0x3

    invoke-direct {v8, v0}, Ls2/a;->A(I)Z

    move-result v10

    move v0, v10

    if-eqz v0, :cond_a

    const/4 v10, 0x4

    :cond_9
    const/4 v10, 0x6

    iget-object v0, v8, Ls2/a;->c:[C

    const/4 v10, 0x3

    iget v1, v8, Ls2/a;->d:I

    const/4 v10, 0x3

    add-int/2addr v1, v4

    const/4 v10, 0x2

    aget-char v0, v0, v1

    const/4 v10, 0x6

    invoke-direct {v8, v0}, Ls2/a;->U(C)Z

    move-result v10

    move v0, v10

    if-eqz v0, :cond_a

    const/4 v10, 0x7

    return v2

    :cond_a
    const/4 v10, 0x7

    iget v0, v8, Ls2/a;->d:I

    const/4 v10, 0x3

    add-int/2addr v0, v4

    const/4 v10, 0x5

    iput v0, v8, Ls2/a;->d:I

    const/4 v10, 0x3

    iput v3, v8, Ls2/a;->t:I

    const/4 v10, 0x1

    return v3
.end method

.method private P0()I
    .locals 18

    move-object/from16 v0, p0

    iget-object v1, v0, Ls2/a;->c:[C

    iget v2, v0, Ls2/a;->d:I

    iget v3, v0, Ls2/a;->e:I

    const/4 v6, 0x5

    const/4 v6, 0x0

    const/4 v7, 0x6

    const/4 v7, 0x1

    move v8, v6

    move v9, v8

    move v13, v9

    move v10, v7

    const-wide/16 v11, 0x0

    :goto_0
    add-int v14, v2, v8

    const/4 v15, 0x0

    const/4 v15, 0x2

    if-ne v14, v3, :cond_2

    array-length v2, v1

    if-ne v8, v2, :cond_0

    return v6

    :cond_0
    add-int/lit8 v2, v8, 0x1

    invoke-direct {v0, v2}, Ls2/a;->A(I)Z

    move-result v2

    if-nez v2, :cond_1

    goto/16 :goto_7

    :cond_1
    iget v2, v0, Ls2/a;->d:I

    iget v3, v0, Ls2/a;->e:I

    :cond_2
    add-int v14, v2, v8

    aget-char v14, v1, v14

    const/16 v6, 0x7ba9

    const/16 v6, 0x2b

    const/4 v5, 0x2

    const/4 v5, 0x5

    if-eq v14, v6, :cond_1d

    const/16 v6, 0x6f5d

    const/16 v6, 0x45

    if-eq v14, v6, :cond_1a

    const/16 v6, 0x522f

    const/16 v6, 0x65

    if-eq v14, v6, :cond_1a

    const/16 v6, 0x535d

    const/16 v6, 0x2d

    if-eq v14, v6, :cond_17

    const/16 v6, 0xfb9

    const/16 v6, 0x2e

    const/4 v4, 0x4

    const/4 v4, 0x3

    if-eq v14, v6, :cond_15

    const/16 v6, 0x2bd7

    const/16 v6, 0x30

    if-lt v14, v6, :cond_d

    const/16 v6, 0x936

    const/16 v6, 0x39

    if-le v14, v6, :cond_3

    goto :goto_6

    :cond_3
    if-eq v9, v7, :cond_c

    if-nez v9, :cond_4

    goto :goto_5

    :cond_4
    if-ne v9, v15, :cond_9

    const-wide/16 v16, 0x0

    cmp-long v4, v11, v16

    if-nez v4, :cond_5

    const/4 v4, 0x5

    const/4 v4, 0x0

    return v4

    :cond_5
    const-wide/16 v4, 0xa

    mul-long/2addr v4, v11

    add-int/lit8 v14, v14, -0x30

    int-to-long v14, v14

    sub-long/2addr v4, v14

    const-wide v14, -0xcccccccccccccccL

    cmp-long v6, v11, v14

    if-gtz v6, :cond_7

    if-nez v6, :cond_6

    cmp-long v6, v4, v11

    if-gez v6, :cond_6

    goto :goto_1

    :cond_6
    const/4 v6, 0x5

    const/4 v6, 0x0

    goto :goto_2

    :cond_7
    :goto_1
    move v6, v7

    :goto_2
    and-int/2addr v10, v6

    move-wide v11, v4

    :cond_8
    :goto_3
    const/4 v6, 0x3

    const/4 v6, 0x0

    :goto_4
    const-wide/16 v16, 0x0

    goto/16 :goto_c

    :cond_9
    if-ne v9, v4, :cond_a

    const/4 v6, 0x5

    const/4 v6, 0x0

    const/4 v9, 0x3

    const/4 v9, 0x4

    goto :goto_4

    :cond_a
    if-eq v9, v5, :cond_b

    const/4 v4, 0x4

    const/4 v4, 0x6

    if-ne v9, v4, :cond_8

    :cond_b
    const/4 v6, 0x4

    const/4 v6, 0x0

    const/4 v9, 0x7

    const/4 v9, 0x7

    goto :goto_4

    :cond_c
    :goto_5
    add-int/lit8 v14, v14, -0x30

    neg-int v4, v14

    int-to-long v11, v4

    move v9, v15

    goto :goto_3

    :cond_d
    :goto_6
    invoke-direct {v0, v14}, Ls2/a;->U(C)Z

    move-result v1

    if-nez v1, :cond_14

    :goto_7
    if-ne v9, v15, :cond_11

    if-eqz v10, :cond_11

    const-wide/high16 v1, -0x8000000000000000L

    cmp-long v1, v11, v1

    if-nez v1, :cond_e

    if-eqz v13, :cond_11

    :cond_e
    const-wide/16 v16, 0x0

    cmp-long v1, v11, v16

    if-nez v1, :cond_f

    if-nez v13, :cond_11

    :cond_f
    if-eqz v13, :cond_10

    goto :goto_8

    :cond_10
    neg-long v11, v11

    :goto_8
    iput-wide v11, v0, Ls2/a;->u:J

    iget v1, v0, Ls2/a;->d:I

    add-int/2addr v1, v8

    iput v1, v0, Ls2/a;->d:I

    const/16 v1, 0x67c1

    const/16 v1, 0xf

    iput v1, v0, Ls2/a;->t:I

    return v1

    :cond_11
    if-eq v9, v15, :cond_13

    const/4 v1, 0x6

    const/4 v1, 0x4

    if-eq v9, v1, :cond_13

    const/4 v1, 0x0

    const/4 v1, 0x7

    if-ne v9, v1, :cond_12

    goto :goto_9

    :cond_12
    const/4 v6, 0x7

    const/4 v6, 0x0

    return v6

    :cond_13
    :goto_9
    iput v8, v0, Ls2/a;->v:I

    const/16 v1, 0x4cb3

    const/16 v1, 0x10

    iput v1, v0, Ls2/a;->t:I

    return v1

    :cond_14
    const/4 v6, 0x6

    const/4 v6, 0x0

    return v6

    :cond_15
    const/4 v6, 0x4

    const/4 v6, 0x0

    const-wide/16 v16, 0x0

    if-ne v9, v15, :cond_16

    :goto_a
    move v9, v4

    goto :goto_c

    :cond_16
    return v6

    :cond_17
    const/4 v4, 0x5

    const/4 v4, 0x6

    const/4 v6, 0x1

    const/4 v6, 0x0

    const-wide/16 v16, 0x0

    if-nez v9, :cond_18

    move v9, v7

    move v13, v9

    goto :goto_c

    :cond_18
    if-ne v9, v5, :cond_19

    goto :goto_a

    :cond_19
    return v6

    :cond_1a
    const/4 v6, 0x7

    const/4 v6, 0x0

    const-wide/16 v16, 0x0

    if-eq v9, v15, :cond_1c

    const/4 v4, 0x6

    const/4 v4, 0x4

    if-ne v9, v4, :cond_1b

    goto :goto_b

    :cond_1b
    return v6

    :cond_1c
    :goto_b
    move v9, v5

    goto :goto_c

    :cond_1d
    const/4 v4, 0x3

    const/4 v4, 0x6

    const/4 v6, 0x5

    const/4 v6, 0x0

    const-wide/16 v16, 0x0

    if-ne v9, v5, :cond_1e

    goto :goto_a

    :goto_c
    add-int/lit8 v8, v8, 0x1

    goto/16 :goto_0

    :cond_1e
    return v6
.end method

.method private Q0(I)V
    .locals 6

    move-object v3, p0

    iget v0, v3, Ls2/a;->y:I

    const/4 v5, 0x3

    iget-object v1, v3, Ls2/a;->x:[I

    const/4 v5, 0x4

    array-length v2, v1

    const/4 v5, 0x7

    if-ne v0, v2, :cond_0

    const/4 v5, 0x7

    mul-int/lit8 v0, v0, 0x2

    const/4 v5, 0x3

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v5

    move-object v1, v5

    iput-object v1, v3, Ls2/a;->x:[I

    const/4 v5, 0x1

    iget-object v1, v3, Ls2/a;->A:[I

    const/4 v5, 0x3

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v5

    move-object v1, v5

    iput-object v1, v3, Ls2/a;->A:[I

    const/4 v5, 0x5

    iget-object v1, v3, Ls2/a;->z:[Ljava/lang/String;

    const/4 v5, 0x7

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v5

    move-object v0, v5

    check-cast v0, [Ljava/lang/String;

    const/4 v5, 0x6

    iput-object v0, v3, Ls2/a;->z:[Ljava/lang/String;

    const/4 v5, 0x1

    :cond_0
    const/4 v5, 0x1

    iget-object v0, v3, Ls2/a;->x:[I

    const/4 v5, 0x4

    iget v1, v3, Ls2/a;->y:I

    const/4 v5, 0x3

    add-int/lit8 v2, v1, 0x1

    const/4 v5, 0x7

    iput v2, v3, Ls2/a;->y:I

    const/4 v5, 0x2

    aput p1, v0, v1

    const/4 v5, 0x7

    return-void
.end method

.method private R0()C
    .locals 10

    move-object v7, p0

    iget v0, v7, Ls2/a;->d:I

    const/4 v9, 0x7

    iget v1, v7, Ls2/a;->e:I

    const/4 v9, 0x5

    const-string v9, "Unterminated escape sequence"

    move-object v2, v9

    const/4 v9, 0x1

    move v3, v9

    if-ne v0, v1, :cond_1

    const/4 v9, 0x5

    invoke-direct {v7, v3}, Ls2/a;->A(I)Z

    move-result v9

    move v0, v9

    if-eqz v0, :cond_0

    const/4 v9, 0x2

    goto :goto_0

    :cond_0
    const/4 v9, 0x2

    invoke-direct {v7, v2}, Ls2/a;->Y0(Ljava/lang/String;)Ljava/io/IOException;

    move-result-object v9

    move-object v0, v9

    throw v0

    const/4 v9, 0x6

    :cond_1
    const/4 v9, 0x4

    :goto_0
    iget-object v0, v7, Ls2/a;->c:[C

    const/4 v9, 0x4

    iget v1, v7, Ls2/a;->d:I

    const/4 v9, 0x6

    add-int/lit8 v4, v1, 0x1

    const/4 v9, 0x5

    iput v4, v7, Ls2/a;->d:I

    const/4 v9, 0x3

    aget-char v0, v0, v1

    const/4 v9, 0x7

    const/16 v9, 0xa

    move v5, v9

    if-eq v0, v5, :cond_e

    const/4 v9, 0x5

    const/16 v9, 0x22

    move v3, v9

    if-eq v0, v3, :cond_f

    const/4 v9, 0x4

    const/16 v9, 0x27

    move v3, v9

    if-eq v0, v3, :cond_f

    const/4 v9, 0x3

    const/16 v9, 0x2f

    move v3, v9

    if-eq v0, v3, :cond_f

    const/4 v9, 0x6

    const/16 v9, 0x5c

    move v3, v9

    if-eq v0, v3, :cond_f

    const/4 v9, 0x4

    const/16 v9, 0x62

    move v3, v9

    if-eq v0, v3, :cond_d

    const/4 v9, 0x1

    const/16 v9, 0x66

    move v3, v9

    if-eq v0, v3, :cond_c

    const/4 v9, 0x1

    const/16 v9, 0x6e

    move v4, v9

    if-eq v0, v4, :cond_b

    const/4 v9, 0x7

    const/16 v9, 0x72

    move v4, v9

    if-eq v0, v4, :cond_a

    const/4 v9, 0x7

    const/16 v9, 0x74

    move v4, v9

    if-eq v0, v4, :cond_9

    const/4 v9, 0x3

    const/16 v9, 0x75

    move v4, v9

    if-ne v0, v4, :cond_8

    const/4 v9, 0x4

    add-int/lit8 v1, v1, 0x5

    const/4 v9, 0x3

    iget v0, v7, Ls2/a;->e:I

    const/4 v9, 0x7

    const/4 v9, 0x4

    move v4, v9

    if-le v1, v0, :cond_3

    const/4 v9, 0x3

    invoke-direct {v7, v4}, Ls2/a;->A(I)Z

    move-result v9

    move v0, v9

    if-eqz v0, :cond_2

    const/4 v9, 0x1

    goto :goto_1

    :cond_2
    const/4 v9, 0x6

    invoke-direct {v7, v2}, Ls2/a;->Y0(Ljava/lang/String;)Ljava/io/IOException;

    move-result-object v9

    move-object v0, v9

    throw v0

    const/4 v9, 0x2

    :cond_3
    const/4 v9, 0x5

    :goto_1
    iget v0, v7, Ls2/a;->d:I

    const/4 v9, 0x6

    add-int/lit8 v1, v0, 0x4

    const/4 v9, 0x4

    const/4 v9, 0x0

    move v2, v9

    :goto_2
    if-ge v0, v1, :cond_7

    const/4 v9, 0x3

    iget-object v5, v7, Ls2/a;->c:[C

    const/4 v9, 0x1

    aget-char v5, v5, v0

    const/4 v9, 0x1

    shl-int/lit8 v2, v2, 0x4

    const/4 v9, 0x3

    int-to-char v2, v2

    const/4 v9, 0x2

    const/16 v9, 0x30

    move v6, v9

    if-lt v5, v6, :cond_4

    const/4 v9, 0x4

    const/16 v9, 0x39

    move v6, v9

    if-gt v5, v6, :cond_4

    const/4 v9, 0x7

    add-int/lit8 v5, v5, -0x30

    const/4 v9, 0x6

    :goto_3
    add-int/2addr v2, v5

    const/4 v9, 0x6

    int-to-char v2, v2

    const/4 v9, 0x3

    goto :goto_4

    :cond_4
    const/4 v9, 0x6

    const/16 v9, 0x61

    move v6, v9

    if-lt v5, v6, :cond_5

    const/4 v9, 0x3

    if-gt v5, v3, :cond_5

    const/4 v9, 0x1

    add-int/lit8 v5, v5, -0x57

    const/4 v9, 0x6

    goto :goto_3

    :cond_5
    const/4 v9, 0x7

    const/16 v9, 0x41

    move v6, v9

    if-lt v5, v6, :cond_6

    const/4 v9, 0x3

    const/16 v9, 0x46

    move v6, v9

    if-gt v5, v6, :cond_6

    const/4 v9, 0x7

    add-int/lit8 v5, v5, -0x37

    const/4 v9, 0x4

    goto :goto_3

    :goto_4
    add-int/lit8 v0, v0, 0x1

    const/4 v9, 0x2

    goto :goto_2

    :cond_6
    const/4 v9, 0x6

    new-instance v0, Ljava/lang/NumberFormatException;

    const/4 v9, 0x7

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v9, 0x5

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v9, 0x3

    const-string v9, "\\u"

    move-object v2, v9

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v2, Ljava/lang/String;

    const/4 v9, 0x4

    iget-object v3, v7, Ls2/a;->c:[C

    const/4 v9, 0x2

    iget v5, v7, Ls2/a;->d:I

    const/4 v9, 0x2

    invoke-direct {v2, v3, v5, v4}, Ljava/lang/String;-><init>([CII)V

    const/4 v9, 0x6

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    move-object v1, v9

    invoke-direct {v0, v1}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    const/4 v9, 0x7

    throw v0

    const/4 v9, 0x4

    :cond_7
    const/4 v9, 0x4

    iget v0, v7, Ls2/a;->d:I

    const/4 v9, 0x4

    add-int/2addr v0, v4

    const/4 v9, 0x5

    iput v0, v7, Ls2/a;->d:I

    const/4 v9, 0x7

    return v2

    :cond_8
    const/4 v9, 0x4

    const-string v9, "Invalid escape sequence"

    move-object v0, v9

    invoke-direct {v7, v0}, Ls2/a;->Y0(Ljava/lang/String;)Ljava/io/IOException;

    move-result-object v9

    move-object v0, v9

    throw v0

    const/4 v9, 0x1

    :cond_9
    const/4 v9, 0x6

    const/16 v9, 0x9

    move v0, v9

    return v0

    :cond_a
    const/4 v9, 0x5

    const/16 v9, 0xd

    move v0, v9

    return v0

    :cond_b
    const/4 v9, 0x3

    return v5

    :cond_c
    const/4 v9, 0x3

    const/16 v9, 0xc

    move v0, v9

    return v0

    :cond_d
    const/4 v9, 0x5

    const/16 v9, 0x8

    move v0, v9

    return v0

    :cond_e
    const/4 v9, 0x1

    iget v1, v7, Ls2/a;->f:I

    const/4 v9, 0x3

    add-int/2addr v1, v3

    const/4 v9, 0x2

    iput v1, v7, Ls2/a;->f:I

    const/4 v9, 0x7

    iput v4, v7, Ls2/a;->s:I

    const/4 v9, 0x1

    :cond_f
    const/4 v9, 0x4

    return v0
.end method

.method private T0(C)V
    .locals 9

    move-object v6, p0

    iget-object v0, v6, Ls2/a;->c:[C

    const/4 v8, 0x4

    :goto_0
    iget v1, v6, Ls2/a;->d:I

    const/4 v8, 0x2

    iget v2, v6, Ls2/a;->e:I

    const/4 v8, 0x5

    :goto_1
    const/4 v8, 0x1

    move v3, v8

    if-ge v1, v2, :cond_3

    const/4 v8, 0x6

    add-int/lit8 v4, v1, 0x1

    const/4 v8, 0x2

    aget-char v1, v0, v1

    const/4 v8, 0x3

    if-ne v1, p1, :cond_0

    const/4 v8, 0x2

    iput v4, v6, Ls2/a;->d:I

    const/4 v8, 0x6

    return-void

    :cond_0
    const/4 v8, 0x3

    const/16 v8, 0x5c

    move v5, v8

    if-ne v1, v5, :cond_1

    const/4 v8, 0x2

    iput v4, v6, Ls2/a;->d:I

    const/4 v8, 0x6

    invoke-direct {v6}, Ls2/a;->R0()C

    iget v1, v6, Ls2/a;->d:I

    const/4 v8, 0x6

    iget v2, v6, Ls2/a;->e:I

    const/4 v8, 0x6

    goto :goto_1

    :cond_1
    const/4 v8, 0x2

    const/16 v8, 0xa

    move v5, v8

    if-ne v1, v5, :cond_2

    const/4 v8, 0x5

    iget v1, v6, Ls2/a;->f:I

    const/4 v8, 0x2

    add-int/2addr v1, v3

    const/4 v8, 0x6

    iput v1, v6, Ls2/a;->f:I

    const/4 v8, 0x5

    iput v4, v6, Ls2/a;->s:I

    const/4 v8, 0x2

    :cond_2
    const/4 v8, 0x7

    move v1, v4

    goto :goto_1

    :cond_3
    const/4 v8, 0x1

    iput v1, v6, Ls2/a;->d:I

    const/4 v8, 0x4

    invoke-direct {v6, v3}, Ls2/a;->A(I)Z

    move-result v8

    move v1, v8

    if-eqz v1, :cond_4

    const/4 v8, 0x5

    goto :goto_0

    :cond_4
    const/4 v8, 0x5

    const-string v8, "Unterminated string"

    move-object p1, v8

    invoke-direct {v6, p1}, Ls2/a;->Y0(Ljava/lang/String;)Ljava/io/IOException;

    move-result-object v8

    move-object p1, v8

    throw p1

    const/4 v8, 0x2
.end method

.method private U(C)Z
    .locals 5

    move-object v1, p0

    const/16 v4, 0x9

    move v0, v4

    if-eq p1, v0, :cond_1

    const/4 v4, 0x4

    const/16 v3, 0xa

    move v0, v3

    if-eq p1, v0, :cond_1

    const/4 v4, 0x3

    const/16 v4, 0xc

    move v0, v4

    if-eq p1, v0, :cond_1

    const/4 v4, 0x2

    const/16 v4, 0xd

    move v0, v4

    if-eq p1, v0, :cond_1

    const/4 v3, 0x3

    const/16 v3, 0x20

    move v0, v3

    if-eq p1, v0, :cond_1

    const/4 v4, 0x4

    const/16 v4, 0x23

    move v0, v4

    if-eq p1, v0, :cond_0

    const/4 v3, 0x4

    const/16 v3, 0x2c

    move v0, v3

    if-eq p1, v0, :cond_1

    const/4 v3, 0x1

    const/16 v4, 0x2f

    move v0, v4

    if-eq p1, v0, :cond_0

    const/4 v3, 0x6

    const/16 v4, 0x3d

    move v0, v4

    if-eq p1, v0, :cond_0

    const/4 v3, 0x5

    const/16 v4, 0x7b

    move v0, v4

    if-eq p1, v0, :cond_1

    const/4 v3, 0x2

    const/16 v3, 0x7d

    move v0, v3

    if-eq p1, v0, :cond_1

    const/4 v4, 0x4

    const/16 v3, 0x3a

    move v0, v3

    if-eq p1, v0, :cond_1

    const/4 v4, 0x3

    const/16 v4, 0x3b

    move v0, v4

    if-eq p1, v0, :cond_0

    const/4 v3, 0x7

    packed-switch p1, :pswitch_data_0

    const/4 v4, 0x6

    const/4 v3, 0x1

    move p1, v3

    return p1

    :cond_0
    const/4 v3, 0x6

    :pswitch_0
    const/4 v4, 0x4

    invoke-direct {v1}, Ls2/a;->i()V

    const/4 v3, 0x4

    :cond_1
    const/4 v4, 0x7

    :pswitch_1
    const/4 v4, 0x7

    const/4 v3, 0x0

    move p1, v3

    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x5b
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private U0(Ljava/lang/String;)Z
    .locals 10

    move-object v6, p0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v9

    move v0, v9

    :goto_0
    iget v1, v6, Ls2/a;->d:I

    const/4 v9, 0x2

    add-int/2addr v1, v0

    const/4 v8, 0x6

    iget v2, v6, Ls2/a;->e:I

    const/4 v8, 0x1

    const/4 v8, 0x0

    move v3, v8

    if-le v1, v2, :cond_1

    const/4 v9, 0x1

    invoke-direct {v6, v0}, Ls2/a;->A(I)Z

    move-result v8

    move v1, v8

    if-eqz v1, :cond_0

    const/4 v9, 0x4

    goto :goto_1

    :cond_0
    const/4 v9, 0x5

    return v3

    :cond_1
    const/4 v8, 0x7

    :goto_1
    iget-object v1, v6, Ls2/a;->c:[C

    const/4 v9, 0x5

    iget v2, v6, Ls2/a;->d:I

    const/4 v9, 0x5

    aget-char v1, v1, v2

    const/4 v9, 0x6

    const/16 v8, 0xa

    move v4, v8

    const/4 v8, 0x1

    move v5, v8

    if-ne v1, v4, :cond_2

    const/4 v8, 0x6

    iget v1, v6, Ls2/a;->f:I

    const/4 v8, 0x5

    add-int/2addr v1, v5

    const/4 v9, 0x3

    iput v1, v6, Ls2/a;->f:I

    const/4 v8, 0x7

    add-int/lit8 v2, v2, 0x1

    const/4 v8, 0x2

    iput v2, v6, Ls2/a;->s:I

    const/4 v9, 0x3

    goto :goto_3

    :cond_2
    const/4 v8, 0x6

    :goto_2
    if-ge v3, v0, :cond_4

    const/4 v9, 0x7

    iget-object v1, v6, Ls2/a;->c:[C

    const/4 v9, 0x4

    iget v2, v6, Ls2/a;->d:I

    const/4 v8, 0x3

    add-int/2addr v2, v3

    const/4 v8, 0x7

    aget-char v1, v1, v2

    const/4 v8, 0x2

    invoke-virtual {p1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v9

    move v2, v9

    if-eq v1, v2, :cond_3

    const/4 v9, 0x3

    :goto_3
    iget v1, v6, Ls2/a;->d:I

    const/4 v8, 0x4

    add-int/2addr v1, v5

    const/4 v9, 0x5

    iput v1, v6, Ls2/a;->d:I

    const/4 v8, 0x4

    goto :goto_0

    :cond_3
    const/4 v8, 0x2

    add-int/lit8 v3, v3, 0x1

    const/4 v9, 0x7

    goto :goto_2

    :cond_4
    const/4 v9, 0x3

    return v5
.end method

.method private V0()V
    .locals 8

    move-object v4, p0

    :cond_0
    const/4 v6, 0x3

    iget v0, v4, Ls2/a;->d:I

    const/4 v7, 0x7

    iget v1, v4, Ls2/a;->e:I

    const/4 v7, 0x5

    const/4 v6, 0x1

    move v2, v6

    if-lt v0, v1, :cond_1

    const/4 v6, 0x5

    invoke-direct {v4, v2}, Ls2/a;->A(I)Z

    move-result v7

    move v0, v7

    if-eqz v0, :cond_3

    const/4 v7, 0x1

    :cond_1
    const/4 v6, 0x3

    iget-object v0, v4, Ls2/a;->c:[C

    const/4 v7, 0x7

    iget v1, v4, Ls2/a;->d:I

    const/4 v7, 0x4

    add-int/lit8 v3, v1, 0x1

    const/4 v7, 0x5

    iput v3, v4, Ls2/a;->d:I

    const/4 v7, 0x5

    aget-char v0, v0, v1

    const/4 v6, 0x2

    const/16 v7, 0xa

    move v1, v7

    if-ne v0, v1, :cond_2

    const/4 v6, 0x4

    iget v0, v4, Ls2/a;->f:I

    const/4 v7, 0x5

    add-int/2addr v0, v2

    const/4 v7, 0x3

    iput v0, v4, Ls2/a;->f:I

    const/4 v6, 0x3

    iput v3, v4, Ls2/a;->s:I

    const/4 v7, 0x6

    goto :goto_0

    :cond_2
    const/4 v6, 0x4

    const/16 v6, 0xd

    move v1, v6

    if-ne v0, v1, :cond_0

    const/4 v7, 0x1

    :cond_3
    const/4 v7, 0x4

    :goto_0
    return-void
.end method

.method private W0()V
    .locals 8

    move-object v4, p0

    :cond_0
    const/4 v6, 0x1

    const/4 v6, 0x0

    move v0, v6

    :goto_0
    iget v1, v4, Ls2/a;->d:I

    const/4 v6, 0x6

    add-int v2, v1, v0

    const/4 v6, 0x4

    iget v3, v4, Ls2/a;->e:I

    const/4 v6, 0x7

    if-ge v2, v3, :cond_3

    const/4 v7, 0x7

    iget-object v2, v4, Ls2/a;->c:[C

    const/4 v7, 0x7

    add-int/2addr v1, v0

    const/4 v6, 0x7

    aget-char v1, v2, v1

    const/4 v7, 0x7

    const/16 v7, 0x9

    move v2, v7

    if-eq v1, v2, :cond_2

    const/4 v6, 0x7

    const/16 v7, 0xa

    move v2, v7

    if-eq v1, v2, :cond_2

    const/4 v7, 0x6

    const/16 v6, 0xc

    move v2, v6

    if-eq v1, v2, :cond_2

    const/4 v7, 0x3

    const/16 v7, 0xd

    move v2, v7

    if-eq v1, v2, :cond_2

    const/4 v6, 0x3

    const/16 v7, 0x20

    move v2, v7

    if-eq v1, v2, :cond_2

    const/4 v7, 0x5

    const/16 v7, 0x23

    move v2, v7

    if-eq v1, v2, :cond_1

    const/4 v7, 0x2

    const/16 v7, 0x2c

    move v2, v7

    if-eq v1, v2, :cond_2

    const/4 v6, 0x2

    const/16 v6, 0x2f

    move v2, v6

    if-eq v1, v2, :cond_1

    const/4 v7, 0x2

    const/16 v6, 0x3d

    move v2, v6

    if-eq v1, v2, :cond_1

    const/4 v6, 0x4

    const/16 v7, 0x7b

    move v2, v7

    if-eq v1, v2, :cond_2

    const/4 v7, 0x5

    const/16 v7, 0x7d

    move v2, v7

    if-eq v1, v2, :cond_2

    const/4 v7, 0x4

    const/16 v6, 0x3a

    move v2, v6

    if-eq v1, v2, :cond_2

    const/4 v7, 0x1

    const/16 v7, 0x3b

    move v2, v7

    if-eq v1, v2, :cond_1

    const/4 v7, 0x6

    packed-switch v1, :pswitch_data_0

    const/4 v7, 0x7

    add-int/lit8 v0, v0, 0x1

    const/4 v7, 0x2

    goto :goto_0

    :cond_1
    const/4 v6, 0x3

    :pswitch_0
    const/4 v6, 0x1

    invoke-direct {v4}, Ls2/a;->i()V

    const/4 v7, 0x4

    :cond_2
    const/4 v7, 0x1

    :pswitch_1
    const/4 v7, 0x6

    iget v1, v4, Ls2/a;->d:I

    const/4 v6, 0x7

    add-int/2addr v1, v0

    const/4 v7, 0x5

    iput v1, v4, Ls2/a;->d:I

    const/4 v7, 0x6

    return-void

    :cond_3
    const/4 v7, 0x4

    add-int/2addr v1, v0

    const/4 v7, 0x6

    iput v1, v4, Ls2/a;->d:I

    const/4 v6, 0x1

    const/4 v6, 0x1

    move v0, v6

    invoke-direct {v4, v0}, Ls2/a;->A(I)Z

    move-result v6

    move v0, v6

    if-nez v0, :cond_0

    const/4 v7, 0x6

    return-void

    :pswitch_data_0
    .packed-switch 0x5b
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private Y0(Ljava/lang/String;)Ljava/io/IOException;
    .locals 5

    move-object v2, p0

    new-instance v0, Ls2/d;

    const/4 v4, 0x7

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v4, 0x7

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ls2/a;->W()Ljava/lang/String;

    move-result-object v4

    move-object p1, v4

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    move-object p1, v4

    invoke-direct {v0, p1}, Ls2/d;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x3

    throw v0

    const/4 v4, 0x2
.end method

.method private i()V
    .locals 4

    move-object v1, p0

    iget-boolean v0, v1, Ls2/a;->b:Z

    const/4 v3, 0x2

    if-eqz v0, :cond_0

    const/4 v3, 0x7

    return-void

    :cond_0
    const/4 v3, 0x7

    const-string v3, "Use JsonReader.setLenient(true) to accept malformed JSON"

    move-object v0, v3

    invoke-direct {v1, v0}, Ls2/a;->Y0(Ljava/lang/String;)Ljava/io/IOException;

    move-result-object v3

    move-object v0, v3

    throw v0

    const/4 v3, 0x6
.end method

.method private j()V
    .locals 9

    move-object v5, p0

    const/4 v7, 0x1

    move v0, v7

    invoke-direct {v5, v0}, Ls2/a;->I0(Z)I

    iget v0, v5, Ls2/a;->d:I

    const/4 v7, 0x6

    add-int/lit8 v1, v0, -0x1

    const/4 v7, 0x7

    iput v1, v5, Ls2/a;->d:I

    const/4 v8, 0x6

    add-int/lit8 v0, v0, 0x4

    const/4 v8, 0x5

    iget v1, v5, Ls2/a;->e:I

    const/4 v8, 0x4

    const/4 v7, 0x5

    move v2, v7

    if-le v0, v1, :cond_0

    const/4 v8, 0x1

    invoke-direct {v5, v2}, Ls2/a;->A(I)Z

    move-result v7

    move v0, v7

    if-nez v0, :cond_0

    const/4 v8, 0x1

    return-void

    :cond_0
    const/4 v7, 0x7

    iget v0, v5, Ls2/a;->d:I

    const/4 v8, 0x6

    iget-object v1, v5, Ls2/a;->c:[C

    const/4 v7, 0x6

    aget-char v3, v1, v0

    const/4 v7, 0x1

    const/16 v8, 0x29

    move v4, v8

    if-ne v3, v4, :cond_2

    const/4 v7, 0x3

    add-int/lit8 v3, v0, 0x1

    const/4 v7, 0x7

    aget-char v3, v1, v3

    const/4 v7, 0x4

    const/16 v7, 0x5d

    move v4, v7

    if-ne v3, v4, :cond_2

    const/4 v7, 0x1

    add-int/lit8 v3, v0, 0x2

    const/4 v8, 0x3

    aget-char v3, v1, v3

    const/4 v7, 0x5

    const/16 v8, 0x7d

    move v4, v8

    if-ne v3, v4, :cond_2

    const/4 v8, 0x2

    add-int/lit8 v3, v0, 0x3

    const/4 v7, 0x2

    aget-char v3, v1, v3

    const/4 v8, 0x3

    const/16 v8, 0x27

    move v4, v8

    if-ne v3, v4, :cond_2

    const/4 v8, 0x1

    add-int/lit8 v3, v0, 0x4

    const/4 v8, 0x1

    aget-char v1, v1, v3

    const/4 v7, 0x5

    const/16 v7, 0xa

    move v3, v7

    if-eq v1, v3, :cond_1

    const/4 v8, 0x4

    goto :goto_0

    :cond_1
    const/4 v7, 0x1

    add-int/2addr v0, v2

    const/4 v7, 0x2

    iput v0, v5, Ls2/a;->d:I

    const/4 v7, 0x3

    :cond_2
    const/4 v7, 0x1

    :goto_0
    return-void
.end method


# virtual methods
.method public F0()I
    .locals 10

    move-object v7, p0

    iget v0, v7, Ls2/a;->t:I

    const/4 v9, 0x3

    if-nez v0, :cond_0

    const/4 v9, 0x3

    invoke-virtual {v7}, Ls2/a;->k()I

    move-result v9

    move v0, v9

    :cond_0
    const/4 v9, 0x6

    const/16 v9, 0xf

    move v1, v9

    const/4 v9, 0x0

    move v2, v9

    const-string v9, "Expected an int but was "

    move-object v3, v9

    if-ne v0, v1, :cond_2

    const/4 v9, 0x2

    iget-wide v0, v7, Ls2/a;->u:J

    const/4 v9, 0x7

    long-to-int v4, v0

    const/4 v9, 0x7

    int-to-long v5, v4

    const/4 v9, 0x4

    cmp-long v0, v0, v5

    const/4 v9, 0x5

    if-nez v0, :cond_1

    const/4 v9, 0x2

    iput v2, v7, Ls2/a;->t:I

    const/4 v9, 0x2

    iget-object v0, v7, Ls2/a;->A:[I

    const/4 v9, 0x7

    iget v1, v7, Ls2/a;->y:I

    const/4 v9, 0x2

    add-int/lit8 v1, v1, -0x1

    const/4 v9, 0x7

    aget v2, v0, v1

    const/4 v9, 0x4

    add-int/lit8 v2, v2, 0x1

    const/4 v9, 0x3

    aput v2, v0, v1

    const/4 v9, 0x3

    return v4

    :cond_1
    const/4 v9, 0x2

    new-instance v0, Ljava/lang/NumberFormatException;

    const/4 v9, 0x4

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v9, 0x4

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v9, 0x2

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, v7, Ls2/a;->u:J

    const/4 v9, 0x4

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ls2/a;->W()Ljava/lang/String;

    move-result-object v9

    move-object v2, v9

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    move-object v1, v9

    invoke-direct {v0, v1}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    const/4 v9, 0x5

    throw v0

    const/4 v9, 0x1

    :cond_2
    const/4 v9, 0x3

    const/16 v9, 0x10

    move v1, v9

    if-ne v0, v1, :cond_3

    const/4 v9, 0x5

    new-instance v0, Ljava/lang/String;

    const/4 v9, 0x1

    iget-object v1, v7, Ls2/a;->c:[C

    const/4 v9, 0x7

    iget v4, v7, Ls2/a;->d:I

    const/4 v9, 0x7

    iget v5, v7, Ls2/a;->v:I

    const/4 v9, 0x2

    invoke-direct {v0, v1, v4, v5}, Ljava/lang/String;-><init>([CII)V

    const/4 v9, 0x1

    iput-object v0, v7, Ls2/a;->w:Ljava/lang/String;

    const/4 v9, 0x7

    iget v0, v7, Ls2/a;->d:I

    const/4 v9, 0x3

    iget v1, v7, Ls2/a;->v:I

    const/4 v9, 0x4

    add-int/2addr v0, v1

    const/4 v9, 0x1

    iput v0, v7, Ls2/a;->d:I

    const/4 v9, 0x2

    goto :goto_3

    :cond_3
    const/4 v9, 0x5

    const/16 v9, 0xa

    move v1, v9

    const/16 v9, 0x8

    move v4, v9

    if-eq v0, v4, :cond_5

    const/4 v9, 0x7

    const/16 v9, 0x9

    move v5, v9

    if-eq v0, v5, :cond_5

    const/4 v9, 0x5

    if-ne v0, v1, :cond_4

    const/4 v9, 0x3

    goto :goto_0

    :cond_4
    const/4 v9, 0x7

    new-instance v0, Ljava/lang/IllegalStateException;

    const/4 v9, 0x5

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v9, 0x4

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v9, 0x2

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ls2/a;->N0()Ls2/b;

    move-result-object v9

    move-object v2, v9

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ls2/a;->W()Ljava/lang/String;

    move-result-object v9

    move-object v2, v9

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    move-object v1, v9

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v9, 0x6

    throw v0

    const/4 v9, 0x6

    :cond_5
    const/4 v9, 0x4

    :goto_0
    if-ne v0, v1, :cond_6

    const/4 v9, 0x7

    invoke-direct {v7}, Ls2/a;->M0()Ljava/lang/String;

    move-result-object v9

    move-object v0, v9

    iput-object v0, v7, Ls2/a;->w:Ljava/lang/String;

    const/4 v9, 0x5

    goto :goto_2

    :cond_6
    const/4 v9, 0x1

    if-ne v0, v4, :cond_7

    const/4 v9, 0x1

    const/16 v9, 0x27

    move v0, v9

    goto :goto_1

    :cond_7
    const/4 v9, 0x3

    const/16 v9, 0x22

    move v0, v9

    :goto_1
    invoke-direct {v7, v0}, Ls2/a;->K0(C)Ljava/lang/String;

    move-result-object v9

    move-object v0, v9

    iput-object v0, v7, Ls2/a;->w:Ljava/lang/String;

    const/4 v9, 0x7

    :goto_2
    :try_start_0
    const/4 v9, 0x1

    iget-object v0, v7, Ls2/a;->w:Ljava/lang/String;

    const/4 v9, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    move v0, v9

    iput v2, v7, Ls2/a;->t:I

    const/4 v9, 0x5

    iget-object v1, v7, Ls2/a;->A:[I

    const/4 v9, 0x4

    iget v4, v7, Ls2/a;->y:I

    const/4 v9, 0x7

    add-int/lit8 v4, v4, -0x1

    const/4 v9, 0x7

    aget v5, v1, v4

    const/4 v9, 0x3

    add-int/lit8 v5, v5, 0x1

    const/4 v9, 0x6

    aput v5, v1, v4
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    :goto_3
    const/16 v9, 0xb

    move v0, v9

    iput v0, v7, Ls2/a;->t:I

    const/4 v9, 0x4

    iget-object v0, v7, Ls2/a;->w:Ljava/lang/String;

    const/4 v9, 0x6

    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v0

    double-to-int v4, v0

    const/4 v9, 0x7

    int-to-double v5, v4

    const/4 v9, 0x2

    cmpl-double v0, v5, v0

    const/4 v9, 0x2

    if-nez v0, :cond_8

    const/4 v9, 0x1

    const/4 v9, 0x0

    move v0, v9

    iput-object v0, v7, Ls2/a;->w:Ljava/lang/String;

    const/4 v9, 0x5

    iput v2, v7, Ls2/a;->t:I

    const/4 v9, 0x2

    iget-object v0, v7, Ls2/a;->A:[I

    const/4 v9, 0x5

    iget v1, v7, Ls2/a;->y:I

    const/4 v9, 0x2

    add-int/lit8 v1, v1, -0x1

    const/4 v9, 0x5

    aget v2, v0, v1

    const/4 v9, 0x3

    add-int/lit8 v2, v2, 0x1

    const/4 v9, 0x3

    aput v2, v0, v1

    const/4 v9, 0x3

    return v4

    :cond_8
    const/4 v9, 0x1

    new-instance v0, Ljava/lang/NumberFormatException;

    const/4 v9, 0x4

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v9, 0x4

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v9, 0x4

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v7, Ls2/a;->w:Ljava/lang/String;

    const/4 v9, 0x3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ls2/a;->W()Ljava/lang/String;

    move-result-object v9

    move-object v2, v9

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    move-object v1, v9

    invoke-direct {v0, v1}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    const/4 v9, 0x1

    throw v0

    const/4 v9, 0x7
.end method

.method public G0()J
    .locals 11

    move-object v8, p0

    iget v0, v8, Ls2/a;->t:I

    const/4 v10, 0x3

    if-nez v0, :cond_0

    const/4 v10, 0x4

    invoke-virtual {v8}, Ls2/a;->k()I

    move-result v10

    move v0, v10

    :cond_0
    const/4 v10, 0x6

    const/16 v10, 0xf

    move v1, v10

    const/4 v10, 0x0

    move v2, v10

    if-ne v0, v1, :cond_1

    const/4 v10, 0x4

    iput v2, v8, Ls2/a;->t:I

    const/4 v10, 0x3

    iget-object v0, v8, Ls2/a;->A:[I

    const/4 v10, 0x3

    iget v1, v8, Ls2/a;->y:I

    const/4 v10, 0x4

    add-int/lit8 v1, v1, -0x1

    const/4 v10, 0x3

    aget v2, v0, v1

    const/4 v10, 0x5

    add-int/lit8 v2, v2, 0x1

    const/4 v10, 0x2

    aput v2, v0, v1

    const/4 v10, 0x2

    iget-wide v0, v8, Ls2/a;->u:J

    const/4 v10, 0x6

    return-wide v0

    :cond_1
    const/4 v10, 0x2

    const/16 v10, 0x10

    move v1, v10

    const-string v10, "Expected a long but was "

    move-object v3, v10

    if-ne v0, v1, :cond_2

    const/4 v10, 0x3

    new-instance v0, Ljava/lang/String;

    const/4 v10, 0x3

    iget-object v1, v8, Ls2/a;->c:[C

    const/4 v10, 0x1

    iget v4, v8, Ls2/a;->d:I

    const/4 v10, 0x2

    iget v5, v8, Ls2/a;->v:I

    const/4 v10, 0x4

    invoke-direct {v0, v1, v4, v5}, Ljava/lang/String;-><init>([CII)V

    const/4 v10, 0x6

    iput-object v0, v8, Ls2/a;->w:Ljava/lang/String;

    const/4 v10, 0x3

    iget v0, v8, Ls2/a;->d:I

    const/4 v10, 0x1

    iget v1, v8, Ls2/a;->v:I

    const/4 v10, 0x4

    add-int/2addr v0, v1

    const/4 v10, 0x1

    iput v0, v8, Ls2/a;->d:I

    const/4 v10, 0x2

    goto :goto_3

    :cond_2
    const/4 v10, 0x6

    const/16 v10, 0xa

    move v1, v10

    const/16 v10, 0x8

    move v4, v10

    if-eq v0, v4, :cond_4

    const/4 v10, 0x5

    const/16 v10, 0x9

    move v5, v10

    if-eq v0, v5, :cond_4

    const/4 v10, 0x1

    if-ne v0, v1, :cond_3

    const/4 v10, 0x6

    goto :goto_0

    :cond_3
    const/4 v10, 0x4

    new-instance v0, Ljava/lang/IllegalStateException;

    const/4 v10, 0x1

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v10, 0x5

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v10, 0x6

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ls2/a;->N0()Ls2/b;

    move-result-object v10

    move-object v2, v10

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ls2/a;->W()Ljava/lang/String;

    move-result-object v10

    move-object v2, v10

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    move-object v1, v10

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v10, 0x5

    throw v0

    const/4 v10, 0x4

    :cond_4
    const/4 v10, 0x4

    :goto_0
    if-ne v0, v1, :cond_5

    const/4 v10, 0x1

    invoke-direct {v8}, Ls2/a;->M0()Ljava/lang/String;

    move-result-object v10

    move-object v0, v10

    iput-object v0, v8, Ls2/a;->w:Ljava/lang/String;

    const/4 v10, 0x7

    goto :goto_2

    :cond_5
    const/4 v10, 0x2

    if-ne v0, v4, :cond_6

    const/4 v10, 0x2

    const/16 v10, 0x27

    move v0, v10

    goto :goto_1

    :cond_6
    const/4 v10, 0x7

    const/16 v10, 0x22

    move v0, v10

    :goto_1
    invoke-direct {v8, v0}, Ls2/a;->K0(C)Ljava/lang/String;

    move-result-object v10

    move-object v0, v10

    iput-object v0, v8, Ls2/a;->w:Ljava/lang/String;

    const/4 v10, 0x3

    :goto_2
    :try_start_0
    const/4 v10, 0x2

    iget-object v0, v8, Ls2/a;->w:Ljava/lang/String;

    const/4 v10, 0x3

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    iput v2, v8, Ls2/a;->t:I

    const/4 v10, 0x1

    iget-object v4, v8, Ls2/a;->A:[I

    const/4 v10, 0x4

    iget v5, v8, Ls2/a;->y:I

    const/4 v10, 0x5

    add-int/lit8 v5, v5, -0x1

    const/4 v10, 0x3

    aget v6, v4, v5

    const/4 v10, 0x6

    add-int/lit8 v6, v6, 0x1

    const/4 v10, 0x5

    aput v6, v4, v5
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return-wide v0

    :catch_0
    :goto_3
    const/16 v10, 0xb

    move v0, v10

    iput v0, v8, Ls2/a;->t:I

    const/4 v10, 0x6

    iget-object v0, v8, Ls2/a;->w:Ljava/lang/String;

    const/4 v10, 0x2

    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v0

    double-to-long v4, v0

    const/4 v10, 0x1

    long-to-double v6, v4

    const/4 v10, 0x2

    cmpl-double v0, v6, v0

    const/4 v10, 0x3

    if-nez v0, :cond_7

    const/4 v10, 0x4

    const/4 v10, 0x0

    move v0, v10

    iput-object v0, v8, Ls2/a;->w:Ljava/lang/String;

    const/4 v10, 0x2

    iput v2, v8, Ls2/a;->t:I

    const/4 v10, 0x4

    iget-object v0, v8, Ls2/a;->A:[I

    const/4 v10, 0x7

    iget v1, v8, Ls2/a;->y:I

    const/4 v10, 0x4

    add-int/lit8 v1, v1, -0x1

    const/4 v10, 0x3

    aget v2, v0, v1

    const/4 v10, 0x5

    add-int/lit8 v2, v2, 0x1

    const/4 v10, 0x5

    aput v2, v0, v1

    const/4 v10, 0x4

    return-wide v4

    :cond_7
    const/4 v10, 0x7

    new-instance v0, Ljava/lang/NumberFormatException;

    const/4 v10, 0x4

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v10, 0x1

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v10, 0x5

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v8, Ls2/a;->w:Ljava/lang/String;

    const/4 v10, 0x4

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ls2/a;->W()Ljava/lang/String;

    move-result-object v10

    move-object v2, v10

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    move-object v1, v10

    invoke-direct {v0, v1}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    const/4 v10, 0x6

    throw v0

    const/4 v10, 0x2
.end method

.method public H0()Ljava/lang/String;
    .locals 6

    move-object v3, p0

    iget v0, v3, Ls2/a;->t:I

    const/4 v5, 0x3

    if-nez v0, :cond_0

    const/4 v5, 0x3

    invoke-virtual {v3}, Ls2/a;->k()I

    move-result v5

    move v0, v5

    :cond_0
    const/4 v5, 0x2

    const/16 v5, 0xe

    move v1, v5

    if-ne v0, v1, :cond_1

    const/4 v5, 0x1

    invoke-direct {v3}, Ls2/a;->M0()Ljava/lang/String;

    move-result-object v5

    move-object v0, v5

    goto :goto_0

    :cond_1
    const/4 v5, 0x1

    const/16 v5, 0xc

    move v1, v5

    if-ne v0, v1, :cond_2

    const/4 v5, 0x3

    const/16 v5, 0x27

    move v0, v5

    invoke-direct {v3, v0}, Ls2/a;->K0(C)Ljava/lang/String;

    move-result-object v5

    move-object v0, v5

    goto :goto_0

    :cond_2
    const/4 v5, 0x7

    const/16 v5, 0xd

    move v1, v5

    if-ne v0, v1, :cond_3

    const/4 v5, 0x4

    const/16 v5, 0x22

    move v0, v5

    invoke-direct {v3, v0}, Ls2/a;->K0(C)Ljava/lang/String;

    move-result-object v5

    move-object v0, v5

    :goto_0
    const/4 v5, 0x0

    move v1, v5

    iput v1, v3, Ls2/a;->t:I

    const/4 v5, 0x4

    iget-object v1, v3, Ls2/a;->z:[Ljava/lang/String;

    const/4 v5, 0x2

    iget v2, v3, Ls2/a;->y:I

    const/4 v5, 0x7

    add-int/lit8 v2, v2, -0x1

    const/4 v5, 0x2

    aput-object v0, v1, v2

    const/4 v5, 0x5

    return-object v0

    :cond_3
    const/4 v5, 0x5

    new-instance v0, Ljava/lang/IllegalStateException;

    const/4 v5, 0x2

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v5, 0x7

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x3

    const-string v5, "Expected a name but was "

    move-object v2, v5

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ls2/a;->N0()Ls2/b;

    move-result-object v5

    move-object v2, v5

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ls2/a;->W()Ljava/lang/String;

    move-result-object v5

    move-object v2, v5

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    move-object v1, v5

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x4

    throw v0

    const/4 v5, 0x5
.end method

.method public J0()V
    .locals 6

    move-object v3, p0

    iget v0, v3, Ls2/a;->t:I

    const/4 v5, 0x4

    if-nez v0, :cond_0

    const/4 v5, 0x7

    invoke-virtual {v3}, Ls2/a;->k()I

    move-result v5

    move v0, v5

    :cond_0
    const/4 v5, 0x2

    const/4 v5, 0x7

    move v1, v5

    if-ne v0, v1, :cond_1

    const/4 v5, 0x2

    const/4 v5, 0x0

    move v0, v5

    iput v0, v3, Ls2/a;->t:I

    const/4 v5, 0x4

    iget-object v0, v3, Ls2/a;->A:[I

    const/4 v5, 0x2

    iget v1, v3, Ls2/a;->y:I

    const/4 v5, 0x1

    add-int/lit8 v1, v1, -0x1

    const/4 v5, 0x1

    aget v2, v0, v1

    const/4 v5, 0x7

    add-int/lit8 v2, v2, 0x1

    const/4 v5, 0x3

    aput v2, v0, v1

    const/4 v5, 0x7

    return-void

    :cond_1
    const/4 v5, 0x2

    new-instance v0, Ljava/lang/IllegalStateException;

    const/4 v5, 0x5

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v5, 0x5

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x7

    const-string v5, "Expected null but was "

    move-object v2, v5

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ls2/a;->N0()Ls2/b;

    move-result-object v5

    move-object v2, v5

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ls2/a;->W()Ljava/lang/String;

    move-result-object v5

    move-object v2, v5

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    move-object v1, v5

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x5

    throw v0

    const/4 v5, 0x2
.end method

.method public L0()Ljava/lang/String;
    .locals 7

    move-object v4, p0

    iget v0, v4, Ls2/a;->t:I

    const/4 v6, 0x4

    if-nez v0, :cond_0

    const/4 v6, 0x1

    invoke-virtual {v4}, Ls2/a;->k()I

    move-result v6

    move v0, v6

    :cond_0
    const/4 v6, 0x6

    const/16 v6, 0xa

    move v1, v6

    if-ne v0, v1, :cond_1

    const/4 v6, 0x3

    invoke-direct {v4}, Ls2/a;->M0()Ljava/lang/String;

    move-result-object v6

    move-object v0, v6

    goto :goto_0

    :cond_1
    const/4 v6, 0x7

    const/16 v6, 0x8

    move v1, v6

    if-ne v0, v1, :cond_2

    const/4 v6, 0x7

    const/16 v6, 0x27

    move v0, v6

    invoke-direct {v4, v0}, Ls2/a;->K0(C)Ljava/lang/String;

    move-result-object v6

    move-object v0, v6

    goto :goto_0

    :cond_2
    const/4 v6, 0x7

    const/16 v6, 0x9

    move v1, v6

    if-ne v0, v1, :cond_3

    const/4 v6, 0x5

    const/16 v6, 0x22

    move v0, v6

    invoke-direct {v4, v0}, Ls2/a;->K0(C)Ljava/lang/String;

    move-result-object v6

    move-object v0, v6

    goto :goto_0

    :cond_3
    const/4 v6, 0x5

    const/16 v6, 0xb

    move v1, v6

    if-ne v0, v1, :cond_4

    const/4 v6, 0x6

    iget-object v0, v4, Ls2/a;->w:Ljava/lang/String;

    const/4 v6, 0x5

    const/4 v6, 0x0

    move v1, v6

    iput-object v1, v4, Ls2/a;->w:Ljava/lang/String;

    const/4 v6, 0x5

    goto :goto_0

    :cond_4
    const/4 v6, 0x7

    const/16 v6, 0xf

    move v1, v6

    if-ne v0, v1, :cond_5

    const/4 v6, 0x4

    iget-wide v0, v4, Ls2/a;->u:J

    const/4 v6, 0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v6

    move-object v0, v6

    goto :goto_0

    :cond_5
    const/4 v6, 0x5

    const/16 v6, 0x10

    move v1, v6

    if-ne v0, v1, :cond_6

    const/4 v6, 0x4

    new-instance v0, Ljava/lang/String;

    const/4 v6, 0x5

    iget-object v1, v4, Ls2/a;->c:[C

    const/4 v6, 0x5

    iget v2, v4, Ls2/a;->d:I

    const/4 v6, 0x3

    iget v3, v4, Ls2/a;->v:I

    const/4 v6, 0x5

    invoke-direct {v0, v1, v2, v3}, Ljava/lang/String;-><init>([CII)V

    const/4 v6, 0x1

    iget v1, v4, Ls2/a;->d:I

    const/4 v6, 0x7

    iget v2, v4, Ls2/a;->v:I

    const/4 v6, 0x3

    add-int/2addr v1, v2

    const/4 v6, 0x7

    iput v1, v4, Ls2/a;->d:I

    const/4 v6, 0x4

    :goto_0
    const/4 v6, 0x0

    move v1, v6

    iput v1, v4, Ls2/a;->t:I

    const/4 v6, 0x4

    iget-object v1, v4, Ls2/a;->A:[I

    const/4 v6, 0x4

    iget v2, v4, Ls2/a;->y:I

    const/4 v6, 0x7

    add-int/lit8 v2, v2, -0x1

    const/4 v6, 0x4

    aget v3, v1, v2

    const/4 v6, 0x2

    add-int/lit8 v3, v3, 0x1

    const/4 v6, 0x3

    aput v3, v1, v2

    const/4 v6, 0x6

    return-object v0

    :cond_6
    const/4 v6, 0x5

    new-instance v0, Ljava/lang/IllegalStateException;

    const/4 v6, 0x3

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v6, 0x1

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v6, 0x2

    const-string v6, "Expected a string but was "

    move-object v2, v6

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ls2/a;->N0()Ls2/b;

    move-result-object v6

    move-object v2, v6

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ls2/a;->W()Ljava/lang/String;

    move-result-object v6

    move-object v2, v6

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    move-object v1, v6

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x7

    throw v0

    const/4 v6, 0x3
.end method

.method public N0()Ls2/b;
    .locals 4

    move-object v1, p0

    iget v0, v1, Ls2/a;->t:I

    const/4 v3, 0x7

    if-nez v0, :cond_0

    const/4 v3, 0x6

    invoke-virtual {v1}, Ls2/a;->k()I

    move-result v3

    move v0, v3

    :cond_0
    const/4 v3, 0x6

    packed-switch v0, :pswitch_data_0

    const/4 v3, 0x6

    new-instance v0, Ljava/lang/AssertionError;

    const/4 v3, 0x2

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    const/4 v3, 0x6

    throw v0

    const/4 v3, 0x5

    :pswitch_0
    const/4 v3, 0x6

    sget-object v0, Ls2/b;->v:Ls2/b;

    const/4 v3, 0x5

    return-object v0

    :pswitch_1
    const/4 v3, 0x3

    sget-object v0, Ls2/b;->s:Ls2/b;

    const/4 v3, 0x7

    return-object v0

    :pswitch_2
    const/4 v3, 0x4

    sget-object v0, Ls2/b;->e:Ls2/b;

    const/4 v3, 0x4

    return-object v0

    :pswitch_3
    const/4 v3, 0x4

    sget-object v0, Ls2/b;->f:Ls2/b;

    const/4 v3, 0x1

    return-object v0

    :pswitch_4
    const/4 v3, 0x5

    sget-object v0, Ls2/b;->u:Ls2/b;

    const/4 v3, 0x7

    return-object v0

    :pswitch_5
    const/4 v3, 0x3

    sget-object v0, Ls2/b;->t:Ls2/b;

    const/4 v3, 0x4

    return-object v0

    :pswitch_6
    const/4 v3, 0x5

    sget-object v0, Ls2/b;->b:Ls2/b;

    const/4 v3, 0x7

    return-object v0

    :pswitch_7
    const/4 v3, 0x2

    sget-object v0, Ls2/b;->a:Ls2/b;

    const/4 v3, 0x3

    return-object v0

    :pswitch_8
    const/4 v3, 0x3

    sget-object v0, Ls2/b;->d:Ls2/b;

    const/4 v3, 0x7

    return-object v0

    :pswitch_9
    const/4 v3, 0x5

    sget-object v0, Ls2/b;->c:Ls2/b;

    const/4 v3, 0x1

    return-object v0

    nop

    const/4 v3, 0x7

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public O()Ljava/lang/String;
    .locals 5

    move-object v1, p0

    const/4 v4, 0x1

    move v0, v4

    invoke-direct {v1, v0}, Ls2/a;->I(Z)Ljava/lang/String;

    move-result-object v3

    move-object v0, v3

    return-object v0
.end method

.method public Q()Z
    .locals 6

    move-object v2, p0

    iget v0, v2, Ls2/a;->t:I

    const/4 v5, 0x2

    if-nez v0, :cond_0

    const/4 v4, 0x3

    invoke-virtual {v2}, Ls2/a;->k()I

    move-result v4

    move v0, v4

    :cond_0
    const/4 v4, 0x3

    const/4 v5, 0x2

    move v1, v5

    if-eq v0, v1, :cond_1

    const/4 v4, 0x5

    const/4 v4, 0x4

    move v1, v4

    if-eq v0, v1, :cond_1

    const/4 v4, 0x3

    const/16 v4, 0x11

    move v1, v4

    if-eq v0, v1, :cond_1

    const/4 v5, 0x3

    const/4 v4, 0x1

    move v0, v4

    goto :goto_0

    :cond_1
    const/4 v5, 0x7

    const/4 v5, 0x0

    move v0, v5

    :goto_0
    return v0
.end method

.method public final S()Z
    .locals 4

    move-object v1, p0

    iget-boolean v0, v1, Ls2/a;->b:Z

    const/4 v3, 0x7

    return v0
.end method

.method public final S0(Z)V
    .locals 3

    move-object v0, p0

    iput-boolean p1, v0, Ls2/a;->b:Z

    const/4 v2, 0x3

    return-void
.end method

.method W()Ljava/lang/String;
    .locals 8

    move-object v4, p0

    iget v0, v4, Ls2/a;->f:I

    const/4 v6, 0x3

    add-int/lit8 v0, v0, 0x1

    const/4 v7, 0x7

    iget v1, v4, Ls2/a;->d:I

    const/4 v6, 0x1

    iget v2, v4, Ls2/a;->s:I

    const/4 v7, 0x2

    sub-int/2addr v1, v2

    const/4 v7, 0x3

    add-int/lit8 v1, v1, 0x1

    const/4 v6, 0x7

    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v6, 0x1

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v7, 0x2

    const-string v7, " at line "

    move-object v3, v7

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, " column "

    move-object v0, v6

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, " path "

    move-object v0, v6

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ls2/a;->getPath()Ljava/lang/String;

    move-result-object v7

    move-object v0, v7

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    move-object v0, v7

    return-object v0
.end method

.method public X0()V
    .locals 10

    move-object v7, p0

    const/4 v9, 0x0

    move v0, v9

    move v1, v0

    :cond_0
    const/4 v9, 0x5

    iget v2, v7, Ls2/a;->t:I

    const/4 v9, 0x5

    if-nez v2, :cond_1

    const/4 v9, 0x4

    invoke-virtual {v7}, Ls2/a;->k()I

    move-result v9

    move v2, v9

    :cond_1
    const/4 v9, 0x2

    const/16 v9, 0x27

    move v3, v9

    const/16 v9, 0x22

    move v4, v9

    const-string v9, "<skipped>"

    move-object v5, v9

    const/4 v9, 0x1

    move v6, v9

    packed-switch v2, :pswitch_data_0

    const/4 v9, 0x2

    :pswitch_0
    const/4 v9, 0x1

    goto/16 :goto_2

    :pswitch_1
    const/4 v9, 0x4

    return-void

    :pswitch_2
    const/4 v9, 0x4

    iget v2, v7, Ls2/a;->d:I

    const/4 v9, 0x3

    iget v3, v7, Ls2/a;->v:I

    const/4 v9, 0x4

    add-int/2addr v2, v3

    const/4 v9, 0x4

    iput v2, v7, Ls2/a;->d:I

    const/4 v9, 0x6

    goto/16 :goto_2

    :pswitch_3
    const/4 v9, 0x5

    invoke-direct {v7}, Ls2/a;->W0()V

    const/4 v9, 0x7

    if-nez v1, :cond_3

    const/4 v9, 0x6

    iget-object v2, v7, Ls2/a;->z:[Ljava/lang/String;

    const/4 v9, 0x5

    iget v3, v7, Ls2/a;->y:I

    const/4 v9, 0x7

    sub-int/2addr v3, v6

    const/4 v9, 0x7

    aput-object v5, v2, v3

    const/4 v9, 0x2

    goto :goto_2

    :pswitch_4
    const/4 v9, 0x5

    invoke-direct {v7, v4}, Ls2/a;->T0(C)V

    const/4 v9, 0x3

    if-nez v1, :cond_3

    const/4 v9, 0x7

    iget-object v2, v7, Ls2/a;->z:[Ljava/lang/String;

    const/4 v9, 0x2

    iget v3, v7, Ls2/a;->y:I

    const/4 v9, 0x5

    sub-int/2addr v3, v6

    const/4 v9, 0x6

    aput-object v5, v2, v3

    const/4 v9, 0x7

    goto :goto_2

    :pswitch_5
    const/4 v9, 0x4

    invoke-direct {v7, v3}, Ls2/a;->T0(C)V

    const/4 v9, 0x3

    if-nez v1, :cond_3

    const/4 v9, 0x7

    iget-object v2, v7, Ls2/a;->z:[Ljava/lang/String;

    const/4 v9, 0x5

    iget v3, v7, Ls2/a;->y:I

    const/4 v9, 0x5

    sub-int/2addr v3, v6

    const/4 v9, 0x7

    aput-object v5, v2, v3

    const/4 v9, 0x1

    goto :goto_2

    :pswitch_6
    const/4 v9, 0x7

    invoke-direct {v7}, Ls2/a;->W0()V

    const/4 v9, 0x2

    goto :goto_2

    :pswitch_7
    const/4 v9, 0x2

    invoke-direct {v7, v4}, Ls2/a;->T0(C)V

    const/4 v9, 0x7

    goto :goto_2

    :pswitch_8
    const/4 v9, 0x1

    invoke-direct {v7, v3}, Ls2/a;->T0(C)V

    const/4 v9, 0x1

    goto :goto_2

    :pswitch_9
    const/4 v9, 0x6

    iget v2, v7, Ls2/a;->y:I

    const/4 v9, 0x3

    sub-int/2addr v2, v6

    const/4 v9, 0x5

    iput v2, v7, Ls2/a;->y:I

    const/4 v9, 0x6

    :goto_0
    add-int/lit8 v1, v1, -0x1

    const/4 v9, 0x7

    goto :goto_2

    :pswitch_a
    const/4 v9, 0x6

    invoke-direct {v7, v6}, Ls2/a;->Q0(I)V

    const/4 v9, 0x4

    :goto_1
    add-int/lit8 v1, v1, 0x1

    const/4 v9, 0x6

    goto :goto_2

    :pswitch_b
    const/4 v9, 0x2

    if-nez v1, :cond_2

    const/4 v9, 0x3

    iget-object v2, v7, Ls2/a;->z:[Ljava/lang/String;

    const/4 v9, 0x3

    iget v3, v7, Ls2/a;->y:I

    const/4 v9, 0x2

    sub-int/2addr v3, v6

    const/4 v9, 0x2

    const/4 v9, 0x0

    move v4, v9

    aput-object v4, v2, v3

    const/4 v9, 0x2

    :cond_2
    const/4 v9, 0x3

    iget v2, v7, Ls2/a;->y:I

    const/4 v9, 0x6

    sub-int/2addr v2, v6

    const/4 v9, 0x6

    iput v2, v7, Ls2/a;->y:I

    const/4 v9, 0x6

    goto :goto_0

    :pswitch_c
    const/4 v9, 0x6

    const/4 v9, 0x3

    move v2, v9

    invoke-direct {v7, v2}, Ls2/a;->Q0(I)V

    const/4 v9, 0x4

    goto :goto_1

    :cond_3
    const/4 v9, 0x3

    :goto_2
    iput v0, v7, Ls2/a;->t:I

    const/4 v9, 0x7

    if-gtz v1, :cond_0

    const/4 v9, 0x2

    iget-object v0, v7, Ls2/a;->A:[I

    const/4 v9, 0x4

    iget v1, v7, Ls2/a;->y:I

    const/4 v9, 0x5

    sub-int/2addr v1, v6

    const/4 v9, 0x2

    aget v2, v0, v1

    const/4 v9, 0x1

    add-int/2addr v2, v6

    const/4 v9, 0x6

    aput v2, v0, v1

    const/4 v9, 0x3

    return-void

    nop

    const/4 v9, 0x6

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public close()V
    .locals 6

    move-object v3, p0

    const/4 v5, 0x0

    move v0, v5

    iput v0, v3, Ls2/a;->t:I

    const/4 v5, 0x4

    iget-object v1, v3, Ls2/a;->x:[I

    const/4 v5, 0x6

    const/16 v5, 0x8

    move v2, v5

    aput v2, v1, v0

    const/4 v5, 0x2

    const/4 v5, 0x1

    move v0, v5

    iput v0, v3, Ls2/a;->y:I

    const/4 v5, 0x5

    iget-object v0, v3, Ls2/a;->a:Ljava/io/Reader;

    const/4 v5, 0x1

    invoke-virtual {v0}, Ljava/io/Reader;->close()V

    const/4 v5, 0x6

    return-void
.end method

.method public e0()Z
    .locals 8

    move-object v5, p0

    iget v0, v5, Ls2/a;->t:I

    const/4 v7, 0x4

    if-nez v0, :cond_0

    const/4 v7, 0x5

    invoke-virtual {v5}, Ls2/a;->k()I

    move-result v7

    move v0, v7

    :cond_0
    const/4 v7, 0x1

    const/4 v7, 0x5

    move v1, v7

    const/4 v7, 0x0

    move v2, v7

    const/4 v7, 0x1

    move v3, v7

    if-ne v0, v1, :cond_1

    const/4 v7, 0x7

    iput v2, v5, Ls2/a;->t:I

    const/4 v7, 0x4

    iget-object v0, v5, Ls2/a;->A:[I

    const/4 v7, 0x4

    iget v1, v5, Ls2/a;->y:I

    const/4 v7, 0x7

    sub-int/2addr v1, v3

    const/4 v7, 0x7

    aget v2, v0, v1

    const/4 v7, 0x4

    add-int/2addr v2, v3

    const/4 v7, 0x1

    aput v2, v0, v1

    const/4 v7, 0x1

    return v3

    :cond_1
    const/4 v7, 0x3

    const/4 v7, 0x6

    move v1, v7

    if-ne v0, v1, :cond_2

    const/4 v7, 0x1

    iput v2, v5, Ls2/a;->t:I

    const/4 v7, 0x5

    iget-object v0, v5, Ls2/a;->A:[I

    const/4 v7, 0x4

    iget v1, v5, Ls2/a;->y:I

    const/4 v7, 0x3

    sub-int/2addr v1, v3

    const/4 v7, 0x7

    aget v4, v0, v1

    const/4 v7, 0x1

    add-int/2addr v4, v3

    const/4 v7, 0x1

    aput v4, v0, v1

    const/4 v7, 0x4

    return v2

    :cond_2
    const/4 v7, 0x6

    new-instance v0, Ljava/lang/IllegalStateException;

    const/4 v7, 0x3

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v7, 0x4

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v7, 0x3

    const-string v7, "Expected a boolean but was "

    move-object v2, v7

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ls2/a;->N0()Ls2/b;

    move-result-object v7

    move-object v2, v7

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ls2/a;->W()Ljava/lang/String;

    move-result-object v7

    move-object v2, v7

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    move-object v1, v7

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x5

    throw v0

    const/4 v7, 0x5
.end method

.method public g()V
    .locals 6

    move-object v3, p0

    iget v0, v3, Ls2/a;->t:I

    const/4 v5, 0x3

    if-nez v0, :cond_0

    const/4 v5, 0x7

    invoke-virtual {v3}, Ls2/a;->k()I

    move-result v5

    move v0, v5

    :cond_0
    const/4 v5, 0x2

    const/4 v5, 0x3

    move v1, v5

    if-ne v0, v1, :cond_1

    const/4 v5, 0x4

    const/4 v5, 0x1

    move v0, v5

    invoke-direct {v3, v0}, Ls2/a;->Q0(I)V

    const/4 v5, 0x3

    iget-object v1, v3, Ls2/a;->A:[I

    const/4 v5, 0x4

    iget v2, v3, Ls2/a;->y:I

    const/4 v5, 0x6

    sub-int/2addr v2, v0

    const/4 v5, 0x5

    const/4 v5, 0x0

    move v0, v5

    aput v0, v1, v2

    const/4 v5, 0x6

    iput v0, v3, Ls2/a;->t:I

    const/4 v5, 0x6

    return-void

    :cond_1
    const/4 v5, 0x7

    new-instance v0, Ljava/lang/IllegalStateException;

    const/4 v5, 0x1

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v5, 0x5

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x7

    const-string v5, "Expected BEGIN_ARRAY but was "

    move-object v2, v5

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ls2/a;->N0()Ls2/b;

    move-result-object v5

    move-object v2, v5

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ls2/a;->W()Ljava/lang/String;

    move-result-object v5

    move-object v2, v5

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    move-object v1, v5

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x5

    throw v0

    const/4 v5, 0x2
.end method

.method public getPath()Ljava/lang/String;
    .locals 4

    move-object v1, p0

    const/4 v3, 0x0

    move v0, v3

    invoke-direct {v1, v0}, Ls2/a;->I(Z)Ljava/lang/String;

    move-result-object v3

    move-object v0, v3

    return-object v0
.end method

.method public h()V
    .locals 7

    move-object v3, p0

    iget v0, v3, Ls2/a;->t:I

    const/4 v6, 0x2

    if-nez v0, :cond_0

    const/4 v5, 0x1

    invoke-virtual {v3}, Ls2/a;->k()I

    move-result v6

    move v0, v6

    :cond_0
    const/4 v5, 0x2

    const/4 v6, 0x1

    move v1, v6

    if-ne v0, v1, :cond_1

    const/4 v5, 0x6

    const/4 v6, 0x3

    move v0, v6

    invoke-direct {v3, v0}, Ls2/a;->Q0(I)V

    const/4 v5, 0x2

    const/4 v6, 0x0

    move v0, v6

    iput v0, v3, Ls2/a;->t:I

    const/4 v6, 0x3

    return-void

    :cond_1
    const/4 v5, 0x6

    new-instance v0, Ljava/lang/IllegalStateException;

    const/4 v5, 0x7

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v6, 0x5

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v6, 0x1

    const-string v6, "Expected BEGIN_OBJECT but was "

    move-object v2, v6

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ls2/a;->N0()Ls2/b;

    move-result-object v6

    move-object v2, v6

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ls2/a;->W()Ljava/lang/String;

    move-result-object v6

    move-object v2, v6

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    move-object v1, v5

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x2

    throw v0

    const/4 v6, 0x3
.end method

.method k()I
    .locals 15

    iget-object v0, p0, Ls2/a;->x:[I

    iget v1, p0, Ls2/a;->y:I

    add-int/lit8 v2, v1, -0x1

    aget v2, v0, v2

    const/16 v3, 0x6b17

    const/16 v3, 0x27

    const/16 v4, 0x1a97

    const/16 v4, 0x22

    const/16 v5, 0x6592

    const/16 v5, 0x8

    const/4 v6, 0x7

    const/4 v6, 0x3

    const/16 v7, 0x63d1

    const/16 v7, 0x5d

    const/4 v8, 0x7

    const/4 v8, 0x7

    const/16 v9, 0x268d

    const/16 v9, 0x3b

    const/16 v10, 0x2c5c

    const/16 v10, 0x2c

    const/4 v11, 0x7

    const/4 v11, 0x4

    const/4 v12, 0x5

    const/4 v12, 0x2

    const/4 v13, 0x4

    const/4 v13, 0x1

    if-ne v2, v13, :cond_0

    sub-int/2addr v1, v13

    aput v12, v0, v1

    goto/16 :goto_0

    :cond_0
    if-ne v2, v12, :cond_3

    invoke-direct {p0, v13}, Ls2/a;->I0(Z)I

    move-result v0

    if-eq v0, v10, :cond_c

    if-eq v0, v9, :cond_2

    if-ne v0, v7, :cond_1

    iput v11, p0, Ls2/a;->t:I

    return v11

    :cond_1
    const-string v0, "Unterminated array"

    invoke-direct {p0, v0}, Ls2/a;->Y0(Ljava/lang/String;)Ljava/io/IOException;

    move-result-object v0

    throw v0

    :cond_2
    invoke-direct {p0}, Ls2/a;->i()V

    goto :goto_0

    :cond_3
    const/4 v14, 0x3

    const/4 v14, 0x5

    if-eq v2, v6, :cond_19

    if-ne v2, v14, :cond_4

    goto/16 :goto_2

    :cond_4
    if-ne v2, v11, :cond_7

    sub-int/2addr v1, v13

    aput v14, v0, v1

    invoke-direct {p0, v13}, Ls2/a;->I0(Z)I

    move-result v0

    const/16 v1, 0x5008

    const/16 v1, 0x3a

    if-eq v0, v1, :cond_c

    const/16 v1, 0x3b5d

    const/16 v1, 0x3d

    if-ne v0, v1, :cond_6

    invoke-direct {p0}, Ls2/a;->i()V

    iget v0, p0, Ls2/a;->d:I

    iget v1, p0, Ls2/a;->e:I

    if-lt v0, v1, :cond_5

    invoke-direct {p0, v13}, Ls2/a;->A(I)Z

    move-result v0

    if-eqz v0, :cond_c

    :cond_5
    iget-object v0, p0, Ls2/a;->c:[C

    iget v1, p0, Ls2/a;->d:I

    aget-char v0, v0, v1

    const/16 v14, 0xef5

    const/16 v14, 0x3e

    if-ne v0, v14, :cond_c

    add-int/2addr v1, v13

    iput v1, p0, Ls2/a;->d:I

    goto :goto_0

    :cond_6
    const-string v0, "Expected \':\'"

    invoke-direct {p0, v0}, Ls2/a;->Y0(Ljava/lang/String;)Ljava/io/IOException;

    move-result-object v0

    throw v0

    :cond_7
    const/4 v0, 0x6

    const/4 v0, 0x6

    if-ne v2, v0, :cond_9

    iget-boolean v0, p0, Ls2/a;->b:Z

    if-eqz v0, :cond_8

    invoke-direct {p0}, Ls2/a;->j()V

    :cond_8
    iget-object v0, p0, Ls2/a;->x:[I

    iget v1, p0, Ls2/a;->y:I

    sub-int/2addr v1, v13

    aput v8, v0, v1

    goto :goto_0

    :cond_9
    if-ne v2, v8, :cond_b

    const/4 v0, 0x5

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Ls2/a;->I0(Z)I

    move-result v0

    const/4 v1, 0x7

    const/4 v1, -0x1

    if-ne v0, v1, :cond_a

    const/16 v0, 0x2e0e

    const/16 v0, 0x11

    iput v0, p0, Ls2/a;->t:I

    return v0

    :cond_a
    invoke-direct {p0}, Ls2/a;->i()V

    iget v0, p0, Ls2/a;->d:I

    sub-int/2addr v0, v13

    iput v0, p0, Ls2/a;->d:I

    goto :goto_0

    :cond_b
    if-eq v2, v5, :cond_18

    :cond_c
    :goto_0
    invoke-direct {p0, v13}, Ls2/a;->I0(Z)I

    move-result v0

    if-eq v0, v4, :cond_17

    if-eq v0, v3, :cond_16

    if-eq v0, v10, :cond_13

    if-eq v0, v9, :cond_13

    const/16 v1, 0x15fc

    const/16 v1, 0x5b

    if-eq v0, v1, :cond_12

    if-eq v0, v7, :cond_11

    const/16 v1, 0x37fe

    const/16 v1, 0x7b

    if-eq v0, v1, :cond_10

    iget v0, p0, Ls2/a;->d:I

    sub-int/2addr v0, v13

    iput v0, p0, Ls2/a;->d:I

    invoke-direct {p0}, Ls2/a;->O0()I

    move-result v0

    if-eqz v0, :cond_d

    return v0

    :cond_d
    invoke-direct {p0}, Ls2/a;->P0()I

    move-result v0

    if-eqz v0, :cond_e

    return v0

    :cond_e
    iget-object v0, p0, Ls2/a;->c:[C

    iget v1, p0, Ls2/a;->d:I

    aget-char v0, v0, v1

    invoke-direct {p0, v0}, Ls2/a;->U(C)Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-direct {p0}, Ls2/a;->i()V

    const/16 v0, 0x7cfc

    const/16 v0, 0xa

    iput v0, p0, Ls2/a;->t:I

    return v0

    :cond_f
    const-string v0, "Expected value"

    invoke-direct {p0, v0}, Ls2/a;->Y0(Ljava/lang/String;)Ljava/io/IOException;

    move-result-object v0

    throw v0

    :cond_10
    iput v13, p0, Ls2/a;->t:I

    return v13

    :cond_11
    if-ne v2, v13, :cond_13

    iput v11, p0, Ls2/a;->t:I

    return v11

    :cond_12
    iput v6, p0, Ls2/a;->t:I

    return v6

    :cond_13
    if-eq v2, v13, :cond_15

    if-ne v2, v12, :cond_14

    goto :goto_1

    :cond_14
    const-string v0, "Unexpected value"

    invoke-direct {p0, v0}, Ls2/a;->Y0(Ljava/lang/String;)Ljava/io/IOException;

    move-result-object v0

    throw v0

    :cond_15
    :goto_1
    invoke-direct {p0}, Ls2/a;->i()V

    iget v0, p0, Ls2/a;->d:I

    sub-int/2addr v0, v13

    iput v0, p0, Ls2/a;->d:I

    iput v8, p0, Ls2/a;->t:I

    return v8

    :cond_16
    invoke-direct {p0}, Ls2/a;->i()V

    iput v5, p0, Ls2/a;->t:I

    return v5

    :cond_17
    const/16 v0, 0x6db1

    const/16 v0, 0x9

    iput v0, p0, Ls2/a;->t:I

    return v0

    :cond_18
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "JsonReader is closed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_19
    :goto_2
    sub-int/2addr v1, v13

    aput v11, v0, v1

    const/16 v0, 0xebd

    const/16 v0, 0x7d

    if-ne v2, v14, :cond_1c

    invoke-direct {p0, v13}, Ls2/a;->I0(Z)I

    move-result v1

    if-eq v1, v10, :cond_1c

    if-eq v1, v9, :cond_1b

    if-ne v1, v0, :cond_1a

    iput v12, p0, Ls2/a;->t:I

    return v12

    :cond_1a
    const-string v0, "Unterminated object"

    invoke-direct {p0, v0}, Ls2/a;->Y0(Ljava/lang/String;)Ljava/io/IOException;

    move-result-object v0

    throw v0

    :cond_1b
    invoke-direct {p0}, Ls2/a;->i()V

    :cond_1c
    invoke-direct {p0, v13}, Ls2/a;->I0(Z)I

    move-result v1

    if-eq v1, v4, :cond_21

    if-eq v1, v3, :cond_20

    const-string v3, "Expected name"

    if-eq v1, v0, :cond_1e

    invoke-direct {p0}, Ls2/a;->i()V

    iget v0, p0, Ls2/a;->d:I

    sub-int/2addr v0, v13

    iput v0, p0, Ls2/a;->d:I

    int-to-char v0, v1

    invoke-direct {p0, v0}, Ls2/a;->U(C)Z

    move-result v0

    if-eqz v0, :cond_1d

    const/16 v0, 0x18c6

    const/16 v0, 0xe

    iput v0, p0, Ls2/a;->t:I

    return v0

    :cond_1d
    invoke-direct {p0, v3}, Ls2/a;->Y0(Ljava/lang/String;)Ljava/io/IOException;

    move-result-object v0

    throw v0

    :cond_1e
    if-eq v2, v14, :cond_1f

    iput v12, p0, Ls2/a;->t:I

    return v12

    :cond_1f
    invoke-direct {p0, v3}, Ls2/a;->Y0(Ljava/lang/String;)Ljava/io/IOException;

    move-result-object v0

    throw v0

    :cond_20
    invoke-direct {p0}, Ls2/a;->i()V

    const/16 v0, 0x13a7

    const/16 v0, 0xc

    iput v0, p0, Ls2/a;->t:I

    return v0

    :cond_21
    const/16 v0, 0x4fe8

    const/16 v0, 0xd

    iput v0, p0, Ls2/a;->t:I

    return v0
.end method

.method public p0()D
    .locals 10

    move-object v6, p0

    iget v0, v6, Ls2/a;->t:I

    const/4 v9, 0x7

    if-nez v0, :cond_0

    const/4 v8, 0x3

    invoke-virtual {v6}, Ls2/a;->k()I

    move-result v8

    move v0, v8

    :cond_0
    const/4 v9, 0x7

    const/16 v9, 0xf

    move v1, v9

    const/4 v8, 0x0

    move v2, v8

    if-ne v0, v1, :cond_1

    const/4 v8, 0x3

    iput v2, v6, Ls2/a;->t:I

    const/4 v9, 0x5

    iget-object v0, v6, Ls2/a;->A:[I

    const/4 v8, 0x3

    iget v1, v6, Ls2/a;->y:I

    const/4 v9, 0x1

    add-int/lit8 v1, v1, -0x1

    const/4 v8, 0x4

    aget v2, v0, v1

    const/4 v9, 0x1

    add-int/lit8 v2, v2, 0x1

    const/4 v8, 0x6

    aput v2, v0, v1

    const/4 v9, 0x2

    iget-wide v0, v6, Ls2/a;->u:J

    const/4 v9, 0x2

    long-to-double v0, v0

    const/4 v9, 0x5

    return-wide v0

    :cond_1
    const/4 v9, 0x6

    const/16 v9, 0x10

    move v1, v9

    const/16 v8, 0xb

    move v3, v8

    if-ne v0, v1, :cond_2

    const/4 v9, 0x7

    new-instance v0, Ljava/lang/String;

    const/4 v9, 0x2

    iget-object v1, v6, Ls2/a;->c:[C

    const/4 v8, 0x6

    iget v4, v6, Ls2/a;->d:I

    const/4 v9, 0x3

    iget v5, v6, Ls2/a;->v:I

    const/4 v8, 0x2

    invoke-direct {v0, v1, v4, v5}, Ljava/lang/String;-><init>([CII)V

    const/4 v8, 0x6

    iput-object v0, v6, Ls2/a;->w:Ljava/lang/String;

    const/4 v9, 0x7

    iget v0, v6, Ls2/a;->d:I

    const/4 v9, 0x6

    iget v1, v6, Ls2/a;->v:I

    const/4 v9, 0x2

    add-int/2addr v0, v1

    const/4 v9, 0x3

    iput v0, v6, Ls2/a;->d:I

    const/4 v9, 0x2

    goto :goto_2

    :cond_2
    const/4 v9, 0x7

    const/16 v8, 0x8

    move v1, v8

    if-eq v0, v1, :cond_6

    const/4 v8, 0x2

    const/16 v9, 0x9

    move v4, v9

    if-ne v0, v4, :cond_3

    const/4 v9, 0x5

    goto :goto_0

    :cond_3
    const/4 v8, 0x7

    const/16 v9, 0xa

    move v1, v9

    if-ne v0, v1, :cond_4

    const/4 v8, 0x7

    invoke-direct {v6}, Ls2/a;->M0()Ljava/lang/String;

    move-result-object v9

    move-object v0, v9

    iput-object v0, v6, Ls2/a;->w:Ljava/lang/String;

    const/4 v8, 0x2

    goto :goto_2

    :cond_4
    const/4 v8, 0x3

    if-ne v0, v3, :cond_5

    const/4 v9, 0x3

    goto :goto_2

    :cond_5
    const/4 v8, 0x3

    new-instance v0, Ljava/lang/IllegalStateException;

    const/4 v9, 0x2

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v8, 0x2

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v9, 0x6

    const-string v8, "Expected a double but was "

    move-object v2, v8

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ls2/a;->N0()Ls2/b;

    move-result-object v8

    move-object v2, v8

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ls2/a;->W()Ljava/lang/String;

    move-result-object v8

    move-object v2, v8

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    move-object v1, v9

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x7

    throw v0

    const/4 v9, 0x5

    :cond_6
    const/4 v8, 0x4

    :goto_0
    if-ne v0, v1, :cond_7

    const/4 v9, 0x5

    const/16 v9, 0x27

    move v0, v9

    goto :goto_1

    :cond_7
    const/4 v8, 0x5

    const/16 v9, 0x22

    move v0, v9

    :goto_1
    invoke-direct {v6, v0}, Ls2/a;->K0(C)Ljava/lang/String;

    move-result-object v9

    move-object v0, v9

    iput-object v0, v6, Ls2/a;->w:Ljava/lang/String;

    const/4 v8, 0x1

    :goto_2
    iput v3, v6, Ls2/a;->t:I

    const/4 v8, 0x6

    iget-object v0, v6, Ls2/a;->w:Ljava/lang/String;

    const/4 v8, 0x3

    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v0

    iget-boolean v3, v6, Ls2/a;->b:Z

    const/4 v9, 0x5

    if-nez v3, :cond_9

    const/4 v8, 0x1

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    move-result v9

    move v3, v9

    if-nez v3, :cond_8

    const/4 v8, 0x5

    invoke-static {v0, v1}, Ljava/lang/Double;->isInfinite(D)Z

    move-result v9

    move v3, v9

    if-nez v3, :cond_8

    const/4 v9, 0x6

    goto :goto_3

    :cond_8
    const/4 v8, 0x5

    new-instance v2, Ls2/d;

    const/4 v9, 0x7

    new-instance v3, Ljava/lang/StringBuilder;

    const/4 v8, 0x1

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v8, 0x6

    const-string v8, "JSON forbids NaN and infinities: "

    move-object v4, v8

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ls2/a;->W()Ljava/lang/String;

    move-result-object v8

    move-object v0, v8

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    move-object v0, v9

    invoke-direct {v2, v0}, Ls2/d;-><init>(Ljava/lang/String;)V

    const/4 v9, 0x4

    throw v2

    const/4 v8, 0x7

    :cond_9
    const/4 v8, 0x1

    :goto_3
    const/4 v9, 0x0

    move v3, v9

    iput-object v3, v6, Ls2/a;->w:Ljava/lang/String;

    const/4 v8, 0x1

    iput v2, v6, Ls2/a;->t:I

    const/4 v9, 0x4

    iget-object v2, v6, Ls2/a;->A:[I

    const/4 v8, 0x7

    iget v3, v6, Ls2/a;->y:I

    const/4 v9, 0x2

    add-int/lit8 v3, v3, -0x1

    const/4 v9, 0x1

    aget v4, v2, v3

    const/4 v9, 0x2

    add-int/lit8 v4, v4, 0x1

    const/4 v8, 0x6

    aput v4, v2, v3

    const/4 v9, 0x4

    return-wide v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    move-object v2, p0

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v4, 0x4

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x4

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    move-object v1, v4

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v4

    move-object v1, v4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ls2/a;->W()Ljava/lang/String;

    move-result-object v4

    move-object v1, v4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    move-object v0, v4

    return-object v0
.end method

.method public u()V
    .locals 6

    move-object v3, p0

    iget v0, v3, Ls2/a;->t:I

    const/4 v5, 0x5

    if-nez v0, :cond_0

    const/4 v5, 0x5

    invoke-virtual {v3}, Ls2/a;->k()I

    move-result v5

    move v0, v5

    :cond_0
    const/4 v5, 0x4

    const/4 v5, 0x4

    move v1, v5

    if-ne v0, v1, :cond_1

    const/4 v5, 0x7

    iget v0, v3, Ls2/a;->y:I

    const/4 v5, 0x4

    add-int/lit8 v1, v0, -0x1

    const/4 v5, 0x2

    iput v1, v3, Ls2/a;->y:I

    const/4 v5, 0x7

    iget-object v1, v3, Ls2/a;->A:[I

    const/4 v5, 0x1

    add-int/lit8 v0, v0, -0x2

    const/4 v5, 0x3

    aget v2, v1, v0

    const/4 v5, 0x3

    add-int/lit8 v2, v2, 0x1

    const/4 v5, 0x7

    aput v2, v1, v0

    const/4 v5, 0x7

    const/4 v5, 0x0

    move v0, v5

    iput v0, v3, Ls2/a;->t:I

    const/4 v5, 0x4

    return-void

    :cond_1
    const/4 v5, 0x4

    new-instance v0, Ljava/lang/IllegalStateException;

    const/4 v5, 0x3

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v5, 0x5

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x4

    const-string v5, "Expected END_ARRAY but was "

    move-object v2, v5

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ls2/a;->N0()Ls2/b;

    move-result-object v5

    move-object v2, v5

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ls2/a;->W()Ljava/lang/String;

    move-result-object v5

    move-object v2, v5

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    move-object v1, v5

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x5

    throw v0

    const/4 v5, 0x7
.end method

.method public z()V
    .locals 8

    move-object v5, p0

    iget v0, v5, Ls2/a;->t:I

    const/4 v7, 0x7

    if-nez v0, :cond_0

    const/4 v7, 0x5

    invoke-virtual {v5}, Ls2/a;->k()I

    move-result v7

    move v0, v7

    :cond_0
    const/4 v7, 0x3

    const/4 v7, 0x2

    move v1, v7

    if-ne v0, v1, :cond_1

    const/4 v7, 0x1

    iget v0, v5, Ls2/a;->y:I

    const/4 v7, 0x6

    add-int/lit8 v2, v0, -0x1

    const/4 v7, 0x1

    iput v2, v5, Ls2/a;->y:I

    const/4 v7, 0x4

    iget-object v3, v5, Ls2/a;->z:[Ljava/lang/String;

    const/4 v7, 0x2

    const/4 v7, 0x0

    move v4, v7

    aput-object v4, v3, v2

    const/4 v7, 0x1

    iget-object v2, v5, Ls2/a;->A:[I

    const/4 v7, 0x6

    sub-int/2addr v0, v1

    const/4 v7, 0x1

    aget v1, v2, v0

    const/4 v7, 0x6

    add-int/lit8 v1, v1, 0x1

    const/4 v7, 0x7

    aput v1, v2, v0

    const/4 v7, 0x4

    const/4 v7, 0x0

    move v0, v7

    iput v0, v5, Ls2/a;->t:I

    const/4 v7, 0x3

    return-void

    :cond_1
    const/4 v7, 0x7

    new-instance v0, Ljava/lang/IllegalStateException;

    const/4 v7, 0x6

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v7, 0x6

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v7, 0x5

    const-string v7, "Expected END_OBJECT but was "

    move-object v2, v7

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ls2/a;->N0()Ls2/b;

    move-result-object v7

    move-object v2, v7

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ls2/a;->W()Ljava/lang/String;

    move-result-object v7

    move-object v2, v7

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    move-object v1, v7

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x6

    throw v0

    const/4 v7, 0x4
.end method
