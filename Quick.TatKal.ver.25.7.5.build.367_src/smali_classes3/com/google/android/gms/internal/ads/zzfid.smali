.class public final synthetic Lcom/google/android/gms/internal/ads/zzfid;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzgdp;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzfie;

.field public final synthetic zzb:Lcom/google/android/gms/internal/ads/zzfhw;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzfie;Lcom/google/android/gms/internal/ads/zzfhw;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfid;->zza:Lcom/google/android/gms/internal/ads/zzfie;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzfid;->zzb:Lcom/google/android/gms/internal/ads/zzfhw;

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;)LW0/e;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfid;->zza:Lcom/google/android/gms/internal/ads/zzfie;

    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfid;->zzb:Lcom/google/android/gms/internal/ads/zzfhw;

    .line 5
    check-cast p1, Ljava/lang/Exception;

    .line 7
    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/internal/ads/zzfie;->zzc(Lcom/google/android/gms/internal/ads/zzfhw;Ljava/lang/Exception;)LW0/e;

    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method
