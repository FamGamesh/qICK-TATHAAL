.class public final synthetic Lcom/google/android/gms/internal/ads/zzeaz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzgdp;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzewc;

.field public final synthetic zzb:Lcom/google/android/gms/internal/ads/zzbvx;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzewc;Lcom/google/android/gms/internal/ads/zzbvx;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzeaz;->zza:Lcom/google/android/gms/internal/ads/zzewc;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzeaz;->zzb:Lcom/google/android/gms/internal/ads/zzbvx;

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;)LW0/e;
    .locals 2

    .line 1
    check-cast p1, Landroid/os/Bundle;

    .line 3
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbc;->b()Lcom/google/android/gms/ads/internal/util/client/zzf;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Lcom/google/android/gms/ads/internal/util/client/zzf;->n(Landroid/os/Bundle;)Lu4/c;

    .line 10
    move-result-object p1

    .line 11
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeaz;->zza:Lcom/google/android/gms/internal/ads/zzewc;

    .line 13
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzeaz;->zzb:Lcom/google/android/gms/internal/ads/zzbvx;

    .line 15
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzbvx;->zzm:Landroid/os/Bundle;

    .line 17
    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/internal/ads/zzewc;->zza(Ljava/lang/Object;Landroid/os/Bundle;)LW0/e;

    .line 20
    move-result-object p1

    .line 21
    return-object p1
.end method
