.class public abstract Lcom/google/android/gms/internal/ads/zzgdc;
.super Ljava/util/concurrent/AbstractExecutorService;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzges;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/AbstractExecutorService;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method protected final newTaskFor(Ljava/lang/Runnable;Ljava/lang/Object;)Ljava/util/concurrent/RunnableFuture;
    .locals 0

    .line 1
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/ads/zzgfh;->zze(Ljava/lang/Runnable;Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzgfh;

    move-result-object p1

    return-object p1
.end method

.method protected final newTaskFor(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/RunnableFuture;
    .locals 1

    .line 2
    new-instance v0, Lcom/google/android/gms/internal/ads/zzgfh;

    .line 3
    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/zzgfh;-><init>(Ljava/util/concurrent/Callable;)V

    return-object v0
.end method

.method public final synthetic submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Ljava/util/concurrent/AbstractExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object p1

    check-cast p1, LW0/e;

    return-object p1
.end method

.method public final synthetic submit(Ljava/lang/Runnable;Ljava/lang/Object;)Ljava/util/concurrent/Future;
    .locals 0

    .line 2
    invoke-super {p0, p1, p2}, Ljava/util/concurrent/AbstractExecutorService;->submit(Ljava/lang/Runnable;Ljava/lang/Object;)Ljava/util/concurrent/Future;

    move-result-object p1

    check-cast p1, LW0/e;

    return-object p1
.end method

.method public final synthetic submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;
    .locals 0

    .line 3
    invoke-super {p0, p1}, Ljava/util/concurrent/AbstractExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object p1

    check-cast p1, LW0/e;

    return-object p1
.end method

.method public final zza(Ljava/lang/Runnable;)LW0/e;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Ljava/util/concurrent/AbstractExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 4
    move-result-object p1

    .line 5
    check-cast p1, LW0/e;

    .line 7
    return-object p1
.end method

.method public final zzb(Ljava/util/concurrent/Callable;)LW0/e;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Ljava/util/concurrent/AbstractExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    .line 4
    move-result-object p1

    .line 5
    check-cast p1, LW0/e;

    .line 7
    return-object p1
.end method
