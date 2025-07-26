.class public final synthetic Lcom/google/android/gms/internal/ads/zzxf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzxv;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzyb;

.field public final synthetic zzb:Lcom/google/android/gms/internal/ads/zzxp;

.field public final synthetic zzc:Z

.field public final synthetic zzd:[I


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzyb;Lcom/google/android/gms/internal/ads/zzxp;Z[I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzxf;->zza:Lcom/google/android/gms/internal/ads/zzyb;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzxf;->zzb:Lcom/google/android/gms/internal/ads/zzxp;

    iput-boolean p3, p0, Lcom/google/android/gms/internal/ads/zzxf;->zzc:Z

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzxf;->zzd:[I

    return-void
.end method


# virtual methods
.method public final zza(ILcom/google/android/gms/internal/ads/zzbw;[I)Ljava/util/List;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 3
    new-instance v10, Lcom/google/android/gms/internal/ads/zzxc;

    .line 5
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzxf;->zza:Lcom/google/android/gms/internal/ads/zzyb;

    .line 7
    invoke-direct {v10, v1}, Lcom/google/android/gms/internal/ads/zzxc;-><init>(Lcom/google/android/gms/internal/ads/zzyb;)V

    .line 10
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzxf;->zzd:[I

    .line 12
    aget v11, v1, p1

    .line 14
    new-instance v12, Lcom/google/android/gms/internal/ads/zzfzl;

    .line 16
    invoke-direct {v12}, Lcom/google/android/gms/internal/ads/zzfzl;-><init>()V

    .line 19
    const/4 v1, 0x0

    .line 20
    move-object/from16 v14, p2

    .line 22
    move v13, v1

    .line 23
    :goto_0
    iget v1, v14, Lcom/google/android/gms/internal/ads/zzbw;->zza:I

    .line 25
    if-ge v13, v1, :cond_0

    .line 27
    iget-boolean v7, v0, Lcom/google/android/gms/internal/ads/zzxf;->zzc:Z

    .line 29
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzxf;->zzb:Lcom/google/android/gms/internal/ads/zzxp;

    .line 31
    new-instance v15, Lcom/google/android/gms/internal/ads/zzxl;

    .line 33
    aget v6, p3, v13

    .line 35
    move-object v1, v15

    .line 36
    move/from16 v2, p1

    .line 38
    move-object/from16 v3, p2

    .line 40
    move v4, v13

    .line 41
    move-object v8, v10

    .line 42
    move v9, v11

    .line 43
    invoke-direct/range {v1 .. v9}, Lcom/google/android/gms/internal/ads/zzxl;-><init>(ILcom/google/android/gms/internal/ads/zzbw;ILcom/google/android/gms/internal/ads/zzxp;IZLcom/google/android/gms/internal/ads/zzfwr;I)V

    .line 46
    invoke-virtual {v12, v15}, Lcom/google/android/gms/internal/ads/zzfzl;->zzf(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzfzl;

    .line 49
    add-int/lit8 v13, v13, 0x1

    .line 51
    goto :goto_0

    .line 52
    :cond_0
    invoke-virtual {v12}, Lcom/google/android/gms/internal/ads/zzfzl;->zzi()Lcom/google/android/gms/internal/ads/zzfzo;

    .line 55
    move-result-object v1

    .line 56
    return-object v1
.end method
