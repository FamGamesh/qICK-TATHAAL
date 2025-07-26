.class abstract Lio/grpc/internal/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lo3/r;


# direct methods
.method protected constructor <init>(Lo3/r;)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, Lio/grpc/internal/y;->a:Lo3/r;

    const/4 v3, 0x7

    return-void
.end method


# virtual methods
.method public abstract a()V
.end method

.method public final run()V
    .locals 6

    move-object v3, p0

    iget-object v0, v3, Lio/grpc/internal/y;->a:Lo3/r;

    const/4 v5, 0x3

    invoke-virtual {v0}, Lo3/r;->b()Lo3/r;

    move-result-object v5

    move-object v0, v5

    :try_start_0
    const/4 v5, 0x3

    invoke-virtual {v3}, Lio/grpc/internal/y;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v1, v3, Lio/grpc/internal/y;->a:Lo3/r;

    const/4 v5, 0x3

    invoke-virtual {v1, v0}, Lo3/r;->f(Lo3/r;)V

    const/4 v5, 0x5

    return-void

    :catchall_0
    move-exception v1

    iget-object v2, v3, Lio/grpc/internal/y;->a:Lo3/r;

    const/4 v5, 0x2

    invoke-virtual {v2, v0}, Lo3/r;->f(Lo3/r;)V

    const/4 v5, 0x4

    throw v1

    const/4 v5, 0x2
.end method
