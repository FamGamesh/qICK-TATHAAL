.class final Lcom/google/android/gms/internal/ads/zzbbb;
.super Lcom/google/android/gms/internal/ads/zzcao;
.source "SourceFile"


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzbbh;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzbbh;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbbb;->zza:Lcom/google/android/gms/internal/ads/zzbbh;

    .line 3
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzcao;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final cancel(Z)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbbb;->zza:Lcom/google/android/gms/internal/ads/zzbbh;

    .line 3
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzbbh;->zze(Lcom/google/android/gms/internal/ads/zzbbh;)V

    .line 6
    invoke-super {p0, p1}, Lcom/google/android/gms/internal/ads/zzcao;->cancel(Z)Z

    .line 9
    move-result p1

    .line 10
    return p1
.end method
