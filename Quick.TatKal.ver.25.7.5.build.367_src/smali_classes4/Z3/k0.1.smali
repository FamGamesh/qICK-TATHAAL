.class public abstract LZ3/k0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a()LZ3/h0;
    .locals 6

    new-instance v0, LZ3/h;

    const-string v5, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    move-object v1, v2

    invoke-direct {v0, v1}, LZ3/h;-><init>(Ljava/lang/Thread;)V

    const/4 v4, 0x4

    return-object v0
.end method
