.class public final synthetic Lcom/google/android/gms/internal/ads/zzehr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzgdp;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzehv;

.field public final synthetic zzb:Lcom/google/android/gms/internal/ads/zzdoc;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzehv;Lcom/google/android/gms/internal/ads/zzdoc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzehr;->zza:Lcom/google/android/gms/internal/ads/zzehv;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzehr;->zzb:Lcom/google/android/gms/internal/ads/zzdoc;

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;)LW0/e;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzehr;->zza:Lcom/google/android/gms/internal/ads/zzehv;

    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzehr;->zzb:Lcom/google/android/gms/internal/ads/zzdoc;

    .line 5
    check-cast p1, Lu4/c;

    .line 7
    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/internal/ads/zzehv;->zzd(Lcom/google/android/gms/internal/ads/zzdoc;Lu4/c;)LW0/e;

    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method
