.class public final Lcom/google/android/gms/internal/ads/zzgg;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private zza:Landroid/net/Uri;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private zzb:Ljava/util/Map;

.field private zzc:J

.field private final zzd:J

.field private zze:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzgg;->zzb:Ljava/util/Map;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzgg;->zzd:J

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzgi;Lcom/google/android/gms/internal/ads/zzgh;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object p2, p1, Lcom/google/android/gms/internal/ads/zzgi;->zza:Landroid/net/Uri;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzgg;->zza:Landroid/net/Uri;

    iget-object p2, p1, Lcom/google/android/gms/internal/ads/zzgi;->zzd:Ljava/util/Map;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzgg;->zzb:Ljava/util/Map;

    iget-wide v0, p1, Lcom/google/android/gms/internal/ads/zzgi;->zze:J

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzgg;->zzc:J

    iget-wide v0, p1, Lcom/google/android/gms/internal/ads/zzgi;->zzf:J

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzgg;->zzd:J

    iget p1, p1, Lcom/google/android/gms/internal/ads/zzgi;->zzg:I

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzgg;->zze:I

    return-void
.end method


# virtual methods
.method public final zza(I)Lcom/google/android/gms/internal/ads/zzgg;
    .locals 0

    const/4 p1, 0x6

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzgg;->zze:I

    return-object p0
.end method

.method public final zzb(Ljava/util/Map;)Lcom/google/android/gms/internal/ads/zzgg;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgg;->zzb:Ljava/util/Map;

    return-object p0
.end method

.method public final zzc(J)Lcom/google/android/gms/internal/ads/zzgg;
    .locals 0

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzgg;->zzc:J

    return-object p0
.end method

.method public final zzd(Landroid/net/Uri;)Lcom/google/android/gms/internal/ads/zzgg;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgg;->zza:Landroid/net/Uri;

    return-object p0
.end method

.method public final zze()Lcom/google/android/gms/internal/ads/zzgi;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzgg;->zza:Landroid/net/Uri;

    .line 5
    if-eqz v1, :cond_0

    .line 7
    new-instance v1, Lcom/google/android/gms/internal/ads/zzgi;

    .line 9
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzgg;->zza:Landroid/net/Uri;

    .line 11
    iget-object v8, v0, Lcom/google/android/gms/internal/ads/zzgg;->zzb:Ljava/util/Map;

    .line 13
    iget-wide v9, v0, Lcom/google/android/gms/internal/ads/zzgg;->zzc:J

    .line 15
    iget-wide v11, v0, Lcom/google/android/gms/internal/ads/zzgg;->zzd:J

    .line 17
    iget v14, v0, Lcom/google/android/gms/internal/ads/zzgg;->zze:I

    .line 19
    const/4 v15, 0x0

    .line 20
    const/16 v16, 0x0

    .line 22
    const-wide/16 v4, 0x0

    .line 24
    const/4 v6, 0x1

    .line 25
    const/4 v7, 0x0

    .line 26
    const/4 v13, 0x0

    .line 27
    move-object v2, v1

    .line 28
    invoke-direct/range {v2 .. v16}, Lcom/google/android/gms/internal/ads/zzgi;-><init>(Landroid/net/Uri;JI[BLjava/util/Map;JJLjava/lang/String;ILjava/lang/Object;Lcom/google/android/gms/internal/ads/zzgh;)V

    .line 31
    return-object v1

    .line 32
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 34
    const-string v2, "The uri must be set."

    .line 36
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 39
    throw v1
.end method
