.class abstract synthetic LZ3/C0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(LZ3/o;Ljava/util/concurrent/Future;)V
    .locals 5

    move-object v1, p0

    new-instance v0, LZ3/l;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0, p1}, LZ3/l;-><init>(Ljava/util/concurrent/Future;)V

    const/4 v4, 0x1

    invoke-interface {v1, v0}, LZ3/o;->h(LO3/l;)V

    const/4 v3, 0x6

    return-void
.end method
