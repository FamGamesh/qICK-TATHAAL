.class public final Lr3/b$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lr3/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field private a:Z

.field private b:[Ljava/lang/String;

.field private c:[Ljava/lang/String;

.field private d:Z


# direct methods
.method public constructor <init>(Lr3/b;)V
    .locals 5

    move-object v1, p0

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iget-boolean v0, p1, Lr3/b;->a:Z

    const/4 v4, 0x5

    iput-boolean v0, v1, Lr3/b$b;->a:Z

    const/4 v3, 0x4

    invoke-static {p1}, Lr3/b;->a(Lr3/b;)[Ljava/lang/String;

    move-result-object v3

    move-object v0, v3

    iput-object v0, v1, Lr3/b$b;->b:[Ljava/lang/String;

    const/4 v3, 0x1

    invoke-static {p1}, Lr3/b;->b(Lr3/b;)[Ljava/lang/String;

    move-result-object v3

    move-object v0, v3

    iput-object v0, v1, Lr3/b$b;->c:[Ljava/lang/String;

    const/4 v4, 0x1

    iget-boolean p1, p1, Lr3/b;->d:Z

    const/4 v3, 0x5

    iput-boolean p1, v1, Lr3/b$b;->d:Z

    const/4 v4, 0x7

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x2

    iput-boolean p1, v0, Lr3/b$b;->a:Z

    const/4 v3, 0x3

    return-void
.end method

.method static synthetic a(Lr3/b$b;)Z
    .locals 4

    move-object v0, p0

    iget-boolean v0, v0, Lr3/b$b;->a:Z

    const/4 v2, 0x2

    return v0
.end method

.method static synthetic b(Lr3/b$b;)[Ljava/lang/String;
    .locals 3

    move-object v0, p0

    iget-object v0, v0, Lr3/b$b;->b:[Ljava/lang/String;

    const/4 v2, 0x5

    return-object v0
.end method

.method static synthetic c(Lr3/b$b;)[Ljava/lang/String;
    .locals 3

    move-object v0, p0

    iget-object v0, v0, Lr3/b$b;->c:[Ljava/lang/String;

    const/4 v2, 0x6

    return-object v0
.end method

.method static synthetic d(Lr3/b$b;)Z
    .locals 3

    move-object v0, p0

    iget-boolean v0, v0, Lr3/b$b;->d:Z

    const/4 v2, 0x6

    return v0
.end method


# virtual methods
.method public e()Lr3/b;
    .locals 5

    move-object v2, p0

    new-instance v0, Lr3/b;

    const/4 v4, 0x4

    const/4 v4, 0x0

    move v1, v4

    invoke-direct {v0, v2, v1}, Lr3/b;-><init>(Lr3/b$b;Lr3/b$a;)V

    const/4 v4, 0x6

    return-object v0
.end method

.method public varargs f([Ljava/lang/String;)Lr3/b$b;
    .locals 4

    move-object v1, p0

    iget-boolean v0, v1, Lr3/b$b;->a:Z

    const/4 v3, 0x3

    if-eqz v0, :cond_1

    const/4 v3, 0x2

    if-nez p1, :cond_0

    const/4 v3, 0x6

    const/4 v3, 0x0

    move p1, v3

    iput-object p1, v1, Lr3/b$b;->b:[Ljava/lang/String;

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x4

    invoke-virtual {p1}, [Ljava/lang/String;->clone()Ljava/lang/Object;

    move-result-object v3

    move-object p1, v3

    check-cast p1, [Ljava/lang/String;

    const/4 v3, 0x6

    iput-object p1, v1, Lr3/b$b;->b:[Ljava/lang/String;

    const/4 v3, 0x2

    :goto_0
    return-object v1

    :cond_1
    const/4 v3, 0x5

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v3, 0x4

    const-string v3, "no cipher suites for cleartext connections"

    move-object v0, v3

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x4

    throw p1

    const/4 v3, 0x2
.end method

.method public varargs g([Lr3/a;)Lr3/b$b;
    .locals 6

    move-object v3, p0

    iget-boolean v0, v3, Lr3/b$b;->a:Z

    const/4 v5, 0x6

    if-eqz v0, :cond_1

    const/4 v5, 0x4

    array-length v0, p1

    const/4 v5, 0x6

    new-array v0, v0, [Ljava/lang/String;

    const/4 v5, 0x5

    const/4 v5, 0x0

    move v1, v5

    :goto_0
    array-length v2, p1

    const/4 v5, 0x3

    if-ge v1, v2, :cond_0

    const/4 v5, 0x1

    aget-object v2, p1, v1

    const/4 v5, 0x6

    iget-object v2, v2, Lr3/a;->a:Ljava/lang/String;

    const/4 v5, 0x4

    aput-object v2, v0, v1

    const/4 v5, 0x7

    add-int/lit8 v1, v1, 0x1

    const/4 v5, 0x4

    goto :goto_0

    :cond_0
    const/4 v5, 0x2

    iput-object v0, v3, Lr3/b$b;->b:[Ljava/lang/String;

    const/4 v5, 0x2

    return-object v3

    :cond_1
    const/4 v5, 0x5

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v5, 0x5

    const-string v5, "no cipher suites for cleartext connections"

    move-object v0, v5

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x3

    throw p1

    const/4 v5, 0x1
.end method

.method public h(Z)Lr3/b$b;
    .locals 5

    move-object v1, p0

    iget-boolean v0, v1, Lr3/b$b;->a:Z

    const/4 v3, 0x4

    if-eqz v0, :cond_0

    const/4 v3, 0x6

    iput-boolean p1, v1, Lr3/b$b;->d:Z

    const/4 v4, 0x2

    return-object v1

    :cond_0
    const/4 v4, 0x2

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v3, 0x7

    const-string v3, "no TLS extensions for cleartext connections"

    move-object v0, v3

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x3

    throw p1

    const/4 v4, 0x6
.end method

.method public varargs i([Ljava/lang/String;)Lr3/b$b;
    .locals 5

    move-object v1, p0

    iget-boolean v0, v1, Lr3/b$b;->a:Z

    const/4 v3, 0x4

    if-eqz v0, :cond_1

    const/4 v4, 0x3

    if-nez p1, :cond_0

    const/4 v3, 0x1

    const/4 v4, 0x0

    move p1, v4

    iput-object p1, v1, Lr3/b$b;->c:[Ljava/lang/String;

    const/4 v4, 0x3

    goto :goto_0

    :cond_0
    const/4 v4, 0x7

    invoke-virtual {p1}, [Ljava/lang/String;->clone()Ljava/lang/Object;

    move-result-object v4

    move-object p1, v4

    check-cast p1, [Ljava/lang/String;

    const/4 v4, 0x5

    iput-object p1, v1, Lr3/b$b;->c:[Ljava/lang/String;

    const/4 v3, 0x2

    :goto_0
    return-object v1

    :cond_1
    const/4 v4, 0x4

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v3, 0x2

    const-string v3, "no TLS versions for cleartext connections"

    move-object v0, v3

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x6

    throw p1

    const/4 v4, 0x4
.end method

.method public varargs j([Lr3/k;)Lr3/b$b;
    .locals 6

    move-object v3, p0

    iget-boolean v0, v3, Lr3/b$b;->a:Z

    const/4 v5, 0x4

    if-eqz v0, :cond_2

    const/4 v5, 0x4

    array-length v0, p1

    const/4 v5, 0x1

    if-eqz v0, :cond_1

    const/4 v5, 0x7

    array-length v0, p1

    const/4 v5, 0x7

    new-array v0, v0, [Ljava/lang/String;

    const/4 v5, 0x4

    const/4 v5, 0x0

    move v1, v5

    :goto_0
    array-length v2, p1

    const/4 v5, 0x5

    if-ge v1, v2, :cond_0

    const/4 v5, 0x2

    aget-object v2, p1, v1

    const/4 v5, 0x1

    iget-object v2, v2, Lr3/k;->a:Ljava/lang/String;

    const/4 v5, 0x4

    aput-object v2, v0, v1

    const/4 v5, 0x5

    add-int/lit8 v1, v1, 0x1

    const/4 v5, 0x2

    goto :goto_0

    :cond_0
    const/4 v5, 0x5

    iput-object v0, v3, Lr3/b$b;->c:[Ljava/lang/String;

    const/4 v5, 0x7

    return-object v3

    :cond_1
    const/4 v5, 0x6

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v5, 0x1

    const-string v5, "At least one TlsVersion is required"

    move-object v0, v5

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x2

    throw p1

    const/4 v5, 0x6

    :cond_2
    const/4 v5, 0x2

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v5, 0x3

    const-string v5, "no TLS versions for cleartext connections"

    move-object v0, v5

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x6

    throw p1

    const/4 v5, 0x2
.end method
