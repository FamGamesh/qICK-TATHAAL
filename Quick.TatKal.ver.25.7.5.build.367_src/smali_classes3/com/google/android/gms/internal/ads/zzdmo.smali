.class public final synthetic Lcom/google/android/gms/internal/ads/zzdmo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzgdp;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzdmy;

.field public final synthetic zzb:Lu4/c;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzdmy;Lu4/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdmo;->zza:Lcom/google/android/gms/internal/ads/zzdmy;

    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzdmo;->zzb:Lu4/c;

    .line 8
    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;)LW0/e;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdmo;->zza:Lcom/google/android/gms/internal/ads/zzdmy;

    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdmo;->zzb:Lu4/c;

    .line 5
    check-cast p1, Lcom/google/android/gms/internal/ads/zzcfk;

    .line 7
    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/internal/ads/zzdmy;->zzc(Lu4/c;Lcom/google/android/gms/internal/ads/zzcfk;)LW0/e;

    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method
