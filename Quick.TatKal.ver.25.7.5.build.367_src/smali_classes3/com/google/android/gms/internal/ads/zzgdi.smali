.class abstract Lcom/google/android/gms/internal/ads/zzgdi;
.super Lcom/google/android/gms/internal/ads/zzgdn;
.source "SourceFile"


# static fields
.field private static final zza:Lcom/google/android/gms/internal/ads/zzger;


# instance fields
.field private zzb:Lcom/google/android/gms/internal/ads/zzfzj;

.field private final zzc:Z

.field private final zzf:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzger;

    .line 3
    const-class v1, Lcom/google/android/gms/internal/ads/zzgdi;

    .line 5
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzger;-><init>(Ljava/lang/Class;)V

    .line 8
    sput-object v0, Lcom/google/android/gms/internal/ads/zzgdi;->zza:Lcom/google/android/gms/internal/ads/zzger;

    .line 10
    return-void
.end method

.method constructor <init>(Lcom/google/android/gms/internal/ads/zzfzj;ZZ)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    .line 4
    move-result v0

    .line 5
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzgdn;-><init>(I)V

    .line 8
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgdi;->zzb:Lcom/google/android/gms/internal/ads/zzfzj;

    .line 10
    iput-boolean p2, p0, Lcom/google/android/gms/internal/ads/zzgdi;->zzc:Z

    .line 12
    iput-boolean p3, p0, Lcom/google/android/gms/internal/ads/zzgdi;->zzf:Z

    .line 14
    return-void
.end method

.method private final zzG(ILjava/util/concurrent/Future;)V
    .locals 0

    .line 1
    :try_start_0
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzgfj;->zza(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 4
    move-result-object p2

    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzgdi;->zzf(ILjava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    return-void

    .line 9
    :catchall_0
    move-exception p1

    .line 10
    goto :goto_0

    .line 11
    :catch_0
    move-exception p1

    .line 12
    goto :goto_1

    .line 13
    :goto_0
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzgdi;->zzI(Ljava/lang/Throwable;)V

    .line 16
    return-void

    .line 17
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 20
    move-result-object p1

    .line 21
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzgdi;->zzI(Ljava/lang/Throwable;)V

    .line 24
    return-void
.end method

.method private final zzH(Lcom/google/android/gms/internal/ads/zzfzj;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgdn;->zzA()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-ltz v0, :cond_0

    .line 8
    const/4 v2, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move v2, v1

    .line 11
    :goto_0
    const-string v3, "Less than 0 remaining futures"

    .line 13
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/ads/zzfwq;->zzl(ZLjava/lang/Object;)V

    .line 16
    if-nez v0, :cond_3

    .line 18
    if-eqz p1, :cond_2

    .line 20
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfzj;->zze()Lcom/google/android/gms/internal/ads/zzgbu;

    .line 23
    move-result-object p1

    .line 24
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_2

    .line 30
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Ljava/util/concurrent/Future;

    .line 36
    invoke-interface {v0}, Ljava/util/concurrent/Future;->isCancelled()Z

    .line 39
    move-result v2

    .line 40
    if-nez v2, :cond_1

    .line 42
    invoke-direct {p0, v1, v0}, Lcom/google/android/gms/internal/ads/zzgdi;->zzG(ILjava/util/concurrent/Future;)V

    .line 45
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 47
    goto :goto_1

    .line 48
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgdn;->zzF()V

    .line 51
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgdi;->zzu()V

    .line 54
    const/4 p1, 0x2

    .line 55
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzgdi;->zzy(I)V

    .line 58
    :cond_3
    return-void
.end method

.method private final zzI(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzgdi;->zzc:Z

    .line 6
    if-eqz v0, :cond_1

    .line 8
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzgcy;->zzd(Ljava/lang/Throwable;)Z

    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_1

    .line 14
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgdn;->zzC()Ljava/util/Set;

    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zzgdi;->zzL(Ljava/util/Set;Ljava/lang/Throwable;)Z

    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_0

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzgdi;->zzJ(Ljava/lang/Throwable;)V

    .line 28
    return-void

    .line 29
    :cond_1
    :goto_0
    instance-of v0, p1, Ljava/lang/Error;

    .line 31
    if-eqz v0, :cond_2

    .line 33
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzgdi;->zzJ(Ljava/lang/Throwable;)V

    .line 36
    :cond_2
    return-void
.end method

.method private static zzJ(Ljava/lang/Throwable;)V
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    instance-of v1, p0, Ljava/lang/Error;

    .line 4
    if-eq v0, v1, :cond_0

    .line 6
    const-string v0, "Got more than one input Future failure. Logging failures after the first"

    .line 8
    :goto_0
    move-object v5, v0

    .line 9
    goto :goto_1

    .line 10
    :cond_0
    const-string v0, "Input Future failed with Error"

    .line 12
    goto :goto_0

    .line 13
    :goto_1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzgdi;->zza:Lcom/google/android/gms/internal/ads/zzger;

    .line 15
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzger;->zza()Ljava/util/logging/Logger;

    .line 18
    move-result-object v1

    .line 19
    sget-object v2, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    .line 21
    const-string v3, "com.google.common.util.concurrent.AggregateFuture"

    .line 23
    const-string v4, "log"

    .line 25
    move-object v6, p0

    .line 26
    invoke-virtual/range {v1 .. v6}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 29
    return-void
.end method

.method private final zzK(ILW0/e;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-interface {p2}, Ljava/util/concurrent/Future;->isCancelled()Z

    .line 5
    move-result v1

    .line 6
    if-eqz v1, :cond_0

    .line 8
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzgdi;->zzb:Lcom/google/android/gms/internal/ads/zzfzj;

    .line 10
    const/4 p1, 0x0

    .line 11
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzgcy;->cancel(Z)Z

    .line 14
    goto :goto_0

    .line 15
    :catchall_0
    move-exception p1

    .line 16
    goto :goto_1

    .line 17
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzgdi;->zzG(ILjava/util/concurrent/Future;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    :goto_0
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzgdi;->zzH(Lcom/google/android/gms/internal/ads/zzfzj;)V

    .line 23
    return-void

    .line 24
    :goto_1
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzgdi;->zzH(Lcom/google/android/gms/internal/ads/zzfzj;)V

    .line 27
    throw p1
.end method

.method private static zzL(Ljava/util/Set;Ljava/lang/Throwable;)Z
    .locals 1

    .line 1
    :goto_0
    if-eqz p1, :cond_1

    .line 3
    invoke-interface {p0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 9
    const/4 p0, 0x0

    .line 10
    return p0

    .line 11
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 14
    move-result-object p1

    .line 15
    goto :goto_0

    .line 16
    :cond_1
    const/4 p0, 0x1

    .line 17
    return p0
.end method


# virtual methods
.method protected final zza()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgdi;->zzb:Lcom/google/android/gms/internal/ads/zzfzj;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    const-string v1, "futures="

    .line 11
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    move-result-object v0

    .line 15
    return-object v0

    .line 16
    :cond_0
    invoke-super {p0}, Lcom/google/android/gms/internal/ads/zzgcy;->zza()Ljava/lang/String;

    .line 19
    move-result-object v0

    .line 20
    return-object v0
.end method

.method protected final zzb()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgdi;->zzb:Lcom/google/android/gms/internal/ads/zzfzj;

    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/ads/zzgdi;->zzy(I)V

    .line 7
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgcy;->isCancelled()Z

    .line 10
    move-result v2

    .line 11
    if-eqz v0, :cond_0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v1, 0x0

    .line 15
    :goto_0
    and-int/2addr v1, v2

    .line 16
    if-eqz v1, :cond_1

    .line 18
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgcy;->zzt()Z

    .line 21
    move-result v1

    .line 22
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfzj;->zze()Lcom/google/android/gms/internal/ads/zzgbu;

    .line 25
    move-result-object v0

    .line 26
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_1

    .line 32
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    move-result-object v2

    .line 36
    check-cast v2, Ljava/util/concurrent/Future;

    .line 38
    invoke-interface {v2, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    return-void
.end method

.method final zze(Ljava/util/Set;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgcy;->isCancelled()Z

    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 10
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgcy;->zzl()Ljava/lang/Throwable;

    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/zzgdi;->zzL(Ljava/util/Set;Ljava/lang/Throwable;)Z

    .line 20
    :cond_0
    return-void
.end method

.method abstract zzf(ILjava/lang/Object;)V
.end method

.method abstract zzu()V
.end method

.method final zzv()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgdi;->zzb:Lcom/google/android/gms/internal/ads/zzfzj;

    .line 3
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgdi;->zzb:Lcom/google/android/gms/internal/ads/zzfzj;

    .line 8
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 14
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgdi;->zzu()V

    .line 17
    return-void

    .line 18
    :cond_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzgdi;->zzc:Z

    .line 20
    if-eqz v0, :cond_2

    .line 22
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgdi;->zzb:Lcom/google/android/gms/internal/ads/zzfzj;

    .line 24
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfzj;->zze()Lcom/google/android/gms/internal/ads/zzgbu;

    .line 27
    move-result-object v0

    .line 28
    const/4 v1, 0x0

    .line 29
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_5

    .line 35
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    move-result-object v2

    .line 39
    check-cast v2, LW0/e;

    .line 41
    add-int/lit8 v3, v1, 0x1

    .line 43
    invoke-interface {v2}, Ljava/util/concurrent/Future;->isDone()Z

    .line 46
    move-result v4

    .line 47
    if-eqz v4, :cond_1

    .line 49
    invoke-direct {p0, v1, v2}, Lcom/google/android/gms/internal/ads/zzgdi;->zzK(ILW0/e;)V

    .line 52
    goto :goto_1

    .line 53
    :cond_1
    new-instance v4, Lcom/google/android/gms/internal/ads/zzgdg;

    .line 55
    invoke-direct {v4, p0, v1, v2}, Lcom/google/android/gms/internal/ads/zzgdg;-><init>(Lcom/google/android/gms/internal/ads/zzgdi;ILW0/e;)V

    .line 58
    sget-object v1, Lcom/google/android/gms/internal/ads/zzgdw;->zza:Lcom/google/android/gms/internal/ads/zzgdw;

    .line 60
    invoke-interface {v2, v4, v1}, LW0/e;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 63
    :goto_1
    move v1, v3

    .line 64
    goto :goto_0

    .line 65
    :cond_2
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzgdi;->zzf:Z

    .line 67
    if-eqz v0, :cond_3

    .line 69
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgdi;->zzb:Lcom/google/android/gms/internal/ads/zzfzj;

    .line 71
    goto :goto_2

    .line 72
    :cond_3
    const/4 v0, 0x0

    .line 73
    :goto_2
    new-instance v1, Lcom/google/android/gms/internal/ads/zzgdh;

    .line 75
    invoke-direct {v1, p0, v0}, Lcom/google/android/gms/internal/ads/zzgdh;-><init>(Lcom/google/android/gms/internal/ads/zzgdi;Lcom/google/android/gms/internal/ads/zzfzj;)V

    .line 78
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzgdi;->zzb:Lcom/google/android/gms/internal/ads/zzfzj;

    .line 80
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzfzj;->zze()Lcom/google/android/gms/internal/ads/zzgbu;

    .line 83
    move-result-object v2

    .line 84
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 87
    move-result v3

    .line 88
    if-eqz v3, :cond_5

    .line 90
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 93
    move-result-object v3

    .line 94
    check-cast v3, LW0/e;

    .line 96
    invoke-interface {v3}, Ljava/util/concurrent/Future;->isDone()Z

    .line 99
    move-result v4

    .line 100
    if-eqz v4, :cond_4

    .line 102
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzgdi;->zzH(Lcom/google/android/gms/internal/ads/zzfzj;)V

    .line 105
    goto :goto_3

    .line 106
    :cond_4
    sget-object v4, Lcom/google/android/gms/internal/ads/zzgdw;->zza:Lcom/google/android/gms/internal/ads/zzgdw;

    .line 108
    invoke-interface {v3, v1, v4}, LW0/e;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 111
    goto :goto_3

    .line 112
    :cond_5
    return-void
.end method

.method final synthetic zzw(ILW0/e;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzgdi;->zzK(ILW0/e;)V

    .line 4
    return-void
.end method

.method final synthetic zzx(Lcom/google/android/gms/internal/ads/zzfzj;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzgdi;->zzH(Lcom/google/android/gms/internal/ads/zzfzj;)V

    .line 4
    return-void
.end method

.method zzy(I)V
    .locals 0

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgdi;->zzb:Lcom/google/android/gms/internal/ads/zzfzj;

    return-void
.end method
