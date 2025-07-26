.class abstract Lcom/google/android/gms/wallet/callback/d;
.super Landroid/app/Service;
.source "SourceFile"


# instance fields
.field private a:Landroid/os/Messenger;

.field b:Ljava/util/concurrent/ExecutorService;


# direct methods
.method constructor <init>()V
    .locals 6

    move-object v3, p0

    invoke-direct {v3}, Landroid/app/Service;-><init>()V

    const-string v5, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    new-instance v0, Landroid/os/Messenger;

    const/4 v5, 0x5

    new-instance v1, Lcom/google/android/gms/wallet/callback/a;

    const/4 v5, 0x7

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v5

    move-object v2, v5

    invoke-direct {v1, v3, v2}, Lcom/google/android/gms/wallet/callback/a;-><init>(Lcom/google/android/gms/wallet/callback/d;Landroid/os/Looper;)V

    const/4 v5, 0x2

    invoke-direct {v0, v1}, Landroid/os/Messenger;-><init>(Landroid/os/Handler;)V

    const/4 v5, 0x7

    iput-object v0, v3, Lcom/google/android/gms/wallet/callback/d;->a:Landroid/os/Messenger;

    const/4 v5, 0x3

    return-void
.end method


# virtual methods
.method protected abstract a(Ljava/lang/String;Lcom/google/android/gms/wallet/callback/CallbackInput;Lcom/google/android/gms/wallet/callback/OnCompleteListener;)V
.end method

.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 3

    move-object v0, p0

    iget-object p1, v0, Lcom/google/android/gms/wallet/callback/d;->a:Landroid/os/Messenger;

    const/4 v2, 0x6

    invoke-virtual {p1}, Landroid/os/Messenger;->getBinder()Landroid/os/IBinder;

    move-result-object v2

    move-object p1, v2

    return-object p1
.end method

.method public onCreate()V
    .locals 7

    move-object v3, p0

    invoke-super {v3}, Landroid/app/Service;->onCreate()V

    const/4 v6, 0x6

    new-instance v0, Landroid/os/Messenger;

    const/4 v5, 0x2

    new-instance v1, Lcom/google/android/gms/wallet/callback/a;

    const/4 v6, 0x2

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v5

    move-object v2, v5

    invoke-direct {v1, v3, v2}, Lcom/google/android/gms/wallet/callback/a;-><init>(Lcom/google/android/gms/wallet/callback/d;Landroid/os/Looper;)V

    const/4 v5, 0x4

    invoke-direct {v0, v1}, Landroid/os/Messenger;-><init>(Landroid/os/Handler;)V

    const/4 v5, 0x4

    iput-object v0, v3, Lcom/google/android/gms/wallet/callback/d;->a:Landroid/os/Messenger;

    const/4 v5, 0x1

    invoke-static {}, Lcom/google/android/gms/internal/wallet/zzg;->zza()Lcom/google/android/gms/internal/wallet/zzd;

    invoke-static {}, Ljava/util/concurrent/Executors;->newCachedThreadPool()Ljava/util/concurrent/ExecutorService;

    move-result-object v5

    move-object v0, v5

    invoke-static {v0}, Ljava/util/concurrent/Executors;->unconfigurableExecutorService(Ljava/util/concurrent/ExecutorService;)Ljava/util/concurrent/ExecutorService;

    move-result-object v6

    move-object v0, v6

    iput-object v0, v3, Lcom/google/android/gms/wallet/callback/d;->b:Ljava/util/concurrent/ExecutorService;

    const/4 v5, 0x2

    return-void
.end method
