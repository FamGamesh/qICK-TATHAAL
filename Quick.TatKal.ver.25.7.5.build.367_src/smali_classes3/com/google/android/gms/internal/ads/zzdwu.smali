.class public final synthetic Lcom/google/android/gms/internal/ads/zzdwu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzgdp;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzdwv;

.field public final synthetic zzb:Lcom/google/android/gms/internal/ads/zzbvx;

.field public final synthetic zzc:I


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzdwv;Lcom/google/android/gms/internal/ads/zzbvx;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdwu;->zza:Lcom/google/android/gms/internal/ads/zzdwv;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzdwu;->zzb:Lcom/google/android/gms/internal/ads/zzbvx;

    iput p3, p0, Lcom/google/android/gms/internal/ads/zzdwu;->zzc:I

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;)LW0/e;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdwu;->zza:Lcom/google/android/gms/internal/ads/zzdwv;

    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdwu;->zzb:Lcom/google/android/gms/internal/ads/zzbvx;

    .line 5
    iget v2, p0, Lcom/google/android/gms/internal/ads/zzdwu;->zzc:I

    .line 7
    check-cast p1, Lcom/google/android/gms/internal/ads/zzdyw;

    .line 9
    invoke-virtual {v0, v1, v2, p1}, Lcom/google/android/gms/internal/ads/zzdwv;->zzb(Lcom/google/android/gms/internal/ads/zzbvx;ILcom/google/android/gms/internal/ads/zzdyw;)LW0/e;

    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
