.class public final synthetic Lcom/google/android/gms/internal/ads/zzcww;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzdcb;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/zzcxc;

    .line 3
    const/16 v0, 0xb

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-static {v0, v1, v1}, Lcom/google/android/gms/internal/ads/zzfgq;->zzd(ILjava/lang/String;Lcom/google/android/gms/ads/internal/client/zze;)Lcom/google/android/gms/ads/internal/client/zze;

    .line 9
    move-result-object v0

    .line 10
    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/ads/zzcxc;->zzq(Lcom/google/android/gms/ads/internal/client/zze;)V

    .line 13
    return-void
.end method
