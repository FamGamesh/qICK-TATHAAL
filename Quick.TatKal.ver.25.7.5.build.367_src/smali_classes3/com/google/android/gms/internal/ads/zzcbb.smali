.class final Lcom/google/android/gms/internal/ads/zzcbb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic zza:Landroid/media/MediaPlayer;

.field final synthetic zzb:Lcom/google/android/gms/internal/ads/zzcbj;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzcbj;Landroid/media/MediaPlayer;)V
    .locals 0

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcbb;->zza:Landroid/media/MediaPlayer;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcbb;->zzb:Lcom/google/android/gms/internal/ads/zzcbj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcbb;->zzb:Lcom/google/android/gms/internal/ads/zzcbj;

    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcbb;->zza:Landroid/media/MediaPlayer;

    .line 5
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzcbj;->zzl(Lcom/google/android/gms/internal/ads/zzcbj;Landroid/media/MediaPlayer;)V

    .line 8
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcbb;->zzb:Lcom/google/android/gms/internal/ads/zzcbj;

    .line 10
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzcbj;->zzi(Lcom/google/android/gms/internal/ads/zzcbj;)Lcom/google/android/gms/internal/ads/zzcbk;

    .line 13
    move-result-object v1

    .line 14
    if-eqz v1, :cond_0

    .line 16
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzcbj;->zzi(Lcom/google/android/gms/internal/ads/zzcbj;)Lcom/google/android/gms/internal/ads/zzcbk;

    .line 19
    move-result-object v0

    .line 20
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzcbk;->zzf()V

    .line 23
    :cond_0
    return-void
.end method
