.class public abstract LZ3/x0$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LZ3/x0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static synthetic a(LZ3/x0;)V
    .locals 4

    move-object v1, p0

    const/4 v3, 0x0

    move v0, v3

    invoke-interface {v1, v0}, LZ3/x0;->cancel(Ljava/util/concurrent/CancellationException;)V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    return-void
.end method

.method public static synthetic b(LZ3/x0;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V
    .locals 3

    move-object v0, p0

    if-nez p3, :cond_1

    const/4 v2, 0x5

    and-int/lit8 p2, p2, 0x1

    const/4 v2, 0x7

    if-eqz p2, :cond_0

    const/4 v2, 0x5

    const/4 v2, 0x0

    move p1, v2

    :cond_0
    const/4 v2, 0x5

    invoke-interface {v0, p1}, LZ3/x0;->cancel(Ljava/util/concurrent/CancellationException;)V

    const/4 v2, 0x7

    return-void

    :cond_1
    const/4 v2, 0x2

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const/4 v2, 0x4

    const-string v2, "Super calls with default arguments not supported in this target, function: cancel"

    move-object p1, v2

    invoke-direct {v0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x4

    throw v0

    const/4 v2, 0x6
.end method

.method public static c(LZ3/x0;Ljava/lang/Object;LO3/p;)Ljava/lang/Object;
    .locals 3

    move-object v0, p0

    invoke-static {v0, p1, p2}, LG3/g$b$a;->a(LG3/g$b;Ljava/lang/Object;LO3/p;)Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    return-object v0
.end method

.method public static d(LZ3/x0;LG3/g$c;)LG3/g$b;
    .locals 4

    move-object v0, p0

    invoke-static {v0, p1}, LG3/g$b$a;->b(LG3/g$b;LG3/g$c;)LG3/g$b;

    move-result-object v3

    move-object v0, v3

    return-object v0
.end method

.method public static synthetic e(LZ3/x0;ZZLO3/l;ILjava/lang/Object;)LZ3/d0;
    .locals 3

    move-object v0, p0

    if-nez p5, :cond_2

    const/4 v2, 0x6

    and-int/lit8 p5, p4, 0x1

    const/4 v2, 0x1

    if-eqz p5, :cond_0

    const/4 v2, 0x3

    const/4 v2, 0x0

    move p1, v2

    :cond_0
    const/4 v2, 0x5

    and-int/lit8 p4, p4, 0x2

    const/4 v2, 0x7

    if-eqz p4, :cond_1

    const/4 v2, 0x2

    const/4 v2, 0x1

    move p2, v2

    :cond_1
    const/4 v2, 0x1

    invoke-interface {v0, p1, p2, p3}, LZ3/x0;->invokeOnCompletion(ZZLO3/l;)LZ3/d0;

    move-result-object v2

    move-object v0, v2

    return-object v0

    :cond_2
    const/4 v2, 0x3

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const/4 v2, 0x6

    const-string v2, "Super calls with default arguments not supported in this target, function: invokeOnCompletion"

    move-object p1, v2

    invoke-direct {v0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x4

    throw v0

    const/4 v2, 0x1
.end method

.method public static f(LZ3/x0;LG3/g$c;)LG3/g;
    .locals 3

    move-object v0, p0

    invoke-static {v0, p1}, LG3/g$b$a;->c(LG3/g$b;LG3/g$c;)LG3/g;

    move-result-object v2

    move-object v0, v2

    return-object v0
.end method

.method public static g(LZ3/x0;LG3/g;)LG3/g;
    .locals 4

    move-object v0, p0

    invoke-static {v0, p1}, LG3/g$b$a;->d(LG3/g$b;LG3/g;)LG3/g;

    move-result-object v2

    move-object v0, v2

    return-object v0
.end method

.method public static h(LZ3/x0;LZ3/x0;)LZ3/x0;
    .locals 3

    move-object v0, p0

    return-object p1
.end method
