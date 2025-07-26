.class public abstract LS0/m;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private static a(IILjava/lang/String;)Ljava/lang/String;
    .locals 5

    const/4 v4, 0x1

    move v0, v4

    const/4 v4, 0x0

    move v1, v4

    const/4 v4, 0x2

    move v2, v4

    if-gez p0, :cond_0

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    move-object p0, v4

    new-array p1, v2, [Ljava/lang/Object;

    const/4 v4, 0x3

    aput-object p2, p1, v1

    const/4 v4, 0x7

    aput-object p0, p1, v0

    const/4 v4, 0x3

    const-string v4, "%s (%s) must not be negative"

    move-object p0, v4

    invoke-static {p0, p1}, LS0/q;->b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    move-object p0, v4

    return-object p0

    :cond_0
    const/4 v4, 0x4

    if-ltz p1, :cond_1

    const/4 v4, 0x3

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    move-object p0, v4

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    move-object p1, v4

    const/4 v4, 0x3

    move v3, v4

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x3

    aput-object p2, v3, v1

    const/4 v4, 0x1

    aput-object p0, v3, v0

    const/4 v4, 0x1

    aput-object p1, v3, v2

    const/4 v4, 0x4

    const-string v4, "%s (%s) must be less than size (%s)"

    move-object p0, v4

    invoke-static {p0, v3}, LS0/q;->b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    move-object p0, v4

    return-object p0

    :cond_1
    const/4 v4, 0x6

    new-instance p0, Ljava/lang/IllegalArgumentException;

    const/4 v4, 0x1

    new-instance p2, Ljava/lang/StringBuilder;

    const/4 v4, 0x1

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x5

    const-string v4, "negative size: "

    move-object v0, v4

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    move-object p1, v4

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x2

    throw p0

    const/4 v4, 0x1
.end method

.method private static b(IILjava/lang/String;)Ljava/lang/String;
    .locals 6

    const/4 v4, 0x1

    move v0, v4

    const/4 v4, 0x0

    move v1, v4

    const/4 v4, 0x2

    move v2, v4

    if-gez p0, :cond_0

    const/4 v5, 0x3

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    move-object p0, v4

    new-array p1, v2, [Ljava/lang/Object;

    const/4 v5, 0x4

    aput-object p2, p1, v1

    const/4 v5, 0x6

    aput-object p0, p1, v0

    const/4 v5, 0x3

    const-string v4, "%s (%s) must not be negative"

    move-object p0, v4

    invoke-static {p0, p1}, LS0/q;->b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    move-object p0, v4

    return-object p0

    :cond_0
    const/4 v5, 0x4

    if-ltz p1, :cond_1

    const/4 v5, 0x5

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    move-object p0, v4

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    move-object p1, v4

    const/4 v4, 0x3

    move v3, v4

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v5, 0x5

    aput-object p2, v3, v1

    const/4 v5, 0x4

    aput-object p0, v3, v0

    const/4 v5, 0x7

    aput-object p1, v3, v2

    const/4 v5, 0x5

    const-string v4, "%s (%s) must not be greater than size (%s)"

    move-object p0, v4

    invoke-static {p0, v3}, LS0/q;->b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    move-object p0, v4

    return-object p0

    :cond_1
    const/4 v5, 0x1

    new-instance p0, Ljava/lang/IllegalArgumentException;

    const/4 v5, 0x1

    new-instance p2, Ljava/lang/StringBuilder;

    const/4 v5, 0x6

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x1

    const-string v4, "negative size: "

    move-object v0, v4

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    move-object p1, v4

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x7

    throw p0

    const/4 v5, 0x6
.end method

.method private static c(III)Ljava/lang/String;
    .locals 5

    if-ltz p0, :cond_3

    const/4 v3, 0x6

    if-le p0, p2, :cond_0

    const/4 v3, 0x6

    goto :goto_1

    :cond_0
    const/4 v4, 0x3

    if-ltz p1, :cond_2

    const/4 v4, 0x6

    if-le p1, p2, :cond_1

    const/4 v3, 0x4

    goto :goto_0

    :cond_1
    const/4 v3, 0x6

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    move-object p1, v1

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    move-object p0, v1

    const/4 v1, 0x2

    move p2, v1

    new-array p2, p2, [Ljava/lang/Object;

    const/4 v4, 0x6

    const/4 v1, 0x0

    move v0, v1

    aput-object p1, p2, v0

    const/4 v3, 0x2

    const/4 v1, 0x1

    move p1, v1

    aput-object p0, p2, p1

    const/4 v3, 0x4

    const-string v1, "end index (%s) must not be less than start index (%s)"

    move-object p0, v1

    invoke-static {p0, p2}, LS0/q;->b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    move-object p0, v1

    return-object p0

    :cond_2
    const/4 v4, 0x1

    :goto_0
    const-string v1, "end index"

    move-object p0, v1

    invoke-static {p1, p2, p0}, LS0/m;->b(IILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    move-object p0, v1

    return-object p0

    :cond_3
    const/4 v4, 0x3

    :goto_1
    const-string v1, "start index"

    move-object p1, v1

    invoke-static {p0, p2, p1}, LS0/m;->b(IILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    move-object p0, v1

    return-object p0
.end method

.method public static d(Z)V
    .locals 3

    if-eqz p0, :cond_0

    const/4 v1, 0x2

    return-void

    :cond_0
    const/4 v1, 0x2

    new-instance p0, Ljava/lang/IllegalArgumentException;

    const/4 v2, 0x6

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    const/4 v2, 0x5

    throw p0

    const/4 v2, 0x5
.end method

.method public static e(ZLjava/lang/Object;)V
    .locals 2

    if-eqz p0, :cond_0

    const/4 v1, 0x5

    return-void

    :cond_0
    const/4 v1, 0x6

    new-instance p0, Ljava/lang/IllegalArgumentException;

    const/4 v1, 0x4

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    move-object p1, v0

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x3

    throw p0

    const/4 v1, 0x7
.end method

.method public static f(ZLjava/lang/String;C)V
    .locals 4

    if-eqz p0, :cond_0

    const/4 v3, 0x2

    return-void

    :cond_0
    const/4 v3, 0x1

    new-instance p0, Ljava/lang/IllegalArgumentException;

    const/4 v3, 0x7

    invoke-static {p2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    move-object p2, v2

    const/4 v2, 0x1

    move v0, v2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v3, 0x4

    const/4 v2, 0x0

    move v1, v2

    aput-object p2, v0, v1

    const/4 v3, 0x3

    invoke-static {p1, v0}, LS0/q;->b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    move-object p1, v2

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x7

    throw p0

    const/4 v3, 0x4
.end method

.method public static g(ZLjava/lang/String;CLjava/lang/Object;)V
    .locals 4

    if-eqz p0, :cond_0

    const/4 v3, 0x1

    return-void

    :cond_0
    const/4 v3, 0x5

    new-instance p0, Ljava/lang/IllegalArgumentException;

    const/4 v3, 0x1

    invoke-static {p2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    move-object p2, v2

    const/4 v2, 0x2

    move v0, v2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v3, 0x7

    const/4 v2, 0x0

    move v1, v2

    aput-object p2, v0, v1

    const/4 v3, 0x3

    const/4 v2, 0x1

    move p2, v2

    aput-object p3, v0, p2

    const/4 v3, 0x2

    invoke-static {p1, v0}, LS0/q;->b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    move-object p1, v2

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x5

    throw p0

    const/4 v3, 0x5
.end method

.method public static h(ZLjava/lang/String;I)V
    .locals 6

    if-eqz p0, :cond_0

    const/4 v5, 0x3

    return-void

    :cond_0
    const/4 v5, 0x4

    new-instance p0, Ljava/lang/IllegalArgumentException;

    const/4 v4, 0x7

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    move-object p2, v2

    const/4 v2, 0x1

    move v0, v2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v3, 0x2

    const/4 v2, 0x0

    move v1, v2

    aput-object p2, v0, v1

    const/4 v4, 0x3

    invoke-static {p1, v0}, LS0/q;->b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    move-object p1, v2

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x3

    throw p0

    const/4 v5, 0x6
.end method

.method public static i(ZLjava/lang/String;II)V
    .locals 4

    if-eqz p0, :cond_0

    const/4 v3, 0x2

    return-void

    :cond_0
    const/4 v3, 0x3

    new-instance p0, Ljava/lang/IllegalArgumentException;

    const/4 v3, 0x4

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    move-object p2, v2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    move-object p3, v2

    const/4 v2, 0x2

    move v0, v2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v3, 0x5

    const/4 v2, 0x0

    move v1, v2

    aput-object p2, v0, v1

    const/4 v3, 0x2

    const/4 v2, 0x1

    move p2, v2

    aput-object p3, v0, p2

    const/4 v3, 0x2

    invoke-static {p1, v0}, LS0/q;->b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    move-object p1, v2

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x6

    throw p0

    const/4 v3, 0x4
.end method

.method public static j(ZLjava/lang/String;J)V
    .locals 5

    if-eqz p0, :cond_0

    const/4 v3, 0x4

    return-void

    :cond_0
    const/4 v2, 0x5

    new-instance p0, Ljava/lang/IllegalArgumentException;

    const/4 v3, 0x6

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    move-object p2, v1

    const/4 v1, 0x1

    move p3, v1

    new-array p3, p3, [Ljava/lang/Object;

    const/4 v4, 0x6

    const/4 v1, 0x0

    move v0, v1

    aput-object p2, p3, v0

    const/4 v2, 0x1

    invoke-static {p1, p3}, LS0/q;->b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    move-object p1, v1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x1

    throw p0

    const/4 v4, 0x5
.end method

.method public static k(ZLjava/lang/String;Ljava/lang/Object;)V
    .locals 3

    if-eqz p0, :cond_0

    const/4 v2, 0x7

    return-void

    :cond_0
    const/4 v2, 0x4

    new-instance p0, Ljava/lang/IllegalArgumentException;

    const/4 v2, 0x7

    const/4 v2, 0x1

    move v0, v2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v2, 0x2

    const/4 v2, 0x0

    move v1, v2

    aput-object p2, v0, v1

    const/4 v2, 0x4

    invoke-static {p1, v0}, LS0/q;->b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    move-object p1, v2

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x1

    throw p0

    const/4 v2, 0x6
.end method

.method public static l(ZLjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 5

    if-eqz p0, :cond_0

    const/4 v4, 0x5

    return-void

    :cond_0
    const/4 v3, 0x7

    new-instance p0, Ljava/lang/IllegalArgumentException;

    const/4 v4, 0x1

    const/4 v2, 0x2

    move v0, v2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v3, 0x3

    const/4 v2, 0x0

    move v1, v2

    aput-object p2, v0, v1

    const/4 v3, 0x7

    const/4 v2, 0x1

    move p2, v2

    aput-object p3, v0, p2

    const/4 v4, 0x6

    invoke-static {p1, v0}, LS0/q;->b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    move-object p1, v2

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x4

    throw p0

    const/4 v3, 0x2
.end method

.method public static m(II)I
    .locals 2

    const-string v1, "index"

    move-object v0, v1

    invoke-static {p0, p1, v0}, LS0/m;->n(IILjava/lang/String;)I

    move-result v1

    move p0, v1

    return p0
.end method

.method public static n(IILjava/lang/String;)I
    .locals 5

    if-ltz p0, :cond_0

    const/4 v3, 0x4

    if-ge p0, p1, :cond_0

    const/4 v4, 0x4

    return p0

    :cond_0
    const/4 v3, 0x1

    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    const/4 v4, 0x3

    invoke-static {p0, p1, p2}, LS0/m;->a(IILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    move-object p0, v1

    invoke-direct {v0, p0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x5

    throw v0

    const/4 v3, 0x4
.end method

.method public static o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    move-object v0, p0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v0
.end method

.method public static p(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    move-object v0, p0

    if-eqz v0, :cond_0

    const/4 v2, 0x2

    return-object v0

    :cond_0
    const/4 v2, 0x3

    new-instance v0, Ljava/lang/NullPointerException;

    const/4 v3, 0x7

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    move-object p1, v3

    invoke-direct {v0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x3

    throw v0

    const/4 v2, 0x3
.end method

.method public static q(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    move-object v2, p0

    if-eqz v2, :cond_0

    const/4 v5, 0x5

    return-object v2

    :cond_0
    const/4 v5, 0x2

    new-instance v2, Ljava/lang/NullPointerException;

    const/4 v4, 0x4

    const/4 v4, 0x1

    move v0, v4

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v4, 0x1

    const/4 v4, 0x0

    move v1, v4

    aput-object p2, v0, v1

    const/4 v4, 0x1

    invoke-static {p1, v0}, LS0/q;->b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    move-object p1, v5

    invoke-direct {v2, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x5

    throw v2

    const/4 v5, 0x4
.end method

.method public static r(II)I
    .locals 5

    const-string v1, "index"

    move-object v0, v1

    invoke-static {p0, p1, v0}, LS0/m;->s(IILjava/lang/String;)I

    move-result v1

    move p0, v1

    return p0
.end method

.method public static s(IILjava/lang/String;)I
    .locals 2

    if-ltz p0, :cond_0

    const/4 v1, 0x5

    if-gt p0, p1, :cond_0

    const/4 v1, 0x6

    return p0

    :cond_0
    const/4 v1, 0x3

    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    const/4 v1, 0x3

    invoke-static {p0, p1, p2}, LS0/m;->b(IILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    move-object p0, v1

    invoke-direct {v0, p0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x5

    throw v0

    const/4 v1, 0x5
.end method

.method public static t(III)V
    .locals 2

    if-ltz p0, :cond_0

    const/4 v1, 0x1

    if-lt p1, p0, :cond_0

    const/4 v1, 0x2

    if-gt p1, p2, :cond_0

    const/4 v1, 0x7

    return-void

    :cond_0
    const/4 v1, 0x1

    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    const/4 v1, 0x6

    invoke-static {p0, p1, p2}, LS0/m;->c(III)Ljava/lang/String;

    move-result-object v1

    move-object p0, v1

    invoke-direct {v0, p0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x7

    throw v0

    const/4 v1, 0x3
.end method

.method public static u(Z)V
    .locals 3

    if-eqz p0, :cond_0

    const/4 v1, 0x3

    return-void

    :cond_0
    const/4 v1, 0x1

    new-instance p0, Ljava/lang/IllegalStateException;

    const/4 v2, 0x4

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    const/4 v1, 0x5

    throw p0

    const/4 v2, 0x2
.end method

.method public static v(ZLjava/lang/Object;)V
    .locals 2

    if-eqz p0, :cond_0

    const/4 v1, 0x6

    return-void

    :cond_0
    const/4 v1, 0x2

    new-instance p0, Ljava/lang/IllegalStateException;

    const/4 v1, 0x1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    move-object p1, v0

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x7

    throw p0

    const/4 v1, 0x6
.end method

.method public static w(ZLjava/lang/String;I)V
    .locals 3

    if-eqz p0, :cond_0

    const/4 v2, 0x7

    return-void

    :cond_0
    const/4 v2, 0x3

    new-instance p0, Ljava/lang/IllegalStateException;

    const/4 v2, 0x3

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    move-object p2, v2

    const/4 v2, 0x1

    move v0, v2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v2, 0x7

    const/4 v2, 0x0

    move v1, v2

    aput-object p2, v0, v1

    const/4 v2, 0x4

    invoke-static {p1, v0}, LS0/q;->b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    move-object p1, v2

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x6

    throw p0

    const/4 v2, 0x1
.end method

.method public static x(ZLjava/lang/String;Ljava/lang/Object;)V
    .locals 6

    if-eqz p0, :cond_0

    const/4 v5, 0x3

    return-void

    :cond_0
    const/4 v5, 0x5

    new-instance p0, Ljava/lang/IllegalStateException;

    const/4 v4, 0x3

    const/4 v2, 0x1

    move v0, v2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v4, 0x4

    const/4 v2, 0x0

    move v1, v2

    aput-object p2, v0, v1

    const/4 v3, 0x1

    invoke-static {p1, v0}, LS0/q;->b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    move-object p1, v2

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x3

    throw p0

    const/4 v3, 0x7
.end method
