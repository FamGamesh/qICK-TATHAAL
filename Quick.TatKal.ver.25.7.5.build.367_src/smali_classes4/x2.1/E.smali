.class public final synthetic Lx2/E;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lx2/o;

.field public final synthetic b:Ljava/lang/Runnable;


# direct methods
.method public synthetic constructor <init>(Lx2/o;Ljava/lang/Runnable;)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, Lx2/E;->a:Lx2/o;

    const/4 v2, 0x1

    iput-object p2, v0, Lx2/E;->b:Ljava/lang/Runnable;

    const/4 v2, 0x2

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    move-object v3, p0

    new-instance v0, Lx2/I;

    const/4 v5, 0x2

    iget-object v1, v3, Lx2/E;->a:Lx2/o;

    const/4 v5, 0x6

    const/4 v5, 0x0

    move v2, v5

    invoke-direct {v0, v1, v2}, Lx2/I;-><init>(Lx2/o;Lx2/H;)V

    const/4 v5, 0x3

    iget-object v1, v3, Lx2/E;->b:Ljava/lang/Runnable;

    const/4 v5, 0x1

    :try_start_0
    const/4 v5, 0x1

    invoke-interface {v1}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Lx2/I;->close()V

    const/4 v5, 0x6

    return-void

    :catchall_0
    move-exception v1

    :try_start_1
    const/4 v5, 0x5

    invoke-virtual {v0}, Lx2/I;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v0

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    const/4 v5, 0x2

    :goto_0
    throw v1

    const/4 v5, 0x5
.end method
