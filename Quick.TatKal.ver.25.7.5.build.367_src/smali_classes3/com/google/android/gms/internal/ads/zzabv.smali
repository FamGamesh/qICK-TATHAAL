.class public final Lcom/google/android/gms/internal/ads/zzabv;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final zza:Ljava/util/List;

.field public final zzb:I

.field public final zzc:I

.field public final zzd:I

.field public final zze:I

.field public final zzf:I

.field public final zzg:I

.field public final zzh:I

.field public final zzi:I

.field public final zzj:I

.field public final zzk:F

.field public final zzl:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method private constructor <init>(Ljava/util/List;IIIIIIIIIFLjava/lang/String;)V
    .locals 0
    .param p12    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzabv;->zza:Ljava/util/List;

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzabv;->zzb:I

    iput p3, p0, Lcom/google/android/gms/internal/ads/zzabv;->zzc:I

    iput p4, p0, Lcom/google/android/gms/internal/ads/zzabv;->zzd:I

    iput p5, p0, Lcom/google/android/gms/internal/ads/zzabv;->zze:I

    iput p6, p0, Lcom/google/android/gms/internal/ads/zzabv;->zzf:I

    iput p7, p0, Lcom/google/android/gms/internal/ads/zzabv;->zzg:I

    iput p8, p0, Lcom/google/android/gms/internal/ads/zzabv;->zzh:I

    iput p9, p0, Lcom/google/android/gms/internal/ads/zzabv;->zzi:I

    iput p10, p0, Lcom/google/android/gms/internal/ads/zzabv;->zzj:I

    iput p11, p0, Lcom/google/android/gms/internal/ads/zzabv;->zzk:F

    iput-object p12, p0, Lcom/google/android/gms/internal/ads/zzabv;->zzl:Ljava/lang/String;

    return-void
.end method

.method public static zza(Lcom/google/android/gms/internal/ads/zzed;)Lcom/google/android/gms/internal/ads/zzabv;
    .locals 15
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzbh;
        }
    .end annotation

    .line 1
    const/4 v0, 0x4

    .line 2
    :try_start_0
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzed;->zzM(I)V

    .line 5
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzed;->zzm()I

    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x3

    .line 10
    and-int/2addr v0, v1

    .line 11
    add-int/lit8 v4, v0, 0x1

    .line 13
    if-eq v4, v1, :cond_3

    .line 15
    new-instance v3, Ljava/util/ArrayList;

    .line 17
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 20
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzed;->zzm()I

    .line 23
    move-result v1

    .line 24
    and-int/lit8 v1, v1, 0x1f

    .line 26
    const/4 v2, 0x0

    .line 27
    move v5, v2

    .line 28
    :goto_0
    if-ge v5, v1, :cond_0

    .line 30
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzabv;->zzb(Lcom/google/android/gms/internal/ads/zzed;)[B

    .line 33
    move-result-object v6

    .line 34
    invoke-interface {v3, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 37
    add-int/lit8 v5, v5, 0x1

    .line 39
    goto :goto_0

    .line 40
    :catch_0
    move-exception p0

    .line 41
    goto/16 :goto_3

    .line 43
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzed;->zzm()I

    .line 46
    move-result v5

    .line 47
    move v6, v2

    .line 48
    :goto_1
    if-ge v6, v5, :cond_1

    .line 50
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzabv;->zzb(Lcom/google/android/gms/internal/ads/zzed;)[B

    .line 53
    move-result-object v7

    .line 54
    invoke-interface {v3, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 57
    add-int/lit8 v6, v6, 0x1

    .line 59
    goto :goto_1

    .line 60
    :cond_1
    if-lez v1, :cond_2

    .line 62
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 65
    move-result-object p0

    .line 66
    check-cast p0, [B

    .line 68
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 71
    move-result-object v1

    .line 72
    check-cast v1, [B

    .line 74
    array-length p0, p0

    .line 75
    add-int/lit8 v0, v0, 0x2

    .line 77
    invoke-static {v1, v0, p0}, Lcom/google/android/gms/internal/ads/zzfp;->zzf([BII)Lcom/google/android/gms/internal/ads/zzfo;

    .line 80
    move-result-object p0

    .line 81
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzfo;->zze:I

    .line 83
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzfo;->zzf:I

    .line 85
    iget v2, p0, Lcom/google/android/gms/internal/ads/zzfo;->zzh:I

    .line 87
    add-int/lit8 v2, v2, 0x8

    .line 89
    iget v5, p0, Lcom/google/android/gms/internal/ads/zzfo;->zzi:I

    .line 91
    add-int/lit8 v5, v5, 0x8

    .line 93
    iget v6, p0, Lcom/google/android/gms/internal/ads/zzfo;->zzj:I

    .line 95
    iget v7, p0, Lcom/google/android/gms/internal/ads/zzfo;->zzk:I

    .line 97
    iget v8, p0, Lcom/google/android/gms/internal/ads/zzfo;->zzl:I

    .line 99
    iget v9, p0, Lcom/google/android/gms/internal/ads/zzfo;->zzm:I

    .line 101
    iget v10, p0, Lcom/google/android/gms/internal/ads/zzfo;->zzg:F

    .line 103
    iget v11, p0, Lcom/google/android/gms/internal/ads/zzfo;->zza:I

    .line 105
    iget v12, p0, Lcom/google/android/gms/internal/ads/zzfo;->zzb:I

    .line 107
    iget p0, p0, Lcom/google/android/gms/internal/ads/zzfo;->zzc:I

    .line 109
    invoke-static {v11, v12, p0}, Lcom/google/android/gms/internal/ads/zzdd;->zzc(III)Ljava/lang/String;

    .line 112
    move-result-object p0

    .line 113
    move-object v14, p0

    .line 114
    move v11, v8

    .line 115
    move v12, v9

    .line 116
    move v13, v10

    .line 117
    move v8, v5

    .line 118
    move v9, v6

    .line 119
    move v10, v7

    .line 120
    move v5, v0

    .line 121
    move v6, v1

    .line 122
    move v7, v2

    .line 123
    goto :goto_2

    .line 124
    :cond_2
    const/4 p0, -0x1

    .line 125
    const/16 v0, 0x10

    .line 127
    const/4 v1, 0x0

    .line 128
    const/high16 v2, 0x3f800000    # 1.0f

    .line 130
    move v5, p0

    .line 131
    move v6, v5

    .line 132
    move v7, v6

    .line 133
    move v8, v7

    .line 134
    move v9, v8

    .line 135
    move v10, v9

    .line 136
    move v11, v10

    .line 137
    move v12, v0

    .line 138
    move-object v14, v1

    .line 139
    move v13, v2

    .line 140
    :goto_2
    new-instance p0, Lcom/google/android/gms/internal/ads/zzabv;

    .line 142
    move-object v2, p0

    .line 143
    invoke-direct/range {v2 .. v14}, Lcom/google/android/gms/internal/ads/zzabv;-><init>(Ljava/util/List;IIIIIIIIIFLjava/lang/String;)V

    .line 146
    return-object p0

    .line 147
    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 149
    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 152
    throw p0
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 153
    :goto_3
    const-string v0, "Error parsing AVC config"

    .line 155
    invoke-static {v0, p0}, Lcom/google/android/gms/internal/ads/zzbh;->zza(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzbh;

    .line 158
    move-result-object p0

    .line 159
    throw p0
.end method

.method private static zzb(Lcom/google/android/gms/internal/ads/zzed;)[B
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzed;->zzq()I

    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzed;->zzd()I

    .line 8
    move-result v1

    .line 9
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzed;->zzM(I)V

    .line 12
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzed;->zzN()[B

    .line 15
    move-result-object p0

    .line 16
    invoke-static {p0, v1, v0}, Lcom/google/android/gms/internal/ads/zzdd;->zze([BII)[B

    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method
