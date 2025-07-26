.class public final Lcom/google/android/gms/internal/ads/zzeom;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzevz;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzevz;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzffo;

.field private final zzc:Landroid/content/Context;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzbzz;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzeqp;Lcom/google/android/gms/internal/ads/zzffo;Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzbzz;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzeom;->zza:Lcom/google/android/gms/internal/ads/zzevz;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzeom;->zzb:Lcom/google/android/gms/internal/ads/zzffo;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzeom;->zzc:Landroid/content/Context;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzeom;->zzd:Lcom/google/android/gms/internal/ads/zzbzz;

    return-void
.end method


# virtual methods
.method public final zza()I
    .locals 1

    const/4 v0, 0x7

    return v0
.end method

.method public final zzb()LW0/e;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeom;->zza:Lcom/google/android/gms/internal/ads/zzevz;

    .line 3
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzevz;->zzb()LW0/e;

    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lcom/google/android/gms/internal/ads/zzeol;

    .line 9
    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/zzeol;-><init>(Lcom/google/android/gms/internal/ads/zzeom;)V

    .line 12
    sget-object v2, Lcom/google/android/gms/internal/ads/zzcaj;->zzf:Lcom/google/android/gms/internal/ads/zzges;

    .line 14
    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzgei;->zzm(LW0/e;Lcom/google/android/gms/internal/ads/zzfwh;Ljava/util/concurrent/Executor;)LW0/e;

    .line 17
    move-result-object v0

    .line 18
    return-object v0
.end method

.method final synthetic zzc(Lcom/google/android/gms/internal/ads/zzewi;)Lcom/google/android/gms/internal/ads/zzeon;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzeom;->zzb:Lcom/google/android/gms/internal/ads/zzffo;

    .line 5
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/zzffo;->zze:Lcom/google/android/gms/ads/internal/client/zzs;

    .line 7
    iget-object v1, v3, Lcom/google/android/gms/ads/internal/client/zzs;->s:[Lcom/google/android/gms/ads/internal/client/zzs;

    .line 9
    const/4 v2, 0x0

    .line 10
    if-nez v1, :cond_0

    .line 12
    iget-object v1, v3, Lcom/google/android/gms/ads/internal/client/zzs;->a:Ljava/lang/String;

    .line 14
    iget-boolean v6, v3, Lcom/google/android/gms/ads/internal/client/zzs;->u:Z

    .line 16
    move-object v9, v1

    .line 17
    move v10, v6

    .line 18
    goto :goto_2

    .line 19
    :cond_0
    move-object v9, v2

    .line 20
    const/4 v6, 0x0

    .line 21
    const/4 v7, 0x0

    .line 22
    const/4 v8, 0x0

    .line 23
    const/4 v10, 0x0

    .line 24
    :goto_0
    array-length v11, v1

    .line 25
    if-ge v6, v11, :cond_5

    .line 27
    aget-object v11, v1, v6

    .line 29
    iget-boolean v12, v11, Lcom/google/android/gms/ads/internal/client/zzs;->u:Z

    .line 31
    if-nez v12, :cond_1

    .line 33
    if-nez v7, :cond_1

    .line 35
    iget-object v9, v11, Lcom/google/android/gms/ads/internal/client/zzs;->a:Ljava/lang/String;

    .line 37
    const/4 v7, 0x1

    .line 38
    :cond_1
    if-eqz v12, :cond_3

    .line 40
    if-nez v8, :cond_2

    .line 42
    const/4 v8, 0x1

    .line 43
    const/4 v10, 0x1

    .line 44
    goto :goto_1

    .line 45
    :cond_2
    const/4 v8, 0x1

    .line 46
    :cond_3
    :goto_1
    if-eqz v7, :cond_4

    .line 48
    if-nez v8, :cond_5

    .line 50
    :cond_4
    add-int/lit8 v6, v6, 0x1

    .line 52
    goto :goto_0

    .line 53
    :cond_5
    :goto_2
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzeom;->zzc:Landroid/content/Context;

    .line 55
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 58
    move-result-object v1

    .line 59
    const/4 v6, 0x0

    .line 60
    if-eqz v1, :cond_6

    .line 62
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 65
    move-result-object v1

    .line 66
    if-eqz v1, :cond_6

    .line 68
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzeom;->zzd:Lcom/google/android/gms/internal/ads/zzbzz;

    .line 70
    iget v7, v1, Landroid/util/DisplayMetrics;->density:F

    .line 72
    iget v8, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 74
    iget v1, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 76
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzbzz;->zzi()Lcom/google/android/gms/ads/internal/util/zzg;

    .line 79
    move-result-object v2

    .line 80
    invoke-interface {v2}, Lcom/google/android/gms/ads/internal/util/zzg;->zzj()Ljava/lang/String;

    .line 83
    move-result-object v2

    .line 84
    move-object v11, v2

    .line 85
    goto :goto_3

    .line 86
    :cond_6
    move-object v11, v2

    .line 87
    move v7, v6

    .line 88
    const/4 v1, 0x0

    .line 89
    const/4 v8, 0x0

    .line 90
    :goto_3
    new-instance v2, Ljava/lang/StringBuilder;

    .line 92
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 95
    iget-object v12, v3, Lcom/google/android/gms/ads/internal/client/zzs;->s:[Lcom/google/android/gms/ads/internal/client/zzs;

    .line 97
    if-eqz v12, :cond_f

    .line 99
    const/4 v13, 0x0

    .line 100
    const/4 v14, 0x0

    .line 101
    :goto_4
    array-length v15, v12

    .line 102
    const-string v4, "|"

    .line 104
    if-ge v13, v15, :cond_d

    .line 106
    aget-object v15, v12, v13

    .line 108
    iget-boolean v5, v15, Lcom/google/android/gms/ads/internal/client/zzs;->u:Z

    .line 110
    if-eqz v5, :cond_7

    .line 112
    const/4 v14, 0x1

    .line 113
    goto :goto_7

    .line 114
    :cond_7
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    .line 117
    move-result v5

    .line 118
    if-eqz v5, :cond_8

    .line 120
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    :cond_8
    iget v4, v15, Lcom/google/android/gms/ads/internal/client/zzs;->e:I

    .line 125
    const/4 v5, -0x1

    .line 126
    if-ne v4, v5, :cond_a

    .line 128
    cmpl-float v4, v7, v6

    .line 130
    if-eqz v4, :cond_9

    .line 132
    iget v4, v15, Lcom/google/android/gms/ads/internal/client/zzs;->f:I

    .line 134
    int-to-float v4, v4

    .line 135
    div-float/2addr v4, v7

    .line 136
    float-to-int v4, v4

    .line 137
    goto :goto_5

    .line 138
    :cond_9
    move v4, v5

    .line 139
    :cond_a
    :goto_5
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 142
    const-string v4, "x"

    .line 144
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    iget v4, v15, Lcom/google/android/gms/ads/internal/client/zzs;->b:I

    .line 149
    const/4 v5, -0x2

    .line 150
    if-ne v4, v5, :cond_c

    .line 152
    cmpl-float v4, v7, v6

    .line 154
    if-eqz v4, :cond_b

    .line 156
    iget v4, v15, Lcom/google/android/gms/ads/internal/client/zzs;->c:I

    .line 158
    int-to-float v4, v4

    .line 159
    div-float/2addr v4, v7

    .line 160
    float-to-int v4, v4

    .line 161
    goto :goto_6

    .line 162
    :cond_b
    move v4, v5

    .line 163
    :cond_c
    :goto_6
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 166
    :goto_7
    add-int/lit8 v13, v13, 0x1

    .line 168
    goto :goto_4

    .line 169
    :cond_d
    if-eqz v14, :cond_f

    .line 171
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    .line 174
    move-result v5

    .line 175
    if-eqz v5, :cond_e

    .line 177
    const/4 v5, 0x0

    .line 178
    invoke-virtual {v2, v5, v4}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 181
    goto :goto_8

    .line 182
    :cond_e
    const/4 v5, 0x0

    .line 183
    :goto_8
    const-string v4, "320x50"

    .line 185
    invoke-virtual {v2, v5, v4}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 188
    :cond_f
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 191
    move-result-object v6

    .line 192
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzeom;->zzb:Lcom/google/android/gms/internal/ads/zzffo;

    .line 194
    iget-boolean v12, v2, Lcom/google/android/gms/internal/ads/zzffo;->zzq:Z

    .line 196
    new-instance v13, Lcom/google/android/gms/internal/ads/zzeon;

    .line 198
    move-object v2, v13

    .line 199
    move-object v4, v9

    .line 200
    move v5, v10

    .line 201
    move v9, v1

    .line 202
    move-object v10, v11

    .line 203
    move v11, v12

    .line 204
    invoke-direct/range {v2 .. v11}, Lcom/google/android/gms/internal/ads/zzeon;-><init>(Lcom/google/android/gms/ads/internal/client/zzs;Ljava/lang/String;ZLjava/lang/String;FIILjava/lang/String;Z)V

    .line 207
    return-object v13
.end method
