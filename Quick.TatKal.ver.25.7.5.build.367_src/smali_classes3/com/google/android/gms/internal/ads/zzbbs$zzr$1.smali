.class Lcom/google/android/gms/internal/ads/zzbbs$zzr$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzgzg;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/ads/zzbbs$zzr;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/zzgzg<",
        "Lcom/google/android/gms/internal/ads/zzbbs$zzd$zza;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public zza(I)Lcom/google/android/gms/internal/ads/zzbbs$zzd$zza;
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzbbs$zzd$zza;->zzb(I)Lcom/google/android/gms/internal/ads/zzbbs$zzd$zza;

    .line 4
    move-result-object p1

    .line 5
    if-nez p1, :cond_0

    .line 7
    sget-object p1, Lcom/google/android/gms/internal/ads/zzbbs$zzd$zza;->zza:Lcom/google/android/gms/internal/ads/zzbbs$zzd$zza;

    .line 9
    :cond_0
    return-object p1
.end method

.method public bridge synthetic zzb(I)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzbbs$zzr$1;->zza(I)Lcom/google/android/gms/internal/ads/zzbbs$zzd$zza;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
