.class final Lcom/google/android/gms/internal/ads/zzlk;
.super Lcom/google/android/gms/internal/ads/zzuf;
.source "SourceFile"


# instance fields
.field private final zzc:Lcom/google/android/gms/internal/ads/zzbu;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzll;Lcom/google/android/gms/internal/ads/zzbv;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/ads/zzuf;-><init>(Lcom/google/android/gms/internal/ads/zzbv;)V

    .line 4
    new-instance p1, Lcom/google/android/gms/internal/ads/zzbu;

    .line 6
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzbu;-><init>()V

    .line 9
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzlk;->zzc:Lcom/google/android/gms/internal/ads/zzbu;

    .line 11
    return-void
.end method


# virtual methods
.method public final zzd(ILcom/google/android/gms/internal/ads/zzbt;Z)Lcom/google/android/gms/internal/ads/zzbt;
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzuf;->zzb:Lcom/google/android/gms/internal/ads/zzbv;

    .line 3
    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzbv;->zzd(ILcom/google/android/gms/internal/ads/zzbt;Z)Lcom/google/android/gms/internal/ads/zzbt;

    .line 6
    move-result-object p1

    .line 7
    iget p3, p1, Lcom/google/android/gms/internal/ads/zzbt;->zzc:I

    .line 9
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzlk;->zzc:Lcom/google/android/gms/internal/ads/zzbu;

    .line 11
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzuf;->zzb:Lcom/google/android/gms/internal/ads/zzbv;

    .line 13
    const-wide/16 v2, 0x0

    .line 15
    invoke-virtual {v1, p3, v0, v2, v3}, Lcom/google/android/gms/internal/ads/zzbv;->zze(ILcom/google/android/gms/internal/ads/zzbu;J)Lcom/google/android/gms/internal/ads/zzbu;

    .line 18
    move-result-object p3

    .line 19
    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/zzbu;->zzb()Z

    .line 22
    move-result p3

    .line 23
    if-eqz p3, :cond_0

    .line 25
    iget-object v2, p2, Lcom/google/android/gms/internal/ads/zzbt;->zza:Ljava/lang/Object;

    .line 27
    iget-object v3, p2, Lcom/google/android/gms/internal/ads/zzbt;->zzb:Ljava/lang/Object;

    .line 29
    iget v4, p2, Lcom/google/android/gms/internal/ads/zzbt;->zzc:I

    .line 31
    iget-wide v5, p2, Lcom/google/android/gms/internal/ads/zzbt;->zzd:J

    .line 33
    sget-object v9, Lcom/google/android/gms/internal/ads/zzb;->zza:Lcom/google/android/gms/internal/ads/zzb;

    .line 35
    const/4 v10, 0x1

    .line 36
    const-wide/16 v7, 0x0

    .line 38
    move-object v1, p1

    .line 39
    invoke-virtual/range {v1 .. v10}, Lcom/google/android/gms/internal/ads/zzbt;->zzi(Ljava/lang/Object;Ljava/lang/Object;IJJLcom/google/android/gms/internal/ads/zzb;Z)Lcom/google/android/gms/internal/ads/zzbt;

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    const/4 p2, 0x1

    .line 44
    iput-boolean p2, p1, Lcom/google/android/gms/internal/ads/zzbt;->zzf:Z

    .line 46
    :goto_0
    return-object p1
.end method
