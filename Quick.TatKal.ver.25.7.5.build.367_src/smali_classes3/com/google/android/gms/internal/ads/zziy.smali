.class public final synthetic Lcom/google/android/gms/internal/ads/zziy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzdp;


# instance fields
.field public final synthetic zza:I

.field public final synthetic zzb:I


# direct methods
.method public synthetic constructor <init>(II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/android/gms/internal/ads/zziy;->zza:I

    iput p2, p0, Lcom/google/android/gms/internal/ads/zziy;->zzb:I

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/zzbm;

    .line 3
    sget v0, Lcom/google/android/gms/internal/ads/zzjv;->zzd:I

    .line 5
    iget v0, p0, Lcom/google/android/gms/internal/ads/zziy;->zza:I

    .line 7
    iget v1, p0, Lcom/google/android/gms/internal/ads/zziy;->zzb:I

    .line 9
    invoke-interface {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzbm;->zzo(II)V

    .line 12
    return-void
.end method
