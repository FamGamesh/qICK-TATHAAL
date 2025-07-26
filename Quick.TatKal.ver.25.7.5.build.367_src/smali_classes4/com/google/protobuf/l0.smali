.class final Lcom/google/protobuf/l0;
.super Lcom/google/protobuf/i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/protobuf/l0$c;,
        Lcom/google/protobuf/l0$b;
    }
.end annotation


# static fields
.field static final v:[I


# instance fields
.field private final e:I

.field private final f:Lcom/google/protobuf/i;

.field private final s:Lcom/google/protobuf/i;

.field private final t:I

.field private final u:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/16 v1, 0x2f

    move v0, v1

    new-array v0, v0, [I

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    fill-array-data v0, :array_0

    const/4 v2, 0x1

    sput-object v0, Lcom/google/protobuf/l0;->v:[I

    const/4 v2, 0x4

    return-void

    nop

    :array_0
    .array-data 4
        0x1
        0x1
        0x2
        0x3
        0x5
        0x8
        0xd
        0x15
        0x22
        0x37
        0x59
        0x90
        0xe9
        0x179
        0x262
        0x3db
        0x63d
        0xa18
        0x1055
        0x1a6d
        0x2ac2
        0x452f
        0x6ff1
        0xb520
        0x12511
        0x1da31
        0x2ff42
        0x4d973
        0x7d8b5
        0xcb228
        0x148add
        0x213d05
        0x35c7e2
        0x5704e7
        0x8cccc9
        0xe3d1b0
        0x1709e79
        0x2547029
        0x3c50ea2
        0x6197ecb
        0x9de8d6d
        0xff80c38
        0x19d699a5
        0x29cea5dd
        0x43a53f82
        0x6d73e55f
        0x7fffffff
    .end array-data
.end method

.method private constructor <init>(Lcom/google/protobuf/i;Lcom/google/protobuf/i;)V
    .locals 6

    move-object v2, p0

    invoke-direct {v2}, Lcom/google/protobuf/i;-><init>()V

    const/4 v4, 0x5

    iput-object p1, v2, Lcom/google/protobuf/l0;->f:Lcom/google/protobuf/i;

    const/4 v4, 0x2

    iput-object p2, v2, Lcom/google/protobuf/l0;->s:Lcom/google/protobuf/i;

    const/4 v5, 0x3

    invoke-virtual {p1}, Lcom/google/protobuf/i;->size()I

    move-result v4

    move v0, v4

    iput v0, v2, Lcom/google/protobuf/l0;->t:I

    const/4 v5, 0x5

    invoke-virtual {p2}, Lcom/google/protobuf/i;->size()I

    move-result v5

    move v1, v5

    add-int/2addr v0, v1

    const/4 v4, 0x3

    iput v0, v2, Lcom/google/protobuf/l0;->e:I

    const/4 v5, 0x1

    invoke-virtual {p1}, Lcom/google/protobuf/i;->p()I

    move-result v4

    move p1, v4

    invoke-virtual {p2}, Lcom/google/protobuf/i;->p()I

    move-result v5

    move p2, v5

    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    move-result v5

    move p1, v5

    add-int/lit8 p1, p1, 0x1

    const/4 v5, 0x4

    iput p1, v2, Lcom/google/protobuf/l0;->u:I

    const/4 v4, 0x6

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/i;Lcom/google/protobuf/i;Lcom/google/protobuf/l0$a;)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0, p1, p2}, Lcom/google/protobuf/l0;-><init>(Lcom/google/protobuf/i;Lcom/google/protobuf/i;)V

    const/4 v2, 0x5

    return-void
.end method

.method static synthetic M(Lcom/google/protobuf/l0;)Lcom/google/protobuf/i;
    .locals 3

    move-object v0, p0

    iget-object v0, v0, Lcom/google/protobuf/l0;->f:Lcom/google/protobuf/i;

    const/4 v2, 0x5

    return-object v0
.end method

.method static synthetic N(Lcom/google/protobuf/l0;)Lcom/google/protobuf/i;
    .locals 4

    move-object v0, p0

    iget-object v0, v0, Lcom/google/protobuf/l0;->s:Lcom/google/protobuf/i;

    const/4 v2, 0x3

    return-object v0
.end method

.method static P(Lcom/google/protobuf/i;Lcom/google/protobuf/i;)Lcom/google/protobuf/i;
    .locals 8

    move-object v5, p0

    invoke-virtual {p1}, Lcom/google/protobuf/i;->size()I

    move-result v7

    move v0, v7

    if-nez v0, :cond_0

    const/4 v7, 0x7

    return-object v5

    :cond_0
    const/4 v7, 0x4

    invoke-virtual {v5}, Lcom/google/protobuf/i;->size()I

    move-result v7

    move v0, v7

    if-nez v0, :cond_1

    const/4 v7, 0x4

    return-object p1

    :cond_1
    const/4 v7, 0x2

    invoke-virtual {v5}, Lcom/google/protobuf/i;->size()I

    move-result v7

    move v0, v7

    invoke-virtual {p1}, Lcom/google/protobuf/i;->size()I

    move-result v7

    move v1, v7

    add-int/2addr v0, v1

    const/4 v7, 0x4

    const/16 v7, 0x80

    move v1, v7

    if-ge v0, v1, :cond_2

    const/4 v7, 0x1

    invoke-static {v5, p1}, Lcom/google/protobuf/l0;->Q(Lcom/google/protobuf/i;Lcom/google/protobuf/i;)Lcom/google/protobuf/i;

    move-result-object v7

    move-object v5, v7

    return-object v5

    :cond_2
    const/4 v7, 0x7

    instance-of v2, v5, Lcom/google/protobuf/l0;

    const/4 v7, 0x1

    if-eqz v2, :cond_4

    const/4 v7, 0x3

    move-object v2, v5

    check-cast v2, Lcom/google/protobuf/l0;

    const/4 v7, 0x5

    iget-object v3, v2, Lcom/google/protobuf/l0;->s:Lcom/google/protobuf/i;

    const/4 v7, 0x5

    invoke-virtual {v3}, Lcom/google/protobuf/i;->size()I

    move-result v7

    move v3, v7

    invoke-virtual {p1}, Lcom/google/protobuf/i;->size()I

    move-result v7

    move v4, v7

    add-int/2addr v3, v4

    const/4 v7, 0x7

    if-ge v3, v1, :cond_3

    const/4 v7, 0x4

    iget-object v5, v2, Lcom/google/protobuf/l0;->s:Lcom/google/protobuf/i;

    const/4 v7, 0x4

    invoke-static {v5, p1}, Lcom/google/protobuf/l0;->Q(Lcom/google/protobuf/i;Lcom/google/protobuf/i;)Lcom/google/protobuf/i;

    move-result-object v7

    move-object v5, v7

    new-instance p1, Lcom/google/protobuf/l0;

    const/4 v7, 0x1

    iget-object v0, v2, Lcom/google/protobuf/l0;->f:Lcom/google/protobuf/i;

    const/4 v7, 0x7

    invoke-direct {p1, v0, v5}, Lcom/google/protobuf/l0;-><init>(Lcom/google/protobuf/i;Lcom/google/protobuf/i;)V

    const/4 v7, 0x5

    return-object p1

    :cond_3
    const/4 v7, 0x1

    iget-object v1, v2, Lcom/google/protobuf/l0;->f:Lcom/google/protobuf/i;

    const/4 v7, 0x1

    invoke-virtual {v1}, Lcom/google/protobuf/i;->p()I

    move-result v7

    move v1, v7

    iget-object v3, v2, Lcom/google/protobuf/l0;->s:Lcom/google/protobuf/i;

    const/4 v7, 0x2

    invoke-virtual {v3}, Lcom/google/protobuf/i;->p()I

    move-result v7

    move v3, v7

    if-le v1, v3, :cond_4

    const/4 v7, 0x3

    invoke-virtual {v2}, Lcom/google/protobuf/l0;->p()I

    move-result v7

    move v1, v7

    invoke-virtual {p1}, Lcom/google/protobuf/i;->p()I

    move-result v7

    move v3, v7

    if-le v1, v3, :cond_4

    const/4 v7, 0x7

    new-instance v5, Lcom/google/protobuf/l0;

    const/4 v7, 0x6

    iget-object v0, v2, Lcom/google/protobuf/l0;->s:Lcom/google/protobuf/i;

    const/4 v7, 0x2

    invoke-direct {v5, v0, p1}, Lcom/google/protobuf/l0;-><init>(Lcom/google/protobuf/i;Lcom/google/protobuf/i;)V

    const/4 v7, 0x1

    new-instance p1, Lcom/google/protobuf/l0;

    const/4 v7, 0x6

    iget-object v0, v2, Lcom/google/protobuf/l0;->f:Lcom/google/protobuf/i;

    const/4 v7, 0x1

    invoke-direct {p1, v0, v5}, Lcom/google/protobuf/l0;-><init>(Lcom/google/protobuf/i;Lcom/google/protobuf/i;)V

    const/4 v7, 0x1

    return-object p1

    :cond_4
    const/4 v7, 0x5

    invoke-virtual {v5}, Lcom/google/protobuf/i;->p()I

    move-result v7

    move v1, v7

    invoke-virtual {p1}, Lcom/google/protobuf/i;->p()I

    move-result v7

    move v2, v7

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v7

    move v1, v7

    add-int/lit8 v1, v1, 0x1

    const/4 v7, 0x6

    invoke-static {v1}, Lcom/google/protobuf/l0;->S(I)I

    move-result v7

    move v1, v7

    if-lt v0, v1, :cond_5

    const/4 v7, 0x6

    new-instance v0, Lcom/google/protobuf/l0;

    const/4 v7, 0x2

    invoke-direct {v0, v5, p1}, Lcom/google/protobuf/l0;-><init>(Lcom/google/protobuf/i;Lcom/google/protobuf/i;)V

    const/4 v7, 0x5

    return-object v0

    :cond_5
    const/4 v7, 0x7

    new-instance v0, Lcom/google/protobuf/l0$b;

    const/4 v7, 0x7

    const/4 v7, 0x0

    move v1, v7

    invoke-direct {v0, v1}, Lcom/google/protobuf/l0$b;-><init>(Lcom/google/protobuf/l0$a;)V

    const/4 v7, 0x7

    invoke-static {v0, v5, p1}, Lcom/google/protobuf/l0$b;->a(Lcom/google/protobuf/l0$b;Lcom/google/protobuf/i;Lcom/google/protobuf/i;)Lcom/google/protobuf/i;

    move-result-object v7

    move-object v5, v7

    return-object v5
.end method

.method private static Q(Lcom/google/protobuf/i;Lcom/google/protobuf/i;)Lcom/google/protobuf/i;
    .locals 8

    move-object v4, p0

    invoke-virtual {v4}, Lcom/google/protobuf/i;->size()I

    move-result v7

    move v0, v7

    invoke-virtual {p1}, Lcom/google/protobuf/i;->size()I

    move-result v6

    move v1, v6

    add-int v2, v0, v1

    const/4 v6, 0x7

    new-array v2, v2, [B

    const/4 v7, 0x2

    const/4 v7, 0x0

    move v3, v7

    invoke-virtual {v4, v2, v3, v3, v0}, Lcom/google/protobuf/i;->n([BIII)V

    const/4 v7, 0x7

    invoke-virtual {p1, v2, v3, v0, v1}, Lcom/google/protobuf/i;->n([BIII)V

    const/4 v6, 0x1

    invoke-static {v2}, Lcom/google/protobuf/i;->J([B)Lcom/google/protobuf/i;

    move-result-object v6

    move-object v4, v6

    return-object v4
.end method

.method private R(Lcom/google/protobuf/i;)Z
    .locals 14

    move-object v11, p0

    new-instance v0, Lcom/google/protobuf/l0$c;

    const/4 v13, 0x7

    const/4 v13, 0x0

    move v1, v13

    invoke-direct {v0, v11, v1}, Lcom/google/protobuf/l0$c;-><init>(Lcom/google/protobuf/i;Lcom/google/protobuf/l0$a;)V

    const/4 v13, 0x3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    move-object v2, v13

    check-cast v2, Lcom/google/protobuf/i$h;

    const/4 v13, 0x5

    new-instance v3, Lcom/google/protobuf/l0$c;

    const/4 v13, 0x6

    invoke-direct {v3, p1, v1}, Lcom/google/protobuf/l0$c;-><init>(Lcom/google/protobuf/i;Lcom/google/protobuf/l0$a;)V

    const/4 v13, 0x5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    move-object p1, v13

    check-cast p1, Lcom/google/protobuf/i$h;

    const/4 v13, 0x1

    const/4 v13, 0x0

    move v1, v13

    move v4, v1

    move v5, v4

    move v6, v5

    :goto_0
    invoke-virtual {v2}, Lcom/google/protobuf/i;->size()I

    move-result v13

    move v7, v13

    sub-int/2addr v7, v4

    const/4 v13, 0x2

    invoke-virtual {p1}, Lcom/google/protobuf/i;->size()I

    move-result v13

    move v8, v13

    sub-int/2addr v8, v5

    const/4 v13, 0x2

    invoke-static {v7, v8}, Ljava/lang/Math;->min(II)I

    move-result v13

    move v9, v13

    if-nez v4, :cond_0

    const/4 v13, 0x3

    invoke-virtual {v2, p1, v5, v9}, Lcom/google/protobuf/i$h;->M(Lcom/google/protobuf/i;II)Z

    move-result v13

    move v10, v13

    goto :goto_1

    :cond_0
    const/4 v13, 0x6

    invoke-virtual {p1, v2, v4, v9}, Lcom/google/protobuf/i$h;->M(Lcom/google/protobuf/i;II)Z

    move-result v13

    move v10, v13

    :goto_1
    if-nez v10, :cond_1

    const/4 v13, 0x7

    return v1

    :cond_1
    const/4 v13, 0x5

    add-int/2addr v6, v9

    const/4 v13, 0x4

    iget v10, v11, Lcom/google/protobuf/l0;->e:I

    const/4 v13, 0x5

    if-lt v6, v10, :cond_3

    const/4 v13, 0x5

    if-ne v6, v10, :cond_2

    const/4 v13, 0x6

    const/4 v13, 0x1

    move p1, v13

    return p1

    :cond_2
    const/4 v13, 0x1

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v13, 0x2

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    const/4 v13, 0x4

    throw p1

    const/4 v13, 0x4

    :cond_3
    const/4 v13, 0x3

    if-ne v9, v7, :cond_4

    const/4 v13, 0x2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    move-object v2, v13

    check-cast v2, Lcom/google/protobuf/i$h;

    const/4 v13, 0x3

    move v4, v1

    goto :goto_2

    :cond_4
    const/4 v13, 0x6

    add-int/2addr v4, v9

    const/4 v13, 0x2

    :goto_2
    if-ne v9, v8, :cond_5

    const/4 v13, 0x2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    move-object p1, v13

    check-cast p1, Lcom/google/protobuf/i$h;

    const/4 v13, 0x7

    move v5, v1

    goto :goto_0

    :cond_5
    const/4 v13, 0x1

    add-int/2addr v5, v9

    const/4 v13, 0x1

    goto :goto_0
.end method

.method static S(I)I
    .locals 6

    sget-object v0, Lcom/google/protobuf/l0;->v:[I

    const/4 v5, 0x3

    array-length v1, v0

    const/4 v3, 0x5

    if-lt p0, v1, :cond_0

    const/4 v5, 0x5

    const p0, 0x7fffffff

    const/4 v4, 0x1

    return p0

    :cond_0
    const/4 v5, 0x4

    aget p0, v0, p0

    const/4 v5, 0x6

    return p0
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object v1, p0

    new-instance p1, Ljava/io/InvalidObjectException;

    const/4 v3, 0x5

    const-string v3, "RopeByteStream instances are not to be serialized directly"

    move-object v0, v3

    invoke-direct {p1, v0}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x5

    throw p1

    const/4 v3, 0x2
.end method


# virtual methods
.method public B(II)Lcom/google/protobuf/i;
    .locals 6

    move-object v2, p0

    iget v0, v2, Lcom/google/protobuf/l0;->e:I

    const/4 v4, 0x7

    invoke-static {p1, p2, v0}, Lcom/google/protobuf/i;->f(III)I

    move-result v4

    move v0, v4

    if-nez v0, :cond_0

    const/4 v4, 0x5

    sget-object p1, Lcom/google/protobuf/i;->b:Lcom/google/protobuf/i;

    const/4 v4, 0x2

    return-object p1

    :cond_0
    const/4 v5, 0x4

    iget v1, v2, Lcom/google/protobuf/l0;->e:I

    const/4 v4, 0x7

    if-ne v0, v1, :cond_1

    const/4 v5, 0x2

    return-object v2

    :cond_1
    const/4 v4, 0x4

    iget v0, v2, Lcom/google/protobuf/l0;->t:I

    const/4 v4, 0x6

    if-gt p2, v0, :cond_2

    const/4 v5, 0x2

    iget-object v0, v2, Lcom/google/protobuf/l0;->f:Lcom/google/protobuf/i;

    const/4 v5, 0x7

    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/i;->B(II)Lcom/google/protobuf/i;

    move-result-object v4

    move-object p1, v4

    return-object p1

    :cond_2
    const/4 v4, 0x6

    if-lt p1, v0, :cond_3

    const/4 v5, 0x1

    iget-object v1, v2, Lcom/google/protobuf/l0;->s:Lcom/google/protobuf/i;

    const/4 v4, 0x6

    sub-int/2addr p1, v0

    const/4 v5, 0x2

    sub-int/2addr p2, v0

    const/4 v5, 0x1

    invoke-virtual {v1, p1, p2}, Lcom/google/protobuf/i;->B(II)Lcom/google/protobuf/i;

    move-result-object v5

    move-object p1, v5

    return-object p1

    :cond_3
    const/4 v5, 0x7

    iget-object v0, v2, Lcom/google/protobuf/l0;->f:Lcom/google/protobuf/i;

    const/4 v4, 0x6

    invoke-virtual {v0, p1}, Lcom/google/protobuf/i;->A(I)Lcom/google/protobuf/i;

    move-result-object v4

    move-object p1, v4

    iget-object v0, v2, Lcom/google/protobuf/l0;->s:Lcom/google/protobuf/i;

    const/4 v5, 0x2

    iget v1, v2, Lcom/google/protobuf/l0;->t:I

    const/4 v4, 0x2

    sub-int/2addr p2, v1

    const/4 v4, 0x5

    const/4 v4, 0x0

    move v1, v4

    invoke-virtual {v0, v1, p2}, Lcom/google/protobuf/i;->B(II)Lcom/google/protobuf/i;

    move-result-object v4

    move-object p2, v4

    new-instance v0, Lcom/google/protobuf/l0;

    const/4 v5, 0x4

    invoke-direct {v0, p1, p2}, Lcom/google/protobuf/l0;-><init>(Lcom/google/protobuf/i;Lcom/google/protobuf/i;)V

    const/4 v5, 0x5

    return-object v0
.end method

.method protected F(Ljava/nio/charset/Charset;)Ljava/lang/String;
    .locals 6

    move-object v2, p0

    new-instance v0, Ljava/lang/String;

    const/4 v5, 0x5

    invoke-virtual {v2}, Lcom/google/protobuf/i;->C()[B

    move-result-object v4

    move-object v1, v4

    invoke-direct {v0, v1, p1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    const/4 v4, 0x7

    return-object v0
.end method

.method L(Lcom/google/protobuf/h;)V
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lcom/google/protobuf/l0;->f:Lcom/google/protobuf/i;

    const/4 v3, 0x4

    invoke-virtual {v0, p1}, Lcom/google/protobuf/i;->L(Lcom/google/protobuf/h;)V

    const/4 v3, 0x6

    iget-object v0, v1, Lcom/google/protobuf/l0;->s:Lcom/google/protobuf/i;

    const/4 v3, 0x4

    invoke-virtual {v0, p1}, Lcom/google/protobuf/i;->L(Lcom/google/protobuf/h;)V

    const/4 v3, 0x3

    return-void
.end method

.method public O()Ljava/util/List;
    .locals 6

    move-object v3, p0

    new-instance v0, Ljava/util/ArrayList;

    const/4 v5, 0x2

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v5, 0x3

    new-instance v1, Lcom/google/protobuf/l0$c;

    const/4 v5, 0x1

    const/4 v5, 0x0

    move v2, v5

    invoke-direct {v1, v3, v2}, Lcom/google/protobuf/l0$c;-><init>(Lcom/google/protobuf/i;Lcom/google/protobuf/l0$a;)V

    const/4 v5, 0x6

    :goto_0
    invoke-virtual {v1}, Lcom/google/protobuf/l0$c;->hasNext()Z

    move-result v5

    move v2, v5

    if-eqz v2, :cond_0

    const/4 v5, 0x4

    invoke-virtual {v1}, Lcom/google/protobuf/l0$c;->c()Lcom/google/protobuf/i$h;

    move-result-object v5

    move-object v2, v5

    invoke-virtual {v2}, Lcom/google/protobuf/i;->b()Ljava/nio/ByteBuffer;

    move-result-object v5

    move-object v2, v5

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const/4 v5, 0x1

    return-object v0
.end method

.method public b()Ljava/nio/ByteBuffer;
    .locals 4

    move-object v1, p0

    invoke-virtual {v1}, Lcom/google/protobuf/i;->C()[B

    move-result-object v3

    move-object v0, v3

    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v3

    move-object v0, v3

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asReadOnlyBuffer()Ljava/nio/ByteBuffer;

    move-result-object v3

    move-object v0, v3

    return-object v0
.end method

.method public d(I)B
    .locals 5

    move-object v1, p0

    iget v0, v1, Lcom/google/protobuf/l0;->e:I

    const/4 v4, 0x1

    invoke-static {p1, v0}, Lcom/google/protobuf/i;->e(II)V

    const/4 v4, 0x1

    invoke-virtual {v1, p1}, Lcom/google/protobuf/l0;->q(I)B

    move-result v3

    move p1, v3

    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    move-object v4, p0

    const/4 v6, 0x1

    move v0, v6

    if-ne p1, v4, :cond_0

    const/4 v6, 0x2

    return v0

    :cond_0
    const/4 v6, 0x2

    instance-of v1, p1, Lcom/google/protobuf/i;

    const/4 v6, 0x5

    const/4 v6, 0x0

    move v2, v6

    if-nez v1, :cond_1

    const/4 v6, 0x1

    return v2

    :cond_1
    const/4 v6, 0x4

    check-cast p1, Lcom/google/protobuf/i;

    const/4 v6, 0x6

    iget v1, v4, Lcom/google/protobuf/l0;->e:I

    const/4 v6, 0x7

    invoke-virtual {p1}, Lcom/google/protobuf/i;->size()I

    move-result v6

    move v3, v6

    if-eq v1, v3, :cond_2

    const/4 v6, 0x7

    return v2

    :cond_2
    const/4 v6, 0x3

    iget v1, v4, Lcom/google/protobuf/l0;->e:I

    const/4 v6, 0x5

    if-nez v1, :cond_3

    const/4 v6, 0x5

    return v0

    :cond_3
    const/4 v6, 0x5

    invoke-virtual {v4}, Lcom/google/protobuf/i;->y()I

    move-result v6

    move v0, v6

    invoke-virtual {p1}, Lcom/google/protobuf/i;->y()I

    move-result v6

    move v1, v6

    if-eqz v0, :cond_4

    const/4 v6, 0x4

    if-eqz v1, :cond_4

    const/4 v6, 0x1

    if-eq v0, v1, :cond_4

    const/4 v6, 0x7

    return v2

    :cond_4
    const/4 v6, 0x7

    invoke-direct {v4, p1}, Lcom/google/protobuf/l0;->R(Lcom/google/protobuf/i;)Z

    move-result v6

    move p1, v6

    return p1
.end method

.method public bridge synthetic iterator()Ljava/util/Iterator;
    .locals 4

    move-object v1, p0

    invoke-virtual {v1}, Lcom/google/protobuf/l0;->t()Lcom/google/protobuf/i$g;

    move-result-object v3

    move-object v0, v3

    return-object v0
.end method

.method protected o([BIII)V
    .locals 5

    move-object v2, p0

    add-int v0, p2, p4

    const/4 v4, 0x4

    iget v1, v2, Lcom/google/protobuf/l0;->t:I

    const/4 v4, 0x7

    if-gt v0, v1, :cond_0

    const/4 v4, 0x2

    iget-object v0, v2, Lcom/google/protobuf/l0;->f:Lcom/google/protobuf/i;

    const/4 v4, 0x2

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/google/protobuf/i;->o([BIII)V

    const/4 v4, 0x6

    goto :goto_0

    :cond_0
    const/4 v4, 0x1

    if-lt p2, v1, :cond_1

    const/4 v4, 0x1

    iget-object v0, v2, Lcom/google/protobuf/l0;->s:Lcom/google/protobuf/i;

    const/4 v4, 0x7

    sub-int/2addr p2, v1

    const/4 v4, 0x4

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/google/protobuf/i;->o([BIII)V

    const/4 v4, 0x2

    goto :goto_0

    :cond_1
    const/4 v4, 0x7

    sub-int/2addr v1, p2

    const/4 v4, 0x6

    iget-object v0, v2, Lcom/google/protobuf/l0;->f:Lcom/google/protobuf/i;

    const/4 v4, 0x4

    invoke-virtual {v0, p1, p2, p3, v1}, Lcom/google/protobuf/i;->o([BIII)V

    const/4 v4, 0x7

    iget-object p2, v2, Lcom/google/protobuf/l0;->s:Lcom/google/protobuf/i;

    const/4 v4, 0x6

    add-int/2addr p3, v1

    const/4 v4, 0x3

    sub-int/2addr p4, v1

    const/4 v4, 0x2

    const/4 v4, 0x0

    move v0, v4

    invoke-virtual {p2, p1, v0, p3, p4}, Lcom/google/protobuf/i;->o([BIII)V

    const/4 v4, 0x2

    :goto_0
    return-void
.end method

.method protected p()I
    .locals 4

    move-object v1, p0

    iget v0, v1, Lcom/google/protobuf/l0;->u:I

    const/4 v3, 0x3

    return v0
.end method

.method q(I)B
    .locals 6

    move-object v2, p0

    iget v0, v2, Lcom/google/protobuf/l0;->t:I

    const/4 v4, 0x3

    if-ge p1, v0, :cond_0

    const/4 v5, 0x5

    iget-object v0, v2, Lcom/google/protobuf/l0;->f:Lcom/google/protobuf/i;

    const/4 v5, 0x1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/i;->q(I)B

    move-result v5

    move p1, v5

    return p1

    :cond_0
    const/4 v5, 0x1

    iget-object v1, v2, Lcom/google/protobuf/l0;->s:Lcom/google/protobuf/i;

    const/4 v4, 0x4

    sub-int/2addr p1, v0

    const/4 v4, 0x4

    invoke-virtual {v1, p1}, Lcom/google/protobuf/i;->q(I)B

    move-result v5

    move p1, v5

    return p1
.end method

.method protected r()Z
    .locals 6

    move-object v2, p0

    iget v0, v2, Lcom/google/protobuf/l0;->e:I

    const/4 v5, 0x5

    iget v1, v2, Lcom/google/protobuf/l0;->u:I

    const/4 v4, 0x7

    invoke-static {v1}, Lcom/google/protobuf/l0;->S(I)I

    move-result v4

    move v1, v4

    if-lt v0, v1, :cond_0

    const/4 v5, 0x5

    const/4 v5, 0x1

    move v0, v5

    goto :goto_0

    :cond_0
    const/4 v5, 0x3

    const/4 v4, 0x0

    move v0, v4

    :goto_0
    return v0
.end method

.method public s()Z
    .locals 7

    move-object v4, p0

    iget-object v0, v4, Lcom/google/protobuf/l0;->f:Lcom/google/protobuf/i;

    const/4 v6, 0x7

    iget v1, v4, Lcom/google/protobuf/l0;->t:I

    const/4 v6, 0x3

    const/4 v6, 0x0

    move v2, v6

    invoke-virtual {v0, v2, v2, v1}, Lcom/google/protobuf/i;->x(III)I

    move-result v6

    move v0, v6

    iget-object v1, v4, Lcom/google/protobuf/l0;->s:Lcom/google/protobuf/i;

    const/4 v6, 0x6

    invoke-virtual {v1}, Lcom/google/protobuf/i;->size()I

    move-result v6

    move v3, v6

    invoke-virtual {v1, v0, v2, v3}, Lcom/google/protobuf/i;->x(III)I

    move-result v6

    move v0, v6

    if-nez v0, :cond_0

    const/4 v6, 0x6

    const/4 v6, 0x1

    move v2, v6

    :cond_0
    const/4 v6, 0x6

    return v2
.end method

.method public size()I
    .locals 4

    move-object v1, p0

    iget v0, v1, Lcom/google/protobuf/l0;->e:I

    const/4 v3, 0x6

    return v0
.end method

.method public t()Lcom/google/protobuf/i$g;
    .locals 5

    move-object v1, p0

    new-instance v0, Lcom/google/protobuf/l0$a;

    const/4 v4, 0x3

    invoke-direct {v0, v1}, Lcom/google/protobuf/l0$a;-><init>(Lcom/google/protobuf/l0;)V

    const/4 v4, 0x1

    return-object v0
.end method

.method public v()Lcom/google/protobuf/j;
    .locals 5

    move-object v2, p0

    invoke-virtual {v2}, Lcom/google/protobuf/l0;->O()Ljava/util/List;

    move-result-object v4

    move-object v0, v4

    const/4 v4, 0x1

    move v1, v4

    invoke-static {v0, v1}, Lcom/google/protobuf/j;->h(Ljava/lang/Iterable;Z)Lcom/google/protobuf/j;

    move-result-object v4

    move-object v0, v4

    return-object v0
.end method

.method protected w(III)I
    .locals 5

    move-object v2, p0

    add-int v0, p2, p3

    const/4 v4, 0x2

    iget v1, v2, Lcom/google/protobuf/l0;->t:I

    const/4 v4, 0x1

    if-gt v0, v1, :cond_0

    const/4 v4, 0x1

    iget-object v0, v2, Lcom/google/protobuf/l0;->f:Lcom/google/protobuf/i;

    const/4 v4, 0x6

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/protobuf/i;->w(III)I

    move-result v4

    move p1, v4

    return p1

    :cond_0
    const/4 v4, 0x7

    if-lt p2, v1, :cond_1

    const/4 v4, 0x2

    iget-object v0, v2, Lcom/google/protobuf/l0;->s:Lcom/google/protobuf/i;

    const/4 v4, 0x2

    sub-int/2addr p2, v1

    const/4 v4, 0x2

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/protobuf/i;->w(III)I

    move-result v4

    move p1, v4

    return p1

    :cond_1
    const/4 v4, 0x3

    sub-int/2addr v1, p2

    const/4 v4, 0x6

    iget-object v0, v2, Lcom/google/protobuf/l0;->f:Lcom/google/protobuf/i;

    const/4 v4, 0x3

    invoke-virtual {v0, p1, p2, v1}, Lcom/google/protobuf/i;->w(III)I

    move-result v4

    move p1, v4

    iget-object p2, v2, Lcom/google/protobuf/l0;->s:Lcom/google/protobuf/i;

    const/4 v4, 0x2

    const/4 v4, 0x0

    move v0, v4

    sub-int/2addr p3, v1

    const/4 v4, 0x2

    invoke-virtual {p2, p1, v0, p3}, Lcom/google/protobuf/i;->w(III)I

    move-result v4

    move p1, v4

    return p1
.end method

.method writeReplace()Ljava/lang/Object;
    .locals 5

    move-object v1, p0

    invoke-virtual {v1}, Lcom/google/protobuf/i;->C()[B

    move-result-object v3

    move-object v0, v3

    invoke-static {v0}, Lcom/google/protobuf/i;->J([B)Lcom/google/protobuf/i;

    move-result-object v3

    move-object v0, v3

    return-object v0
.end method

.method protected x(III)I
    .locals 5

    move-object v2, p0

    add-int v0, p2, p3

    const/4 v4, 0x6

    iget v1, v2, Lcom/google/protobuf/l0;->t:I

    const/4 v4, 0x4

    if-gt v0, v1, :cond_0

    const/4 v4, 0x4

    iget-object v0, v2, Lcom/google/protobuf/l0;->f:Lcom/google/protobuf/i;

    const/4 v4, 0x1

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/protobuf/i;->x(III)I

    move-result v4

    move p1, v4

    return p1

    :cond_0
    const/4 v4, 0x2

    if-lt p2, v1, :cond_1

    const/4 v4, 0x1

    iget-object v0, v2, Lcom/google/protobuf/l0;->s:Lcom/google/protobuf/i;

    const/4 v4, 0x1

    sub-int/2addr p2, v1

    const/4 v4, 0x3

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/protobuf/i;->x(III)I

    move-result v4

    move p1, v4

    return p1

    :cond_1
    const/4 v4, 0x3

    sub-int/2addr v1, p2

    const/4 v4, 0x7

    iget-object v0, v2, Lcom/google/protobuf/l0;->f:Lcom/google/protobuf/i;

    const/4 v4, 0x5

    invoke-virtual {v0, p1, p2, v1}, Lcom/google/protobuf/i;->x(III)I

    move-result v4

    move p1, v4

    iget-object p2, v2, Lcom/google/protobuf/l0;->s:Lcom/google/protobuf/i;

    const/4 v4, 0x3

    const/4 v4, 0x0

    move v0, v4

    sub-int/2addr p3, v1

    const/4 v4, 0x1

    invoke-virtual {p2, p1, v0, p3}, Lcom/google/protobuf/i;->x(III)I

    move-result v4

    move p1, v4

    return p1
.end method
