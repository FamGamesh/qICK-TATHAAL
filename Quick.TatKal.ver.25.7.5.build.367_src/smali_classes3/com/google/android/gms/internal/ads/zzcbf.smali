.class final Lcom/google/android/gms/internal/ads/zzcbf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic zza:I

.field final synthetic zzb:I

.field final synthetic zzc:Lcom/google/android/gms/internal/ads/zzcbj;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzcbj;II)V
    .locals 0

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzcbf;->zza:I

    iput p3, p0, Lcom/google/android/gms/internal/ads/zzcbf;->zzb:I

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcbf;->zzc:Lcom/google/android/gms/internal/ads/zzcbj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcbf;->zzc:Lcom/google/android/gms/internal/ads/zzcbj;

    .line 3
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzcbj;->zzi(Lcom/google/android/gms/internal/ads/zzcbj;)Lcom/google/android/gms/internal/ads/zzcbk;

    .line 6
    move-result-object v1

    .line 7
    if-eqz v1, :cond_0

    .line 9
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzcbf;->zza:I

    .line 11
    iget v2, p0, Lcom/google/android/gms/internal/ads/zzcbf;->zzb:I

    .line 13
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzcbj;->zzi(Lcom/google/android/gms/internal/ads/zzcbj;)Lcom/google/android/gms/internal/ads/zzcbk;

    .line 16
    move-result-object v0

    .line 17
    invoke-interface {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzcbk;->zzj(II)V

    .line 20
    :cond_0
    return-void
.end method
