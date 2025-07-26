.class public final Lcom/google/android/gms/internal/ads/zzeuu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzevz;


# instance fields
.field private final zza:Landroid/content/Context;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzges;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzffo;

.field private final zzd:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzges;Lcom/google/android/gms/internal/ads/zzffo;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzeuu;->zza:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzeuu;->zzb:Lcom/google/android/gms/internal/ads/zzges;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzeuu;->zzc:Lcom/google/android/gms/internal/ads/zzffo;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzeuu;->zzd:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    return-void
.end method


# virtual methods
.method public final zza()I
    .locals 1

    const/16 v0, 0x35

    return v0
.end method

.method public final zzb()LW0/e;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzeut;

    .line 3
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzeut;-><init>(Lcom/google/android/gms/internal/ads/zzeuu;)V

    .line 6
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzeuu;->zzb:Lcom/google/android/gms/internal/ads/zzges;

    .line 8
    invoke-interface {v1, v0}, Lcom/google/android/gms/internal/ads/zzges;->zzb(Ljava/util/concurrent/Callable;)LW0/e;

    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method final synthetic zzc()Lcom/google/android/gms/internal/ads/zzeuv;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeuu;->zza:Landroid/content/Context;

    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzeuu;->zzc:Lcom/google/android/gms/internal/ads/zzffo;

    .line 5
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzffo;->zzb()Z

    .line 8
    move-result v7

    .line 9
    new-instance v1, Lcom/google/android/gms/internal/ads/zzfth;

    .line 11
    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/zzfth;-><init>()V

    .line 14
    new-instance v2, Lcom/google/android/gms/internal/ads/zzfth;

    .line 16
    invoke-direct {v2}, Lcom/google/android/gms/internal/ads/zzfth;-><init>()V

    .line 19
    const/4 v3, 0x1

    .line 20
    if-eqz v7, :cond_0

    .line 22
    sget-object v4, Lcom/google/android/gms/internal/ads/zzbcn;->zzdh:Lcom/google/android/gms/internal/ads/zzbce;

    .line 24
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbe;->c()Lcom/google/android/gms/internal/ads/zzbcl;

    .line 27
    move-result-object v5

    .line 28
    invoke-virtual {v5, v4}, Lcom/google/android/gms/internal/ads/zzbcl;->zza(Lcom/google/android/gms/internal/ads/zzbce;)Ljava/lang/Object;

    .line 31
    move-result-object v4

    .line 32
    check-cast v4, Ljava/lang/Boolean;

    .line 34
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 37
    move-result v4

    .line 38
    if-nez v4, :cond_0

    .line 40
    new-instance v0, Lcom/google/android/gms/internal/ads/zzeuv;

    .line 42
    invoke-direct {v0, v3}, Lcom/google/android/gms/internal/ads/zzeuv;-><init>(Z)V

    .line 45
    goto/16 :goto_1

    .line 47
    :catch_0
    move-exception v0

    .line 48
    goto/16 :goto_2

    .line 50
    :cond_0
    if-nez v7, :cond_1

    .line 52
    sget-object v4, Lcom/google/android/gms/internal/ads/zzbcn;->zzdd:Lcom/google/android/gms/internal/ads/zzbce;

    .line 54
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbe;->c()Lcom/google/android/gms/internal/ads/zzbcl;

    .line 57
    move-result-object v5

    .line 58
    invoke-virtual {v5, v4}, Lcom/google/android/gms/internal/ads/zzbcl;->zza(Lcom/google/android/gms/internal/ads/zzbce;)Ljava/lang/Object;

    .line 61
    move-result-object v4

    .line 62
    check-cast v4, Ljava/lang/Boolean;

    .line 64
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 67
    move-result v4

    .line 68
    if-nez v4, :cond_2

    .line 70
    :cond_1
    if-eqz v7, :cond_3

    .line 72
    sget-object v4, Lcom/google/android/gms/internal/ads/zzbcn;->zzdf:Lcom/google/android/gms/internal/ads/zzbce;

    .line 74
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbe;->c()Lcom/google/android/gms/internal/ads/zzbcl;

    .line 77
    move-result-object v5

    .line 78
    invoke-virtual {v5, v4}, Lcom/google/android/gms/internal/ads/zzbcl;->zza(Lcom/google/android/gms/internal/ads/zzbce;)Ljava/lang/Object;

    .line 81
    move-result-object v4

    .line 82
    check-cast v4, Ljava/lang/Boolean;

    .line 84
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 87
    move-result v4

    .line 88
    if-eqz v4, :cond_3

    .line 90
    :cond_2
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzftl;->zzj(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/zzftl;

    .line 93
    move-result-object v1

    .line 94
    sget-object v4, Lcom/google/android/gms/internal/ads/zzbcn;->zzdo:Lcom/google/android/gms/internal/ads/zzbce;

    .line 96
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbe;->c()Lcom/google/android/gms/internal/ads/zzbcl;

    .line 99
    move-result-object v5

    .line 100
    invoke-virtual {v5, v4}, Lcom/google/android/gms/internal/ads/zzbcl;->zza(Lcom/google/android/gms/internal/ads/zzbce;)Ljava/lang/Object;

    .line 103
    move-result-object v4

    .line 104
    check-cast v4, Ljava/lang/Long;

    .line 106
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 109
    move-result-wide v4

    .line 110
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzv;->s()Lcom/google/android/gms/internal/ads/zzbzz;

    .line 113
    move-result-object v6

    .line 114
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzbzz;->zzi()Lcom/google/android/gms/ads/internal/util/zzg;

    .line 117
    move-result-object v6

    .line 118
    invoke-interface {v6}, Lcom/google/android/gms/ads/internal/util/zzg;->zzN()Z

    .line 121
    move-result v6

    .line 122
    invoke-virtual {v1, v4, v5, v6}, Lcom/google/android/gms/internal/ads/zzftl;->zzh(JZ)Lcom/google/android/gms/internal/ads/zzfth;

    .line 125
    move-result-object v1

    .line 126
    :cond_3
    sget-object v4, Lcom/google/android/gms/internal/ads/zzbcn;->zzdl:Lcom/google/android/gms/internal/ads/zzbce;

    .line 128
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbe;->c()Lcom/google/android/gms/internal/ads/zzbcl;

    .line 131
    move-result-object v5

    .line 132
    invoke-virtual {v5, v4}, Lcom/google/android/gms/internal/ads/zzbcl;->zza(Lcom/google/android/gms/internal/ads/zzbce;)Ljava/lang/Object;

    .line 135
    move-result-object v4

    .line 136
    check-cast v4, Ljava/lang/Boolean;

    .line 138
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 141
    move-result v4

    .line 142
    if-eqz v4, :cond_4

    .line 144
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzeuu;->zzd:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    .line 146
    iget v4, v4, Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;->c:I

    .line 148
    sget-object v5, Lcom/google/android/gms/internal/ads/zzbcn;->zzdk:Lcom/google/android/gms/internal/ads/zzbce;

    .line 150
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbe;->c()Lcom/google/android/gms/internal/ads/zzbcl;

    .line 153
    move-result-object v6

    .line 154
    invoke-virtual {v6, v5}, Lcom/google/android/gms/internal/ads/zzbcl;->zza(Lcom/google/android/gms/internal/ads/zzbce;)Ljava/lang/Object;

    .line 157
    move-result-object v5

    .line 158
    check-cast v5, Ljava/lang/Integer;

    .line 160
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 163
    move-result v5

    .line 164
    if-ge v4, v5, :cond_4

    .line 166
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzftm;->zzi(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/zzftm;

    .line 169
    move-result-object v4

    .line 170
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzftm;->zzj()V

    .line 173
    :cond_4
    if-nez v7, :cond_5

    .line 175
    sget-object v4, Lcom/google/android/gms/internal/ads/zzbcn;->zzde:Lcom/google/android/gms/internal/ads/zzbce;

    .line 177
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbe;->c()Lcom/google/android/gms/internal/ads/zzbcl;

    .line 180
    move-result-object v5

    .line 181
    invoke-virtual {v5, v4}, Lcom/google/android/gms/internal/ads/zzbcl;->zza(Lcom/google/android/gms/internal/ads/zzbce;)Ljava/lang/Object;

    .line 184
    move-result-object v4

    .line 185
    check-cast v4, Ljava/lang/Boolean;

    .line 187
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 190
    move-result v4

    .line 191
    if-nez v4, :cond_6

    .line 193
    :cond_5
    if-eqz v7, :cond_8

    .line 195
    sget-object v4, Lcom/google/android/gms/internal/ads/zzbcn;->zzdg:Lcom/google/android/gms/internal/ads/zzbce;

    .line 197
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbe;->c()Lcom/google/android/gms/internal/ads/zzbcl;

    .line 200
    move-result-object v5

    .line 201
    invoke-virtual {v5, v4}, Lcom/google/android/gms/internal/ads/zzbcl;->zza(Lcom/google/android/gms/internal/ads/zzbce;)Ljava/lang/Object;

    .line 204
    move-result-object v4

    .line 205
    check-cast v4, Ljava/lang/Boolean;

    .line 207
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 210
    move-result v4

    .line 211
    if-eqz v4, :cond_8

    .line 213
    :cond_6
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzftm;->zzi(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/zzftm;

    .line 216
    move-result-object v4

    .line 217
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzfti;->zza(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/zzfti;

    .line 220
    move-result-object v0

    .line 221
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzeuu;->zzd:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    .line 223
    iget v5, v5, Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;->c:I

    .line 225
    sget-object v6, Lcom/google/android/gms/internal/ads/zzbcn;->zzdk:Lcom/google/android/gms/internal/ads/zzbce;

    .line 227
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbe;->c()Lcom/google/android/gms/internal/ads/zzbcl;

    .line 230
    move-result-object v8

    .line 231
    invoke-virtual {v8, v6}, Lcom/google/android/gms/internal/ads/zzbcl;->zza(Lcom/google/android/gms/internal/ads/zzbce;)Ljava/lang/Object;

    .line 234
    move-result-object v6

    .line 235
    check-cast v6, Ljava/lang/Integer;

    .line 237
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 240
    move-result v6

    .line 241
    if-lt v5, v6, :cond_7

    .line 243
    sget-object v2, Lcom/google/android/gms/internal/ads/zzbcn;->zzdp:Lcom/google/android/gms/internal/ads/zzbce;

    .line 245
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbe;->c()Lcom/google/android/gms/internal/ads/zzbcl;

    .line 248
    move-result-object v3

    .line 249
    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/zzbcl;->zza(Lcom/google/android/gms/internal/ads/zzbce;)Ljava/lang/Object;

    .line 252
    move-result-object v2

    .line 253
    check-cast v2, Ljava/lang/Long;

    .line 255
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 258
    move-result-wide v2

    .line 259
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzv;->s()Lcom/google/android/gms/internal/ads/zzbzz;

    .line 262
    move-result-object v5

    .line 263
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzbzz;->zzi()Lcom/google/android/gms/ads/internal/util/zzg;

    .line 266
    move-result-object v5

    .line 267
    invoke-interface {v5}, Lcom/google/android/gms/ads/internal/util/zzg;->zzN()Z

    .line 270
    move-result v5

    .line 271
    invoke-virtual {v4, v2, v3, v5}, Lcom/google/android/gms/internal/ads/zzftm;->zzh(JZ)Lcom/google/android/gms/internal/ads/zzfth;

    .line 274
    move-result-object v2

    .line 275
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfti;->zzd()Z

    .line 278
    move-result v3

    .line 279
    :cond_7
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfti;->zze()Z

    .line 282
    move-result v0

    .line 283
    move v6, v0

    .line 284
    move-object v4, v2

    .line 285
    move v5, v3

    .line 286
    goto :goto_0

    .line 287
    :cond_8
    move-object v4, v2

    .line 288
    move v5, v3

    .line 289
    move v6, v5

    .line 290
    :goto_0
    new-instance v0, Lcom/google/android/gms/internal/ads/zzeuv;

    .line 292
    move-object v2, v0

    .line 293
    move-object v3, v1

    .line 294
    invoke-direct/range {v2 .. v7}, Lcom/google/android/gms/internal/ads/zzeuv;-><init>(Lcom/google/android/gms/internal/ads/zzfth;Lcom/google/android/gms/internal/ads/zzfth;ZZZ)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 297
    :goto_1
    return-object v0

    .line 298
    :goto_2
    const-string v1, "PerAppIdSignal"

    .line 300
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzv;->s()Lcom/google/android/gms/internal/ads/zzbzz;

    .line 303
    move-result-object v2

    .line 304
    invoke-virtual {v2, v0, v1}, Lcom/google/android/gms/internal/ads/zzbzz;->zzw(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 307
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeuu;->zzc:Lcom/google/android/gms/internal/ads/zzffo;

    .line 309
    new-instance v1, Lcom/google/android/gms/internal/ads/zzeuv;

    .line 311
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzffo;->zzb()Z

    .line 314
    move-result v0

    .line 315
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/zzeuv;-><init>(Z)V

    .line 318
    return-object v1
.end method
