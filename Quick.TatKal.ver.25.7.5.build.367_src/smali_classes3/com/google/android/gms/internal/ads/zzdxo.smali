.class public final synthetic Lcom/google/android/gms/internal/ads/zzdxo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzdxq;

.field public final synthetic zzb:Lcom/google/android/gms/internal/ads/zzbvx;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzdxq;Lcom/google/android/gms/internal/ads/zzbvx;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdxo;->zza:Lcom/google/android/gms/internal/ads/zzdxq;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzdxo;->zzb:Lcom/google/android/gms/internal/ads/zzbvx;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdxo;->zza:Lcom/google/android/gms/internal/ads/zzdxq;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdxo;->zzb:Lcom/google/android/gms/internal/ads/zzbvx;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzdxq;->zza(Lcom/google/android/gms/internal/ads/zzbvx;)Lcom/google/android/gms/internal/ads/zzdyx;

    move-result-object v0

    return-object v0
.end method
