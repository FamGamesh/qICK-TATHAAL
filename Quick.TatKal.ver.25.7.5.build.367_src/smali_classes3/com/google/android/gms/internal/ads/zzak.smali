.class public final Lcom/google/android/gms/internal/ads/zzak;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private zza:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private zzb:Landroid/net/Uri;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final zzc:Lcom/google/android/gms/internal/ads/zzal;

.field private final zzd:Ljava/util/List;

.field private final zze:Lcom/google/android/gms/internal/ads/zzfzo;

.field private final zzf:Lcom/google/android/gms/internal/ads/zzap;

.field private final zzg:Lcom/google/android/gms/internal/ads/zzat;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Lcom/google/android/gms/internal/ads/zzal;

    .line 6
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzal;-><init>()V

    .line 9
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzak;->zzc:Lcom/google/android/gms/internal/ads/zzal;

    .line 11
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfzo;->zzn()Lcom/google/android/gms/internal/ads/zzfzo;

    .line 14
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzak;->zzd:Ljava/util/List;

    .line 20
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfzo;->zzn()Lcom/google/android/gms/internal/ads/zzfzo;

    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzak;->zze:Lcom/google/android/gms/internal/ads/zzfzo;

    .line 26
    new-instance v0, Lcom/google/android/gms/internal/ads/zzap;

    .line 28
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzap;-><init>()V

    .line 31
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzak;->zzf:Lcom/google/android/gms/internal/ads/zzap;

    .line 33
    sget-object v0, Lcom/google/android/gms/internal/ads/zzat;->zza:Lcom/google/android/gms/internal/ads/zzat;

    .line 35
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzak;->zzg:Lcom/google/android/gms/internal/ads/zzat;

    .line 37
    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzak;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzak;->zza:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public final zzb(Landroid/net/Uri;)Lcom/google/android/gms/internal/ads/zzak;
    .locals 0
    .param p1    # Landroid/net/Uri;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzak;->zzb:Landroid/net/Uri;

    return-object p0
.end method

.method public final zzc()Lcom/google/android/gms/internal/ads/zzaw;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzak;->zzb:Landroid/net/Uri;

    .line 5
    const/4 v13, 0x0

    .line 6
    if-eqz v2, :cond_0

    .line 8
    iget-object v6, v0, Lcom/google/android/gms/internal/ads/zzak;->zzd:Ljava/util/List;

    .line 10
    iget-object v8, v0, Lcom/google/android/gms/internal/ads/zzak;->zze:Lcom/google/android/gms/internal/ads/zzfzo;

    .line 12
    new-instance v14, Lcom/google/android/gms/internal/ads/zzar;

    .line 14
    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    .line 19
    const/4 v12, 0x0

    .line 20
    const/4 v3, 0x0

    .line 21
    const/4 v4, 0x0

    .line 22
    const/4 v5, 0x0

    .line 23
    const/4 v7, 0x0

    .line 24
    const/4 v9, 0x0

    .line 25
    move-object v1, v14

    .line 26
    invoke-direct/range {v1 .. v12}, Lcom/google/android/gms/internal/ads/zzar;-><init>(Landroid/net/Uri;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzao;Lcom/google/android/gms/internal/ads/zzaj;Ljava/util/List;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzfzo;Ljava/lang/Object;JLcom/google/android/gms/internal/ads/zzav;)V

    .line 29
    move-object/from16 v18, v14

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    move-object/from16 v18, v13

    .line 34
    :goto_0
    new-instance v1, Lcom/google/android/gms/internal/ads/zzaw;

    .line 36
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzak;->zza:Ljava/lang/String;

    .line 38
    if-nez v2, :cond_1

    .line 40
    const-string v2, ""

    .line 42
    :cond_1
    move-object/from16 v16, v2

    .line 44
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzak;->zzc:Lcom/google/android/gms/internal/ads/zzal;

    .line 46
    new-instance v3, Lcom/google/android/gms/internal/ads/zzan;

    .line 48
    invoke-direct {v3, v2, v13}, Lcom/google/android/gms/internal/ads/zzan;-><init>(Lcom/google/android/gms/internal/ads/zzal;Lcom/google/android/gms/internal/ads/zzav;)V

    .line 51
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzak;->zzf:Lcom/google/android/gms/internal/ads/zzap;

    .line 53
    new-instance v4, Lcom/google/android/gms/internal/ads/zzaq;

    .line 55
    invoke-direct {v4, v2, v13}, Lcom/google/android/gms/internal/ads/zzaq;-><init>(Lcom/google/android/gms/internal/ads/zzap;Lcom/google/android/gms/internal/ads/zzav;)V

    .line 58
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzak;->zzg:Lcom/google/android/gms/internal/ads/zzat;

    .line 60
    sget-object v20, Lcom/google/android/gms/internal/ads/zzba;->zza:Lcom/google/android/gms/internal/ads/zzba;

    .line 62
    const/16 v22, 0x0

    .line 64
    move-object v15, v1

    .line 65
    move-object/from16 v17, v3

    .line 67
    move-object/from16 v19, v4

    .line 69
    move-object/from16 v21, v2

    .line 71
    invoke-direct/range {v15 .. v22}, Lcom/google/android/gms/internal/ads/zzaw;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzan;Lcom/google/android/gms/internal/ads/zzar;Lcom/google/android/gms/internal/ads/zzaq;Lcom/google/android/gms/internal/ads/zzba;Lcom/google/android/gms/internal/ads/zzat;Lcom/google/android/gms/internal/ads/zzav;)V

    .line 74
    return-object v1
.end method
