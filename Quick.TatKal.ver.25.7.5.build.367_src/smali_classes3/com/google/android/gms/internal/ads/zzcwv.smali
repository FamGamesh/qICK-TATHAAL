.class public final synthetic Lcom/google/android/gms/internal/ads/zzcwv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzdcb;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzdgu;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzdgu;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcwv;->zza:Lcom/google/android/gms/internal/ads/zzdgu;

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcwv;->zza:Lcom/google/android/gms/internal/ads/zzdgu;

    .line 3
    check-cast p1, Lcom/google/android/gms/internal/ads/zzcxc;

    .line 5
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    const/16 v2, 0xc

    .line 12
    invoke-static {v2, v0, v1}, Lcom/google/android/gms/internal/ads/zzfgq;->zzd(ILjava/lang/String;Lcom/google/android/gms/ads/internal/client/zze;)Lcom/google/android/gms/ads/internal/client/zze;

    .line 15
    move-result-object v0

    .line 16
    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/ads/zzcxc;->zzq(Lcom/google/android/gms/ads/internal/client/zze;)V

    .line 19
    return-void
.end method
