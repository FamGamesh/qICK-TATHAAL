.class final LZ3/a0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Executor;


# instance fields
.field public final a:LZ3/I;


# direct methods
.method public constructor <init>(LZ3/I;)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, LZ3/a0;->a:LZ3/I;

    const/4 v2, 0x7

    return-void
.end method


# virtual methods
.method public execute(Ljava/lang/Runnable;)V
    .locals 5

    move-object v2, p0

    iget-object v0, v2, LZ3/a0;->a:LZ3/I;

    const/4 v4, 0x6

    sget-object v1, LG3/h;->a:LG3/h;

    const/4 v4, 0x4

    invoke-virtual {v0, v1}, LZ3/I;->isDispatchNeeded(LG3/g;)Z

    move-result v4

    move v0, v4

    if-eqz v0, :cond_0

    const/4 v4, 0x7

    iget-object v0, v2, LZ3/a0;->a:LZ3/I;

    const/4 v4, 0x7

    invoke-virtual {v0, v1, p1}, LZ3/I;->dispatch(LG3/g;Ljava/lang/Runnable;)V

    const/4 v4, 0x3

    goto :goto_0

    :cond_0
    const/4 v4, 0x4

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    const/4 v4, 0x5

    :goto_0
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    move-object v1, p0

    iget-object v0, v1, LZ3/a0;->a:LZ3/I;

    const/4 v3, 0x1

    invoke-virtual {v0}, LZ3/I;->toString()Ljava/lang/String;

    move-result-object v4

    move-object v0, v4

    return-object v0
.end method
