.class public abstract LW0/c;
.super LW0/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LW0/c$a;
    }
.end annotation


# direct methods
.method public static a(LW0/e;LW0/b;Ljava/util/concurrent/Executor;)V
    .locals 4

    move-object v1, p0

    invoke-static {p1}, LS0/m;->o(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, LW0/c$a;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0, v1, p1}, LW0/c$a;-><init>(Ljava/util/concurrent/Future;LW0/b;)V

    const/4 v3, 0x1

    invoke-interface {v1, v0, p2}, LW0/e;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    const/4 v3, 0x7

    return-void
.end method

.method public static b(Ljava/util/concurrent/Future;)Ljava/lang/Object;
    .locals 6

    move-object v2, p0

    invoke-interface {v2}, Ljava/util/concurrent/Future;->isDone()Z

    move-result v4

    move v0, v4

    const-string v4, "Future was expected to be done: %s"

    move-object v1, v4

    invoke-static {v0, v1, v2}, LS0/m;->x(ZLjava/lang/String;Ljava/lang/Object;)V

    const/4 v5, 0x1

    invoke-static {v2}, LW0/h;->a(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v5

    move-object v2, v5

    return-object v2
.end method
