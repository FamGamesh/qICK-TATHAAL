.class public final synthetic Lcom/google/android/gms/internal/ads/zzduh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzdup;

.field public final synthetic zzb:Lcom/google/android/gms/internal/ads/zzfka;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzdup;Lcom/google/android/gms/internal/ads/zzfka;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzduh;->zza:Lcom/google/android/gms/internal/ads/zzdup;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzduh;->zzb:Lcom/google/android/gms/internal/ads/zzfka;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzduh;->zza:Lcom/google/android/gms/internal/ads/zzdup;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzduh;->zzb:Lcom/google/android/gms/internal/ads/zzfka;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzdup;->zzf(Lcom/google/android/gms/internal/ads/zzfka;)Ljava/lang/Object;

    const/4 v0, 0x0

    return-object v0
.end method
