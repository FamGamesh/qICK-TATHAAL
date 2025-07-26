.class final Lcom/google/android/gms/internal/ads/zzalw;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public zza:J

.field public zzb:J

.field public zzc:Ljava/lang/CharSequence;

.field public zzd:I

.field public zze:F

.field public zzf:I

.field public zzg:I

.field public zzh:F

.field public zzi:I

.field public zzj:F

.field public zzk:I


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzalw;->zza:J

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzalw;->zzb:J

    const/4 v0, 0x2

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzalw;->zzd:I

    const v0, -0x800001

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzalw;->zze:F

    const/4 v1, 0x1

    iput v1, p0, Lcom/google/android/gms/internal/ads/zzalw;->zzf:I

    const/4 v1, 0x0

    iput v1, p0, Lcom/google/android/gms/internal/ads/zzalw;->zzg:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzalw;->zzh:F

    const/high16 v0, -0x80000000

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzalw;->zzi:I

    const/high16 v1, 0x3f800000    # 1.0f

    iput v1, p0, Lcom/google/android/gms/internal/ads/zzalw;->zzj:F

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzalw;->zzk:I

    return-void
.end method


# virtual methods
.method public final zza()Lcom/google/android/gms/internal/ads/zzcr;
    .locals 13

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzalw;->zzh:F

    .line 3
    const v1, -0x800001

    .line 6
    cmpl-float v2, v0, v1

    .line 8
    const/4 v3, 0x0

    .line 9
    const/high16 v4, 0x3f000000    # 0.5f

    .line 11
    const/4 v5, 0x5

    .line 12
    const/4 v6, 0x4

    .line 13
    const/high16 v7, 0x3f800000    # 1.0f

    .line 15
    if-eqz v2, :cond_0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzalw;->zzd:I

    .line 20
    if-eq v0, v6, :cond_2

    .line 22
    if-eq v0, v5, :cond_1

    .line 24
    move v0, v4

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    move v0, v7

    .line 27
    goto :goto_0

    .line 28
    :cond_2
    move v0, v3

    .line 29
    :goto_0
    iget v2, p0, Lcom/google/android/gms/internal/ads/zzalw;->zzi:I

    .line 31
    const/high16 v8, -0x80000000

    .line 33
    const/4 v9, 0x3

    .line 34
    const/4 v10, 0x2

    .line 35
    const/4 v11, 0x1

    .line 36
    if-eq v2, v8, :cond_3

    .line 38
    goto :goto_1

    .line 39
    :cond_3
    iget v2, p0, Lcom/google/android/gms/internal/ads/zzalw;->zzd:I

    .line 41
    if-eq v2, v11, :cond_5

    .line 43
    if-eq v2, v9, :cond_4

    .line 45
    if-eq v2, v6, :cond_5

    .line 47
    if-eq v2, v5, :cond_4

    .line 49
    move v2, v11

    .line 50
    goto :goto_1

    .line 51
    :cond_4
    move v2, v10

    .line 52
    goto :goto_1

    .line 53
    :cond_5
    const/4 v2, 0x0

    .line 54
    :goto_1
    new-instance v8, Lcom/google/android/gms/internal/ads/zzcr;

    .line 56
    invoke-direct {v8}, Lcom/google/android/gms/internal/ads/zzcr;-><init>()V

    .line 59
    iget v12, p0, Lcom/google/android/gms/internal/ads/zzalw;->zzd:I

    .line 61
    if-eq v12, v11, :cond_8

    .line 63
    if-eq v12, v10, :cond_7

    .line 65
    if-eq v12, v9, :cond_6

    .line 67
    if-eq v12, v6, :cond_8

    .line 69
    if-eq v12, v5, :cond_6

    .line 71
    new-instance v5, Ljava/lang/StringBuilder;

    .line 73
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 76
    const-string v6, "Unknown textAlignment: "

    .line 78
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 84
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 87
    move-result-object v5

    .line 88
    const-string v6, "WebvttCueParser"

    .line 90
    invoke-static {v6, v5}, Lcom/google/android/gms/internal/ads/zzdt;->zzf(Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    const/4 v5, 0x0

    .line 94
    goto :goto_2

    .line 95
    :cond_6
    sget-object v5, Landroid/text/Layout$Alignment;->ALIGN_OPPOSITE:Landroid/text/Layout$Alignment;

    .line 97
    goto :goto_2

    .line 98
    :cond_7
    sget-object v5, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    .line 100
    goto :goto_2

    .line 101
    :cond_8
    sget-object v5, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 103
    :goto_2
    invoke-virtual {v8, v5}, Lcom/google/android/gms/internal/ads/zzcr;->zzm(Landroid/text/Layout$Alignment;)Lcom/google/android/gms/internal/ads/zzcr;

    .line 106
    iget v5, p0, Lcom/google/android/gms/internal/ads/zzalw;->zze:F

    .line 108
    iget v6, p0, Lcom/google/android/gms/internal/ads/zzalw;->zzf:I

    .line 110
    cmpl-float v9, v5, v1

    .line 112
    if-eqz v9, :cond_a

    .line 114
    if-nez v6, :cond_a

    .line 116
    cmpg-float v3, v5, v3

    .line 118
    if-ltz v3, :cond_9

    .line 120
    cmpl-float v3, v5, v7

    .line 122
    if-lez v3, :cond_a

    .line 124
    :cond_9
    :goto_3
    move v1, v7

    .line 125
    goto :goto_4

    .line 126
    :cond_a
    if-nez v9, :cond_b

    .line 128
    if-nez v6, :cond_c

    .line 130
    goto :goto_3

    .line 131
    :cond_b
    move v1, v5

    .line 132
    :cond_c
    :goto_4
    invoke-virtual {v8, v1, v6}, Lcom/google/android/gms/internal/ads/zzcr;->zze(FI)Lcom/google/android/gms/internal/ads/zzcr;

    .line 135
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzalw;->zzg:I

    .line 137
    invoke-virtual {v8, v1}, Lcom/google/android/gms/internal/ads/zzcr;->zzf(I)Lcom/google/android/gms/internal/ads/zzcr;

    .line 140
    invoke-virtual {v8, v0}, Lcom/google/android/gms/internal/ads/zzcr;->zzh(F)Lcom/google/android/gms/internal/ads/zzcr;

    .line 143
    invoke-virtual {v8, v2}, Lcom/google/android/gms/internal/ads/zzcr;->zzi(I)Lcom/google/android/gms/internal/ads/zzcr;

    .line 146
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzalw;->zzj:F

    .line 148
    if-eqz v2, :cond_10

    .line 150
    if-eq v2, v11, :cond_e

    .line 152
    if-ne v2, v10, :cond_d

    .line 154
    goto :goto_5

    .line 155
    :cond_d
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 157
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 160
    move-result-object v1

    .line 161
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 164
    throw v0

    .line 165
    :cond_e
    cmpg-float v2, v0, v4

    .line 167
    if-gtz v2, :cond_f

    .line 169
    add-float/2addr v0, v0

    .line 170
    goto :goto_5

    .line 171
    :cond_f
    sub-float/2addr v7, v0

    .line 172
    add-float v0, v7, v7

    .line 174
    goto :goto_5

    .line 175
    :cond_10
    sub-float v0, v7, v0

    .line 177
    :goto_5
    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    .line 180
    move-result v0

    .line 181
    invoke-virtual {v8, v0}, Lcom/google/android/gms/internal/ads/zzcr;->zzk(F)Lcom/google/android/gms/internal/ads/zzcr;

    .line 184
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzalw;->zzk:I

    .line 186
    invoke-virtual {v8, v0}, Lcom/google/android/gms/internal/ads/zzcr;->zzo(I)Lcom/google/android/gms/internal/ads/zzcr;

    .line 189
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzalw;->zzc:Ljava/lang/CharSequence;

    .line 191
    if-eqz v0, :cond_11

    .line 193
    invoke-virtual {v8, v0}, Lcom/google/android/gms/internal/ads/zzcr;->zzl(Ljava/lang/CharSequence;)Lcom/google/android/gms/internal/ads/zzcr;

    .line 196
    :cond_11
    return-object v8
.end method
