.class public abstract Lkotlin/jvm/internal/s;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 4

    move-object v0, p0

    if-nez v0, :cond_1

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    if-nez p1, :cond_0

    const/4 v3, 0x7

    const/4 v3, 0x1

    move v0, v3

    goto :goto_0

    :cond_0
    const/4 v3, 0x3

    const/4 v3, 0x0

    move v0, v3

    goto :goto_0

    :cond_1
    const/4 v2, 0x6

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    move v0, v2

    :goto_0
    return v0
.end method

.method public static b(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 5

    move-object v1, p0

    if-eqz v1, :cond_0

    const/4 v4, 0x5

    return-void

    :cond_0
    const/4 v3, 0x7

    new-instance v1, Ljava/lang/IllegalStateException;

    const/4 v3, 0x2

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v3, 0x1

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " must not be null"

    move-object p1, v3

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    move-object p1, v3

    invoke-direct {v1, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x4

    invoke-static {v1}, Lkotlin/jvm/internal/s;->m(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object v4

    move-object v1, v4

    check-cast v1, Ljava/lang/IllegalStateException;

    const/4 v4, 0x2

    throw v1

    const/4 v3, 0x5
.end method

.method public static c(Ljava/lang/Object;)V
    .locals 3

    move-object v0, p0

    if-nez v0, :cond_0

    const/4 v2, 0x2

    invoke-static {}, Lkotlin/jvm/internal/s;->p()V

    const/4 v2, 0x3

    :cond_0
    const/4 v2, 0x6

    return-void
.end method

.method public static d(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 3

    move-object v0, p0

    if-nez v0, :cond_0

    const/4 v2, 0x5

    invoke-static {p1}, Lkotlin/jvm/internal/s;->q(Ljava/lang/String;)V

    const/4 v2, 0x7

    :cond_0
    const/4 v2, 0x3

    return-void
.end method

.method public static e(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 5

    move-object v1, p0

    if-eqz v1, :cond_0

    const/4 v4, 0x5

    return-void

    :cond_0
    const/4 v4, 0x3

    new-instance v1, Ljava/lang/NullPointerException;

    const/4 v3, 0x3

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v4, 0x6

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x7

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " must not be null"

    move-object p1, v3

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    move-object p1, v4

    invoke-direct {v1, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x2

    invoke-static {v1}, Lkotlin/jvm/internal/s;->m(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object v3

    move-object v1, v3

    check-cast v1, Ljava/lang/NullPointerException;

    const/4 v4, 0x1

    throw v1

    const/4 v3, 0x4
.end method

.method public static f(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 4

    move-object v0, p0

    if-nez v0, :cond_0

    const/4 v3, 0x3

    invoke-static {p1}, Lkotlin/jvm/internal/s;->t(Ljava/lang/String;)V

    const/4 v3, 0x1

    :cond_0
    const/4 v2, 0x6

    return-void
.end method

.method public static g(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 3

    move-object v0, p0

    if-nez v0, :cond_0

    const/4 v2, 0x7

    invoke-static {p1}, Lkotlin/jvm/internal/s;->s(Ljava/lang/String;)V

    const/4 v2, 0x1

    :cond_0
    const/4 v2, 0x2

    return-void
.end method

.method public static h(II)I
    .locals 4

    if-ge p0, p1, :cond_0

    const/4 v1, 0x6

    const/4 v0, -0x1

    move p0, v0

    goto :goto_0

    :cond_0
    const/4 v1, 0x3

    if-ne p0, p1, :cond_1

    const/4 v1, 0x2

    const/4 v0, 0x0

    move p0, v0

    goto :goto_0

    :cond_1
    const/4 v3, 0x1

    const/4 v0, 0x1

    move p0, v0

    :goto_0
    return p0
.end method

.method public static i(JJ)I
    .locals 2

    cmp-long p0, p0, p2

    const/4 v1, 0x7

    if-gez p0, :cond_0

    const/4 v1, 0x1

    const/4 v0, -0x1

    move p0, v0

    goto :goto_0

    :cond_0
    const/4 v1, 0x7

    if-nez p0, :cond_1

    const/4 v1, 0x6

    const/4 v0, 0x0

    move p0, v0

    goto :goto_0

    :cond_1
    const/4 v1, 0x4

    const/4 v0, 0x1

    move p0, v0

    :goto_0
    return p0
.end method

.method private static j(Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    move-object v4, p0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v6

    move-object v0, v6

    invoke-virtual {v0}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v6

    move-object v0, v6

    const-class v1, Lkotlin/jvm/internal/s;

    const/4 v6, 0x4

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    move-object v1, v6

    const/4 v6, 0x0

    move v2, v6

    :goto_0
    aget-object v3, v0, v2

    const/4 v6, 0x3

    invoke-virtual {v3}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object v6

    move-object v3, v6

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    move v3, v6

    if-nez v3, :cond_0

    const/4 v6, 0x3

    add-int/lit8 v2, v2, 0x1

    const/4 v6, 0x4

    goto :goto_0

    :cond_0
    const/4 v6, 0x4

    :goto_1
    aget-object v3, v0, v2

    const/4 v6, 0x4

    invoke-virtual {v3}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object v6

    move-object v3, v6

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    move v3, v6

    if-eqz v3, :cond_1

    const/4 v6, 0x1

    add-int/lit8 v2, v2, 0x1

    const/4 v6, 0x5

    goto :goto_1

    :cond_1
    const/4 v6, 0x3

    aget-object v0, v0, v2

    const/4 v6, 0x3

    invoke-virtual {v0}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object v6

    move-object v1, v6

    invoke-virtual {v0}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    move-result-object v6

    move-object v0, v6

    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v6, 0x1

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v6, 0x3

    const-string v6, "Parameter specified as non-null is null: method "

    move-object v3, v6

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "."

    move-object v1, v6

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ", parameter "

    move-object v0, v6

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    move-object v4, v6

    return-object v4
.end method

.method public static k()V
    .locals 2

    invoke-static {}, Lkotlin/jvm/internal/s;->u()V

    const/4 v1, 0x6

    return-void
.end method

.method public static l(ILjava/lang/String;)V
    .locals 3

    invoke-static {}, Lkotlin/jvm/internal/s;->u()V

    const/4 v2, 0x2

    return-void
.end method

.method private static m(Ljava/lang/Throwable;)Ljava/lang/Throwable;
    .locals 4

    move-object v1, p0

    const-class v0, Lkotlin/jvm/internal/s;

    const/4 v3, 0x4

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    move-object v0, v3

    invoke-static {v1, v0}, Lkotlin/jvm/internal/s;->n(Ljava/lang/Throwable;Ljava/lang/String;)Ljava/lang/Throwable;

    move-result-object v3

    move-object v1, v3

    return-object v1
.end method

.method static n(Ljava/lang/Throwable;Ljava/lang/String;)Ljava/lang/Throwable;
    .locals 8

    move-object v5, p0

    invoke-virtual {v5}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v7

    move-object v0, v7

    array-length v1, v0

    const/4 v7, 0x3

    const/4 v7, -0x1

    move v2, v7

    const/4 v7, 0x0

    move v3, v7

    :goto_0
    if-ge v3, v1, :cond_1

    const/4 v7, 0x4

    aget-object v4, v0, v3

    const/4 v7, 0x5

    invoke-virtual {v4}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object v7

    move-object v4, v7

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    move v4, v7

    if-eqz v4, :cond_0

    const/4 v7, 0x5

    move v2, v3

    :cond_0
    const/4 v7, 0x5

    add-int/lit8 v3, v3, 0x1

    const/4 v7, 0x5

    goto :goto_0

    :cond_1
    const/4 v7, 0x4

    add-int/lit8 v2, v2, 0x1

    const/4 v7, 0x4

    invoke-static {v0, v2, v1}, Ljava/util/Arrays;->copyOfRange([Ljava/lang/Object;II)[Ljava/lang/Object;

    move-result-object v7

    move-object p1, v7

    check-cast p1, [Ljava/lang/StackTraceElement;

    const/4 v7, 0x3

    invoke-virtual {v5, p1}, Ljava/lang/Throwable;->setStackTrace([Ljava/lang/StackTraceElement;)V

    const/4 v7, 0x7

    return-object v5
.end method

.method public static o(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;
    .locals 5

    move-object v1, p0

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v3, 0x3

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    move-object v1, v3

    return-object v1
.end method

.method public static p()V
    .locals 5

    new-instance v0, Ljava/lang/NullPointerException;

    const/4 v2, 0x3

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    const/4 v4, 0x3

    invoke-static {v0}, Lkotlin/jvm/internal/s;->m(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Ljava/lang/NullPointerException;

    const/4 v4, 0x3

    throw v0

    const/4 v3, 0x6
.end method

.method public static q(Ljava/lang/String;)V
    .locals 4

    move-object v1, p0

    new-instance v0, Ljava/lang/NullPointerException;

    const/4 v3, 0x3

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x2

    invoke-static {v0}, Lkotlin/jvm/internal/s;->m(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object v3

    move-object v1, v3

    check-cast v1, Ljava/lang/NullPointerException;

    const/4 v3, 0x6

    throw v1

    const/4 v3, 0x2
.end method

.method public static r()V
    .locals 3

    new-instance v0, LB3/f;

    const/4 v2, 0x6

    invoke-direct {v0}, LB3/f;-><init>()V

    const/4 v2, 0x5

    invoke-static {v0}, Lkotlin/jvm/internal/s;->m(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LB3/f;

    const/4 v2, 0x2

    throw v0

    const/4 v2, 0x4
.end method

.method private static s(Ljava/lang/String;)V
    .locals 4

    move-object v1, p0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/4 v3, 0x5

    invoke-static {v1}, Lkotlin/jvm/internal/s;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    move-object v1, v3

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x3

    invoke-static {v0}, Lkotlin/jvm/internal/s;->m(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object v3

    move-object v1, v3

    check-cast v1, Ljava/lang/IllegalArgumentException;

    const/4 v3, 0x2

    throw v1

    const/4 v3, 0x2
.end method

.method private static t(Ljava/lang/String;)V
    .locals 5

    move-object v1, p0

    new-instance v0, Ljava/lang/NullPointerException;

    const/4 v3, 0x4

    invoke-static {v1}, Lkotlin/jvm/internal/s;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    move-object v1, v3

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x7

    invoke-static {v0}, Lkotlin/jvm/internal/s;->m(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object v4

    move-object v1, v4

    check-cast v1, Ljava/lang/NullPointerException;

    const/4 v3, 0x4

    throw v1

    const/4 v3, 0x4
.end method

.method public static u()V
    .locals 3

    const-string v1, "This function has a reified type parameter and thus can only be inlined at compilation time, not called directly."

    move-object v0, v1

    invoke-static {v0}, Lkotlin/jvm/internal/s;->v(Ljava/lang/String;)V

    const/4 v2, 0x3

    return-void
.end method

.method public static v(Ljava/lang/String;)V
    .locals 5

    move-object v1, p0

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const/4 v4, 0x3

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x4

    throw v0

    const/4 v4, 0x3
.end method

.method public static w(Ljava/lang/String;)V
    .locals 4

    move-object v1, p0

    new-instance v0, LB3/E;

    const/4 v3, 0x5

    invoke-direct {v0, v1}, LB3/E;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x4

    invoke-static {v0}, Lkotlin/jvm/internal/s;->m(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object v3

    move-object v1, v3

    check-cast v1, LB3/E;

    const/4 v3, 0x3

    throw v1

    const/4 v3, 0x6
.end method

.method public static x(Ljava/lang/String;)V
    .locals 5

    move-object v2, p0

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v4, 0x5

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x5

    const-string v4, "lateinit property "

    move-object v1, v4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " has not been initialized"

    move-object v2, v4

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    move-object v2, v4

    invoke-static {v2}, Lkotlin/jvm/internal/s;->w(Ljava/lang/String;)V

    const/4 v4, 0x3

    return-void
.end method
