.class public final Lo3/Z;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo3/Z$j;,
        Lo3/Z$i;,
        Lo3/Z$c;,
        Lo3/Z$h;,
        Lo3/Z$g;,
        Lo3/Z$f;,
        Lo3/Z$d;,
        Lo3/Z$e;
    }
.end annotation


# static fields
.field private static final c:Ljava/util/logging/Logger;

.field public static final d:Lo3/Z$e;

.field public static final e:Lo3/Z$d;

.field static final f:LT0/a;


# instance fields
.field private a:[Ljava/lang/Object;

.field private b:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-class v0, Lo3/Z;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    move-object v0, v1

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v1

    move-object v0, v1

    sput-object v0, Lo3/Z;->c:Ljava/util/logging/Logger;

    const/4 v2, 0x3

    new-instance v0, Lo3/Z$a;

    const/4 v2, 0x1

    invoke-direct {v0}, Lo3/Z$a;-><init>()V

    const/4 v2, 0x1

    sput-object v0, Lo3/Z;->d:Lo3/Z$e;

    const/4 v2, 0x6

    new-instance v0, Lo3/Z$b;

    const/4 v2, 0x7

    invoke-direct {v0}, Lo3/Z$b;-><init>()V

    const/4 v2, 0x7

    sput-object v0, Lo3/Z;->e:Lo3/Z$d;

    const/4 v2, 0x4

    invoke-static {}, LT0/a;->a()LT0/a;

    move-result-object v1

    move-object v0, v1

    invoke-virtual {v0}, LT0/a;->k()LT0/a;

    move-result-object v1

    move-object v0, v1

    sput-object v0, Lo3/Z;->f:LT0/a;

    const/4 v2, 0x7

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x1

    return-void
.end method

.method constructor <init>(I[Ljava/lang/Object;)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x5

    iput p1, v0, Lo3/Z;->b:I

    const/4 v2, 0x3

    iput-object p2, v0, Lo3/Z;->a:[Ljava/lang/Object;

    const/4 v2, 0x7

    return-void
.end method

.method varargs constructor <init>(I[[B)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0, p1, p2}, Lo3/Z;-><init>(I[Ljava/lang/Object;)V

    const/4 v2, 0x6

    return-void
.end method

.method varargs constructor <init>([[B)V
    .locals 4

    move-object v1, p0

    array-length v0, p1

    const/4 v3, 0x5

    div-int/lit8 v0, v0, 0x2

    const/4 v3, 0x3

    invoke-direct {v1, v0, p1}, Lo3/Z;-><init>(I[[B)V

    const/4 v3, 0x1

    return-void
.end method

.method static synthetic a()Ljava/util/logging/Logger;
    .locals 5

    sget-object v0, Lo3/Z;->c:Ljava/util/logging/Logger;

    const/4 v2, 0x1

    return-object v0
.end method

.method static synthetic b(Ljava/io/InputStream;)[B
    .locals 3

    move-object v0, p0

    invoke-static {v0}, Lo3/Z;->r(Ljava/io/InputStream;)[B

    move-result-object v2

    move-object v0, v2

    return-object v0
.end method

.method private c([B[B)Z
    .locals 4

    move-object v0, p0

    invoke-static {p1, p2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    move p1, v2

    return p1
.end method

.method private d()I
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lo3/Z;->a:[Ljava/lang/Object;

    const/4 v3, 0x5

    if-eqz v0, :cond_0

    const/4 v3, 0x3

    array-length v0, v0

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    const/4 v3, 0x1

    const/4 v3, 0x0

    move v0, v3

    :goto_0
    return v0
.end method

.method private f(I)V
    .locals 7

    move-object v3, p0

    new-array p1, p1, [Ljava/lang/Object;

    const/4 v5, 0x1

    invoke-direct {v3}, Lo3/Z;->i()Z

    move-result v5

    move v0, v5

    if-nez v0, :cond_0

    const/4 v6, 0x2

    iget-object v0, v3, Lo3/Z;->a:[Ljava/lang/Object;

    const/4 v5, 0x7

    invoke-direct {v3}, Lo3/Z;->k()I

    move-result v6

    move v1, v6

    const/4 v6, 0x0

    move v2, v6

    invoke-static {v0, v2, p1, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v6, 0x4

    :cond_0
    const/4 v6, 0x1

    iput-object p1, v3, Lo3/Z;->a:[Ljava/lang/Object;

    const/4 v6, 0x6

    return-void
.end method

.method private i()Z
    .locals 4

    move-object v1, p0

    iget v0, v1, Lo3/Z;->b:I

    const/4 v3, 0x3

    if-nez v0, :cond_0

    const/4 v3, 0x6

    const/4 v3, 0x1

    move v0, v3

    goto :goto_0

    :cond_0
    const/4 v3, 0x1

    const/4 v3, 0x0

    move v0, v3

    :goto_0
    return v0
.end method

.method private k()I
    .locals 4

    move-object v1, p0

    iget v0, v1, Lo3/Z;->b:I

    const/4 v3, 0x7

    mul-int/lit8 v0, v0, 0x2

    const/4 v3, 0x6

    return v0
.end method

.method private l()V
    .locals 6

    move-object v2, p0

    invoke-direct {v2}, Lo3/Z;->k()I

    move-result v4

    move v0, v4

    if-eqz v0, :cond_0

    const/4 v5, 0x7

    invoke-direct {v2}, Lo3/Z;->k()I

    move-result v5

    move v0, v5

    invoke-direct {v2}, Lo3/Z;->d()I

    move-result v5

    move v1, v5

    if-ne v0, v1, :cond_1

    const/4 v5, 0x1

    :cond_0
    const/4 v4, 0x1

    invoke-direct {v2}, Lo3/Z;->k()I

    move-result v4

    move v0, v4

    mul-int/lit8 v0, v0, 0x2

    const/4 v4, 0x1

    const/16 v4, 0x8

    move v1, v4

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v5

    move v0, v5

    invoke-direct {v2, v0}, Lo3/Z;->f(I)V

    const/4 v4, 0x2

    :cond_1
    const/4 v4, 0x7

    return-void
.end method

.method private n(I[B)V
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lo3/Z;->a:[Ljava/lang/Object;

    const/4 v3, 0x6

    mul-int/lit8 p1, p1, 0x2

    const/4 v3, 0x3

    aput-object p2, v0, p1

    const/4 v3, 0x5

    return-void
.end method

.method private o(I)[B
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lo3/Z;->a:[Ljava/lang/Object;

    const/4 v4, 0x4

    mul-int/lit8 p1, p1, 0x2

    const/4 v4, 0x5

    aget-object p1, v0, p1

    const/4 v3, 0x2

    check-cast p1, [B

    const/4 v4, 0x3

    return-object p1
.end method

.method private static r(Ljava/io/InputStream;)[B
    .locals 5

    move-object v2, p0

    :try_start_0
    const/4 v4, 0x7

    invoke-static {v2}, LT0/b;->d(Ljava/io/InputStream;)[B

    move-result-object v4

    move-object v2, v4
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v2

    :catch_0
    move-exception v2

    new-instance v0, Ljava/lang/RuntimeException;

    const/4 v4, 0x5

    const-string v4, "failure reading serialized stream"

    move-object v1, v4

    invoke-direct {v0, v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v4, 0x5

    throw v0

    const/4 v4, 0x2
.end method

.method private s(I)Ljava/lang/Object;
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lo3/Z;->a:[Ljava/lang/Object;

    const/4 v3, 0x6

    mul-int/lit8 p1, p1, 0x2

    const/4 v3, 0x1

    add-int/lit8 p1, p1, 0x1

    const/4 v3, 0x1

    aget-object p1, v0, p1

    const/4 v4, 0x5

    return-object p1
.end method

.method private t(ILjava/lang/Object;)V
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lo3/Z;->a:[Ljava/lang/Object;

    const/4 v3, 0x1

    instance-of v0, v0, [[B

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    const/4 v3, 0x2

    invoke-direct {v1}, Lo3/Z;->d()I

    move-result v3

    move v0, v3

    invoke-direct {v1, v0}, Lo3/Z;->f(I)V

    const/4 v3, 0x3

    :cond_0
    const/4 v3, 0x5

    iget-object v0, v1, Lo3/Z;->a:[Ljava/lang/Object;

    const/4 v3, 0x3

    mul-int/lit8 p1, p1, 0x2

    const/4 v3, 0x7

    add-int/lit8 p1, p1, 0x1

    const/4 v3, 0x5

    aput-object p2, v0, p1

    const/4 v3, 0x1

    return-void
.end method

.method private u(I[B)V
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lo3/Z;->a:[Ljava/lang/Object;

    const/4 v3, 0x1

    mul-int/lit8 p1, p1, 0x2

    const/4 v3, 0x4

    add-int/lit8 p1, p1, 0x1

    const/4 v4, 0x3

    aput-object p2, v0, p1

    const/4 v3, 0x4

    return-void
.end method

.method private v(I)[B
    .locals 4

    move-object v1, p0

    invoke-direct {v1, p1}, Lo3/Z;->s(I)Ljava/lang/Object;

    move-result-object v3

    move-object p1, v3

    instance-of v0, p1, [B

    const/4 v3, 0x4

    if-eqz v0, :cond_0

    const/4 v3, 0x6

    check-cast p1, [B

    const/4 v3, 0x4

    return-object p1

    :cond_0
    const/4 v3, 0x4

    check-cast p1, Lo3/Z$h;

    const/4 v3, 0x6

    invoke-virtual {p1}, Lo3/Z$h;->c()[B

    move-result-object v3

    move-object p1, v3

    return-object p1
.end method

.method private w(ILo3/Z$g;)Ljava/lang/Object;
    .locals 5

    move-object v1, p0

    invoke-direct {v1, p1}, Lo3/Z;->s(I)Ljava/lang/Object;

    move-result-object v3

    move-object p1, v3

    instance-of v0, p1, [B

    const/4 v4, 0x6

    if-eqz v0, :cond_0

    const/4 v4, 0x5

    check-cast p1, [B

    const/4 v4, 0x6

    invoke-virtual {p2, p1}, Lo3/Z$g;->h([B)Ljava/lang/Object;

    move-result-object v4

    move-object p1, v4

    return-object p1

    :cond_0
    const/4 v3, 0x6

    check-cast p1, Lo3/Z$h;

    const/4 v3, 0x2

    invoke-virtual {p1, p2}, Lo3/Z$h;->d(Lo3/Z$g;)Ljava/lang/Object;

    move-result-object v3

    move-object p1, v3

    return-object p1
.end method


# virtual methods
.method public e(Lo3/Z$g;)V
    .locals 8

    move-object v4, p0

    invoke-direct {v4}, Lo3/Z;->i()Z

    move-result v7

    move v0, v7

    if-eqz v0, :cond_0

    const/4 v7, 0x5

    return-void

    :cond_0
    const/4 v7, 0x7

    const/4 v7, 0x0

    move v0, v7

    move v1, v0

    :goto_0
    iget v2, v4, Lo3/Z;->b:I

    const/4 v7, 0x4

    if-ge v0, v2, :cond_2

    const/4 v7, 0x1

    invoke-virtual {p1}, Lo3/Z$g;->a()[B

    move-result-object v7

    move-object v2, v7

    invoke-direct {v4, v0}, Lo3/Z;->o(I)[B

    move-result-object v7

    move-object v3, v7

    invoke-direct {v4, v2, v3}, Lo3/Z;->c([B[B)Z

    move-result v6

    move v2, v6

    if-eqz v2, :cond_1

    const/4 v6, 0x5

    goto :goto_1

    :cond_1
    const/4 v7, 0x6

    invoke-direct {v4, v0}, Lo3/Z;->o(I)[B

    move-result-object v7

    move-object v2, v7

    invoke-direct {v4, v1, v2}, Lo3/Z;->n(I[B)V

    const/4 v7, 0x7

    invoke-direct {v4, v0}, Lo3/Z;->s(I)Ljava/lang/Object;

    move-result-object v7

    move-object v2, v7

    invoke-direct {v4, v1, v2}, Lo3/Z;->t(ILjava/lang/Object;)V

    const/4 v6, 0x3

    add-int/lit8 v1, v1, 0x1

    const/4 v6, 0x3

    :goto_1
    add-int/lit8 v0, v0, 0x1

    const/4 v7, 0x7

    goto :goto_0

    :cond_2
    const/4 v7, 0x5

    iget-object p1, v4, Lo3/Z;->a:[Ljava/lang/Object;

    const/4 v6, 0x1

    mul-int/lit8 v0, v1, 0x2

    const/4 v7, 0x6

    invoke-direct {v4}, Lo3/Z;->k()I

    move-result v6

    move v2, v6

    const/4 v7, 0x0

    move v3, v7

    invoke-static {p1, v0, v2, v3}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    const/4 v7, 0x1

    iput v1, v4, Lo3/Z;->b:I

    const/4 v6, 0x5

    return-void
.end method

.method public g(Lo3/Z$g;)Ljava/lang/Object;
    .locals 6

    move-object v3, p0

    iget v0, v3, Lo3/Z;->b:I

    const/4 v5, 0x1

    add-int/lit8 v0, v0, -0x1

    const/4 v5, 0x2

    :goto_0
    if-ltz v0, :cond_1

    const/4 v5, 0x5

    invoke-virtual {p1}, Lo3/Z$g;->a()[B

    move-result-object v5

    move-object v1, v5

    invoke-direct {v3, v0}, Lo3/Z;->o(I)[B

    move-result-object v5

    move-object v2, v5

    invoke-direct {v3, v1, v2}, Lo3/Z;->c([B[B)Z

    move-result v5

    move v1, v5

    if-eqz v1, :cond_0

    const/4 v5, 0x2

    invoke-direct {v3, v0, p1}, Lo3/Z;->w(ILo3/Z$g;)Ljava/lang/Object;

    move-result-object v5

    move-object p1, v5

    return-object p1

    :cond_0
    const/4 v5, 0x7

    add-int/lit8 v0, v0, -0x1

    const/4 v5, 0x6

    goto :goto_0

    :cond_1
    const/4 v5, 0x1

    const/4 v5, 0x0

    move p1, v5

    return-object p1
.end method

.method h()I
    .locals 4

    move-object v1, p0

    iget v0, v1, Lo3/Z;->b:I

    const/4 v3, 0x7

    return v0
.end method

.method public j()Ljava/util/Set;
    .locals 9

    move-object v5, p0

    invoke-direct {v5}, Lo3/Z;->i()Z

    move-result v8

    move v0, v8

    if-eqz v0, :cond_0

    const/4 v8, 0x3

    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v7

    move-object v0, v7

    return-object v0

    :cond_0
    const/4 v8, 0x2

    new-instance v0, Ljava/util/HashSet;

    const/4 v8, 0x7

    iget v1, v5, Lo3/Z;->b:I

    const/4 v8, 0x6

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(I)V

    const/4 v7, 0x7

    const/4 v8, 0x0

    move v1, v8

    move v2, v1

    :goto_0
    iget v3, v5, Lo3/Z;->b:I

    const/4 v8, 0x2

    if-ge v2, v3, :cond_1

    const/4 v8, 0x4

    new-instance v3, Ljava/lang/String;

    const/4 v7, 0x4

    invoke-direct {v5, v2}, Lo3/Z;->o(I)[B

    move-result-object v8

    move-object v4, v8

    invoke-direct {v3, v4, v1}, Ljava/lang/String;-><init>([BI)V

    const/4 v7, 0x4

    invoke-interface {v0, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    const/4 v7, 0x1

    goto :goto_0

    :cond_1
    const/4 v7, 0x1

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v7

    move-object v0, v7

    return-object v0
.end method

.method public m(Lo3/Z;)V
    .locals 9

    move-object v5, p0

    invoke-direct {p1}, Lo3/Z;->i()Z

    move-result v8

    move v0, v8

    if-eqz v0, :cond_0

    const/4 v8, 0x2

    return-void

    :cond_0
    const/4 v8, 0x1

    invoke-direct {v5}, Lo3/Z;->d()I

    move-result v8

    move v0, v8

    invoke-direct {v5}, Lo3/Z;->k()I

    move-result v7

    move v1, v7

    sub-int/2addr v0, v1

    const/4 v8, 0x3

    invoke-direct {v5}, Lo3/Z;->i()Z

    move-result v7

    move v1, v7

    if-nez v1, :cond_1

    const/4 v8, 0x7

    invoke-direct {p1}, Lo3/Z;->k()I

    move-result v7

    move v1, v7

    if-ge v0, v1, :cond_2

    const/4 v8, 0x4

    :cond_1
    const/4 v7, 0x7

    invoke-direct {v5}, Lo3/Z;->k()I

    move-result v8

    move v0, v8

    invoke-direct {p1}, Lo3/Z;->k()I

    move-result v8

    move v1, v8

    add-int/2addr v0, v1

    const/4 v7, 0x7

    invoke-direct {v5, v0}, Lo3/Z;->f(I)V

    const/4 v7, 0x7

    :cond_2
    const/4 v8, 0x1

    iget-object v0, p1, Lo3/Z;->a:[Ljava/lang/Object;

    const/4 v7, 0x5

    iget-object v1, v5, Lo3/Z;->a:[Ljava/lang/Object;

    const/4 v8, 0x3

    invoke-direct {v5}, Lo3/Z;->k()I

    move-result v8

    move v2, v8

    invoke-direct {p1}, Lo3/Z;->k()I

    move-result v7

    move v3, v7

    const/4 v8, 0x0

    move v4, v8

    invoke-static {v0, v4, v1, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v7, 0x4

    iget v0, v5, Lo3/Z;->b:I

    const/4 v8, 0x4

    iget p1, p1, Lo3/Z;->b:I

    const/4 v8, 0x1

    add-int/2addr v0, p1

    const/4 v7, 0x4

    iput v0, v5, Lo3/Z;->b:I

    const/4 v8, 0x5

    return-void
.end method

.method public p(Lo3/Z$g;Ljava/lang/Object;)V
    .locals 6

    move-object v2, p0

    const-string v4, "key"

    move-object v0, v4

    invoke-static {p1, v0}, LS0/m;->p(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "value"

    move-object v0, v4

    invoke-static {p2, v0}, LS0/m;->p(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {v2}, Lo3/Z;->l()V

    const/4 v5, 0x4

    iget v0, v2, Lo3/Z;->b:I

    const/4 v4, 0x5

    invoke-virtual {p1}, Lo3/Z$g;->a()[B

    move-result-object v5

    move-object v1, v5

    invoke-direct {v2, v0, v1}, Lo3/Z;->n(I[B)V

    const/4 v5, 0x2

    invoke-virtual {p1}, Lo3/Z$g;->i()Z

    move-result v5

    move v0, v5

    if-eqz v0, :cond_0

    const/4 v5, 0x2

    iget v0, v2, Lo3/Z;->b:I

    const/4 v4, 0x2

    invoke-static {p1, p2}, Lo3/Z$h;->a(Lo3/Z$g;Ljava/lang/Object;)Lo3/Z$h;

    move-result-object v5

    move-object p1, v5

    invoke-direct {v2, v0, p1}, Lo3/Z;->t(ILjava/lang/Object;)V

    const/4 v5, 0x7

    goto :goto_0

    :cond_0
    const/4 v5, 0x1

    iget v0, v2, Lo3/Z;->b:I

    const/4 v4, 0x5

    invoke-virtual {p1, p2}, Lo3/Z$g;->j(Ljava/lang/Object;)[B

    move-result-object v4

    move-object p1, v4

    invoke-direct {v2, v0, p1}, Lo3/Z;->u(I[B)V

    const/4 v5, 0x4

    :goto_0
    iget p1, v2, Lo3/Z;->b:I

    const/4 v4, 0x7

    add-int/lit8 p1, p1, 0x1

    const/4 v5, 0x4

    iput p1, v2, Lo3/Z;->b:I

    const/4 v4, 0x2

    return-void
.end method

.method q()[[B
    .locals 7

    move-object v4, p0

    invoke-direct {v4}, Lo3/Z;->k()I

    move-result v6

    move v0, v6

    new-array v0, v0, [[B

    const/4 v6, 0x4

    iget-object v1, v4, Lo3/Z;->a:[Ljava/lang/Object;

    const/4 v6, 0x6

    instance-of v2, v1, [[B

    const/4 v6, 0x1

    const/4 v6, 0x0

    move v3, v6

    if-eqz v2, :cond_0

    const/4 v6, 0x2

    invoke-direct {v4}, Lo3/Z;->k()I

    move-result v6

    move v2, v6

    invoke-static {v1, v3, v0, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v6, 0x5

    goto :goto_1

    :cond_0
    const/4 v6, 0x2

    :goto_0
    iget v1, v4, Lo3/Z;->b:I

    const/4 v6, 0x3

    if-ge v3, v1, :cond_1

    const/4 v6, 0x5

    mul-int/lit8 v1, v3, 0x2

    const/4 v6, 0x2

    invoke-direct {v4, v3}, Lo3/Z;->o(I)[B

    move-result-object v6

    move-object v2, v6

    aput-object v2, v0, v1

    const/4 v6, 0x2

    add-int/lit8 v1, v1, 0x1

    const/4 v6, 0x2

    invoke-direct {v4, v3}, Lo3/Z;->v(I)[B

    move-result-object v6

    move-object v2, v6

    aput-object v2, v0, v1

    const/4 v6, 0x7

    add-int/lit8 v3, v3, 0x1

    const/4 v6, 0x2

    goto :goto_0

    :cond_1
    const/4 v6, 0x5

    :goto_1
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 9

    move-object v5, p0

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v7, 0x6

    const-string v8, "Metadata("

    move-object v1, v8

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x1

    const/4 v8, 0x0

    move v1, v8

    :goto_0
    iget v2, v5, Lo3/Z;->b:I

    const/4 v8, 0x6

    if-ge v1, v2, :cond_2

    const/4 v8, 0x5

    if-eqz v1, :cond_0

    const/4 v7, 0x5

    const/16 v7, 0x2c

    move v2, v7

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_0
    const/4 v7, 0x2

    new-instance v2, Ljava/lang/String;

    const/4 v8, 0x6

    invoke-direct {v5, v1}, Lo3/Z;->o(I)[B

    move-result-object v8

    move-object v3, v8

    sget-object v4, LS0/c;->a:Ljava/nio/charset/Charset;

    const/4 v7, 0x4

    invoke-direct {v2, v3, v4}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    const/4 v7, 0x2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v8, 0x3d

    move v3, v8

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v7, "-bin"

    move-object v3, v7

    invoke-virtual {v2, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v8

    move v2, v8

    if-eqz v2, :cond_1

    const/4 v7, 0x7

    sget-object v2, Lo3/Z;->f:LT0/a;

    const/4 v8, 0x7

    invoke-direct {v5, v1}, Lo3/Z;->v(I)[B

    move-result-object v8

    move-object v3, v8

    invoke-virtual {v2, v3}, LT0/a;->e([B)Ljava/lang/String;

    move-result-object v7

    move-object v2, v7

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_1
    const/4 v7, 0x5

    new-instance v2, Ljava/lang/String;

    const/4 v7, 0x1

    invoke-direct {v5, v1}, Lo3/Z;->v(I)[B

    move-result-object v8

    move-object v3, v8

    invoke-direct {v2, v3, v4}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    const/4 v7, 0x4

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_1
    add-int/lit8 v1, v1, 0x1

    const/4 v8, 0x1

    goto :goto_0

    :cond_2
    const/4 v8, 0x6

    const/16 v7, 0x29

    move v1, v7

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    move-object v0, v7

    return-object v0
.end method
