.class final Lcom/google/android/gms/internal/ads/zzbot;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzbkg;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzcao;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzbou;Lcom/google/android/gms/internal/ads/zzcao;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzbot;->zza:Lcom/google/android/gms/internal/ads/zzcao;

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    if-nez p1, :cond_0

    .line 3
    :try_start_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbot;->zza:Lcom/google/android/gms/internal/ads/zzcao;

    .line 5
    new-instance v0, Lcom/google/android/gms/internal/ads/zzbnx;

    .line 7
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzbnx;-><init>()V

    .line 10
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzcao;->zzd(Ljava/lang/Throwable;)Z

    .line 13
    return-void

    .line 14
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbot;->zza:Lcom/google/android/gms/internal/ads/zzcao;

    .line 16
    new-instance v1, Lcom/google/android/gms/internal/ads/zzbnx;

    .line 18
    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/ads/zzbnx;-><init>(Ljava/lang/String;)V

    .line 21
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzcao;->zzd(Ljava/lang/Throwable;)Z
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    :catch_0
    return-void
.end method

.method public final zzb(Lu4/c;)V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbot;->zza:Lcom/google/android/gms/internal/ads/zzcao;

    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzcao;->zzc(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lu4/b; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    return-void

    .line 7
    :catch_0
    move-exception p1

    .line 8
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbot;->zza:Lcom/google/android/gms/internal/ads/zzcao;

    .line 10
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzcao;->zzd(Ljava/lang/Throwable;)Z

    .line 13
    :catch_1
    return-void
.end method
