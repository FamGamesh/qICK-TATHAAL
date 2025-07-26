.class public abstract LB3/q;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Ljava/lang/Throwable;)Ljava/lang/Object;
    .locals 5

    move-object v1, p0

    const-string v3, "exception"

    move-object v0, v3

    invoke-static {v1, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    new-instance v0, LB3/p$b;

    const/4 v4, 0x4

    invoke-direct {v0, v1}, LB3/p$b;-><init>(Ljava/lang/Throwable;)V

    const/4 v4, 0x1

    return-object v0
.end method

.method public static final b(Ljava/lang/Object;)V
    .locals 4

    move-object v1, p0

    instance-of v0, v1, LB3/p$b;

    const/4 v3, 0x2

    if-nez v0, :cond_0

    const/4 v3, 0x4

    return-void

    :cond_0
    const/4 v3, 0x6

    check-cast v1, LB3/p$b;

    const/4 v3, 0x4

    iget-object v1, v1, LB3/p$b;->a:Ljava/lang/Throwable;

    const/4 v3, 0x7

    throw v1

    const/4 v3, 0x2
.end method
