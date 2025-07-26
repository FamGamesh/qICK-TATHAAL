.class public final Lr3/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lr3/b$b;
    }
.end annotation


# static fields
.field private static final e:[Lr3/a;

.field public static final f:Lr3/b;

.field public static final g:Lr3/b;

.field public static final h:Lr3/b;


# instance fields
.field final a:Z

.field private final b:[Ljava/lang/String;

.field private final c:[Ljava/lang/String;

.field final d:Z


# direct methods
.method static constructor <clinit>()V
    .locals 12

    const/16 v9, 0x10

    move v0, v9

    new-array v0, v0, [Lr3/a;

    const-string v11, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    sget-object v1, Lr3/a;->j1:Lr3/a;

    const/4 v10, 0x7

    const/4 v9, 0x0

    move v2, v9

    aput-object v1, v0, v2

    const/4 v11, 0x7

    sget-object v1, Lr3/a;->k1:Lr3/a;

    const/4 v10, 0x7

    const/4 v9, 0x1

    move v3, v9

    aput-object v1, v0, v3

    const/4 v10, 0x3

    sget-object v1, Lr3/a;->l1:Lr3/a;

    const/4 v11, 0x6

    const/4 v9, 0x2

    move v4, v9

    aput-object v1, v0, v4

    const/4 v11, 0x2

    sget-object v1, Lr3/a;->X0:Lr3/a;

    const/4 v11, 0x1

    const/4 v9, 0x3

    move v5, v9

    aput-object v1, v0, v5

    const/4 v10, 0x3

    sget-object v1, Lr3/a;->b1:Lr3/a;

    const/4 v11, 0x1

    const/4 v9, 0x4

    move v6, v9

    aput-object v1, v0, v6

    const/4 v10, 0x5

    sget-object v1, Lr3/a;->Y0:Lr3/a;

    const/4 v10, 0x2

    const/4 v9, 0x5

    move v7, v9

    aput-object v1, v0, v7

    const/4 v11, 0x3

    sget-object v1, Lr3/a;->c1:Lr3/a;

    const/4 v11, 0x7

    const/4 v9, 0x6

    move v7, v9

    aput-object v1, v0, v7

    const/4 v11, 0x2

    sget-object v1, Lr3/a;->g1:Lr3/a;

    const/4 v11, 0x3

    const/4 v9, 0x7

    move v7, v9

    aput-object v1, v0, v7

    const/4 v10, 0x4

    sget-object v1, Lr3/a;->f1:Lr3/a;

    const/4 v11, 0x3

    const/16 v9, 0x8

    move v7, v9

    aput-object v1, v0, v7

    const/4 v10, 0x1

    sget-object v1, Lr3/a;->I0:Lr3/a;

    const/4 v11, 0x5

    const/16 v9, 0x9

    move v7, v9

    aput-object v1, v0, v7

    const/4 v10, 0x7

    sget-object v1, Lr3/a;->J0:Lr3/a;

    const/4 v11, 0x6

    const/16 v9, 0xa

    move v7, v9

    aput-object v1, v0, v7

    const/4 v10, 0x1

    sget-object v1, Lr3/a;->h0:Lr3/a;

    const/4 v11, 0x5

    const/16 v9, 0xb

    move v7, v9

    aput-object v1, v0, v7

    const/4 v11, 0x7

    sget-object v1, Lr3/a;->i0:Lr3/a;

    const/4 v11, 0x1

    const/16 v9, 0xc

    move v7, v9

    aput-object v1, v0, v7

    const/4 v11, 0x6

    sget-object v1, Lr3/a;->Q:Lr3/a;

    const/4 v10, 0x4

    const/16 v9, 0xd

    move v7, v9

    aput-object v1, v0, v7

    const/4 v10, 0x3

    sget-object v1, Lr3/a;->U:Lr3/a;

    const/4 v11, 0x3

    const/16 v9, 0xe

    move v7, v9

    aput-object v1, v0, v7

    const/4 v10, 0x6

    sget-object v1, Lr3/a;->u:Lr3/a;

    const/4 v10, 0x2

    const/16 v9, 0xf

    move v7, v9

    aput-object v1, v0, v7

    const/4 v11, 0x3

    sput-object v0, Lr3/b;->e:[Lr3/a;

    const/4 v11, 0x7

    new-instance v1, Lr3/b$b;

    const/4 v10, 0x6

    invoke-direct {v1, v3}, Lr3/b$b;-><init>(Z)V

    const/4 v10, 0x4

    invoke-virtual {v1, v0}, Lr3/b$b;->g([Lr3/a;)Lr3/b$b;

    move-result-object v9

    move-object v0, v9

    sget-object v1, Lr3/k;->b:Lr3/k;

    const/4 v11, 0x7

    sget-object v7, Lr3/k;->c:Lr3/k;

    const/4 v11, 0x4

    new-array v8, v4, [Lr3/k;

    const/4 v10, 0x6

    aput-object v1, v8, v2

    const/4 v10, 0x6

    aput-object v7, v8, v3

    const/4 v10, 0x2

    invoke-virtual {v0, v8}, Lr3/b$b;->j([Lr3/k;)Lr3/b$b;

    move-result-object v9

    move-object v0, v9

    invoke-virtual {v0, v3}, Lr3/b$b;->h(Z)Lr3/b$b;

    move-result-object v9

    move-object v0, v9

    invoke-virtual {v0}, Lr3/b$b;->e()Lr3/b;

    move-result-object v9

    move-object v0, v9

    sput-object v0, Lr3/b;->f:Lr3/b;

    const/4 v10, 0x5

    new-instance v8, Lr3/b$b;

    const/4 v10, 0x1

    invoke-direct {v8, v0}, Lr3/b$b;-><init>(Lr3/b;)V

    const/4 v10, 0x3

    new-array v0, v6, [Lr3/k;

    const/4 v10, 0x4

    aput-object v1, v0, v2

    const/4 v10, 0x3

    aput-object v7, v0, v3

    const/4 v11, 0x6

    sget-object v1, Lr3/k;->d:Lr3/k;

    const/4 v11, 0x3

    aput-object v1, v0, v4

    const/4 v11, 0x5

    sget-object v1, Lr3/k;->e:Lr3/k;

    const/4 v11, 0x2

    aput-object v1, v0, v5

    const/4 v11, 0x1

    invoke-virtual {v8, v0}, Lr3/b$b;->j([Lr3/k;)Lr3/b$b;

    move-result-object v9

    move-object v0, v9

    invoke-virtual {v0, v3}, Lr3/b$b;->h(Z)Lr3/b$b;

    move-result-object v9

    move-object v0, v9

    invoke-virtual {v0}, Lr3/b$b;->e()Lr3/b;

    move-result-object v9

    move-object v0, v9

    sput-object v0, Lr3/b;->g:Lr3/b;

    const/4 v10, 0x2

    new-instance v0, Lr3/b$b;

    const/4 v10, 0x2

    invoke-direct {v0, v2}, Lr3/b$b;-><init>(Z)V

    const/4 v11, 0x3

    invoke-virtual {v0}, Lr3/b$b;->e()Lr3/b;

    move-result-object v9

    move-object v0, v9

    sput-object v0, Lr3/b;->h:Lr3/b;

    const/4 v10, 0x2

    return-void
.end method

.method private constructor <init>(Lr3/b$b;)V
    .locals 5

    move-object v1, p0

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v4, 0x7

    invoke-static {p1}, Lr3/b$b;->a(Lr3/b$b;)Z

    move-result v3

    move v0, v3

    iput-boolean v0, v1, Lr3/b;->a:Z

    const/4 v3, 0x2

    invoke-static {p1}, Lr3/b$b;->b(Lr3/b$b;)[Ljava/lang/String;

    move-result-object v3

    move-object v0, v3

    iput-object v0, v1, Lr3/b;->b:[Ljava/lang/String;

    const/4 v3, 0x7

    invoke-static {p1}, Lr3/b$b;->c(Lr3/b$b;)[Ljava/lang/String;

    move-result-object v3

    move-object v0, v3

    iput-object v0, v1, Lr3/b;->c:[Ljava/lang/String;

    const/4 v3, 0x7

    invoke-static {p1}, Lr3/b$b;->d(Lr3/b$b;)Z

    move-result v4

    move p1, v4

    iput-boolean p1, v1, Lr3/b;->d:Z

    const/4 v4, 0x6

    return-void
.end method

.method synthetic constructor <init>(Lr3/b$b;Lr3/b$a;)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0, p1}, Lr3/b;-><init>(Lr3/b$b;)V

    const/4 v2, 0x6

    return-void
.end method

.method static synthetic a(Lr3/b;)[Ljava/lang/String;
    .locals 3

    move-object v0, p0

    iget-object v0, v0, Lr3/b;->b:[Ljava/lang/String;

    const/4 v2, 0x7

    return-object v0
.end method

.method static synthetic b(Lr3/b;)[Ljava/lang/String;
    .locals 3

    move-object v0, p0

    iget-object v0, v0, Lr3/b;->c:[Ljava/lang/String;

    const/4 v2, 0x6

    return-object v0
.end method

.method private e(Ljavax/net/ssl/SSLSocket;Z)Lr3/b;
    .locals 9

    move-object v6, p0

    iget-object v0, v6, Lr3/b;->b:[Ljava/lang/String;

    const/4 v8, 0x6

    const-class v1, Ljava/lang/String;

    const/4 v8, 0x7

    if-eqz v0, :cond_0

    const/4 v8, 0x1

    invoke-virtual {p1}, Ljavax/net/ssl/SSLSocket;->getEnabledCipherSuites()[Ljava/lang/String;

    move-result-object v8

    move-object v0, v8

    iget-object v2, v6, Lr3/b;->b:[Ljava/lang/String;

    const/4 v8, 0x3

    invoke-static {v1, v2, v0}, Lr3/l;->c(Ljava/lang/Class;[Ljava/lang/Object;[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v8

    move-object v0, v8

    check-cast v0, [Ljava/lang/String;

    const/4 v8, 0x3

    goto :goto_0

    :cond_0
    const/4 v8, 0x1

    const/4 v8, 0x0

    move v0, v8

    :goto_0
    if-eqz p2, :cond_2

    const/4 v8, 0x4

    invoke-virtual {p1}, Ljavax/net/ssl/SSLSocket;->getSupportedCipherSuites()[Ljava/lang/String;

    move-result-object v8

    move-object p2, v8

    invoke-static {p2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    move-object p2, v8

    const-string v8, "TLS_FALLBACK_SCSV"

    move-object v2, v8

    invoke-interface {p2, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v8

    move p2, v8

    if-eqz p2, :cond_2

    const/4 v8, 0x4

    if-eqz v0, :cond_1

    const/4 v8, 0x3

    goto :goto_1

    :cond_1
    const/4 v8, 0x7

    invoke-virtual {p1}, Ljavax/net/ssl/SSLSocket;->getEnabledCipherSuites()[Ljava/lang/String;

    move-result-object v8

    move-object v0, v8

    :goto_1
    array-length p2, v0

    const/4 v8, 0x6

    add-int/lit8 v3, p2, 0x1

    const/4 v8, 0x4

    new-array v3, v3, [Ljava/lang/String;

    const/4 v8, 0x7

    array-length v4, v0

    const/4 v8, 0x1

    const/4 v8, 0x0

    move v5, v8

    invoke-static {v0, v5, v3, v5, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v8, 0x1

    aput-object v2, v3, p2

    const/4 v8, 0x3

    move-object v0, v3

    :cond_2
    const/4 v8, 0x5

    invoke-virtual {p1}, Ljavax/net/ssl/SSLSocket;->getEnabledProtocols()[Ljava/lang/String;

    move-result-object v8

    move-object p1, v8

    iget-object p2, v6, Lr3/b;->c:[Ljava/lang/String;

    const/4 v8, 0x7

    invoke-static {v1, p2, p1}, Lr3/l;->c(Ljava/lang/Class;[Ljava/lang/Object;[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v8

    move-object p1, v8

    check-cast p1, [Ljava/lang/String;

    const/4 v8, 0x6

    new-instance p2, Lr3/b$b;

    const/4 v8, 0x3

    invoke-direct {p2, v6}, Lr3/b$b;-><init>(Lr3/b;)V

    const/4 v8, 0x5

    invoke-virtual {p2, v0}, Lr3/b$b;->f([Ljava/lang/String;)Lr3/b$b;

    move-result-object v8

    move-object p2, v8

    invoke-virtual {p2, p1}, Lr3/b$b;->i([Ljava/lang/String;)Lr3/b$b;

    move-result-object v8

    move-object p1, v8

    invoke-virtual {p1}, Lr3/b$b;->e()Lr3/b;

    move-result-object v8

    move-object p1, v8

    return-object p1
.end method


# virtual methods
.method public c(Ljavax/net/ssl/SSLSocket;Z)V
    .locals 4

    move-object v1, p0

    invoke-direct {v1, p1, p2}, Lr3/b;->e(Ljavax/net/ssl/SSLSocket;Z)Lr3/b;

    move-result-object v3

    move-object p2, v3

    iget-object v0, p2, Lr3/b;->c:[Ljava/lang/String;

    const/4 v3, 0x6

    invoke-virtual {p1, v0}, Ljavax/net/ssl/SSLSocket;->setEnabledProtocols([Ljava/lang/String;)V

    const/4 v3, 0x3

    iget-object p2, p2, Lr3/b;->b:[Ljava/lang/String;

    const/4 v3, 0x3

    if-eqz p2, :cond_0

    const/4 v3, 0x3

    invoke-virtual {p1, p2}, Ljavax/net/ssl/SSLSocket;->setEnabledCipherSuites([Ljava/lang/String;)V

    const/4 v3, 0x1

    :cond_0
    const/4 v3, 0x2

    return-void
.end method

.method public d()Ljava/util/List;
    .locals 7

    move-object v4, p0

    iget-object v0, v4, Lr3/b;->b:[Ljava/lang/String;

    const/4 v6, 0x2

    if-nez v0, :cond_0

    const/4 v6, 0x2

    const/4 v6, 0x0

    move v0, v6

    return-object v0

    :cond_0
    const/4 v6, 0x1

    array-length v0, v0

    const/4 v6, 0x5

    new-array v0, v0, [Lr3/a;

    const/4 v6, 0x7

    const/4 v6, 0x0

    move v1, v6

    :goto_0
    iget-object v2, v4, Lr3/b;->b:[Ljava/lang/String;

    const/4 v6, 0x6

    array-length v3, v2

    const/4 v6, 0x5

    if-ge v1, v3, :cond_1

    const/4 v6, 0x4

    aget-object v2, v2, v1

    const/4 v6, 0x3

    invoke-static {v2}, Lr3/a;->a(Ljava/lang/String;)Lr3/a;

    move-result-object v6

    move-object v2, v6

    aput-object v2, v0, v1

    const/4 v6, 0x1

    add-int/lit8 v1, v1, 0x1

    const/4 v6, 0x6

    goto :goto_0

    :cond_1
    const/4 v6, 0x7

    invoke-static {v0}, Lr3/l;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    move-object v0, v6

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 8

    move-object v4, p0

    instance-of v0, p1, Lr3/b;

    const/4 v7, 0x4

    const/4 v7, 0x0

    move v1, v7

    if-nez v0, :cond_0

    const/4 v6, 0x5

    return v1

    :cond_0
    const/4 v7, 0x4

    const/4 v6, 0x1

    move v0, v6

    if-ne p1, v4, :cond_1

    const/4 v7, 0x5

    return v0

    :cond_1
    const/4 v6, 0x2

    check-cast p1, Lr3/b;

    const/4 v6, 0x4

    iget-boolean v2, v4, Lr3/b;->a:Z

    const/4 v7, 0x2

    iget-boolean v3, p1, Lr3/b;->a:Z

    const/4 v6, 0x5

    if-eq v2, v3, :cond_2

    const/4 v7, 0x2

    return v1

    :cond_2
    const/4 v7, 0x7

    if-eqz v2, :cond_5

    const/4 v6, 0x1

    iget-object v2, v4, Lr3/b;->b:[Ljava/lang/String;

    const/4 v7, 0x2

    iget-object v3, p1, Lr3/b;->b:[Ljava/lang/String;

    const/4 v7, 0x7

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v6

    move v2, v6

    if-nez v2, :cond_3

    const/4 v6, 0x7

    return v1

    :cond_3
    const/4 v6, 0x7

    iget-object v2, v4, Lr3/b;->c:[Ljava/lang/String;

    const/4 v7, 0x6

    iget-object v3, p1, Lr3/b;->c:[Ljava/lang/String;

    const/4 v7, 0x1

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v7

    move v2, v7

    if-nez v2, :cond_4

    const/4 v7, 0x1

    return v1

    :cond_4
    const/4 v7, 0x2

    iget-boolean v2, v4, Lr3/b;->d:Z

    const/4 v7, 0x2

    iget-boolean p1, p1, Lr3/b;->d:Z

    const/4 v6, 0x6

    if-eq v2, p1, :cond_5

    const/4 v6, 0x5

    return v1

    :cond_5
    const/4 v7, 0x5

    return v0
.end method

.method public f()Z
    .locals 4

    move-object v1, p0

    iget-boolean v0, v1, Lr3/b;->d:Z

    const/4 v3, 0x5

    return v0
.end method

.method public g()Ljava/util/List;
    .locals 7

    move-object v4, p0

    iget-object v0, v4, Lr3/b;->c:[Ljava/lang/String;

    const/4 v6, 0x4

    array-length v0, v0

    const/4 v6, 0x6

    new-array v0, v0, [Lr3/k;

    const/4 v6, 0x3

    const/4 v6, 0x0

    move v1, v6

    :goto_0
    iget-object v2, v4, Lr3/b;->c:[Ljava/lang/String;

    const/4 v6, 0x5

    array-length v3, v2

    const/4 v6, 0x5

    if-ge v1, v3, :cond_0

    const/4 v6, 0x2

    aget-object v2, v2, v1

    const/4 v6, 0x6

    invoke-static {v2}, Lr3/k;->a(Ljava/lang/String;)Lr3/k;

    move-result-object v6

    move-object v2, v6

    aput-object v2, v0, v1

    const/4 v6, 0x4

    add-int/lit8 v1, v1, 0x1

    const/4 v6, 0x1

    goto :goto_0

    :cond_0
    const/4 v6, 0x6

    invoke-static {v0}, Lr3/l;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    move-object v0, v6

    return-object v0
.end method

.method public hashCode()I
    .locals 6

    move-object v2, p0

    iget-boolean v0, v2, Lr3/b;->a:Z

    const/4 v5, 0x3

    if-eqz v0, :cond_0

    const/4 v5, 0x3

    iget-object v0, v2, Lr3/b;->b:[Ljava/lang/String;

    const/4 v5, 0x2

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v4

    move v0, v4

    const/16 v4, 0x20f

    move v1, v4

    add-int/2addr v1, v0

    const/4 v4, 0x3

    mul-int/lit8 v1, v1, 0x1f

    const/4 v4, 0x6

    iget-object v0, v2, Lr3/b;->c:[Ljava/lang/String;

    const/4 v4, 0x6

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v4

    move v0, v4

    add-int/2addr v1, v0

    const/4 v5, 0x7

    mul-int/lit8 v1, v1, 0x1f

    const/4 v5, 0x1

    iget-boolean v0, v2, Lr3/b;->d:Z

    const/4 v4, 0x4

    xor-int/lit8 v0, v0, 0x1

    const/4 v4, 0x3

    add-int/2addr v1, v0

    const/4 v5, 0x6

    goto :goto_0

    :cond_0
    const/4 v4, 0x5

    const/16 v5, 0x11

    move v1, v5

    :goto_0
    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    move-object v3, p0

    iget-boolean v0, v3, Lr3/b;->a:Z

    const/4 v5, 0x1

    if-eqz v0, :cond_1

    const/4 v5, 0x5

    invoke-virtual {v3}, Lr3/b;->d()Ljava/util/List;

    move-result-object v5

    move-object v0, v5

    if-nez v0, :cond_0

    const/4 v5, 0x5

    const-string v5, "[use default]"

    move-object v0, v5

    goto :goto_0

    :cond_0
    const/4 v5, 0x5

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    move-object v0, v5

    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v5, 0x7

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x2

    const-string v5, "ConnectionSpec(cipherSuites="

    move-object v2, v5

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ", tlsVersions="

    move-object v0, v5

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Lr3/b;->g()Ljava/util/List;

    move-result-object v5

    move-object v0, v5

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, ", supportsTlsExtensions="

    move-object v0, v5

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, v3, Lr3/b;->d:Z

    const/4 v5, 0x2

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v5, ")"

    move-object v0, v5

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    move-object v0, v5

    return-object v0

    :cond_1
    const/4 v5, 0x4

    const-string v5, "ConnectionSpec()"

    move-object v0, v5

    return-object v0
.end method
