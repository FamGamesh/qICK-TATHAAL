.class final Lcom/google/android/play/integrity/internal/b;
.super Lcom/google/android/play/integrity/internal/X;
.source "SourceFile"


# instance fields
.field final synthetic s:Landroid/os/IBinder;

.field final synthetic t:Lcom/google/android/play/integrity/internal/e;


# direct methods
.method constructor <init>(Lcom/google/android/play/integrity/internal/e;Landroid/os/IBinder;)V
    .locals 3

    move-object v0, p0

    iput-object p2, v0, Lcom/google/android/play/integrity/internal/b;->s:Landroid/os/IBinder;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, Lcom/google/android/play/integrity/internal/b;->t:Lcom/google/android/play/integrity/internal/e;

    const/4 v2, 0x2

    invoke-direct {v0}, Lcom/google/android/play/integrity/internal/X;-><init>()V

    const/4 v2, 0x5

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 5

    move-object v2, p0

    iget-object v0, v2, Lcom/google/android/play/integrity/internal/b;->t:Lcom/google/android/play/integrity/internal/e;

    const/4 v4, 0x1

    iget-object v0, v0, Lcom/google/android/play/integrity/internal/e;->a:Lcom/google/android/play/integrity/internal/f;

    const/4 v4, 0x5

    invoke-static {v0}, Lcom/google/android/play/integrity/internal/f;->g(Lcom/google/android/play/integrity/internal/f;)Lcom/google/android/play/integrity/internal/d0;

    move-result-object v4

    move-object v0, v4

    iget-object v1, v2, Lcom/google/android/play/integrity/internal/b;->s:Landroid/os/IBinder;

    const/4 v4, 0x7

    invoke-interface {v0, v1}, Lcom/google/android/play/integrity/internal/d0;->a(Landroid/os/IBinder;)Ljava/lang/Object;

    move-result-object v4

    move-object v0, v4

    check-cast v0, Landroid/os/IInterface;

    const/4 v4, 0x4

    iget-object v1, v2, Lcom/google/android/play/integrity/internal/b;->t:Lcom/google/android/play/integrity/internal/e;

    const/4 v4, 0x6

    iget-object v1, v1, Lcom/google/android/play/integrity/internal/e;->a:Lcom/google/android/play/integrity/internal/f;

    const/4 v4, 0x5

    invoke-static {v1, v0}, Lcom/google/android/play/integrity/internal/f;->n(Lcom/google/android/play/integrity/internal/f;Landroid/os/IInterface;)V

    const/4 v4, 0x5

    iget-object v0, v2, Lcom/google/android/play/integrity/internal/b;->t:Lcom/google/android/play/integrity/internal/e;

    const/4 v4, 0x6

    iget-object v0, v0, Lcom/google/android/play/integrity/internal/e;->a:Lcom/google/android/play/integrity/internal/f;

    const/4 v4, 0x2

    invoke-static {v0}, Lcom/google/android/play/integrity/internal/f;->r(Lcom/google/android/play/integrity/internal/f;)V

    const/4 v4, 0x7

    iget-object v0, v2, Lcom/google/android/play/integrity/internal/b;->t:Lcom/google/android/play/integrity/internal/e;

    const/4 v4, 0x1

    iget-object v0, v0, Lcom/google/android/play/integrity/internal/e;->a:Lcom/google/android/play/integrity/internal/f;

    const/4 v4, 0x7

    const/4 v4, 0x0

    move v1, v4

    invoke-static {v0, v1}, Lcom/google/android/play/integrity/internal/f;->m(Lcom/google/android/play/integrity/internal/f;Z)V

    const/4 v4, 0x7

    iget-object v0, v2, Lcom/google/android/play/integrity/internal/b;->t:Lcom/google/android/play/integrity/internal/e;

    const/4 v4, 0x7

    iget-object v0, v0, Lcom/google/android/play/integrity/internal/e;->a:Lcom/google/android/play/integrity/internal/f;

    const/4 v4, 0x6

    invoke-static {v0}, Lcom/google/android/play/integrity/internal/f;->i(Lcom/google/android/play/integrity/internal/f;)Ljava/util/List;

    move-result-object v4

    move-object v0, v4

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move-object v0, v4

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    move v1, v4

    if-eqz v1, :cond_0

    const/4 v4, 0x3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v1, v4

    check-cast v1, Ljava/lang/Runnable;

    const/4 v4, 0x1

    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    const/4 v4, 0x2

    goto :goto_0

    :cond_0
    const/4 v4, 0x4

    iget-object v0, v2, Lcom/google/android/play/integrity/internal/b;->t:Lcom/google/android/play/integrity/internal/e;

    const/4 v4, 0x6

    iget-object v0, v0, Lcom/google/android/play/integrity/internal/e;->a:Lcom/google/android/play/integrity/internal/f;

    const/4 v4, 0x5

    invoke-static {v0}, Lcom/google/android/play/integrity/internal/f;->i(Lcom/google/android/play/integrity/internal/f;)Ljava/util/List;

    move-result-object v4

    move-object v0, v4

    invoke-interface {v0}, Ljava/util/List;->clear()V

    const/4 v4, 0x1

    return-void
.end method
