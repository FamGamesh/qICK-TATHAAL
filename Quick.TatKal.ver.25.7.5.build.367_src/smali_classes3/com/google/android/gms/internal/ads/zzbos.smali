.class public final synthetic Lcom/google/android/gms/internal/ads/zzbos;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzgdp;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzbou;

.field public final synthetic zzb:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzbou;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbos;->zza:Lcom/google/android/gms/internal/ads/zzbou;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzbos;->zzb:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;)LW0/e;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbos;->zza:Lcom/google/android/gms/internal/ads/zzbou;

    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbos;->zzb:Ljava/lang/Object;

    .line 5
    check-cast p1, Lcom/google/android/gms/internal/ads/zzbnv;

    .line 7
    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/internal/ads/zzbou;->zzc(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzbnv;)LW0/e;

    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method
