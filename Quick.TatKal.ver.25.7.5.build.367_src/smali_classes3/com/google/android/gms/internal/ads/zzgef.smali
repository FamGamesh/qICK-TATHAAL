.class final Lcom/google/android/gms/internal/ads/zzgef;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final zza:Ljava/util/concurrent/Future;

.field final zzb:Lcom/google/android/gms/internal/ads/zzgee;


# direct methods
.method constructor <init>(Ljava/util/concurrent/Future;Lcom/google/android/gms/internal/ads/zzgee;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgef;->zza:Ljava/util/concurrent/Future;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzgef;->zzb:Lcom/google/android/gms/internal/ads/zzgee;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgef;->zza:Ljava/util/concurrent/Future;

    .line 3
    instance-of v1, v0, Lcom/google/android/gms/internal/ads/zzgfk;

    .line 5
    if-eqz v1, :cond_1

    .line 7
    check-cast v0, Lcom/google/android/gms/internal/ads/zzgfk;

    .line 9
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgfl;->zza(Lcom/google/android/gms/internal/ads/zzgfk;)Ljava/lang/Throwable;

    .line 12
    move-result-object v0

    .line 13
    if-nez v0, :cond_0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzgef;->zzb:Lcom/google/android/gms/internal/ads/zzgee;

    .line 18
    invoke-interface {v1, v0}, Lcom/google/android/gms/internal/ads/zzgee;->zza(Ljava/lang/Throwable;)V

    .line 21
    return-void

    .line 22
    :cond_1
    :goto_0
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgef;->zza:Ljava/util/concurrent/Future;

    .line 24
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgei;->zzp(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 27
    move-result-object v0
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzgef;->zzb:Lcom/google/android/gms/internal/ads/zzgee;

    .line 30
    invoke-interface {v1, v0}, Lcom/google/android/gms/internal/ads/zzgee;->zzb(Ljava/lang/Object;)V

    .line 33
    return-void

    .line 34
    :catchall_0
    move-exception v0

    .line 35
    goto :goto_1

    .line 36
    :catch_0
    move-exception v0

    .line 37
    goto :goto_2

    .line 38
    :goto_1
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzgef;->zzb:Lcom/google/android/gms/internal/ads/zzgee;

    .line 40
    invoke-interface {v1, v0}, Lcom/google/android/gms/internal/ads/zzgee;->zza(Ljava/lang/Throwable;)V

    .line 43
    return-void

    .line 44
    :goto_2
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzgef;->zzb:Lcom/google/android/gms/internal/ads/zzgee;

    .line 46
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 49
    move-result-object v0

    .line 50
    invoke-interface {v1, v0}, Lcom/google/android/gms/internal/ads/zzgee;->zza(Ljava/lang/Throwable;)V

    .line 53
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzfwm;->zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzfwk;

    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzgef;->zzb:Lcom/google/android/gms/internal/ads/zzgee;

    .line 7
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzfwk;->zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzfwk;

    .line 10
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfwk;->toString()Ljava/lang/String;

    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method
