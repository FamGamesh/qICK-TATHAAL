.class public abstract LZ3/j0;
.super LZ3/h0;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, LZ3/h0;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    return-void
.end method


# virtual methods
.method protected abstract K0()Ljava/lang/Thread;
.end method

.method protected L0(JLZ3/i0$c;)V
    .locals 5

    move-object v1, p0

    sget-object v0, LZ3/Q;->s:LZ3/Q;

    const/4 v3, 0x3

    invoke-virtual {v0, p1, p2, p3}, LZ3/i0;->V0(JLZ3/i0$c;)V

    const/4 v3, 0x3

    return-void
.end method

.method protected final M0()V
    .locals 6

    move-object v2, p0

    invoke-virtual {v2}, LZ3/j0;->K0()Ljava/lang/Thread;

    move-result-object v4

    move-object v0, v4

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v5

    move-object v1, v5

    if-eq v1, v0, :cond_0

    const/4 v4, 0x7

    invoke-static {}, LZ3/c;->a()LZ3/b;

    invoke-static {v0}, Ljava/util/concurrent/locks/LockSupport;->unpark(Ljava/lang/Thread;)V

    const/4 v4, 0x7

    :cond_0
    const/4 v5, 0x6

    return-void
.end method
