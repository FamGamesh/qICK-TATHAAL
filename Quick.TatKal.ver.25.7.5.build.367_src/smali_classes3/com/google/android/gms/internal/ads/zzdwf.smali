.class final Lcom/google/android/gms/internal/ads/zzdwf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzgee;


# instance fields
.field final synthetic zza:Ljava/lang/String;

.field final synthetic zzb:Lcom/google/android/gms/internal/ads/zzdwh;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzdwh;Ljava/lang/String;)V
    .locals 0

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzdwf;->zza:Ljava/lang/String;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdwf;->zzb:Lcom/google/android/gms/internal/ads/zzdwh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method

.method public final bridge synthetic zzb(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/zzduy;

    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzduy;->zze()V

    .line 6
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzdwf;->zzb:Lcom/google/android/gms/internal/ads/zzdwh;

    .line 8
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzdwh;->zzb(Lcom/google/android/gms/internal/ads/zzdwh;)Lcom/google/android/gms/internal/ads/zzdvv;

    .line 11
    move-result-object p1

    .line 12
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdwf;->zza:Ljava/lang/String;

    .line 14
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzdvv;->zzk(Ljava/lang/String;)V

    .line 17
    return-void
.end method
