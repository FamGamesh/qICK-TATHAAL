.class final Lx2/I;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field final synthetic a:Lx2/o;


# direct methods
.method synthetic constructor <init>(Lx2/o;Lx2/H;)V
    .locals 3

    move-object v0, p0

    iput-object p1, v0, Lx2/I;->a:Lx2/o;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x6

    invoke-static {p1}, Lx2/o;->b(Lx2/o;)Ljava/util/concurrent/atomic/AtomicReference;

    move-result-object v2

    move-object p1, v2

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    move-object p2, v2

    invoke-virtual {p1, p2}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object p1, v2

    check-cast p1, Ljava/lang/Thread;

    const/4 v2, 0x1

    if-nez p1, :cond_0

    const/4 v2, 0x2

    const/4 v2, 0x1

    move p1, v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    const/4 v2, 0x0

    move p1, v2

    :goto_0
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->q(Z)V

    const/4 v2, 0x6

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 5

    move-object v2, p0

    iget-object v0, v2, Lx2/I;->a:Lx2/o;

    const/4 v4, 0x6

    invoke-static {v0}, Lx2/o;->b(Lx2/o;)Ljava/util/concurrent/atomic/AtomicReference;

    move-result-object v4

    move-object v0, v4

    const/4 v4, 0x0

    move v1, v4

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    const/4 v4, 0x6

    iget-object v0, v2, Lx2/I;->a:Lx2/o;

    const/4 v4, 0x4

    invoke-static {v0}, Lx2/o;->c(Lx2/o;)V

    const/4 v4, 0x4

    return-void
.end method
