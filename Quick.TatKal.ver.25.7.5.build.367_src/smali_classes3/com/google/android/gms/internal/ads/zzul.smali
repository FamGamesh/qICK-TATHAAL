.class public final Lcom/google/android/gms/internal/ads/zzul;
.super Lcom/google/android/gms/internal/ads/zzbv;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/VisibleForTesting;
.end annotation


# instance fields
.field private final zzb:Lcom/google/android/gms/internal/ads/zzaw;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzaw;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbv;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzul;->zzb:Lcom/google/android/gms/internal/ads/zzaw;

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;)I
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzuk;->zzc:Ljava/lang/Object;

    .line 3
    if-ne p1, v0, :cond_0

    .line 5
    const/4 p1, 0x0

    .line 6
    return p1

    .line 7
    :cond_0
    const/4 p1, -0x1

    .line 8
    return p1
.end method

.method public final zzb()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final zzc()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final zzd(ILcom/google/android/gms/internal/ads/zzbt;Z)Lcom/google/android/gms/internal/ads/zzbt;
    .locals 11

    .line 1
    const/4 p1, 0x0

    .line 2
    if-eqz p3, :cond_0

    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    move-result-object v0

    .line 9
    move-object v2, v0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move-object v2, p1

    .line 12
    :goto_0
    if-eqz p3, :cond_1

    .line 14
    sget-object p1, Lcom/google/android/gms/internal/ads/zzuk;->zzc:Ljava/lang/Object;

    .line 16
    :cond_1
    move-object v3, p1

    .line 17
    sget-object v9, Lcom/google/android/gms/internal/ads/zzb;->zza:Lcom/google/android/gms/internal/ads/zzb;

    .line 19
    const/4 v10, 0x1

    .line 20
    const/4 v4, 0x0

    .line 21
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 26
    const-wide/16 v7, 0x0

    .line 28
    move-object v1, p2

    .line 29
    invoke-virtual/range {v1 .. v10}, Lcom/google/android/gms/internal/ads/zzbt;->zzi(Ljava/lang/Object;Ljava/lang/Object;IJJLcom/google/android/gms/internal/ads/zzb;Z)Lcom/google/android/gms/internal/ads/zzbt;

    .line 32
    return-object p2
.end method

.method public final zze(ILcom/google/android/gms/internal/ads/zzbu;J)Lcom/google/android/gms/internal/ads/zzbu;
    .locals 21

    .line 1
    move-object/from16 v15, p2

    .line 3
    move-object/from16 v0, p2

    .line 5
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbu;->zza:Ljava/lang/Object;

    .line 7
    move-object/from16 v13, p0

    .line 9
    iget-object v2, v13, Lcom/google/android/gms/internal/ads/zzul;->zzb:Lcom/google/android/gms/internal/ads/zzaw;

    .line 11
    const/16 v18, 0x0

    .line 13
    const-wide/16 v19, 0x0

    .line 15
    const/4 v3, 0x0

    .line 16
    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    .line 21
    move-wide v4, v8

    .line 22
    move-wide v6, v8

    .line 23
    const/4 v10, 0x0

    .line 24
    const/4 v11, 0x1

    .line 25
    const/4 v12, 0x0

    .line 26
    const-wide/16 v16, 0x0

    .line 28
    move-wide/from16 v13, v16

    .line 30
    const-wide v16, -0x7fffffffffffffffL    # -4.9E-324

    .line 35
    move-wide/from16 v15, v16

    .line 37
    const/16 v17, 0x0

    .line 39
    invoke-virtual/range {v0 .. v20}, Lcom/google/android/gms/internal/ads/zzbu;->zza(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzaw;Ljava/lang/Object;JJJZZLcom/google/android/gms/internal/ads/zzaq;JJIIJ)Lcom/google/android/gms/internal/ads/zzbu;

    .line 42
    const/4 v0, 0x1

    .line 43
    move-object/from16 v1, p2

    .line 45
    iput-boolean v0, v1, Lcom/google/android/gms/internal/ads/zzbu;->zzk:Z

    .line 47
    return-object v1
.end method

.method public final zzf(I)Ljava/lang/Object;
    .locals 0

    .line 1
    sget-object p1, Lcom/google/android/gms/internal/ads/zzuk;->zzc:Ljava/lang/Object;

    .line 3
    return-object p1
.end method
