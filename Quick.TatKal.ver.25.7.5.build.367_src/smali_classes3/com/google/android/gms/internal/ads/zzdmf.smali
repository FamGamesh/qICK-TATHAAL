.class final Lcom/google/android/gms/internal/ads/zzdmf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzgee;


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzcao;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzdmg;Lcom/google/android/gms/internal/ads/zzcao;)V
    .locals 0

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzdmf;->zza:Lcom/google/android/gms/internal/ads/zzcao;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    const-string v0, "Failed to load media data due to video view load failure."

    .line 3
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/client/zzm;->d(Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdmf;->zza:Lcom/google/android/gms/internal/ads/zzcao;

    .line 8
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzcao;->zzd(Ljava/lang/Throwable;)Z

    .line 11
    return-void
.end method

.method public final bridge synthetic zzb(Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/zzcfk;

    .line 3
    if-eqz p1, :cond_0

    .line 5
    new-instance v0, Lcom/google/android/gms/internal/ads/zzcdd;

    .line 7
    new-instance v1, Lcom/google/android/gms/internal/ads/zzdme;

    .line 9
    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/zzdme;-><init>(Lcom/google/android/gms/internal/ads/zzdmf;)V

    .line 12
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzcdd;-><init>(Ljava/util/function/Consumer;)V

    .line 15
    const-string v1, "/video"

    .line 17
    invoke-interface {p1, v1, v0}, Lcom/google/android/gms/internal/ads/zzcfk;->zzag(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbjr;)V

    .line 20
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzcfk;->zzaa()V

    .line 23
    return-void

    .line 24
    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzdmf;->zza:Lcom/google/android/gms/internal/ads/zzcao;

    .line 26
    new-instance v0, Lcom/google/android/gms/internal/ads/zzeiz;

    .line 28
    const/4 v1, 0x1

    .line 29
    const-string v2, "Missing webview from video view future."

    .line 31
    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzeiz;-><init>(ILjava/lang/String;)V

    .line 34
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzcao;->zzd(Ljava/lang/Throwable;)Z

    .line 37
    return-void
.end method
