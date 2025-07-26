.class final Lcom/google/android/play/integrity/internal/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ServiceConnection;


# instance fields
.field final synthetic a:Lcom/google/android/play/integrity/internal/f;


# direct methods
.method synthetic constructor <init>(Lcom/google/android/play/integrity/internal/f;Lcom/google/android/play/integrity/internal/d;)V
    .locals 4

    move-object v0, p0

    iput-object p1, v0, Lcom/google/android/play/integrity/internal/e;->a:Lcom/google/android/play/integrity/internal/f;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x3

    return-void
.end method


# virtual methods
.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 6

    move-object v3, p0

    iget-object v0, v3, Lcom/google/android/play/integrity/internal/e;->a:Lcom/google/android/play/integrity/internal/f;

    const/4 v5, 0x6

    invoke-static {v0}, Lcom/google/android/play/integrity/internal/f;->f(Lcom/google/android/play/integrity/internal/f;)Lcom/google/android/play/integrity/internal/W;

    move-result-object v5

    move-object v0, v5

    const/4 v5, 0x1

    move v1, v5

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v5, 0x2

    const/4 v5, 0x0

    move v2, v5

    aput-object p1, v1, v2

    const/4 v5, 0x6

    const-string v5, "ServiceConnectionImpl.onServiceConnected(%s)"

    move-object p1, v5

    invoke-virtual {v0, p1, v1}, Lcom/google/android/play/integrity/internal/W;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    new-instance p1, Lcom/google/android/play/integrity/internal/b;

    const/4 v5, 0x5

    invoke-direct {p1, v3, p2}, Lcom/google/android/play/integrity/internal/b;-><init>(Lcom/google/android/play/integrity/internal/e;Landroid/os/IBinder;)V

    const/4 v5, 0x7

    iget-object p2, v3, Lcom/google/android/play/integrity/internal/e;->a:Lcom/google/android/play/integrity/internal/f;

    const/4 v5, 0x4

    invoke-virtual {p2}, Lcom/google/android/play/integrity/internal/f;->c()Landroid/os/Handler;

    move-result-object v5

    move-object p2, v5

    invoke-virtual {p2, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 7

    move-object v3, p0

    iget-object v0, v3, Lcom/google/android/play/integrity/internal/e;->a:Lcom/google/android/play/integrity/internal/f;

    const/4 v5, 0x5

    invoke-static {v0}, Lcom/google/android/play/integrity/internal/f;->f(Lcom/google/android/play/integrity/internal/f;)Lcom/google/android/play/integrity/internal/W;

    move-result-object v6

    move-object v0, v6

    const/4 v5, 0x1

    move v1, v5

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v6, 0x6

    const/4 v5, 0x0

    move v2, v5

    aput-object p1, v1, v2

    const/4 v6, 0x6

    const-string v6, "ServiceConnectionImpl.onServiceDisconnected(%s)"

    move-object p1, v6

    invoke-virtual {v0, p1, v1}, Lcom/google/android/play/integrity/internal/W;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    new-instance p1, Lcom/google/android/play/integrity/internal/c;

    const/4 v6, 0x4

    invoke-direct {p1, v3}, Lcom/google/android/play/integrity/internal/c;-><init>(Lcom/google/android/play/integrity/internal/e;)V

    const/4 v6, 0x4

    iget-object v0, v3, Lcom/google/android/play/integrity/internal/e;->a:Lcom/google/android/play/integrity/internal/f;

    const/4 v6, 0x3

    invoke-virtual {v0}, Lcom/google/android/play/integrity/internal/f;->c()Landroid/os/Handler;

    move-result-object v6

    move-object v0, v6

    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
