.class public final synthetic Lcom/google/android/gms/internal/ads/zzdke;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzcha;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzdkk;

.field public final synthetic zzb:Ljava/util/Map;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzdkk;Ljava/util/Map;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdke;->zza:Lcom/google/android/gms/internal/ads/zzdkk;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzdke;->zzb:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final zza(ZILjava/lang/String;Ljava/lang/String;)V
    .locals 6

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdke;->zza:Lcom/google/android/gms/internal/ads/zzdkk;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdke;->zzb:Ljava/util/Map;

    move v2, p1

    move v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzdkk;->zzd(Ljava/util/Map;ZILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method
