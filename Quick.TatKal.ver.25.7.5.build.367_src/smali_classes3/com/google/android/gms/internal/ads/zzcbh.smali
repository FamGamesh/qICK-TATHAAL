.class final Lcom/google/android/gms/internal/ads/zzcbh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzcbj;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzcbj;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcbh;->zza:Lcom/google/android/gms/internal/ads/zzcbj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcbh;->zza:Lcom/google/android/gms/internal/ads/zzcbj;

    .line 3
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzcbj;->zzi(Lcom/google/android/gms/internal/ads/zzcbj;)Lcom/google/android/gms/internal/ads/zzcbk;

    .line 6
    move-result-object v1

    .line 7
    if-eqz v1, :cond_1

    .line 9
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzcbj;->zzv(Lcom/google/android/gms/internal/ads/zzcbj;)Z

    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_0

    .line 15
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzcbj;->zzi(Lcom/google/android/gms/internal/ads/zzcbj;)Lcom/google/android/gms/internal/ads/zzcbk;

    .line 18
    move-result-object v0

    .line 19
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzcbk;->zzg()V

    .line 22
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcbh;->zza:Lcom/google/android/gms/internal/ads/zzcbj;

    .line 24
    const/4 v1, 0x1

    .line 25
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzcbj;->zzk(Lcom/google/android/gms/internal/ads/zzcbj;Z)V

    .line 28
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcbh;->zza:Lcom/google/android/gms/internal/ads/zzcbj;

    .line 30
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzcbj;->zzi(Lcom/google/android/gms/internal/ads/zzcbj;)Lcom/google/android/gms/internal/ads/zzcbk;

    .line 33
    move-result-object v0

    .line 34
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzcbk;->zze()V

    .line 37
    :cond_1
    return-void
.end method
