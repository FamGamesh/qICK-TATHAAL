.class public final synthetic Lcom/google/android/gms/internal/ads/zzyn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzyo;

.field public final synthetic zzb:I

.field public final synthetic zzc:J

.field public final synthetic zzd:J


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzyo;IJJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzyn;->zza:Lcom/google/android/gms/internal/ads/zzyo;

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzyn;->zzb:I

    iput-wide p3, p0, Lcom/google/android/gms/internal/ads/zzyn;->zzc:J

    iput-wide p5, p0, Lcom/google/android/gms/internal/ads/zzyn;->zzd:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzyn;->zza:Lcom/google/android/gms/internal/ads/zzyo;

    .line 3
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzyo;->zzb(Lcom/google/android/gms/internal/ads/zzyo;)Lcom/google/android/gms/internal/ads/zzyq;

    .line 6
    move-result-object v1

    .line 7
    iget v2, p0, Lcom/google/android/gms/internal/ads/zzyn;->zzb:I

    .line 9
    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/zzyn;->zzc:J

    .line 11
    iget-wide v5, p0, Lcom/google/android/gms/internal/ads/zzyn;->zzd:J

    .line 13
    invoke-interface/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/zzyq;->zzY(IJJ)V

    .line 16
    return-void
.end method
