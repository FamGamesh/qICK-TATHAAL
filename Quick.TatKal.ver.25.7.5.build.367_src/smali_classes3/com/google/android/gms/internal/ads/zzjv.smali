.class final Lcom/google/android/gms/internal/ads/zzjv;
.super Lcom/google/android/gms/internal/ads/zzi;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzir;


# static fields
.field public static final synthetic zzd:I


# instance fields
.field private zzA:Z

.field private zzB:Lcom/google/android/gms/internal/ads/zzls;

.field private zzC:Lcom/google/android/gms/internal/ads/zziq;

.field private zzD:Lcom/google/android/gms/internal/ads/zzbl;

.field private zzE:Lcom/google/android/gms/internal/ads/zzba;

.field private zzF:Ljava/lang/Object;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private zzG:Landroid/view/Surface;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private zzH:I

.field private zzI:Lcom/google/android/gms/internal/ads/zzee;

.field private zzJ:I

.field private zzK:Lcom/google/android/gms/internal/ads/zzg;

.field private zzL:F

.field private zzM:Z

.field private zzN:Z

.field private zzO:Z

.field private zzP:I

.field private zzQ:Lcom/google/android/gms/internal/ads/zzba;

.field private zzR:Lcom/google/android/gms/internal/ads/zzlg;

.field private zzS:I

.field private zzT:J

.field private final zzU:Lcom/google/android/gms/internal/ads/zzjd;

.field private zzV:Lcom/google/android/gms/internal/ads/zzwj;

.field final zzb:Lcom/google/android/gms/internal/ads/zzyk;

.field final zzc:Lcom/google/android/gms/internal/ads/zzbl;

.field private final zze:Lcom/google/android/gms/internal/ads/zzdf;

.field private final zzf:Landroid/content/Context;

.field private final zzg:Lcom/google/android/gms/internal/ads/zzbp;

.field private final zzh:[Lcom/google/android/gms/internal/ads/zzln;

.field private final zzi:Lcom/google/android/gms/internal/ads/zzyj;

.field private final zzj:Lcom/google/android/gms/internal/ads/zzdm;

.field private final zzk:Lcom/google/android/gms/internal/ads/zzkh;

.field private final zzl:Lcom/google/android/gms/internal/ads/zzds;

.field private final zzm:Ljava/util/concurrent/CopyOnWriteArraySet;

.field private final zzn:Lcom/google/android/gms/internal/ads/zzbt;

.field private final zzo:Ljava/util/List;

.field private final zzp:Z

.field private final zzq:Lcom/google/android/gms/internal/ads/zzlw;

.field private final zzr:Landroid/os/Looper;

.field private final zzs:Lcom/google/android/gms/internal/ads/zzyr;

.field private final zzt:Lcom/google/android/gms/internal/ads/zzdc;

.field private final zzu:Lcom/google/android/gms/internal/ads/zzjr;

.field private final zzv:Lcom/google/android/gms/internal/ads/zzjs;

.field private final zzw:Lcom/google/android/gms/internal/ads/zzhv;

.field private final zzx:J

.field private zzy:I

.field private zzz:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "media3.exoplayer"

    .line 3
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzax;->zzb(Ljava/lang/String;)V

    .line 6
    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzip;Lcom/google/android/gms/internal/ads/zzbp;)V
    .locals 39
    .param p2    # Lcom/google/android/gms/internal/ads/zzbp;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    move-object/from16 v1, p0

    .line 3
    move-object/from16 v0, p1

    .line 5
    move-object/from16 v2, p2

    .line 7
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzi;-><init>()V

    .line 10
    new-instance v9, Lcom/google/android/gms/internal/ads/zzdf;

    .line 12
    sget-object v10, Lcom/google/android/gms/internal/ads/zzdc;->zza:Lcom/google/android/gms/internal/ads/zzdc;

    .line 14
    invoke-direct {v9, v10}, Lcom/google/android/gms/internal/ads/zzdf;-><init>(Lcom/google/android/gms/internal/ads/zzdc;)V

    .line 17
    iput-object v9, v1, Lcom/google/android/gms/internal/ads/zzjv;->zze:Lcom/google/android/gms/internal/ads/zzdf;

    .line 19
    :try_start_0
    const-string v10, "ExoPlayerImpl"

    .line 21
    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 24
    move-result v11

    .line 25
    invoke-static {v11}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 28
    move-result-object v11

    .line 29
    sget-object v12, Lcom/google/android/gms/internal/ads/zzen;->zze:Ljava/lang/String;

    .line 31
    new-instance v13, Ljava/lang/StringBuilder;

    .line 33
    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    .line 36
    const-string v14, "Init "

    .line 38
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    const-string v11, " [AndroidXMedia3/1.5.0-alpha01] ["

    .line 46
    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    const-string v11, "]"

    .line 54
    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    move-result-object v11

    .line 61
    invoke-static {v10, v11}, Lcom/google/android/gms/internal/ads/zzdt;->zze(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    iget-object v10, v0, Lcom/google/android/gms/internal/ads/zzip;->zza:Landroid/content/Context;

    .line 66
    invoke-virtual {v10}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 69
    move-result-object v10

    .line 70
    iput-object v10, v1, Lcom/google/android/gms/internal/ads/zzjv;->zzf:Landroid/content/Context;

    .line 72
    iget-object v11, v0, Lcom/google/android/gms/internal/ads/zzip;->zzh:Lcom/google/android/gms/internal/ads/zzfwh;

    .line 74
    iget-object v12, v0, Lcom/google/android/gms/internal/ads/zzip;->zzb:Lcom/google/android/gms/internal/ads/zzdc;

    .line 76
    invoke-interface {v11, v12}, Lcom/google/android/gms/internal/ads/zzfwh;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    move-result-object v11

    .line 80
    check-cast v11, Lcom/google/android/gms/internal/ads/zzlw;

    .line 82
    iput-object v11, v1, Lcom/google/android/gms/internal/ads/zzjv;->zzq:Lcom/google/android/gms/internal/ads/zzlw;

    .line 84
    iget v12, v0, Lcom/google/android/gms/internal/ads/zzip;->zzj:I

    .line 86
    iput v12, v1, Lcom/google/android/gms/internal/ads/zzjv;->zzP:I

    .line 88
    iget-object v12, v0, Lcom/google/android/gms/internal/ads/zzip;->zzk:Lcom/google/android/gms/internal/ads/zzg;

    .line 90
    iput-object v12, v1, Lcom/google/android/gms/internal/ads/zzjv;->zzK:Lcom/google/android/gms/internal/ads/zzg;

    .line 92
    iget v12, v0, Lcom/google/android/gms/internal/ads/zzip;->zzl:I

    .line 94
    iput v12, v1, Lcom/google/android/gms/internal/ads/zzjv;->zzH:I

    .line 96
    const/4 v15, 0x0

    .line 97
    iput-boolean v15, v1, Lcom/google/android/gms/internal/ads/zzjv;->zzM:Z

    .line 99
    iget-wide v12, v0, Lcom/google/android/gms/internal/ads/zzip;->zzp:J

    .line 101
    iput-wide v12, v1, Lcom/google/android/gms/internal/ads/zzjv;->zzx:J

    .line 103
    new-instance v14, Lcom/google/android/gms/internal/ads/zzjr;

    .line 105
    const/4 v13, 0x0

    .line 106
    invoke-direct {v14, v1, v13}, Lcom/google/android/gms/internal/ads/zzjr;-><init>(Lcom/google/android/gms/internal/ads/zzjv;Lcom/google/android/gms/internal/ads/zzju;)V

    .line 109
    iput-object v14, v1, Lcom/google/android/gms/internal/ads/zzjv;->zzu:Lcom/google/android/gms/internal/ads/zzjr;

    .line 111
    new-instance v12, Lcom/google/android/gms/internal/ads/zzjs;

    .line 113
    invoke-direct {v12, v13}, Lcom/google/android/gms/internal/ads/zzjs;-><init>(Lcom/google/android/gms/internal/ads/zzju;)V

    .line 116
    iput-object v12, v1, Lcom/google/android/gms/internal/ads/zzjv;->zzv:Lcom/google/android/gms/internal/ads/zzjs;

    .line 118
    new-instance v5, Landroid/os/Handler;

    .line 120
    iget-object v6, v0, Lcom/google/android/gms/internal/ads/zzip;->zzi:Landroid/os/Looper;

    .line 122
    invoke-direct {v5, v6}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 125
    iget-object v6, v0, Lcom/google/android/gms/internal/ads/zzip;->zzc:Lcom/google/android/gms/internal/ads/zzfxg;

    .line 127
    check-cast v6, Lcom/google/android/gms/internal/ads/zzii;

    .line 129
    iget-object v6, v6, Lcom/google/android/gms/internal/ads/zzii;->zza:Lcom/google/android/gms/internal/ads/zzcep;

    .line 131
    move-object/from16 v16, v6

    .line 133
    move-object/from16 v17, v5

    .line 135
    move-object/from16 v18, v14

    .line 137
    move-object/from16 v19, v14

    .line 139
    move-object/from16 v20, v14

    .line 141
    move-object/from16 v21, v14

    .line 143
    invoke-virtual/range {v16 .. v21}, Lcom/google/android/gms/internal/ads/zzcep;->zza(Landroid/os/Handler;Lcom/google/android/gms/internal/ads/zzabg;Lcom/google/android/gms/internal/ads/zzpn;Lcom/google/android/gms/internal/ads/zzwu;Lcom/google/android/gms/internal/ads/zztp;)[Lcom/google/android/gms/internal/ads/zzln;

    .line 146
    move-result-object v6

    .line 147
    iput-object v6, v1, Lcom/google/android/gms/internal/ads/zzjv;->zzh:[Lcom/google/android/gms/internal/ads/zzln;

    .line 149
    array-length v4, v6

    .line 150
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzip;->zze:Lcom/google/android/gms/internal/ads/zzfxg;

    .line 152
    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/zzfxg;->zza()Ljava/lang/Object;

    .line 155
    move-result-object v4

    .line 156
    check-cast v4, Lcom/google/android/gms/internal/ads/zzyj;

    .line 158
    iput-object v4, v1, Lcom/google/android/gms/internal/ads/zzjv;->zzi:Lcom/google/android/gms/internal/ads/zzyj;

    .line 160
    iget-object v7, v0, Lcom/google/android/gms/internal/ads/zzip;->zzd:Lcom/google/android/gms/internal/ads/zzfxg;

    .line 162
    check-cast v7, Lcom/google/android/gms/internal/ads/zzij;

    .line 164
    iget-object v7, v7, Lcom/google/android/gms/internal/ads/zzij;->zza:Landroid/content/Context;

    .line 166
    invoke-static {v7}, Lcom/google/android/gms/internal/ads/zzip;->zza(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/zzuq;

    .line 169
    iget-object v7, v0, Lcom/google/android/gms/internal/ads/zzip;->zzg:Lcom/google/android/gms/internal/ads/zzfxg;

    .line 171
    check-cast v7, Lcom/google/android/gms/internal/ads/zzim;

    .line 173
    iget-object v7, v7, Lcom/google/android/gms/internal/ads/zzim;->zza:Landroid/content/Context;

    .line 175
    invoke-static {v7}, Lcom/google/android/gms/internal/ads/zzyv;->zzh(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/zzyv;

    .line 178
    move-result-object v7

    .line 179
    iput-object v7, v1, Lcom/google/android/gms/internal/ads/zzjv;->zzs:Lcom/google/android/gms/internal/ads/zzyr;

    .line 181
    iget-boolean v3, v0, Lcom/google/android/gms/internal/ads/zzip;->zzm:Z

    .line 183
    iput-boolean v3, v1, Lcom/google/android/gms/internal/ads/zzjv;->zzp:Z

    .line 185
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzip;->zzn:Lcom/google/android/gms/internal/ads/zzls;

    .line 187
    iput-object v3, v1, Lcom/google/android/gms/internal/ads/zzjv;->zzB:Lcom/google/android/gms/internal/ads/zzls;

    .line 189
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzip;->zzi:Landroid/os/Looper;

    .line 191
    iput-object v3, v1, Lcom/google/android/gms/internal/ads/zzjv;->zzr:Landroid/os/Looper;

    .line 193
    iget-object v13, v0, Lcom/google/android/gms/internal/ads/zzip;->zzb:Lcom/google/android/gms/internal/ads/zzdc;

    .line 195
    iput-object v13, v1, Lcom/google/android/gms/internal/ads/zzjv;->zzt:Lcom/google/android/gms/internal/ads/zzdc;

    .line 197
    iput-object v2, v1, Lcom/google/android/gms/internal/ads/zzjv;->zzg:Lcom/google/android/gms/internal/ads/zzbp;

    .line 199
    new-instance v8, Lcom/google/android/gms/internal/ads/zzds;

    .line 201
    new-instance v15, Lcom/google/android/gms/internal/ads/zzjc;

    .line 203
    invoke-direct {v15, v1}, Lcom/google/android/gms/internal/ads/zzjc;-><init>(Lcom/google/android/gms/internal/ads/zzjv;)V

    .line 206
    invoke-direct {v8, v3, v13, v15}, Lcom/google/android/gms/internal/ads/zzds;-><init>(Landroid/os/Looper;Lcom/google/android/gms/internal/ads/zzdc;Lcom/google/android/gms/internal/ads/zzdq;)V

    .line 209
    iput-object v8, v1, Lcom/google/android/gms/internal/ads/zzjv;->zzl:Lcom/google/android/gms/internal/ads/zzds;

    .line 211
    new-instance v15, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 213
    invoke-direct {v15}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    .line 216
    iput-object v15, v1, Lcom/google/android/gms/internal/ads/zzjv;->zzm:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 218
    move-object/from16 v22, v12

    .line 220
    new-instance v12, Ljava/util/ArrayList;

    .line 222
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 225
    iput-object v12, v1, Lcom/google/android/gms/internal/ads/zzjv;->zzo:Ljava/util/List;

    .line 227
    new-instance v12, Lcom/google/android/gms/internal/ads/zzwj;

    .line 229
    move-object/from16 v23, v14

    .line 231
    const/4 v14, 0x0

    .line 232
    invoke-direct {v12, v14}, Lcom/google/android/gms/internal/ads/zzwj;-><init>(I)V

    .line 235
    iput-object v12, v1, Lcom/google/android/gms/internal/ads/zzjv;->zzV:Lcom/google/android/gms/internal/ads/zzwj;

    .line 237
    sget-object v12, Lcom/google/android/gms/internal/ads/zziq;->zza:Lcom/google/android/gms/internal/ads/zziq;

    .line 239
    iput-object v12, v1, Lcom/google/android/gms/internal/ads/zzjv;->zzC:Lcom/google/android/gms/internal/ads/zziq;

    .line 241
    new-instance v14, Lcom/google/android/gms/internal/ads/zzyk;

    .line 243
    array-length v12, v6

    .line 244
    move-object/from16 v24, v15

    .line 246
    const/4 v12, 0x2

    .line 247
    new-array v15, v12, [Lcom/google/android/gms/internal/ads/zzlr;

    .line 249
    move-object/from16 v33, v9

    .line 251
    new-array v9, v12, [Lcom/google/android/gms/internal/ads/zzyd;

    .line 253
    sget-object v12, Lcom/google/android/gms/internal/ads/zzcd;->zza:Lcom/google/android/gms/internal/ads/zzcd;

    .line 255
    move-object/from16 v34, v5

    .line 257
    const/4 v5, 0x0

    .line 258
    invoke-direct {v14, v15, v9, v12, v5}, Lcom/google/android/gms/internal/ads/zzyk;-><init>([Lcom/google/android/gms/internal/ads/zzlr;[Lcom/google/android/gms/internal/ads/zzyd;Lcom/google/android/gms/internal/ads/zzcd;Ljava/lang/Object;)V

    .line 261
    iput-object v14, v1, Lcom/google/android/gms/internal/ads/zzjv;->zzb:Lcom/google/android/gms/internal/ads/zzyk;

    .line 263
    new-instance v5, Lcom/google/android/gms/internal/ads/zzbt;

    .line 265
    invoke-direct {v5}, Lcom/google/android/gms/internal/ads/zzbt;-><init>()V

    .line 268
    iput-object v5, v1, Lcom/google/android/gms/internal/ads/zzjv;->zzn:Lcom/google/android/gms/internal/ads/zzbt;

    .line 270
    new-instance v5, Lcom/google/android/gms/internal/ads/zzbk;

    .line 272
    invoke-direct {v5}, Lcom/google/android/gms/internal/ads/zzbk;-><init>()V

    .line 275
    const/16 v9, 0x14

    .line 277
    new-array v9, v9, [I

    .line 279
    fill-array-data v9, :array_0

    .line 282
    invoke-virtual {v5, v9}, Lcom/google/android/gms/internal/ads/zzbk;->zzc([I)Lcom/google/android/gms/internal/ads/zzbk;

    .line 285
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzyj;->zzn()Z

    .line 288
    const/16 v9, 0x1d

    .line 290
    const/4 v12, 0x1

    .line 291
    invoke-virtual {v5, v9, v12}, Lcom/google/android/gms/internal/ads/zzbk;->zzd(IZ)Lcom/google/android/gms/internal/ads/zzbk;

    .line 294
    const/16 v9, 0x17

    .line 296
    const/4 v15, 0x0

    .line 297
    invoke-virtual {v5, v9, v15}, Lcom/google/android/gms/internal/ads/zzbk;->zzd(IZ)Lcom/google/android/gms/internal/ads/zzbk;

    .line 300
    const/16 v9, 0x19

    .line 302
    invoke-virtual {v5, v9, v15}, Lcom/google/android/gms/internal/ads/zzbk;->zzd(IZ)Lcom/google/android/gms/internal/ads/zzbk;

    .line 305
    const/16 v9, 0x21

    .line 307
    invoke-virtual {v5, v9, v15}, Lcom/google/android/gms/internal/ads/zzbk;->zzd(IZ)Lcom/google/android/gms/internal/ads/zzbk;

    .line 310
    const/16 v9, 0x1a

    .line 312
    invoke-virtual {v5, v9, v15}, Lcom/google/android/gms/internal/ads/zzbk;->zzd(IZ)Lcom/google/android/gms/internal/ads/zzbk;

    .line 315
    const/16 v9, 0x22

    .line 317
    invoke-virtual {v5, v9, v15}, Lcom/google/android/gms/internal/ads/zzbk;->zzd(IZ)Lcom/google/android/gms/internal/ads/zzbk;

    .line 320
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzbk;->zze()Lcom/google/android/gms/internal/ads/zzbl;

    .line 323
    move-result-object v5

    .line 324
    iput-object v5, v1, Lcom/google/android/gms/internal/ads/zzjv;->zzc:Lcom/google/android/gms/internal/ads/zzbl;

    .line 326
    new-instance v9, Lcom/google/android/gms/internal/ads/zzbk;

    .line 328
    invoke-direct {v9}, Lcom/google/android/gms/internal/ads/zzbk;-><init>()V

    .line 331
    invoke-virtual {v9, v5}, Lcom/google/android/gms/internal/ads/zzbk;->zzb(Lcom/google/android/gms/internal/ads/zzbl;)Lcom/google/android/gms/internal/ads/zzbk;

    .line 334
    const/4 v5, 0x4

    .line 335
    invoke-virtual {v9, v5}, Lcom/google/android/gms/internal/ads/zzbk;->zza(I)Lcom/google/android/gms/internal/ads/zzbk;

    .line 338
    const/16 v12, 0xa

    .line 340
    invoke-virtual {v9, v12}, Lcom/google/android/gms/internal/ads/zzbk;->zza(I)Lcom/google/android/gms/internal/ads/zzbk;

    .line 343
    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/zzbk;->zze()Lcom/google/android/gms/internal/ads/zzbl;

    .line 346
    move-result-object v9

    .line 347
    iput-object v9, v1, Lcom/google/android/gms/internal/ads/zzjv;->zzD:Lcom/google/android/gms/internal/ads/zzbl;

    .line 349
    const/4 v9, 0x0

    .line 350
    invoke-interface {v13, v3, v9}, Lcom/google/android/gms/internal/ads/zzdc;->zzd(Landroid/os/Looper;Landroid/os/Handler$Callback;)Lcom/google/android/gms/internal/ads/zzdm;

    .line 353
    move-result-object v12

    .line 354
    iput-object v12, v1, Lcom/google/android/gms/internal/ads/zzjv;->zzj:Lcom/google/android/gms/internal/ads/zzdm;

    .line 356
    new-instance v12, Lcom/google/android/gms/internal/ads/zzjd;

    .line 358
    invoke-direct {v12, v1}, Lcom/google/android/gms/internal/ads/zzjd;-><init>(Lcom/google/android/gms/internal/ads/zzjv;)V

    .line 361
    iput-object v12, v1, Lcom/google/android/gms/internal/ads/zzjv;->zzU:Lcom/google/android/gms/internal/ads/zzjd;

    .line 363
    invoke-static {v14}, Lcom/google/android/gms/internal/ads/zzlg;->zzg(Lcom/google/android/gms/internal/ads/zzyk;)Lcom/google/android/gms/internal/ads/zzlg;

    .line 366
    move-result-object v9

    .line 367
    iput-object v9, v1, Lcom/google/android/gms/internal/ads/zzjv;->zzR:Lcom/google/android/gms/internal/ads/zzlg;

    .line 369
    invoke-interface {v11, v2, v3}, Lcom/google/android/gms/internal/ads/zzlw;->zzS(Lcom/google/android/gms/internal/ads/zzbp;Landroid/os/Looper;)V

    .line 372
    sget v2, Lcom/google/android/gms/internal/ads/zzen;->zza:I

    .line 374
    const/16 v9, 0x1f

    .line 376
    if-ge v2, v9, :cond_0

    .line 378
    new-instance v2, Lcom/google/android/gms/internal/ads/zzoj;

    .line 380
    iget-object v9, v0, Lcom/google/android/gms/internal/ads/zzip;->zzs:Ljava/lang/String;

    .line 382
    invoke-direct {v2, v9}, Lcom/google/android/gms/internal/ads/zzoj;-><init>(Ljava/lang/String;)V

    .line 385
    :goto_0
    move-object/from16 v30, v2

    .line 387
    goto :goto_1

    .line 388
    :catchall_0
    move-exception v0

    .line 389
    goto/16 :goto_3

    .line 391
    :cond_0
    iget-boolean v2, v0, Lcom/google/android/gms/internal/ads/zzip;->zzq:Z

    .line 393
    iget-object v9, v0, Lcom/google/android/gms/internal/ads/zzip;->zzs:Ljava/lang/String;

    .line 395
    invoke-static {v10, v1, v2, v9}, Lcom/google/android/gms/internal/ads/zzjn;->zza(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzjv;ZLjava/lang/String;)Lcom/google/android/gms/internal/ads/zzoj;

    .line 398
    move-result-object v2

    .line 399
    goto :goto_0

    .line 400
    :goto_1
    new-instance v2, Lcom/google/android/gms/internal/ads/zzkh;

    .line 402
    iget-object v9, v0, Lcom/google/android/gms/internal/ads/zzip;->zzf:Lcom/google/android/gms/internal/ads/zzfxg;

    .line 404
    invoke-interface {v9}, Lcom/google/android/gms/internal/ads/zzfxg;->zza()Ljava/lang/Object;

    .line 407
    move-result-object v9

    .line 408
    move-object/from16 v16, v9

    .line 410
    check-cast v16, Lcom/google/android/gms/internal/ads/zzkl;

    .line 412
    iget-object v9, v1, Lcom/google/android/gms/internal/ads/zzjv;->zzB:Lcom/google/android/gms/internal/ads/zzls;

    .line 414
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzip;->zzt:Lcom/google/android/gms/internal/ads/zzia;

    .line 416
    move-object/from16 v35, v8

    .line 418
    move-object/from16 v21, v9

    .line 420
    iget-wide v8, v0, Lcom/google/android/gms/internal/ads/zzip;->zzo:J

    .line 422
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzjv;->zzC:Lcom/google/android/gms/internal/ads/zziq;

    .line 424
    const/16 v18, 0x0

    .line 426
    const/16 v19, 0x0

    .line 428
    const/16 v25, 0x0

    .line 430
    const/16 v26, 0x0

    .line 432
    const/16 v31, 0x0

    .line 434
    move-object/from16 v29, v12

    .line 436
    move-object/from16 v36, v22

    .line 438
    move-object v12, v2

    .line 439
    move-object/from16 v28, v13

    .line 441
    const/16 v37, 0x0

    .line 443
    move-object v13, v6

    .line 444
    move-object/from16 v17, v14

    .line 446
    move-object/from16 v6, v23

    .line 448
    move-object v14, v4

    .line 449
    move-object/from16 v38, v4

    .line 451
    move-object/from16 v4, v24

    .line 453
    move-object/from16 v15, v17

    .line 455
    move-object/from16 v17, v7

    .line 457
    move-object/from16 v20, v11

    .line 459
    move-object/from16 v22, v5

    .line 461
    move-wide/from16 v23, v8

    .line 463
    move-object/from16 v27, v3

    .line 465
    move-object/from16 v32, v0

    .line 467
    invoke-direct/range {v12 .. v32}, Lcom/google/android/gms/internal/ads/zzkh;-><init>([Lcom/google/android/gms/internal/ads/zzln;Lcom/google/android/gms/internal/ads/zzyj;Lcom/google/android/gms/internal/ads/zzyk;Lcom/google/android/gms/internal/ads/zzkl;Lcom/google/android/gms/internal/ads/zzyr;IZLcom/google/android/gms/internal/ads/zzlw;Lcom/google/android/gms/internal/ads/zzls;Lcom/google/android/gms/internal/ads/zzia;JZZLandroid/os/Looper;Lcom/google/android/gms/internal/ads/zzdc;Lcom/google/android/gms/internal/ads/zzjd;Lcom/google/android/gms/internal/ads/zzoj;Landroid/os/Looper;Lcom/google/android/gms/internal/ads/zziq;)V

    .line 470
    iput-object v2, v1, Lcom/google/android/gms/internal/ads/zzjv;->zzk:Lcom/google/android/gms/internal/ads/zzkh;

    .line 472
    const/high16 v0, 0x3f800000    # 1.0f

    .line 474
    iput v0, v1, Lcom/google/android/gms/internal/ads/zzjv;->zzL:F

    .line 476
    sget-object v0, Lcom/google/android/gms/internal/ads/zzba;->zza:Lcom/google/android/gms/internal/ads/zzba;

    .line 478
    iput-object v0, v1, Lcom/google/android/gms/internal/ads/zzjv;->zzE:Lcom/google/android/gms/internal/ads/zzba;

    .line 480
    iput-object v0, v1, Lcom/google/android/gms/internal/ads/zzjv;->zzQ:Lcom/google/android/gms/internal/ads/zzba;

    .line 482
    const/4 v0, -0x1

    .line 483
    iput v0, v1, Lcom/google/android/gms/internal/ads/zzjv;->zzS:I

    .line 485
    const-string v2, "audio"

    .line 487
    invoke-virtual {v10, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 490
    move-result-object v2

    .line 491
    check-cast v2, Landroid/media/AudioManager;

    .line 493
    if-nez v2, :cond_1

    .line 495
    move v2, v0

    .line 496
    goto :goto_2

    .line 497
    :cond_1
    invoke-virtual {v2}, Landroid/media/AudioManager;->generateAudioSessionId()I

    .line 500
    move-result v2

    .line 501
    :goto_2
    iput v2, v1, Lcom/google/android/gms/internal/ads/zzjv;->zzJ:I

    .line 503
    sget v2, Lcom/google/android/gms/internal/ads/zzcu;->zza:I

    .line 505
    const/4 v2, 0x1

    .line 506
    iput-boolean v2, v1, Lcom/google/android/gms/internal/ads/zzjv;->zzN:Z

    .line 508
    if-eqz v11, :cond_2

    .line 510
    move-object/from16 v2, v35

    .line 512
    invoke-virtual {v2, v11}, Lcom/google/android/gms/internal/ads/zzds;->zzb(Ljava/lang/Object;)V

    .line 515
    new-instance v2, Landroid/os/Handler;

    .line 517
    invoke-direct {v2, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 520
    invoke-interface {v7, v2, v11}, Lcom/google/android/gms/internal/ads/zzyr;->zzf(Landroid/os/Handler;Lcom/google/android/gms/internal/ads/zzyq;)V

    .line 523
    invoke-virtual {v4, v6}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    .line 526
    new-instance v2, Lcom/google/android/gms/internal/ads/zzhq;

    .line 528
    move-object/from16 v3, p1

    .line 530
    iget-object v4, v3, Lcom/google/android/gms/internal/ads/zzip;->zza:Landroid/content/Context;

    .line 532
    move-object/from16 v5, v34

    .line 534
    invoke-direct {v2, v4, v5, v6}, Lcom/google/android/gms/internal/ads/zzhq;-><init>(Landroid/content/Context;Landroid/os/Handler;Lcom/google/android/gms/internal/ads/zzhp;)V

    .line 537
    new-instance v2, Lcom/google/android/gms/internal/ads/zzhv;

    .line 539
    iget-object v4, v3, Lcom/google/android/gms/internal/ads/zzip;->zza:Landroid/content/Context;

    .line 541
    invoke-direct {v2, v4, v5, v6}, Lcom/google/android/gms/internal/ads/zzhv;-><init>(Landroid/content/Context;Landroid/os/Handler;Lcom/google/android/gms/internal/ads/zzhu;)V

    .line 544
    iput-object v2, v1, Lcom/google/android/gms/internal/ads/zzjv;->zzw:Lcom/google/android/gms/internal/ads/zzhv;

    .line 546
    iget-object v2, v3, Lcom/google/android/gms/internal/ads/zzip;->zza:Landroid/content/Context;

    .line 548
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 551
    iget-object v2, v3, Lcom/google/android/gms/internal/ads/zzip;->zza:Landroid/content/Context;

    .line 553
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 556
    new-instance v2, Lcom/google/android/gms/internal/ads/zzq;

    .line 558
    const/4 v3, 0x0

    .line 559
    invoke-direct {v2, v3}, Lcom/google/android/gms/internal/ads/zzq;-><init>(I)V

    .line 562
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzq;->zza()Lcom/google/android/gms/internal/ads/zzs;

    .line 565
    sget-object v2, Lcom/google/android/gms/internal/ads/zzci;->zza:Lcom/google/android/gms/internal/ads/zzci;

    .line 567
    sget-object v2, Lcom/google/android/gms/internal/ads/zzee;->zza:Lcom/google/android/gms/internal/ads/zzee;

    .line 569
    iput-object v2, v1, Lcom/google/android/gms/internal/ads/zzjv;->zzI:Lcom/google/android/gms/internal/ads/zzee;

    .line 571
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzjv;->zzK:Lcom/google/android/gms/internal/ads/zzg;

    .line 573
    move-object/from16 v4, v38

    .line 575
    invoke-virtual {v4, v2}, Lcom/google/android/gms/internal/ads/zzyj;->zzk(Lcom/google/android/gms/internal/ads/zzg;)V

    .line 578
    iget v2, v1, Lcom/google/android/gms/internal/ads/zzjv;->zzJ:I

    .line 580
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 583
    move-result-object v2

    .line 584
    const/16 v3, 0xa

    .line 586
    const/4 v4, 0x1

    .line 587
    invoke-direct {v1, v4, v3, v2}, Lcom/google/android/gms/internal/ads/zzjv;->zzab(IILjava/lang/Object;)V

    .line 590
    iget v2, v1, Lcom/google/android/gms/internal/ads/zzjv;->zzJ:I

    .line 592
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 595
    move-result-object v2

    .line 596
    const/4 v5, 0x2

    .line 597
    invoke-direct {v1, v5, v3, v2}, Lcom/google/android/gms/internal/ads/zzjv;->zzab(IILjava/lang/Object;)V

    .line 600
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzjv;->zzK:Lcom/google/android/gms/internal/ads/zzg;

    .line 602
    const/4 v3, 0x3

    .line 603
    invoke-direct {v1, v4, v3, v2}, Lcom/google/android/gms/internal/ads/zzjv;->zzab(IILjava/lang/Object;)V

    .line 606
    iget v2, v1, Lcom/google/android/gms/internal/ads/zzjv;->zzH:I

    .line 608
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 611
    move-result-object v2

    .line 612
    const/4 v3, 0x4

    .line 613
    invoke-direct {v1, v5, v3, v2}, Lcom/google/android/gms/internal/ads/zzjv;->zzab(IILjava/lang/Object;)V

    .line 616
    const/4 v2, 0x0

    .line 617
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 620
    move-result-object v2

    .line 621
    const/4 v3, 0x5

    .line 622
    invoke-direct {v1, v5, v3, v2}, Lcom/google/android/gms/internal/ads/zzjv;->zzab(IILjava/lang/Object;)V

    .line 625
    iget-boolean v2, v1, Lcom/google/android/gms/internal/ads/zzjv;->zzM:Z

    .line 627
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 630
    move-result-object v2

    .line 631
    const/16 v3, 0x9

    .line 633
    const/4 v4, 0x1

    .line 634
    invoke-direct {v1, v4, v3, v2}, Lcom/google/android/gms/internal/ads/zzjv;->zzab(IILjava/lang/Object;)V

    .line 637
    const/4 v2, 0x7

    .line 638
    move-object/from16 v3, v36

    .line 640
    invoke-direct {v1, v5, v2, v3}, Lcom/google/android/gms/internal/ads/zzjv;->zzab(IILjava/lang/Object;)V

    .line 643
    const/4 v2, 0x6

    .line 644
    const/16 v4, 0x8

    .line 646
    invoke-direct {v1, v2, v4, v3}, Lcom/google/android/gms/internal/ads/zzjv;->zzab(IILjava/lang/Object;)V

    .line 649
    iget v2, v1, Lcom/google/android/gms/internal/ads/zzjv;->zzP:I

    .line 651
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 654
    move-result-object v2

    .line 655
    const/16 v3, 0x10

    .line 657
    invoke-direct {v1, v0, v3, v2}, Lcom/google/android/gms/internal/ads/zzjv;->zzab(IILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 660
    invoke-virtual/range {v33 .. v33}, Lcom/google/android/gms/internal/ads/zzdf;->zze()Z

    .line 663
    return-void

    .line 664
    :cond_2
    :try_start_1
    throw v37
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 665
    :goto_3
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzjv;->zze:Lcom/google/android/gms/internal/ads/zzdf;

    .line 667
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzdf;->zze()Z

    .line 670
    throw v0

    .line 671
    :array_0
    .array-data 4
        0x1
        0x2
        0x3
        0xd
        0xe
        0xf
        0x10
        0x11
        0x12
        0x13
        0x1f
        0x14
        0x1e
        0x15
        0x23
        0x16
        0x18
        0x1b
        0x1c
        0x20
    .end array-data
.end method

.method static bridge synthetic zzC(I)I
    .locals 0

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzjv;->zzS(I)I

    move-result p0

    return p0
.end method

.method static bridge synthetic zzD(Lcom/google/android/gms/internal/ads/zzjv;)Lcom/google/android/gms/internal/ads/zzds;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzjv;->zzl:Lcom/google/android/gms/internal/ads/zzds;

    return-object p0
.end method

.method static bridge synthetic zzF(Lcom/google/android/gms/internal/ads/zzjv;)Lcom/google/android/gms/internal/ads/zzlw;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzjv;->zzq:Lcom/google/android/gms/internal/ads/zzlw;

    return-object p0
.end method

.method static bridge synthetic zzG(Lcom/google/android/gms/internal/ads/zzjv;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzjv;->zzF:Ljava/lang/Object;

    return-object p0
.end method

.method static bridge synthetic zzH(Lcom/google/android/gms/internal/ads/zzjv;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzjv;->zzM:Z

    return-void
.end method

.method static bridge synthetic zzI(Lcom/google/android/gms/internal/ads/zzjv;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzjv;->zzaa(II)V

    return-void
.end method

.method static bridge synthetic zzJ(Lcom/google/android/gms/internal/ads/zzjv;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzjv;->zzac()V

    return-void
.end method

.method static bridge synthetic zzK(Lcom/google/android/gms/internal/ads/zzjv;Landroid/graphics/SurfaceTexture;)V
    .locals 1

    .line 1
    new-instance v0, Landroid/view/Surface;

    .line 3
    invoke-direct {v0, p1}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    .line 6
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzjv;->zzad(Ljava/lang/Object;)V

    .line 9
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzjv;->zzG:Landroid/view/Surface;

    .line 11
    return-void
.end method

.method static bridge synthetic zzL(Lcom/google/android/gms/internal/ads/zzjv;Ljava/lang/Object;)V
    .locals 0

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzjv;->zzad(Ljava/lang/Object;)V

    return-void
.end method

.method static bridge synthetic zzM(Lcom/google/android/gms/internal/ads/zzjv;ZII)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzjv;->zzaf(ZII)V

    return-void
.end method

.method static bridge synthetic zzQ(Lcom/google/android/gms/internal/ads/zzjv;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/google/android/gms/internal/ads/zzjv;->zzM:Z

    return p0
.end method

.method private final zzR(Lcom/google/android/gms/internal/ads/zzlg;)I
    .locals 2

    .line 1
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzlg;->zza:Lcom/google/android/gms/internal/ads/zzbv;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbv;->zzo()Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    iget p1, p0, Lcom/google/android/gms/internal/ads/zzjv;->zzS:I

    .line 11
    return p1

    .line 12
    :cond_0
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzlg;->zza:Lcom/google/android/gms/internal/ads/zzbv;

    .line 14
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzlg;->zzb:Lcom/google/android/gms/internal/ads/zzur;

    .line 16
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzur;->zza:Ljava/lang/Object;

    .line 18
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzjv;->zzn:Lcom/google/android/gms/internal/ads/zzbt;

    .line 20
    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/internal/ads/zzbv;->zzn(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzbt;)Lcom/google/android/gms/internal/ads/zzbt;

    .line 23
    move-result-object p1

    .line 24
    iget p1, p1, Lcom/google/android/gms/internal/ads/zzbt;->zzc:I

    .line 26
    return p1
.end method

.method private static zzS(I)I
    .locals 1

    const/4 v0, -0x1

    if-ne p0, v0, :cond_0

    const/4 p0, 0x2

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method private final zzT(Lcom/google/android/gms/internal/ads/zzlg;)J
    .locals 5

    .line 1
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzlg;->zzb:Lcom/google/android/gms/internal/ads/zzur;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzur;->zzb()Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 9
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzlg;->zza:Lcom/google/android/gms/internal/ads/zzbv;

    .line 11
    iget-object v1, p1, Lcom/google/android/gms/internal/ads/zzlg;->zzb:Lcom/google/android/gms/internal/ads/zzur;

    .line 13
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzur;->zza:Ljava/lang/Object;

    .line 15
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzjv;->zzn:Lcom/google/android/gms/internal/ads/zzbt;

    .line 17
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzbv;->zzn(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzbt;)Lcom/google/android/gms/internal/ads/zzbt;

    .line 20
    iget-wide v0, p1, Lcom/google/android/gms/internal/ads/zzlg;->zzc:J

    .line 22
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 27
    cmp-long v2, v0, v2

    .line 29
    const-wide/16 v3, 0x0

    .line 31
    if-nez v2, :cond_0

    .line 33
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzlg;->zza:Lcom/google/android/gms/internal/ads/zzbv;

    .line 35
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzjv;->zzR(Lcom/google/android/gms/internal/ads/zzlg;)I

    .line 38
    move-result p1

    .line 39
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzi;->zza:Lcom/google/android/gms/internal/ads/zzbu;

    .line 41
    invoke-virtual {v0, p1, v1, v3, v4}, Lcom/google/android/gms/internal/ads/zzbv;->zze(ILcom/google/android/gms/internal/ads/zzbu;J)Lcom/google/android/gms/internal/ads/zzbu;

    .line 44
    move-result-object p1

    .line 45
    iget-wide v0, p1, Lcom/google/android/gms/internal/ads/zzbu;->zzl:J

    .line 47
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/ads/zzen;->zzv(J)J

    .line 50
    move-result-wide v0

    .line 51
    goto :goto_0

    .line 52
    :cond_0
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzen;->zzv(J)J

    .line 55
    move-result-wide v0

    .line 56
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/ads/zzen;->zzv(J)J

    .line 59
    move-result-wide v2

    .line 60
    add-long/2addr v0, v2

    .line 61
    :goto_0
    return-wide v0

    .line 62
    :cond_1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzjv;->zzU(Lcom/google/android/gms/internal/ads/zzlg;)J

    .line 65
    move-result-wide v0

    .line 66
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzen;->zzv(J)J

    .line 69
    move-result-wide v0

    .line 70
    return-wide v0
.end method

.method private final zzU(Lcom/google/android/gms/internal/ads/zzlg;)J
    .locals 3

    .line 1
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzlg;->zza:Lcom/google/android/gms/internal/ads/zzbv;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbv;->zzo()Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzjv;->zzT:J

    .line 11
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzen;->zzs(J)J

    .line 14
    move-result-wide v0

    .line 15
    return-wide v0

    .line 16
    :cond_0
    iget-wide v0, p1, Lcom/google/android/gms/internal/ads/zzlg;->zzs:J

    .line 18
    iget-object v2, p1, Lcom/google/android/gms/internal/ads/zzlg;->zzb:Lcom/google/android/gms/internal/ads/zzur;

    .line 20
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzur;->zzb()Z

    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_1

    .line 26
    return-wide v0

    .line 27
    :cond_1
    iget-object v2, p1, Lcom/google/android/gms/internal/ads/zzlg;->zza:Lcom/google/android/gms/internal/ads/zzbv;

    .line 29
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzlg;->zzb:Lcom/google/android/gms/internal/ads/zzur;

    .line 31
    invoke-direct {p0, v2, p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzjv;->zzW(Lcom/google/android/gms/internal/ads/zzbv;Lcom/google/android/gms/internal/ads/zzur;J)J

    .line 34
    return-wide v0
.end method

.method private static zzV(Lcom/google/android/gms/internal/ads/zzlg;)J
    .locals 6

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzbu;

    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzbu;-><init>()V

    .line 6
    new-instance v1, Lcom/google/android/gms/internal/ads/zzbt;

    .line 8
    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/zzbt;-><init>()V

    .line 11
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzlg;->zza:Lcom/google/android/gms/internal/ads/zzbv;

    .line 13
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzlg;->zzb:Lcom/google/android/gms/internal/ads/zzur;

    .line 15
    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzur;->zza:Ljava/lang/Object;

    .line 17
    invoke-virtual {v2, v3, v1}, Lcom/google/android/gms/internal/ads/zzbv;->zzn(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzbt;)Lcom/google/android/gms/internal/ads/zzbt;

    .line 20
    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zzlg;->zzc:J

    .line 22
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 27
    cmp-long v4, v2, v4

    .line 29
    if-nez v4, :cond_0

    .line 31
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzlg;->zza:Lcom/google/android/gms/internal/ads/zzbv;

    .line 33
    iget v1, v1, Lcom/google/android/gms/internal/ads/zzbt;->zzc:I

    .line 35
    const-wide/16 v2, 0x0

    .line 37
    invoke-virtual {p0, v1, v0, v2, v3}, Lcom/google/android/gms/internal/ads/zzbv;->zze(ILcom/google/android/gms/internal/ads/zzbu;J)Lcom/google/android/gms/internal/ads/zzbu;

    .line 40
    move-result-object p0

    .line 41
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzbu;->zzl:J

    .line 43
    :cond_0
    return-wide v2
.end method

.method private final zzW(Lcom/google/android/gms/internal/ads/zzbv;Lcom/google/android/gms/internal/ads/zzur;J)J
    .locals 1

    .line 1
    iget-object p2, p2, Lcom/google/android/gms/internal/ads/zzur;->zza:Ljava/lang/Object;

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzjv;->zzn:Lcom/google/android/gms/internal/ads/zzbt;

    .line 5
    invoke-virtual {p1, p2, v0}, Lcom/google/android/gms/internal/ads/zzbv;->zzn(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzbt;)Lcom/google/android/gms/internal/ads/zzbt;

    .line 8
    return-wide p3
.end method

.method private final zzX(Lcom/google/android/gms/internal/ads/zzbv;IJ)Landroid/util/Pair;
    .locals 6
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbv;->zzo()Z

    .line 4
    move-result v0

    .line 5
    const-wide/16 v1, 0x0

    .line 7
    if-eqz v0, :cond_1

    .line 9
    iput p2, p0, Lcom/google/android/gms/internal/ads/zzjv;->zzS:I

    .line 11
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 16
    cmp-long p1, p3, p1

    .line 18
    if-nez p1, :cond_0

    .line 20
    move-wide p3, v1

    .line 21
    :cond_0
    iput-wide p3, p0, Lcom/google/android/gms/internal/ads/zzjv;->zzT:J

    .line 23
    const/4 p1, 0x0

    .line 24
    return-object p1

    .line 25
    :cond_1
    const/4 v0, -0x1

    .line 26
    if-eq p2, v0, :cond_3

    .line 28
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbv;->zzc()I

    .line 31
    move-result v0

    .line 32
    if-lt p2, v0, :cond_2

    .line 34
    goto :goto_1

    .line 35
    :cond_2
    :goto_0
    move v3, p2

    .line 36
    goto :goto_2

    .line 37
    :cond_3
    :goto_1
    const/4 p2, 0x0

    .line 38
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zzbv;->zzg(Z)I

    .line 41
    move-result p2

    .line 42
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzi;->zza:Lcom/google/android/gms/internal/ads/zzbu;

    .line 44
    invoke-virtual {p1, p2, p3, v1, v2}, Lcom/google/android/gms/internal/ads/zzbv;->zze(ILcom/google/android/gms/internal/ads/zzbu;J)Lcom/google/android/gms/internal/ads/zzbu;

    .line 47
    move-result-object p3

    .line 48
    iget-wide p3, p3, Lcom/google/android/gms/internal/ads/zzbu;->zzl:J

    .line 50
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/zzen;->zzv(J)J

    .line 53
    move-result-wide p3

    .line 54
    goto :goto_0

    .line 55
    :goto_2
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzi;->zza:Lcom/google/android/gms/internal/ads/zzbu;

    .line 57
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzjv;->zzn:Lcom/google/android/gms/internal/ads/zzbt;

    .line 59
    invoke-static {p3, p4}, Lcom/google/android/gms/internal/ads/zzen;->zzs(J)J

    .line 62
    move-result-wide v4

    .line 63
    move-object v0, p1

    .line 64
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzbv;->zzl(Lcom/google/android/gms/internal/ads/zzbu;Lcom/google/android/gms/internal/ads/zzbt;IJ)Landroid/util/Pair;

    .line 67
    move-result-object p1

    .line 68
    return-object p1
.end method

.method private final zzY(Lcom/google/android/gms/internal/ads/zzlg;Lcom/google/android/gms/internal/ads/zzbv;Landroid/util/Pair;)Lcom/google/android/gms/internal/ads/zzlg;
    .locals 22
    .param p3    # Landroid/util/Pair;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p2

    .line 5
    move-object/from16 v2, p3

    .line 7
    invoke-virtual/range {p2 .. p2}, Lcom/google/android/gms/internal/ads/zzbv;->zzo()Z

    .line 10
    move-result v3

    .line 11
    const/4 v4, 0x0

    .line 12
    const/4 v5, 0x1

    .line 13
    if-nez v3, :cond_0

    .line 15
    if-eqz v2, :cond_1

    .line 17
    :cond_0
    move v3, v5

    .line 18
    goto :goto_0

    .line 19
    :cond_1
    move v3, v4

    .line 20
    :goto_0
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzdb;->zzd(Z)V

    .line 23
    move-object/from16 v3, p1

    .line 25
    iget-object v6, v3, Lcom/google/android/gms/internal/ads/zzlg;->zza:Lcom/google/android/gms/internal/ads/zzbv;

    .line 27
    invoke-direct/range {p0 .. p1}, Lcom/google/android/gms/internal/ads/zzjv;->zzT(Lcom/google/android/gms/internal/ads/zzlg;)J

    .line 30
    move-result-wide v7

    .line 31
    invoke-virtual/range {p1 .. p2}, Lcom/google/android/gms/internal/ads/zzlg;->zzf(Lcom/google/android/gms/internal/ads/zzbv;)Lcom/google/android/gms/internal/ads/zzlg;

    .line 34
    move-result-object v9

    .line 35
    invoke-virtual/range {p2 .. p2}, Lcom/google/android/gms/internal/ads/zzbv;->zzo()Z

    .line 38
    move-result v3

    .line 39
    if-eqz v3, :cond_2

    .line 41
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzlg;->zzh()Lcom/google/android/gms/internal/ads/zzur;

    .line 44
    move-result-object v1

    .line 45
    iget-wide v2, v0, Lcom/google/android/gms/internal/ads/zzjv;->zzT:J

    .line 47
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/ads/zzen;->zzs(J)J

    .line 50
    move-result-wide v15

    .line 51
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzjv;->zzb:Lcom/google/android/gms/internal/ads/zzyk;

    .line 53
    sget-object v19, Lcom/google/android/gms/internal/ads/zzwr;->zza:Lcom/google/android/gms/internal/ads/zzwr;

    .line 55
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfzo;->zzn()Lcom/google/android/gms/internal/ads/zzfzo;

    .line 58
    move-result-object v21

    .line 59
    const-wide/16 v17, 0x0

    .line 61
    move-object v10, v1

    .line 62
    move-wide v11, v15

    .line 63
    move-wide v13, v15

    .line 64
    move-object/from16 v20, v2

    .line 66
    invoke-virtual/range {v9 .. v21}, Lcom/google/android/gms/internal/ads/zzlg;->zzb(Lcom/google/android/gms/internal/ads/zzur;JJJJLcom/google/android/gms/internal/ads/zzwr;Lcom/google/android/gms/internal/ads/zzyk;Ljava/util/List;)Lcom/google/android/gms/internal/ads/zzlg;

    .line 69
    move-result-object v2

    .line 70
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzlg;->zza(Lcom/google/android/gms/internal/ads/zzur;)Lcom/google/android/gms/internal/ads/zzlg;

    .line 73
    move-result-object v1

    .line 74
    iget-wide v2, v1, Lcom/google/android/gms/internal/ads/zzlg;->zzs:J

    .line 76
    iput-wide v2, v1, Lcom/google/android/gms/internal/ads/zzlg;->zzq:J

    .line 78
    return-object v1

    .line 79
    :cond_2
    iget-object v3, v9, Lcom/google/android/gms/internal/ads/zzlg;->zzb:Lcom/google/android/gms/internal/ads/zzur;

    .line 81
    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzur;->zza:Ljava/lang/Object;

    .line 83
    sget v10, Lcom/google/android/gms/internal/ads/zzen;->zza:I

    .line 85
    iget-object v10, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 87
    invoke-virtual {v3, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 90
    move-result v10

    .line 91
    xor-int/2addr v10, v5

    .line 92
    if-eqz v10, :cond_3

    .line 94
    new-instance v11, Lcom/google/android/gms/internal/ads/zzur;

    .line 96
    iget-object v12, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 98
    const-wide/16 v13, -0x1

    .line 100
    invoke-direct {v11, v12, v13, v14}, Lcom/google/android/gms/internal/ads/zzur;-><init>(Ljava/lang/Object;J)V

    .line 103
    :goto_1
    move-object v15, v11

    .line 104
    goto :goto_2

    .line 105
    :cond_3
    iget-object v11, v9, Lcom/google/android/gms/internal/ads/zzlg;->zzb:Lcom/google/android/gms/internal/ads/zzur;

    .line 107
    goto :goto_1

    .line 108
    :goto_2
    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 110
    check-cast v2, Ljava/lang/Long;

    .line 112
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 115
    move-result-wide v13

    .line 116
    invoke-static {v7, v8}, Lcom/google/android/gms/internal/ads/zzen;->zzs(J)J

    .line 119
    move-result-wide v7

    .line 120
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzbv;->zzo()Z

    .line 123
    move-result v2

    .line 124
    if-nez v2, :cond_4

    .line 126
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzjv;->zzn:Lcom/google/android/gms/internal/ads/zzbt;

    .line 128
    invoke-virtual {v6, v3, v2}, Lcom/google/android/gms/internal/ads/zzbv;->zzn(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzbt;)Lcom/google/android/gms/internal/ads/zzbt;

    .line 131
    :cond_4
    if-nez v10, :cond_5

    .line 133
    cmp-long v2, v13, v7

    .line 135
    if-gez v2, :cond_6

    .line 137
    :cond_5
    move-wide v7, v13

    .line 138
    move-object v1, v15

    .line 139
    goto/16 :goto_4

    .line 141
    :cond_6
    if-nez v2, :cond_9

    .line 143
    iget-object v2, v9, Lcom/google/android/gms/internal/ads/zzlg;->zzk:Lcom/google/android/gms/internal/ads/zzur;

    .line 145
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzur;->zza:Ljava/lang/Object;

    .line 147
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzbv;->zza(Ljava/lang/Object;)I

    .line 150
    move-result v2

    .line 151
    const/4 v3, -0x1

    .line 152
    if-eq v2, v3, :cond_7

    .line 154
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzjv;->zzn:Lcom/google/android/gms/internal/ads/zzbt;

    .line 156
    invoke-virtual {v1, v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzbv;->zzd(ILcom/google/android/gms/internal/ads/zzbt;Z)Lcom/google/android/gms/internal/ads/zzbt;

    .line 159
    move-result-object v2

    .line 160
    iget v2, v2, Lcom/google/android/gms/internal/ads/zzbt;->zzc:I

    .line 162
    iget-object v3, v15, Lcom/google/android/gms/internal/ads/zzur;->zza:Ljava/lang/Object;

    .line 164
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzjv;->zzn:Lcom/google/android/gms/internal/ads/zzbt;

    .line 166
    invoke-virtual {v1, v3, v4}, Lcom/google/android/gms/internal/ads/zzbv;->zzn(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzbt;)Lcom/google/android/gms/internal/ads/zzbt;

    .line 169
    move-result-object v3

    .line 170
    iget v3, v3, Lcom/google/android/gms/internal/ads/zzbt;->zzc:I

    .line 172
    if-eq v2, v3, :cond_e

    .line 174
    :cond_7
    iget-object v2, v15, Lcom/google/android/gms/internal/ads/zzur;->zza:Ljava/lang/Object;

    .line 176
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzjv;->zzn:Lcom/google/android/gms/internal/ads/zzbt;

    .line 178
    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzbv;->zzn(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzbt;)Lcom/google/android/gms/internal/ads/zzbt;

    .line 181
    invoke-virtual {v15}, Lcom/google/android/gms/internal/ads/zzur;->zzb()Z

    .line 184
    move-result v1

    .line 185
    if-eqz v1, :cond_8

    .line 187
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzjv;->zzn:Lcom/google/android/gms/internal/ads/zzbt;

    .line 189
    iget v2, v15, Lcom/google/android/gms/internal/ads/zzur;->zzb:I

    .line 191
    iget v3, v15, Lcom/google/android/gms/internal/ads/zzur;->zzc:I

    .line 193
    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzbt;->zzf(II)J

    .line 196
    move-result-wide v1

    .line 197
    goto :goto_3

    .line 198
    :cond_8
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzjv;->zzn:Lcom/google/android/gms/internal/ads/zzbt;

    .line 200
    iget-wide v1, v1, Lcom/google/android/gms/internal/ads/zzbt;->zzd:J

    .line 202
    :goto_3
    iget-wide v11, v9, Lcom/google/android/gms/internal/ads/zzlg;->zzs:J

    .line 204
    iget-wide v13, v9, Lcom/google/android/gms/internal/ads/zzlg;->zzs:J

    .line 206
    iget-wide v3, v9, Lcom/google/android/gms/internal/ads/zzlg;->zzd:J

    .line 208
    iget-wide v5, v9, Lcom/google/android/gms/internal/ads/zzlg;->zzs:J

    .line 210
    sub-long v17, v1, v5

    .line 212
    iget-object v5, v9, Lcom/google/android/gms/internal/ads/zzlg;->zzh:Lcom/google/android/gms/internal/ads/zzwr;

    .line 214
    iget-object v6, v9, Lcom/google/android/gms/internal/ads/zzlg;->zzi:Lcom/google/android/gms/internal/ads/zzyk;

    .line 216
    iget-object v7, v9, Lcom/google/android/gms/internal/ads/zzlg;->zzj:Ljava/util/List;

    .line 218
    move-object v10, v15

    .line 219
    move-object v8, v15

    .line 220
    move-wide v15, v3

    .line 221
    move-object/from16 v19, v5

    .line 223
    move-object/from16 v20, v6

    .line 225
    move-object/from16 v21, v7

    .line 227
    invoke-virtual/range {v9 .. v21}, Lcom/google/android/gms/internal/ads/zzlg;->zzb(Lcom/google/android/gms/internal/ads/zzur;JJJJLcom/google/android/gms/internal/ads/zzwr;Lcom/google/android/gms/internal/ads/zzyk;Ljava/util/List;)Lcom/google/android/gms/internal/ads/zzlg;

    .line 230
    move-result-object v3

    .line 231
    invoke-virtual {v3, v8}, Lcom/google/android/gms/internal/ads/zzlg;->zza(Lcom/google/android/gms/internal/ads/zzur;)Lcom/google/android/gms/internal/ads/zzlg;

    .line 234
    move-result-object v9

    .line 235
    iput-wide v1, v9, Lcom/google/android/gms/internal/ads/zzlg;->zzq:J

    .line 237
    goto/16 :goto_b

    .line 239
    :cond_9
    move-object v1, v15

    .line 240
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzur;->zzb()Z

    .line 243
    move-result v2

    .line 244
    xor-int/2addr v2, v5

    .line 245
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzdb;->zzf(Z)V

    .line 248
    iget-wide v2, v9, Lcom/google/android/gms/internal/ads/zzlg;->zzr:J

    .line 250
    sub-long v4, v13, v7

    .line 252
    sub-long/2addr v2, v4

    .line 253
    const-wide/16 v4, 0x0

    .line 255
    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->max(JJ)J

    .line 258
    move-result-wide v17

    .line 259
    iget-wide v2, v9, Lcom/google/android/gms/internal/ads/zzlg;->zzq:J

    .line 261
    iget-object v4, v9, Lcom/google/android/gms/internal/ads/zzlg;->zzk:Lcom/google/android/gms/internal/ads/zzur;

    .line 263
    iget-object v5, v9, Lcom/google/android/gms/internal/ads/zzlg;->zzb:Lcom/google/android/gms/internal/ads/zzur;

    .line 265
    invoke-virtual {v4, v5}, Lcom/google/android/gms/internal/ads/zzur;->equals(Ljava/lang/Object;)Z

    .line 268
    move-result v4

    .line 269
    if-eqz v4, :cond_a

    .line 271
    add-long v2, v13, v17

    .line 273
    :cond_a
    iget-object v4, v9, Lcom/google/android/gms/internal/ads/zzlg;->zzh:Lcom/google/android/gms/internal/ads/zzwr;

    .line 275
    iget-object v5, v9, Lcom/google/android/gms/internal/ads/zzlg;->zzi:Lcom/google/android/gms/internal/ads/zzyk;

    .line 277
    iget-object v6, v9, Lcom/google/android/gms/internal/ads/zzlg;->zzj:Ljava/util/List;

    .line 279
    move-object v10, v1

    .line 280
    move-wide v11, v13

    .line 281
    move-wide v7, v13

    .line 282
    move-wide v15, v7

    .line 283
    move-object/from16 v19, v4

    .line 285
    move-object/from16 v20, v5

    .line 287
    move-object/from16 v21, v6

    .line 289
    invoke-virtual/range {v9 .. v21}, Lcom/google/android/gms/internal/ads/zzlg;->zzb(Lcom/google/android/gms/internal/ads/zzur;JJJJLcom/google/android/gms/internal/ads/zzwr;Lcom/google/android/gms/internal/ads/zzyk;Ljava/util/List;)Lcom/google/android/gms/internal/ads/zzlg;

    .line 292
    move-result-object v9

    .line 293
    iput-wide v2, v9, Lcom/google/android/gms/internal/ads/zzlg;->zzq:J

    .line 295
    goto :goto_b

    .line 296
    :goto_4
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzur;->zzb()Z

    .line 299
    move-result v2

    .line 300
    xor-int/2addr v2, v5

    .line 301
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzdb;->zzf(Z)V

    .line 304
    if-eqz v10, :cond_b

    .line 306
    sget-object v2, Lcom/google/android/gms/internal/ads/zzwr;->zza:Lcom/google/android/gms/internal/ads/zzwr;

    .line 308
    :goto_5
    move-object/from16 v19, v2

    .line 310
    goto :goto_6

    .line 311
    :cond_b
    iget-object v2, v9, Lcom/google/android/gms/internal/ads/zzlg;->zzh:Lcom/google/android/gms/internal/ads/zzwr;

    .line 313
    goto :goto_5

    .line 314
    :goto_6
    if-eqz v10, :cond_c

    .line 316
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzjv;->zzb:Lcom/google/android/gms/internal/ads/zzyk;

    .line 318
    :goto_7
    move-object/from16 v20, v2

    .line 320
    goto :goto_8

    .line 321
    :cond_c
    iget-object v2, v9, Lcom/google/android/gms/internal/ads/zzlg;->zzi:Lcom/google/android/gms/internal/ads/zzyk;

    .line 323
    goto :goto_7

    .line 324
    :goto_8
    if-eqz v10, :cond_d

    .line 326
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfzo;->zzn()Lcom/google/android/gms/internal/ads/zzfzo;

    .line 329
    move-result-object v2

    .line 330
    :goto_9
    move-object/from16 v21, v2

    .line 332
    goto :goto_a

    .line 333
    :cond_d
    iget-object v2, v9, Lcom/google/android/gms/internal/ads/zzlg;->zzj:Ljava/util/List;

    .line 335
    goto :goto_9

    .line 336
    :goto_a
    const-wide/16 v17, 0x0

    .line 338
    move-object v10, v1

    .line 339
    move-wide v11, v7

    .line 340
    move-wide v13, v7

    .line 341
    move-wide v15, v7

    .line 342
    invoke-virtual/range {v9 .. v21}, Lcom/google/android/gms/internal/ads/zzlg;->zzb(Lcom/google/android/gms/internal/ads/zzur;JJJJLcom/google/android/gms/internal/ads/zzwr;Lcom/google/android/gms/internal/ads/zzyk;Ljava/util/List;)Lcom/google/android/gms/internal/ads/zzlg;

    .line 345
    move-result-object v2

    .line 346
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzlg;->zza(Lcom/google/android/gms/internal/ads/zzur;)Lcom/google/android/gms/internal/ads/zzlg;

    .line 349
    move-result-object v9

    .line 350
    iput-wide v7, v9, Lcom/google/android/gms/internal/ads/zzlg;->zzq:J

    .line 352
    :cond_e
    :goto_b
    return-object v9
.end method

.method private final zzZ(Lcom/google/android/gms/internal/ads/zzli;)Lcom/google/android/gms/internal/ads/zzlj;
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzjv;->zzR:Lcom/google/android/gms/internal/ads/zzlg;

    .line 3
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzjv;->zzR(Lcom/google/android/gms/internal/ads/zzlg;)I

    .line 6
    move-result v0

    .line 7
    new-instance v8, Lcom/google/android/gms/internal/ads/zzlj;

    .line 9
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzjv;->zzR:Lcom/google/android/gms/internal/ads/zzlg;

    .line 11
    iget-object v4, v1, Lcom/google/android/gms/internal/ads/zzlg;->zza:Lcom/google/android/gms/internal/ads/zzbv;

    .line 13
    const/4 v1, -0x1

    .line 14
    if-ne v0, v1, :cond_0

    .line 16
    const/4 v0, 0x0

    .line 17
    :cond_0
    move v5, v0

    .line 18
    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzjv;->zzt:Lcom/google/android/gms/internal/ads/zzdc;

    .line 20
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzjv;->zzk:Lcom/google/android/gms/internal/ads/zzkh;

    .line 22
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzkh;->zzc()Landroid/os/Looper;

    .line 25
    move-result-object v7

    .line 26
    move-object v1, v8

    .line 27
    move-object v3, p1

    .line 28
    invoke-direct/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/zzlj;-><init>(Lcom/google/android/gms/internal/ads/zzlh;Lcom/google/android/gms/internal/ads/zzli;Lcom/google/android/gms/internal/ads/zzbv;ILcom/google/android/gms/internal/ads/zzdc;Landroid/os/Looper;)V

    .line 31
    return-object v8
.end method

.method private final zzaa(II)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzjv;->zzI:Lcom/google/android/gms/internal/ads/zzee;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzee;->zzb()I

    .line 6
    move-result v0

    .line 7
    if-ne p1, v0, :cond_1

    .line 9
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzjv;->zzI:Lcom/google/android/gms/internal/ads/zzee;

    .line 11
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzee;->zza()I

    .line 14
    move-result v0

    .line 15
    if-eq p2, v0, :cond_0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    return-void

    .line 19
    :cond_1
    :goto_0
    new-instance v0, Lcom/google/android/gms/internal/ads/zzee;

    .line 21
    invoke-direct {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzee;-><init>(II)V

    .line 24
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzjv;->zzI:Lcom/google/android/gms/internal/ads/zzee;

    .line 26
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzjv;->zzl:Lcom/google/android/gms/internal/ads/zzds;

    .line 28
    new-instance v1, Lcom/google/android/gms/internal/ads/zziy;

    .line 30
    invoke-direct {v1, p1, p2}, Lcom/google/android/gms/internal/ads/zziy;-><init>(II)V

    .line 33
    const/16 v2, 0x18

    .line 35
    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/internal/ads/zzds;->zzd(ILcom/google/android/gms/internal/ads/zzdp;)V

    .line 38
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzds;->zzc()V

    .line 41
    new-instance v0, Lcom/google/android/gms/internal/ads/zzee;

    .line 43
    invoke-direct {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzee;-><init>(II)V

    .line 46
    const/4 p1, 0x2

    .line 47
    const/16 p2, 0xe

    .line 49
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/gms/internal/ads/zzjv;->zzab(IILjava/lang/Object;)V

    .line 52
    return-void
.end method

.method private final zzab(IILjava/lang/Object;)V
    .locals 4
    .param p3    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzjv;->zzh:[Lcom/google/android/gms/internal/ads/zzln;

    .line 3
    array-length v1, v0

    .line 4
    const/4 v1, 0x0

    .line 5
    :goto_0
    const/4 v2, 0x2

    .line 6
    if-ge v1, v2, :cond_2

    .line 8
    aget-object v2, v0, v1

    .line 10
    const/4 v3, -0x1

    .line 11
    if-eq p1, v3, :cond_0

    .line 13
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/zzln;->zzb()I

    .line 16
    move-result v3

    .line 17
    if-ne v3, p1, :cond_1

    .line 19
    :cond_0
    invoke-direct {p0, v2}, Lcom/google/android/gms/internal/ads/zzjv;->zzZ(Lcom/google/android/gms/internal/ads/zzli;)Lcom/google/android/gms/internal/ads/zzlj;

    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v2, p2}, Lcom/google/android/gms/internal/ads/zzlj;->zzf(I)Lcom/google/android/gms/internal/ads/zzlj;

    .line 26
    invoke-virtual {v2, p3}, Lcom/google/android/gms/internal/ads/zzlj;->zze(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzlj;

    .line 29
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzlj;->zzd()Lcom/google/android/gms/internal/ads/zzlj;

    .line 32
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 34
    goto :goto_0

    .line 35
    :cond_2
    return-void
.end method

.method private final zzac()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzjv;->zzw:Lcom/google/android/gms/internal/ads/zzhv;

    .line 3
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzjv;->zzL:F

    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzhv;->zza()F

    .line 8
    move-result v0

    .line 9
    mul-float/2addr v1, v0

    .line 10
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 13
    move-result-object v0

    .line 14
    const/4 v1, 0x1

    .line 15
    const/4 v2, 0x2

    .line 16
    invoke-direct {p0, v1, v2, v0}, Lcom/google/android/gms/internal/ads/zzjv;->zzab(IILjava/lang/Object;)V

    .line 19
    return-void
.end method

.method private final zzad(Ljava/lang/Object;)V
    .locals 8
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzjv;->zzh:[Lcom/google/android/gms/internal/ads/zzln;

    .line 8
    array-length v2, v1

    .line 9
    const/4 v2, 0x0

    .line 10
    move v3, v2

    .line 11
    :goto_0
    const/4 v4, 0x2

    .line 12
    const/4 v5, 0x1

    .line 13
    if-ge v3, v4, :cond_1

    .line 15
    aget-object v6, v1, v3

    .line 17
    invoke-interface {v6}, Lcom/google/android/gms/internal/ads/zzln;->zzb()I

    .line 20
    move-result v7

    .line 21
    if-ne v7, v4, :cond_0

    .line 23
    invoke-direct {p0, v6}, Lcom/google/android/gms/internal/ads/zzjv;->zzZ(Lcom/google/android/gms/internal/ads/zzli;)Lcom/google/android/gms/internal/ads/zzlj;

    .line 26
    move-result-object v4

    .line 27
    invoke-virtual {v4, v5}, Lcom/google/android/gms/internal/ads/zzlj;->zzf(I)Lcom/google/android/gms/internal/ads/zzlj;

    .line 30
    invoke-virtual {v4, p1}, Lcom/google/android/gms/internal/ads/zzlj;->zze(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzlj;

    .line 33
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzlj;->zzd()Lcom/google/android/gms/internal/ads/zzlj;

    .line 36
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 39
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 41
    goto :goto_0

    .line 42
    :cond_1
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzjv;->zzF:Ljava/lang/Object;

    .line 44
    if-eqz v1, :cond_3

    .line 46
    if-eq v1, p1, :cond_3

    .line 48
    :try_start_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 51
    move-result-object v0

    .line 52
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 55
    move-result v1

    .line 56
    if-eqz v1, :cond_2

    .line 58
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 61
    move-result-object v1

    .line 62
    check-cast v1, Lcom/google/android/gms/internal/ads/zzlj;

    .line 64
    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/zzjv;->zzx:J

    .line 66
    invoke-virtual {v1, v3, v4}, Lcom/google/android/gms/internal/ads/zzlj;->zzi(J)Z
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_0

    .line 69
    goto :goto_1

    .line 70
    :catch_0
    move v2, v5

    .line 71
    goto :goto_2

    .line 72
    :catch_1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 79
    :cond_2
    :goto_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzjv;->zzF:Ljava/lang/Object;

    .line 81
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzjv;->zzG:Landroid/view/Surface;

    .line 83
    if-ne v0, v1, :cond_3

    .line 85
    invoke-virtual {v1}, Landroid/view/Surface;->release()V

    .line 88
    const/4 v0, 0x0

    .line 89
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzjv;->zzG:Landroid/view/Surface;

    .line 91
    :cond_3
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzjv;->zzF:Ljava/lang/Object;

    .line 93
    if-eqz v2, :cond_4

    .line 95
    new-instance p1, Lcom/google/android/gms/internal/ads/zzki;

    .line 97
    const/4 v0, 0x3

    .line 98
    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/zzki;-><init>(I)V

    .line 101
    const/16 v0, 0x3eb

    .line 103
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/zzig;->zzd(Ljava/lang/RuntimeException;I)Lcom/google/android/gms/internal/ads/zzig;

    .line 106
    move-result-object p1

    .line 107
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzjv;->zzae(Lcom/google/android/gms/internal/ads/zzig;)V

    .line 110
    :cond_4
    return-void
.end method

.method private final zzae(Lcom/google/android/gms/internal/ads/zzig;)V
    .locals 11
    .param p1    # Lcom/google/android/gms/internal/ads/zzig;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzjv;->zzR:Lcom/google/android/gms/internal/ads/zzlg;

    .line 3
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzlg;->zzb:Lcom/google/android/gms/internal/ads/zzur;

    .line 5
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzlg;->zza(Lcom/google/android/gms/internal/ads/zzur;)Lcom/google/android/gms/internal/ads/zzlg;

    .line 8
    move-result-object v0

    .line 9
    iget-wide v1, v0, Lcom/google/android/gms/internal/ads/zzlg;->zzs:J

    .line 11
    iput-wide v1, v0, Lcom/google/android/gms/internal/ads/zzlg;->zzq:J

    .line 13
    const-wide/16 v1, 0x0

    .line 15
    iput-wide v1, v0, Lcom/google/android/gms/internal/ads/zzlg;->zzr:J

    .line 17
    const/4 v1, 0x1

    .line 18
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzlg;->zze(I)Lcom/google/android/gms/internal/ads/zzlg;

    .line 21
    move-result-object v0

    .line 22
    if-eqz p1, :cond_0

    .line 24
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzlg;->zzd(Lcom/google/android/gms/internal/ads/zzig;)Lcom/google/android/gms/internal/ads/zzlg;

    .line 27
    move-result-object v0

    .line 28
    :cond_0
    move-object v3, v0

    .line 29
    iget p1, p0, Lcom/google/android/gms/internal/ads/zzjv;->zzy:I

    .line 31
    add-int/2addr p1, v1

    .line 32
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzjv;->zzy:I

    .line 34
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzjv;->zzk:Lcom/google/android/gms/internal/ads/zzkh;

    .line 36
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzkh;->zzo()V

    .line 39
    const/4 v9, -0x1

    .line 40
    const/4 v10, 0x0

    .line 41
    const/4 v4, 0x0

    .line 42
    const/4 v5, 0x0

    .line 43
    const/4 v6, 0x5

    .line 44
    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    .line 49
    move-object v2, p0

    .line 50
    invoke-direct/range {v2 .. v10}, Lcom/google/android/gms/internal/ads/zzjv;->zzag(Lcom/google/android/gms/internal/ads/zzlg;IZIJIZ)V

    .line 53
    return-void
.end method

.method private final zzaf(ZII)V
    .locals 12

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    if-eqz p1, :cond_0

    .line 5
    const/4 p1, -0x1

    .line 6
    if-eq p2, p1, :cond_0

    .line 8
    move p1, v1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move p1, v0

    .line 11
    :goto_0
    if-nez p2, :cond_1

    .line 13
    move v0, v1

    .line 14
    :cond_1
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzjv;->zzR:Lcom/google/android/gms/internal/ads/zzlg;

    .line 16
    iget-boolean v2, p2, Lcom/google/android/gms/internal/ads/zzlg;->zzl:Z

    .line 18
    if-ne v2, p1, :cond_2

    .line 20
    iget v2, p2, Lcom/google/android/gms/internal/ads/zzlg;->zzn:I

    .line 22
    if-ne v2, v0, :cond_2

    .line 24
    iget v2, p2, Lcom/google/android/gms/internal/ads/zzlg;->zzm:I

    .line 26
    if-ne v2, p3, :cond_2

    .line 28
    return-void

    .line 29
    :cond_2
    iget v2, p0, Lcom/google/android/gms/internal/ads/zzjv;->zzy:I

    .line 31
    add-int/2addr v2, v1

    .line 32
    iput v2, p0, Lcom/google/android/gms/internal/ads/zzjv;->zzy:I

    .line 34
    invoke-virtual {p2, p1, p3, v0}, Lcom/google/android/gms/internal/ads/zzlg;->zzc(ZII)Lcom/google/android/gms/internal/ads/zzlg;

    .line 37
    move-result-object v4

    .line 38
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzjv;->zzk:Lcom/google/android/gms/internal/ads/zzkh;

    .line 40
    invoke-virtual {p2, p1, p3, v0}, Lcom/google/android/gms/internal/ads/zzkh;->zzn(ZII)V

    .line 43
    const/4 v10, -0x1

    .line 44
    const/4 v11, 0x0

    .line 45
    const/4 v5, 0x0

    .line 46
    const/4 v6, 0x0

    .line 47
    const/4 v7, 0x5

    .line 48
    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    .line 53
    move-object v3, p0

    .line 54
    invoke-direct/range {v3 .. v11}, Lcom/google/android/gms/internal/ads/zzjv;->zzag(Lcom/google/android/gms/internal/ads/zzlg;IZIJIZ)V

    .line 57
    return-void
.end method

.method private final zzag(Lcom/google/android/gms/internal/ads/zzlg;IZIJIZ)V
    .locals 42

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    move/from16 v2, p4

    .line 7
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzjv;->zzR:Lcom/google/android/gms/internal/ads/zzlg;

    .line 9
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzjv;->zzR:Lcom/google/android/gms/internal/ads/zzlg;

    .line 11
    iget-object v4, v3, Lcom/google/android/gms/internal/ads/zzlg;->zza:Lcom/google/android/gms/internal/ads/zzbv;

    .line 13
    iget-object v5, v1, Lcom/google/android/gms/internal/ads/zzlg;->zza:Lcom/google/android/gms/internal/ads/zzbv;

    .line 15
    invoke-virtual {v4, v5}, Lcom/google/android/gms/internal/ads/zzbv;->equals(Ljava/lang/Object;)Z

    .line 18
    move-result v4

    .line 19
    const/4 v5, 0x1

    .line 20
    xor-int/2addr v4, v5

    .line 21
    iget-object v6, v3, Lcom/google/android/gms/internal/ads/zzlg;->zza:Lcom/google/android/gms/internal/ads/zzbv;

    .line 23
    iget-object v7, v1, Lcom/google/android/gms/internal/ads/zzlg;->zza:Lcom/google/android/gms/internal/ads/zzbv;

    .line 25
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzbv;->zzo()Z

    .line 28
    move-result v8

    .line 29
    const/4 v10, 0x3

    .line 30
    const/4 v11, -0x1

    .line 31
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    move-result-object v12

    .line 35
    const-wide/16 v13, 0x0

    .line 37
    const/4 v15, 0x0

    .line 38
    if-eqz v8, :cond_0

    .line 40
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzbv;->zzo()Z

    .line 43
    move-result v8

    .line 44
    if-eqz v8, :cond_0

    .line 46
    new-instance v6, Landroid/util/Pair;

    .line 48
    sget-object v7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 50
    invoke-direct {v6, v7, v12}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 53
    :goto_0
    move/from16 v7, p3

    .line 55
    goto/16 :goto_5

    .line 57
    :cond_0
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzbv;->zzo()Z

    .line 60
    move-result v8

    .line 61
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzbv;->zzo()Z

    .line 64
    move-result v9

    .line 65
    if-eq v8, v9, :cond_1

    .line 67
    new-instance v6, Landroid/util/Pair;

    .line 69
    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 71
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 74
    move-result-object v8

    .line 75
    invoke-direct {v6, v7, v8}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 78
    goto :goto_0

    .line 79
    :cond_1
    iget-object v8, v3, Lcom/google/android/gms/internal/ads/zzlg;->zzb:Lcom/google/android/gms/internal/ads/zzur;

    .line 81
    iget-object v8, v8, Lcom/google/android/gms/internal/ads/zzur;->zza:Ljava/lang/Object;

    .line 83
    iget-object v9, v0, Lcom/google/android/gms/internal/ads/zzjv;->zzn:Lcom/google/android/gms/internal/ads/zzbt;

    .line 85
    invoke-virtual {v6, v8, v9}, Lcom/google/android/gms/internal/ads/zzbv;->zzn(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzbt;)Lcom/google/android/gms/internal/ads/zzbt;

    .line 88
    move-result-object v8

    .line 89
    iget v8, v8, Lcom/google/android/gms/internal/ads/zzbt;->zzc:I

    .line 91
    iget-object v9, v0, Lcom/google/android/gms/internal/ads/zzi;->zza:Lcom/google/android/gms/internal/ads/zzbu;

    .line 93
    invoke-virtual {v6, v8, v9, v13, v14}, Lcom/google/android/gms/internal/ads/zzbv;->zze(ILcom/google/android/gms/internal/ads/zzbu;J)Lcom/google/android/gms/internal/ads/zzbu;

    .line 96
    move-result-object v6

    .line 97
    iget-object v6, v6, Lcom/google/android/gms/internal/ads/zzbu;->zzb:Ljava/lang/Object;

    .line 99
    iget-object v8, v1, Lcom/google/android/gms/internal/ads/zzlg;->zzb:Lcom/google/android/gms/internal/ads/zzur;

    .line 101
    iget-object v8, v8, Lcom/google/android/gms/internal/ads/zzur;->zza:Ljava/lang/Object;

    .line 103
    iget-object v9, v0, Lcom/google/android/gms/internal/ads/zzjv;->zzn:Lcom/google/android/gms/internal/ads/zzbt;

    .line 105
    invoke-virtual {v7, v8, v9}, Lcom/google/android/gms/internal/ads/zzbv;->zzn(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzbt;)Lcom/google/android/gms/internal/ads/zzbt;

    .line 108
    move-result-object v8

    .line 109
    iget v8, v8, Lcom/google/android/gms/internal/ads/zzbt;->zzc:I

    .line 111
    iget-object v9, v0, Lcom/google/android/gms/internal/ads/zzi;->zza:Lcom/google/android/gms/internal/ads/zzbu;

    .line 113
    invoke-virtual {v7, v8, v9, v13, v14}, Lcom/google/android/gms/internal/ads/zzbv;->zze(ILcom/google/android/gms/internal/ads/zzbu;J)Lcom/google/android/gms/internal/ads/zzbu;

    .line 116
    move-result-object v7

    .line 117
    iget-object v7, v7, Lcom/google/android/gms/internal/ads/zzbu;->zzb:Ljava/lang/Object;

    .line 119
    invoke-virtual {v6, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 122
    move-result v6

    .line 123
    if-nez v6, :cond_6

    .line 125
    if-eqz p3, :cond_3

    .line 127
    if-nez v2, :cond_2

    .line 129
    move v6, v5

    .line 130
    move v7, v6

    .line 131
    move v2, v15

    .line 132
    goto :goto_3

    .line 133
    :cond_2
    move v6, v5

    .line 134
    :goto_1
    move v7, v6

    .line 135
    goto :goto_2

    .line 136
    :cond_3
    move v6, v15

    .line 137
    goto :goto_1

    .line 138
    :goto_2
    if-eqz v6, :cond_4

    .line 140
    if-ne v2, v5, :cond_4

    .line 142
    const/4 v6, 0x2

    .line 143
    goto :goto_3

    .line 144
    :cond_4
    if-eqz v4, :cond_5

    .line 146
    move v7, v6

    .line 147
    move v6, v10

    .line 148
    :goto_3
    new-instance v8, Landroid/util/Pair;

    .line 150
    sget-object v9, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 152
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 155
    move-result-object v6

    .line 156
    invoke-direct {v8, v9, v6}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 159
    move-object v6, v8

    .line 160
    goto :goto_5

    .line 161
    :cond_5
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 163
    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 166
    throw v1

    .line 167
    :cond_6
    if-eqz p3, :cond_9

    .line 169
    if-nez v2, :cond_8

    .line 171
    iget-object v2, v3, Lcom/google/android/gms/internal/ads/zzlg;->zzb:Lcom/google/android/gms/internal/ads/zzur;

    .line 173
    iget-wide v6, v2, Lcom/google/android/gms/internal/ads/zzur;->zzd:J

    .line 175
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzlg;->zzb:Lcom/google/android/gms/internal/ads/zzur;

    .line 177
    iget-wide v8, v2, Lcom/google/android/gms/internal/ads/zzur;->zzd:J

    .line 179
    cmp-long v2, v6, v8

    .line 181
    if-gez v2, :cond_7

    .line 183
    new-instance v6, Landroid/util/Pair;

    .line 185
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 187
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 190
    move-result-object v7

    .line 191
    invoke-direct {v6, v2, v7}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 194
    move v7, v5

    .line 195
    move v2, v15

    .line 196
    goto :goto_5

    .line 197
    :cond_7
    move v2, v5

    .line 198
    move v6, v15

    .line 199
    goto :goto_4

    .line 200
    :cond_8
    move v6, v2

    .line 201
    move v2, v5

    .line 202
    goto :goto_4

    .line 203
    :cond_9
    move v6, v2

    .line 204
    move v2, v15

    .line 205
    :goto_4
    new-instance v7, Landroid/util/Pair;

    .line 207
    sget-object v8, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 209
    invoke-direct {v7, v8, v12}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 212
    move-object/from16 v41, v7

    .line 214
    move v7, v2

    .line 215
    move v2, v6

    .line 216
    move-object/from16 v6, v41

    .line 218
    :goto_5
    iget-object v8, v6, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 220
    check-cast v8, Ljava/lang/Boolean;

    .line 222
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 225
    move-result v8

    .line 226
    iget-object v6, v6, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 228
    check-cast v6, Ljava/lang/Integer;

    .line 230
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 233
    move-result v6

    .line 234
    if-eqz v8, :cond_b

    .line 236
    iget-object v12, v1, Lcom/google/android/gms/internal/ads/zzlg;->zza:Lcom/google/android/gms/internal/ads/zzbv;

    .line 238
    invoke-virtual {v12}, Lcom/google/android/gms/internal/ads/zzbv;->zzo()Z

    .line 241
    move-result v12

    .line 242
    if-nez v12, :cond_a

    .line 244
    iget-object v12, v1, Lcom/google/android/gms/internal/ads/zzlg;->zza:Lcom/google/android/gms/internal/ads/zzbv;

    .line 246
    iget-object v9, v1, Lcom/google/android/gms/internal/ads/zzlg;->zzb:Lcom/google/android/gms/internal/ads/zzur;

    .line 248
    iget-object v9, v9, Lcom/google/android/gms/internal/ads/zzur;->zza:Ljava/lang/Object;

    .line 250
    iget-object v10, v0, Lcom/google/android/gms/internal/ads/zzjv;->zzn:Lcom/google/android/gms/internal/ads/zzbt;

    .line 252
    invoke-virtual {v12, v9, v10}, Lcom/google/android/gms/internal/ads/zzbv;->zzn(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzbt;)Lcom/google/android/gms/internal/ads/zzbt;

    .line 255
    move-result-object v9

    .line 256
    iget v9, v9, Lcom/google/android/gms/internal/ads/zzbt;->zzc:I

    .line 258
    iget-object v10, v1, Lcom/google/android/gms/internal/ads/zzlg;->zza:Lcom/google/android/gms/internal/ads/zzbv;

    .line 260
    iget-object v12, v0, Lcom/google/android/gms/internal/ads/zzi;->zza:Lcom/google/android/gms/internal/ads/zzbu;

    .line 262
    invoke-virtual {v10, v9, v12, v13, v14}, Lcom/google/android/gms/internal/ads/zzbv;->zze(ILcom/google/android/gms/internal/ads/zzbu;J)Lcom/google/android/gms/internal/ads/zzbu;

    .line 265
    move-result-object v9

    .line 266
    iget-object v9, v9, Lcom/google/android/gms/internal/ads/zzbu;->zzd:Lcom/google/android/gms/internal/ads/zzaw;

    .line 268
    goto :goto_6

    .line 269
    :cond_a
    const/4 v9, 0x0

    .line 270
    :goto_6
    sget-object v10, Lcom/google/android/gms/internal/ads/zzba;->zza:Lcom/google/android/gms/internal/ads/zzba;

    .line 272
    iput-object v10, v0, Lcom/google/android/gms/internal/ads/zzjv;->zzQ:Lcom/google/android/gms/internal/ads/zzba;

    .line 274
    goto :goto_7

    .line 275
    :cond_b
    const/4 v9, 0x0

    .line 276
    :goto_7
    if-nez v8, :cond_c

    .line 278
    iget-object v10, v3, Lcom/google/android/gms/internal/ads/zzlg;->zzj:Ljava/util/List;

    .line 280
    iget-object v12, v1, Lcom/google/android/gms/internal/ads/zzlg;->zzj:Ljava/util/List;

    .line 282
    invoke-virtual {v10, v12}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 285
    move-result v10

    .line 286
    if-nez v10, :cond_f

    .line 288
    :cond_c
    iget-object v10, v0, Lcom/google/android/gms/internal/ads/zzjv;->zzQ:Lcom/google/android/gms/internal/ads/zzba;

    .line 290
    invoke-virtual {v10}, Lcom/google/android/gms/internal/ads/zzba;->zza()Lcom/google/android/gms/internal/ads/zzay;

    .line 293
    move-result-object v10

    .line 294
    iget-object v12, v1, Lcom/google/android/gms/internal/ads/zzlg;->zzj:Ljava/util/List;

    .line 296
    move v11, v15

    .line 297
    :goto_8
    invoke-interface {v12}, Ljava/util/List;->size()I

    .line 300
    move-result v15

    .line 301
    if-ge v11, v15, :cond_e

    .line 303
    invoke-interface {v12, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 306
    move-result-object v15

    .line 307
    check-cast v15, Lcom/google/android/gms/internal/ads/zzbd;

    .line 309
    const/4 v13, 0x0

    .line 310
    :goto_9
    invoke-virtual {v15}, Lcom/google/android/gms/internal/ads/zzbd;->zza()I

    .line 313
    move-result v14

    .line 314
    if-ge v13, v14, :cond_d

    .line 316
    invoke-virtual {v15, v13}, Lcom/google/android/gms/internal/ads/zzbd;->zzb(I)Lcom/google/android/gms/internal/ads/zzbc;

    .line 319
    move-result-object v14

    .line 320
    invoke-interface {v14, v10}, Lcom/google/android/gms/internal/ads/zzbc;->zza(Lcom/google/android/gms/internal/ads/zzay;)V

    .line 323
    add-int/2addr v13, v5

    .line 324
    goto :goto_9

    .line 325
    :cond_d
    add-int/2addr v11, v5

    .line 326
    const-wide/16 v13, 0x0

    .line 328
    goto :goto_8

    .line 329
    :cond_e
    invoke-virtual {v10}, Lcom/google/android/gms/internal/ads/zzay;->zzu()Lcom/google/android/gms/internal/ads/zzba;

    .line 332
    move-result-object v10

    .line 333
    iput-object v10, v0, Lcom/google/android/gms/internal/ads/zzjv;->zzQ:Lcom/google/android/gms/internal/ads/zzba;

    .line 335
    :cond_f
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzjv;->zzn()Lcom/google/android/gms/internal/ads/zzbv;

    .line 338
    move-result-object v10

    .line 339
    invoke-virtual {v10}, Lcom/google/android/gms/internal/ads/zzbv;->zzo()Z

    .line 342
    move-result v11

    .line 343
    if-eqz v11, :cond_10

    .line 345
    iget-object v10, v0, Lcom/google/android/gms/internal/ads/zzjv;->zzQ:Lcom/google/android/gms/internal/ads/zzba;

    .line 347
    goto :goto_a

    .line 348
    :cond_10
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzjv;->zzd()I

    .line 351
    move-result v11

    .line 352
    iget-object v12, v0, Lcom/google/android/gms/internal/ads/zzi;->zza:Lcom/google/android/gms/internal/ads/zzbu;

    .line 354
    const-wide/16 v13, 0x0

    .line 356
    invoke-virtual {v10, v11, v12, v13, v14}, Lcom/google/android/gms/internal/ads/zzbv;->zze(ILcom/google/android/gms/internal/ads/zzbu;J)Lcom/google/android/gms/internal/ads/zzbu;

    .line 359
    move-result-object v10

    .line 360
    iget-object v10, v10, Lcom/google/android/gms/internal/ads/zzbu;->zzd:Lcom/google/android/gms/internal/ads/zzaw;

    .line 362
    iget-object v11, v0, Lcom/google/android/gms/internal/ads/zzjv;->zzQ:Lcom/google/android/gms/internal/ads/zzba;

    .line 364
    invoke-virtual {v11}, Lcom/google/android/gms/internal/ads/zzba;->zza()Lcom/google/android/gms/internal/ads/zzay;

    .line 367
    move-result-object v11

    .line 368
    iget-object v10, v10, Lcom/google/android/gms/internal/ads/zzaw;->zzd:Lcom/google/android/gms/internal/ads/zzba;

    .line 370
    invoke-virtual {v11, v10}, Lcom/google/android/gms/internal/ads/zzay;->zzb(Lcom/google/android/gms/internal/ads/zzba;)Lcom/google/android/gms/internal/ads/zzay;

    .line 373
    invoke-virtual {v11}, Lcom/google/android/gms/internal/ads/zzay;->zzu()Lcom/google/android/gms/internal/ads/zzba;

    .line 376
    move-result-object v10

    .line 377
    :goto_a
    iget-object v11, v0, Lcom/google/android/gms/internal/ads/zzjv;->zzE:Lcom/google/android/gms/internal/ads/zzba;

    .line 379
    invoke-virtual {v10, v11}, Lcom/google/android/gms/internal/ads/zzba;->equals(Ljava/lang/Object;)Z

    .line 382
    move-result v11

    .line 383
    xor-int/2addr v11, v5

    .line 384
    iput-object v10, v0, Lcom/google/android/gms/internal/ads/zzjv;->zzE:Lcom/google/android/gms/internal/ads/zzba;

    .line 386
    iget-boolean v10, v3, Lcom/google/android/gms/internal/ads/zzlg;->zzl:Z

    .line 388
    iget-boolean v12, v1, Lcom/google/android/gms/internal/ads/zzlg;->zzl:Z

    .line 390
    if-eq v10, v12, :cond_11

    .line 392
    move v10, v5

    .line 393
    goto :goto_b

    .line 394
    :cond_11
    const/4 v10, 0x0

    .line 395
    :goto_b
    iget v12, v3, Lcom/google/android/gms/internal/ads/zzlg;->zze:I

    .line 397
    iget v13, v1, Lcom/google/android/gms/internal/ads/zzlg;->zze:I

    .line 399
    if-eq v12, v13, :cond_12

    .line 401
    move v12, v5

    .line 402
    goto :goto_c

    .line 403
    :cond_12
    const/4 v12, 0x0

    .line 404
    :goto_c
    if-nez v12, :cond_13

    .line 406
    if-eqz v10, :cond_14

    .line 408
    :cond_13
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzjv;->zzah()V

    .line 411
    :cond_14
    iget-boolean v13, v3, Lcom/google/android/gms/internal/ads/zzlg;->zzg:Z

    .line 413
    iget-boolean v14, v1, Lcom/google/android/gms/internal/ads/zzlg;->zzg:Z

    .line 415
    if-eq v13, v14, :cond_15

    .line 417
    move v13, v5

    .line 418
    goto :goto_d

    .line 419
    :cond_15
    const/4 v13, 0x0

    .line 420
    :goto_d
    if-eqz v4, :cond_16

    .line 422
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzjv;->zzl:Lcom/google/android/gms/internal/ads/zzds;

    .line 424
    new-instance v14, Lcom/google/android/gms/internal/ads/zzis;

    .line 426
    move/from16 v15, p2

    .line 428
    invoke-direct {v14, v1, v15}, Lcom/google/android/gms/internal/ads/zzis;-><init>(Lcom/google/android/gms/internal/ads/zzlg;I)V

    .line 431
    const/4 v15, 0x0

    .line 432
    invoke-virtual {v4, v15, v14}, Lcom/google/android/gms/internal/ads/zzds;->zzd(ILcom/google/android/gms/internal/ads/zzdp;)V

    .line 435
    :cond_16
    if-eqz v7, :cond_1e

    .line 437
    new-instance v7, Lcom/google/android/gms/internal/ads/zzbt;

    .line 439
    invoke-direct {v7}, Lcom/google/android/gms/internal/ads/zzbt;-><init>()V

    .line 442
    iget-object v14, v3, Lcom/google/android/gms/internal/ads/zzlg;->zza:Lcom/google/android/gms/internal/ads/zzbv;

    .line 444
    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/zzbv;->zzo()Z

    .line 447
    move-result v14

    .line 448
    if-nez v14, :cond_17

    .line 450
    iget-object v14, v3, Lcom/google/android/gms/internal/ads/zzlg;->zzb:Lcom/google/android/gms/internal/ads/zzur;

    .line 452
    iget-object v14, v14, Lcom/google/android/gms/internal/ads/zzur;->zza:Ljava/lang/Object;

    .line 454
    iget-object v15, v3, Lcom/google/android/gms/internal/ads/zzlg;->zza:Lcom/google/android/gms/internal/ads/zzbv;

    .line 456
    invoke-virtual {v15, v14, v7}, Lcom/google/android/gms/internal/ads/zzbv;->zzn(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzbt;)Lcom/google/android/gms/internal/ads/zzbt;

    .line 459
    iget v15, v7, Lcom/google/android/gms/internal/ads/zzbt;->zzc:I

    .line 461
    iget-object v5, v3, Lcom/google/android/gms/internal/ads/zzlg;->zza:Lcom/google/android/gms/internal/ads/zzbv;

    .line 463
    invoke-virtual {v5, v14}, Lcom/google/android/gms/internal/ads/zzbv;->zza(Ljava/lang/Object;)I

    .line 466
    move-result v5

    .line 467
    iget-object v4, v3, Lcom/google/android/gms/internal/ads/zzlg;->zza:Lcom/google/android/gms/internal/ads/zzbv;

    .line 469
    move/from16 p4, v5

    .line 471
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzi;->zza:Lcom/google/android/gms/internal/ads/zzbu;

    .line 473
    move/from16 v17, v12

    .line 475
    move/from16 v18, v13

    .line 477
    const-wide/16 v12, 0x0

    .line 479
    invoke-virtual {v4, v15, v5, v12, v13}, Lcom/google/android/gms/internal/ads/zzbv;->zze(ILcom/google/android/gms/internal/ads/zzbu;J)Lcom/google/android/gms/internal/ads/zzbu;

    .line 482
    move-result-object v4

    .line 483
    iget-object v4, v4, Lcom/google/android/gms/internal/ads/zzbu;->zzb:Ljava/lang/Object;

    .line 485
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzi;->zza:Lcom/google/android/gms/internal/ads/zzbu;

    .line 487
    iget-object v5, v5, Lcom/google/android/gms/internal/ads/zzbu;->zzd:Lcom/google/android/gms/internal/ads/zzaw;

    .line 489
    move/from16 v24, p4

    .line 491
    move-object/from16 v20, v4

    .line 493
    move-object/from16 v22, v5

    .line 495
    move-object/from16 v23, v14

    .line 497
    move/from16 v21, v15

    .line 499
    goto :goto_e

    .line 500
    :cond_17
    move/from16 v17, v12

    .line 502
    move/from16 v18, v13

    .line 504
    move/from16 v21, p7

    .line 506
    const/16 v20, 0x0

    .line 508
    const/16 v22, 0x0

    .line 510
    const/16 v23, 0x0

    .line 512
    const/16 v24, -0x1

    .line 514
    :goto_e
    if-nez v2, :cond_1a

    .line 516
    iget-object v4, v3, Lcom/google/android/gms/internal/ads/zzlg;->zzb:Lcom/google/android/gms/internal/ads/zzur;

    .line 518
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzur;->zzb()Z

    .line 521
    move-result v4

    .line 522
    if-eqz v4, :cond_18

    .line 524
    iget-object v4, v3, Lcom/google/android/gms/internal/ads/zzlg;->zzb:Lcom/google/android/gms/internal/ads/zzur;

    .line 526
    iget v5, v4, Lcom/google/android/gms/internal/ads/zzur;->zzb:I

    .line 528
    iget v4, v4, Lcom/google/android/gms/internal/ads/zzur;->zzc:I

    .line 530
    invoke-virtual {v7, v5, v4}, Lcom/google/android/gms/internal/ads/zzbt;->zzf(II)J

    .line 533
    move-result-wide v4

    .line 534
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzjv;->zzV(Lcom/google/android/gms/internal/ads/zzlg;)J

    .line 537
    move-result-wide v12

    .line 538
    goto :goto_10

    .line 539
    :cond_18
    iget-object v4, v3, Lcom/google/android/gms/internal/ads/zzlg;->zzb:Lcom/google/android/gms/internal/ads/zzur;

    .line 541
    iget v4, v4, Lcom/google/android/gms/internal/ads/zzur;->zze:I

    .line 543
    const/4 v5, -0x1

    .line 544
    if-eq v4, v5, :cond_19

    .line 546
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzjv;->zzR:Lcom/google/android/gms/internal/ads/zzlg;

    .line 548
    invoke-static {v4}, Lcom/google/android/gms/internal/ads/zzjv;->zzV(Lcom/google/android/gms/internal/ads/zzlg;)J

    .line 551
    move-result-wide v4

    .line 552
    :goto_f
    move-wide v12, v4

    .line 553
    goto :goto_10

    .line 554
    :cond_19
    iget-wide v4, v7, Lcom/google/android/gms/internal/ads/zzbt;->zzd:J

    .line 556
    goto :goto_f

    .line 557
    :cond_1a
    iget-object v4, v3, Lcom/google/android/gms/internal/ads/zzlg;->zzb:Lcom/google/android/gms/internal/ads/zzur;

    .line 559
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzur;->zzb()Z

    .line 562
    move-result v4

    .line 563
    if-eqz v4, :cond_1b

    .line 565
    iget-wide v4, v3, Lcom/google/android/gms/internal/ads/zzlg;->zzs:J

    .line 567
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzjv;->zzV(Lcom/google/android/gms/internal/ads/zzlg;)J

    .line 570
    move-result-wide v12

    .line 571
    goto :goto_10

    .line 572
    :cond_1b
    iget-wide v4, v3, Lcom/google/android/gms/internal/ads/zzlg;->zzs:J

    .line 574
    goto :goto_f

    .line 575
    :goto_10
    new-instance v7, Lcom/google/android/gms/internal/ads/zzbn;

    .line 577
    sget v14, Lcom/google/android/gms/internal/ads/zzen;->zza:I

    .line 579
    iget-object v14, v3, Lcom/google/android/gms/internal/ads/zzlg;->zzb:Lcom/google/android/gms/internal/ads/zzur;

    .line 581
    iget v15, v14, Lcom/google/android/gms/internal/ads/zzur;->zzb:I

    .line 583
    iget v14, v14, Lcom/google/android/gms/internal/ads/zzur;->zzc:I

    .line 585
    invoke-static {v4, v5}, Lcom/google/android/gms/internal/ads/zzen;->zzv(J)J

    .line 588
    move-result-wide v25

    .line 589
    invoke-static {v12, v13}, Lcom/google/android/gms/internal/ads/zzen;->zzv(J)J

    .line 592
    move-result-wide v27

    .line 593
    move-object/from16 v19, v7

    .line 595
    move/from16 v29, v15

    .line 597
    move/from16 v30, v14

    .line 599
    invoke-direct/range {v19 .. v30}, Lcom/google/android/gms/internal/ads/zzbn;-><init>(Ljava/lang/Object;ILcom/google/android/gms/internal/ads/zzaw;Ljava/lang/Object;IJJII)V

    .line 602
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzjv;->zzd()I

    .line 605
    move-result v4

    .line 606
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzjv;->zzR:Lcom/google/android/gms/internal/ads/zzlg;

    .line 608
    iget-object v5, v5, Lcom/google/android/gms/internal/ads/zzlg;->zza:Lcom/google/android/gms/internal/ads/zzbv;

    .line 610
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzbv;->zzo()Z

    .line 613
    move-result v5

    .line 614
    if-nez v5, :cond_1c

    .line 616
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzjv;->zzR:Lcom/google/android/gms/internal/ads/zzlg;

    .line 618
    iget-object v12, v5, Lcom/google/android/gms/internal/ads/zzlg;->zzb:Lcom/google/android/gms/internal/ads/zzur;

    .line 620
    iget-object v12, v12, Lcom/google/android/gms/internal/ads/zzur;->zza:Ljava/lang/Object;

    .line 622
    iget-object v5, v5, Lcom/google/android/gms/internal/ads/zzlg;->zza:Lcom/google/android/gms/internal/ads/zzbv;

    .line 624
    iget-object v13, v0, Lcom/google/android/gms/internal/ads/zzjv;->zzn:Lcom/google/android/gms/internal/ads/zzbt;

    .line 626
    invoke-virtual {v5, v12, v13}, Lcom/google/android/gms/internal/ads/zzbv;->zzn(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzbt;)Lcom/google/android/gms/internal/ads/zzbt;

    .line 629
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzjv;->zzR:Lcom/google/android/gms/internal/ads/zzlg;

    .line 631
    iget-object v5, v5, Lcom/google/android/gms/internal/ads/zzlg;->zza:Lcom/google/android/gms/internal/ads/zzbv;

    .line 633
    invoke-virtual {v5, v12}, Lcom/google/android/gms/internal/ads/zzbv;->zza(Ljava/lang/Object;)I

    .line 636
    move-result v5

    .line 637
    iget-object v13, v0, Lcom/google/android/gms/internal/ads/zzjv;->zzR:Lcom/google/android/gms/internal/ads/zzlg;

    .line 639
    iget-object v13, v13, Lcom/google/android/gms/internal/ads/zzlg;->zza:Lcom/google/android/gms/internal/ads/zzbv;

    .line 641
    iget-object v14, v0, Lcom/google/android/gms/internal/ads/zzi;->zza:Lcom/google/android/gms/internal/ads/zzbu;

    .line 643
    move v15, v10

    .line 644
    move/from16 p4, v11

    .line 646
    const-wide/16 v10, 0x0

    .line 648
    invoke-virtual {v13, v4, v14, v10, v11}, Lcom/google/android/gms/internal/ads/zzbv;->zze(ILcom/google/android/gms/internal/ads/zzbu;J)Lcom/google/android/gms/internal/ads/zzbu;

    .line 651
    move-result-object v13

    .line 652
    iget-object v10, v13, Lcom/google/android/gms/internal/ads/zzbu;->zzb:Ljava/lang/Object;

    .line 654
    iget-object v11, v0, Lcom/google/android/gms/internal/ads/zzi;->zza:Lcom/google/android/gms/internal/ads/zzbu;

    .line 656
    iget-object v11, v11, Lcom/google/android/gms/internal/ads/zzbu;->zzd:Lcom/google/android/gms/internal/ads/zzaw;

    .line 658
    move/from16 v34, v5

    .line 660
    move-object/from16 v30, v10

    .line 662
    move-object/from16 v32, v11

    .line 664
    move-object/from16 v33, v12

    .line 666
    goto :goto_11

    .line 667
    :cond_1c
    move v15, v10

    .line 668
    move/from16 p4, v11

    .line 670
    const/16 v30, 0x0

    .line 672
    const/16 v32, 0x0

    .line 674
    const/16 v33, 0x0

    .line 676
    const/16 v34, -0x1

    .line 678
    :goto_11
    invoke-static/range {p5 .. p6}, Lcom/google/android/gms/internal/ads/zzen;->zzv(J)J

    .line 681
    move-result-wide v35

    .line 682
    new-instance v5, Lcom/google/android/gms/internal/ads/zzbn;

    .line 684
    iget-object v10, v0, Lcom/google/android/gms/internal/ads/zzjv;->zzR:Lcom/google/android/gms/internal/ads/zzlg;

    .line 686
    iget-object v10, v10, Lcom/google/android/gms/internal/ads/zzlg;->zzb:Lcom/google/android/gms/internal/ads/zzur;

    .line 688
    invoke-virtual {v10}, Lcom/google/android/gms/internal/ads/zzur;->zzb()Z

    .line 691
    move-result v10

    .line 692
    if-eqz v10, :cond_1d

    .line 694
    iget-object v10, v0, Lcom/google/android/gms/internal/ads/zzjv;->zzR:Lcom/google/android/gms/internal/ads/zzlg;

    .line 696
    invoke-static {v10}, Lcom/google/android/gms/internal/ads/zzjv;->zzV(Lcom/google/android/gms/internal/ads/zzlg;)J

    .line 699
    move-result-wide v10

    .line 700
    invoke-static {v10, v11}, Lcom/google/android/gms/internal/ads/zzen;->zzv(J)J

    .line 703
    move-result-wide v10

    .line 704
    move-wide/from16 v37, v10

    .line 706
    goto :goto_12

    .line 707
    :cond_1d
    move-wide/from16 v37, v35

    .line 709
    :goto_12
    iget-object v10, v0, Lcom/google/android/gms/internal/ads/zzjv;->zzR:Lcom/google/android/gms/internal/ads/zzlg;

    .line 711
    iget-object v10, v10, Lcom/google/android/gms/internal/ads/zzlg;->zzb:Lcom/google/android/gms/internal/ads/zzur;

    .line 713
    iget v11, v10, Lcom/google/android/gms/internal/ads/zzur;->zzb:I

    .line 715
    iget v10, v10, Lcom/google/android/gms/internal/ads/zzur;->zzc:I

    .line 717
    move-object/from16 v29, v5

    .line 719
    move/from16 v31, v4

    .line 721
    move/from16 v39, v11

    .line 723
    move/from16 v40, v10

    .line 725
    invoke-direct/range {v29 .. v40}, Lcom/google/android/gms/internal/ads/zzbn;-><init>(Ljava/lang/Object;ILcom/google/android/gms/internal/ads/zzaw;Ljava/lang/Object;IJJII)V

    .line 728
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzjv;->zzl:Lcom/google/android/gms/internal/ads/zzds;

    .line 730
    new-instance v10, Lcom/google/android/gms/internal/ads/zzji;

    .line 732
    invoke-direct {v10, v2, v7, v5}, Lcom/google/android/gms/internal/ads/zzji;-><init>(ILcom/google/android/gms/internal/ads/zzbn;Lcom/google/android/gms/internal/ads/zzbn;)V

    .line 735
    const/16 v2, 0xb

    .line 737
    invoke-virtual {v4, v2, v10}, Lcom/google/android/gms/internal/ads/zzds;->zzd(ILcom/google/android/gms/internal/ads/zzdp;)V

    .line 740
    goto :goto_13

    .line 741
    :cond_1e
    move v15, v10

    .line 742
    move/from16 p4, v11

    .line 744
    move/from16 v17, v12

    .line 746
    move/from16 v18, v13

    .line 748
    :goto_13
    if-eqz v8, :cond_1f

    .line 750
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzjv;->zzl:Lcom/google/android/gms/internal/ads/zzds;

    .line 752
    new-instance v4, Lcom/google/android/gms/internal/ads/zzjj;

    .line 754
    invoke-direct {v4, v9, v6}, Lcom/google/android/gms/internal/ads/zzjj;-><init>(Lcom/google/android/gms/internal/ads/zzaw;I)V

    .line 757
    const/4 v5, 0x1

    .line 758
    invoke-virtual {v2, v5, v4}, Lcom/google/android/gms/internal/ads/zzds;->zzd(ILcom/google/android/gms/internal/ads/zzdp;)V

    .line 761
    :cond_1f
    iget-object v2, v3, Lcom/google/android/gms/internal/ads/zzlg;->zzf:Lcom/google/android/gms/internal/ads/zzig;

    .line 763
    iget-object v4, v1, Lcom/google/android/gms/internal/ads/zzlg;->zzf:Lcom/google/android/gms/internal/ads/zzig;

    .line 765
    const/16 v5, 0xa

    .line 767
    if-eq v2, v4, :cond_20

    .line 769
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzjv;->zzl:Lcom/google/android/gms/internal/ads/zzds;

    .line 771
    new-instance v4, Lcom/google/android/gms/internal/ads/zzjk;

    .line 773
    invoke-direct {v4, v1}, Lcom/google/android/gms/internal/ads/zzjk;-><init>(Lcom/google/android/gms/internal/ads/zzlg;)V

    .line 776
    invoke-virtual {v2, v5, v4}, Lcom/google/android/gms/internal/ads/zzds;->zzd(ILcom/google/android/gms/internal/ads/zzdp;)V

    .line 779
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzlg;->zzf:Lcom/google/android/gms/internal/ads/zzig;

    .line 781
    if-eqz v2, :cond_20

    .line 783
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzjv;->zzl:Lcom/google/android/gms/internal/ads/zzds;

    .line 785
    new-instance v4, Lcom/google/android/gms/internal/ads/zzjl;

    .line 787
    invoke-direct {v4, v1}, Lcom/google/android/gms/internal/ads/zzjl;-><init>(Lcom/google/android/gms/internal/ads/zzlg;)V

    .line 790
    invoke-virtual {v2, v5, v4}, Lcom/google/android/gms/internal/ads/zzds;->zzd(ILcom/google/android/gms/internal/ads/zzdp;)V

    .line 793
    :cond_20
    iget-object v2, v3, Lcom/google/android/gms/internal/ads/zzlg;->zzi:Lcom/google/android/gms/internal/ads/zzyk;

    .line 795
    iget-object v4, v1, Lcom/google/android/gms/internal/ads/zzlg;->zzi:Lcom/google/android/gms/internal/ads/zzyk;

    .line 797
    if-eq v2, v4, :cond_21

    .line 799
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzjv;->zzi:Lcom/google/android/gms/internal/ads/zzyj;

    .line 801
    iget-object v4, v4, Lcom/google/android/gms/internal/ads/zzyk;->zze:Ljava/lang/Object;

    .line 803
    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/ads/zzyj;->zzp(Ljava/lang/Object;)V

    .line 806
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzjv;->zzl:Lcom/google/android/gms/internal/ads/zzds;

    .line 808
    new-instance v4, Lcom/google/android/gms/internal/ads/zzjm;

    .line 810
    invoke-direct {v4, v1}, Lcom/google/android/gms/internal/ads/zzjm;-><init>(Lcom/google/android/gms/internal/ads/zzlg;)V

    .line 813
    const/4 v6, 0x2

    .line 814
    invoke-virtual {v2, v6, v4}, Lcom/google/android/gms/internal/ads/zzds;->zzd(ILcom/google/android/gms/internal/ads/zzdp;)V

    .line 817
    :cond_21
    if-eqz p4, :cond_22

    .line 819
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzjv;->zzE:Lcom/google/android/gms/internal/ads/zzba;

    .line 821
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzjv;->zzl:Lcom/google/android/gms/internal/ads/zzds;

    .line 823
    new-instance v6, Lcom/google/android/gms/internal/ads/zzit;

    .line 825
    invoke-direct {v6, v2}, Lcom/google/android/gms/internal/ads/zzit;-><init>(Lcom/google/android/gms/internal/ads/zzba;)V

    .line 828
    const/16 v2, 0xe

    .line 830
    invoke-virtual {v4, v2, v6}, Lcom/google/android/gms/internal/ads/zzds;->zzd(ILcom/google/android/gms/internal/ads/zzdp;)V

    .line 833
    :cond_22
    if-eqz v18, :cond_23

    .line 835
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzjv;->zzl:Lcom/google/android/gms/internal/ads/zzds;

    .line 837
    new-instance v4, Lcom/google/android/gms/internal/ads/zziu;

    .line 839
    invoke-direct {v4, v1}, Lcom/google/android/gms/internal/ads/zziu;-><init>(Lcom/google/android/gms/internal/ads/zzlg;)V

    .line 842
    const/4 v6, 0x3

    .line 843
    invoke-virtual {v2, v6, v4}, Lcom/google/android/gms/internal/ads/zzds;->zzd(ILcom/google/android/gms/internal/ads/zzdp;)V

    .line 846
    :cond_23
    if-nez v17, :cond_24

    .line 848
    if-eqz v15, :cond_25

    .line 850
    :cond_24
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzjv;->zzl:Lcom/google/android/gms/internal/ads/zzds;

    .line 852
    new-instance v4, Lcom/google/android/gms/internal/ads/zziv;

    .line 854
    invoke-direct {v4, v1}, Lcom/google/android/gms/internal/ads/zziv;-><init>(Lcom/google/android/gms/internal/ads/zzlg;)V

    .line 857
    const/4 v6, -0x1

    .line 858
    invoke-virtual {v2, v6, v4}, Lcom/google/android/gms/internal/ads/zzds;->zzd(ILcom/google/android/gms/internal/ads/zzdp;)V

    .line 861
    :cond_25
    const/4 v2, 0x4

    .line 862
    if-eqz v17, :cond_26

    .line 864
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzjv;->zzl:Lcom/google/android/gms/internal/ads/zzds;

    .line 866
    new-instance v6, Lcom/google/android/gms/internal/ads/zziw;

    .line 868
    invoke-direct {v6, v1}, Lcom/google/android/gms/internal/ads/zziw;-><init>(Lcom/google/android/gms/internal/ads/zzlg;)V

    .line 871
    invoke-virtual {v4, v2, v6}, Lcom/google/android/gms/internal/ads/zzds;->zzd(ILcom/google/android/gms/internal/ads/zzdp;)V

    .line 874
    :cond_26
    const/4 v4, 0x5

    .line 875
    if-nez v15, :cond_27

    .line 877
    iget v6, v3, Lcom/google/android/gms/internal/ads/zzlg;->zzm:I

    .line 879
    iget v7, v1, Lcom/google/android/gms/internal/ads/zzlg;->zzm:I

    .line 881
    if-eq v6, v7, :cond_28

    .line 883
    :cond_27
    iget-object v6, v0, Lcom/google/android/gms/internal/ads/zzjv;->zzl:Lcom/google/android/gms/internal/ads/zzds;

    .line 885
    new-instance v7, Lcom/google/android/gms/internal/ads/zzjb;

    .line 887
    invoke-direct {v7, v1}, Lcom/google/android/gms/internal/ads/zzjb;-><init>(Lcom/google/android/gms/internal/ads/zzlg;)V

    .line 890
    invoke-virtual {v6, v4, v7}, Lcom/google/android/gms/internal/ads/zzds;->zzd(ILcom/google/android/gms/internal/ads/zzdp;)V

    .line 893
    :cond_28
    iget v6, v3, Lcom/google/android/gms/internal/ads/zzlg;->zzn:I

    .line 895
    iget v7, v1, Lcom/google/android/gms/internal/ads/zzlg;->zzn:I

    .line 897
    const/4 v8, 0x6

    .line 898
    if-eq v6, v7, :cond_29

    .line 900
    iget-object v6, v0, Lcom/google/android/gms/internal/ads/zzjv;->zzl:Lcom/google/android/gms/internal/ads/zzds;

    .line 902
    new-instance v7, Lcom/google/android/gms/internal/ads/zzjf;

    .line 904
    invoke-direct {v7, v1}, Lcom/google/android/gms/internal/ads/zzjf;-><init>(Lcom/google/android/gms/internal/ads/zzlg;)V

    .line 907
    invoke-virtual {v6, v8, v7}, Lcom/google/android/gms/internal/ads/zzds;->zzd(ILcom/google/android/gms/internal/ads/zzdp;)V

    .line 910
    :cond_29
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzlg;->zzi()Z

    .line 913
    move-result v6

    .line 914
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzlg;->zzi()Z

    .line 917
    move-result v7

    .line 918
    const/4 v9, 0x7

    .line 919
    if-eq v6, v7, :cond_2a

    .line 921
    iget-object v6, v0, Lcom/google/android/gms/internal/ads/zzjv;->zzl:Lcom/google/android/gms/internal/ads/zzds;

    .line 923
    new-instance v7, Lcom/google/android/gms/internal/ads/zzjg;

    .line 925
    invoke-direct {v7, v1}, Lcom/google/android/gms/internal/ads/zzjg;-><init>(Lcom/google/android/gms/internal/ads/zzlg;)V

    .line 928
    invoke-virtual {v6, v9, v7}, Lcom/google/android/gms/internal/ads/zzds;->zzd(ILcom/google/android/gms/internal/ads/zzdp;)V

    .line 931
    :cond_2a
    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzlg;->zzo:Lcom/google/android/gms/internal/ads/zzbj;

    .line 933
    iget-object v6, v1, Lcom/google/android/gms/internal/ads/zzlg;->zzo:Lcom/google/android/gms/internal/ads/zzbj;

    .line 935
    invoke-virtual {v3, v6}, Lcom/google/android/gms/internal/ads/zzbj;->equals(Ljava/lang/Object;)Z

    .line 938
    move-result v3

    .line 939
    const/16 v6, 0xc

    .line 941
    if-nez v3, :cond_2b

    .line 943
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzjv;->zzl:Lcom/google/android/gms/internal/ads/zzds;

    .line 945
    new-instance v7, Lcom/google/android/gms/internal/ads/zzjh;

    .line 947
    invoke-direct {v7, v1}, Lcom/google/android/gms/internal/ads/zzjh;-><init>(Lcom/google/android/gms/internal/ads/zzlg;)V

    .line 950
    invoke-virtual {v3, v6, v7}, Lcom/google/android/gms/internal/ads/zzds;->zzd(ILcom/google/android/gms/internal/ads/zzdp;)V

    .line 953
    :cond_2b
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzjv;->zzD:Lcom/google/android/gms/internal/ads/zzbl;

    .line 955
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzjv;->zzg:Lcom/google/android/gms/internal/ads/zzbp;

    .line 957
    iget-object v7, v0, Lcom/google/android/gms/internal/ads/zzjv;->zzc:Lcom/google/android/gms/internal/ads/zzbl;

    .line 959
    sget v10, Lcom/google/android/gms/internal/ads/zzen;->zza:I

    .line 961
    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/zzbp;->zzw()Z

    .line 964
    move-result v10

    .line 965
    move-object v11, v3

    .line 966
    check-cast v11, Lcom/google/android/gms/internal/ads/zzi;

    .line 968
    invoke-interface {v11}, Lcom/google/android/gms/internal/ads/zzbp;->zzn()Lcom/google/android/gms/internal/ads/zzbv;

    .line 971
    move-result-object v12

    .line 972
    invoke-virtual {v12}, Lcom/google/android/gms/internal/ads/zzbv;->zzo()Z

    .line 975
    move-result v13

    .line 976
    if-nez v13, :cond_2c

    .line 978
    invoke-interface {v11}, Lcom/google/android/gms/internal/ads/zzbp;->zzd()I

    .line 981
    move-result v13

    .line 982
    iget-object v14, v11, Lcom/google/android/gms/internal/ads/zzi;->zza:Lcom/google/android/gms/internal/ads/zzbu;

    .line 984
    const-wide/16 v5, 0x0

    .line 986
    invoke-virtual {v12, v13, v14, v5, v6}, Lcom/google/android/gms/internal/ads/zzbv;->zze(ILcom/google/android/gms/internal/ads/zzbu;J)Lcom/google/android/gms/internal/ads/zzbu;

    .line 989
    move-result-object v12

    .line 990
    iget-boolean v5, v12, Lcom/google/android/gms/internal/ads/zzbu;->zzh:Z

    .line 992
    if-eqz v5, :cond_2c

    .line 994
    const/4 v15, 0x1

    .line 995
    goto :goto_14

    .line 996
    :cond_2c
    const/4 v15, 0x0

    .line 997
    :goto_14
    invoke-interface {v11}, Lcom/google/android/gms/internal/ads/zzbp;->zzn()Lcom/google/android/gms/internal/ads/zzbv;

    .line 1000
    move-result-object v5

    .line 1001
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzbv;->zzo()Z

    .line 1004
    move-result v6

    .line 1005
    if-eqz v6, :cond_2d

    .line 1007
    const/4 v6, -0x1

    .line 1008
    const/4 v12, 0x0

    .line 1009
    const/16 v16, 0x0

    .line 1011
    goto :goto_15

    .line 1012
    :cond_2d
    invoke-interface {v11}, Lcom/google/android/gms/internal/ads/zzbp;->zzd()I

    .line 1015
    move-result v6

    .line 1016
    invoke-interface {v11}, Lcom/google/android/gms/internal/ads/zzbp;->zzh()I

    .line 1019
    invoke-interface {v11}, Lcom/google/android/gms/internal/ads/zzbp;->zzv()Z

    .line 1022
    const/4 v12, 0x0

    .line 1023
    invoke-virtual {v5, v6, v12, v12}, Lcom/google/android/gms/internal/ads/zzbv;->zzk(IIZ)I

    .line 1026
    move-result v5

    .line 1027
    const/4 v6, -0x1

    .line 1028
    if-eq v5, v6, :cond_2e

    .line 1030
    const/16 v16, 0x1

    .line 1032
    goto :goto_15

    .line 1033
    :cond_2e
    move/from16 v16, v12

    .line 1035
    :goto_15
    invoke-interface {v11}, Lcom/google/android/gms/internal/ads/zzbp;->zzn()Lcom/google/android/gms/internal/ads/zzbv;

    .line 1038
    move-result-object v5

    .line 1039
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzbv;->zzo()Z

    .line 1042
    move-result v13

    .line 1043
    if-eqz v13, :cond_30

    .line 1045
    :cond_2f
    move v5, v12

    .line 1046
    goto :goto_16

    .line 1047
    :cond_30
    invoke-interface {v11}, Lcom/google/android/gms/internal/ads/zzbp;->zzd()I

    .line 1050
    move-result v13

    .line 1051
    invoke-interface {v11}, Lcom/google/android/gms/internal/ads/zzbp;->zzh()I

    .line 1054
    invoke-interface {v11}, Lcom/google/android/gms/internal/ads/zzbp;->zzv()Z

    .line 1057
    invoke-virtual {v5, v13, v12, v12}, Lcom/google/android/gms/internal/ads/zzbv;->zzj(IIZ)I

    .line 1060
    move-result v5

    .line 1061
    if-eq v5, v6, :cond_2f

    .line 1063
    const/4 v5, 0x1

    .line 1064
    :goto_16
    invoke-interface {v11}, Lcom/google/android/gms/internal/ads/zzbp;->zzn()Lcom/google/android/gms/internal/ads/zzbv;

    .line 1067
    move-result-object v6

    .line 1068
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzbv;->zzo()Z

    .line 1071
    move-result v13

    .line 1072
    if-nez v13, :cond_32

    .line 1074
    invoke-interface {v11}, Lcom/google/android/gms/internal/ads/zzbp;->zzd()I

    .line 1077
    move-result v13

    .line 1078
    iget-object v14, v11, Lcom/google/android/gms/internal/ads/zzi;->zza:Lcom/google/android/gms/internal/ads/zzbu;

    .line 1080
    const-wide/16 v8, 0x0

    .line 1082
    invoke-virtual {v6, v13, v14, v8, v9}, Lcom/google/android/gms/internal/ads/zzbv;->zze(ILcom/google/android/gms/internal/ads/zzbu;J)Lcom/google/android/gms/internal/ads/zzbu;

    .line 1085
    move-result-object v6

    .line 1086
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzbu;->zzb()Z

    .line 1089
    move-result v6

    .line 1090
    if-eqz v6, :cond_31

    .line 1092
    const/4 v6, 0x1

    .line 1093
    goto :goto_18

    .line 1094
    :cond_31
    :goto_17
    move v6, v12

    .line 1095
    goto :goto_18

    .line 1096
    :cond_32
    const-wide/16 v8, 0x0

    .line 1098
    goto :goto_17

    .line 1099
    :goto_18
    invoke-interface {v11}, Lcom/google/android/gms/internal/ads/zzbp;->zzn()Lcom/google/android/gms/internal/ads/zzbv;

    .line 1102
    move-result-object v13

    .line 1103
    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/zzbv;->zzo()Z

    .line 1106
    move-result v14

    .line 1107
    if-nez v14, :cond_33

    .line 1109
    invoke-interface {v11}, Lcom/google/android/gms/internal/ads/zzbp;->zzd()I

    .line 1112
    move-result v14

    .line 1113
    iget-object v11, v11, Lcom/google/android/gms/internal/ads/zzi;->zza:Lcom/google/android/gms/internal/ads/zzbu;

    .line 1115
    invoke-virtual {v13, v14, v11, v8, v9}, Lcom/google/android/gms/internal/ads/zzbv;->zze(ILcom/google/android/gms/internal/ads/zzbu;J)Lcom/google/android/gms/internal/ads/zzbu;

    .line 1118
    move-result-object v8

    .line 1119
    iget-boolean v8, v8, Lcom/google/android/gms/internal/ads/zzbu;->zzi:Z

    .line 1121
    if-eqz v8, :cond_33

    .line 1123
    const/4 v8, 0x1

    .line 1124
    goto :goto_19

    .line 1125
    :cond_33
    move v8, v12

    .line 1126
    :goto_19
    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/zzbp;->zzn()Lcom/google/android/gms/internal/ads/zzbv;

    .line 1129
    move-result-object v3

    .line 1130
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzbv;->zzo()Z

    .line 1133
    move-result v3

    .line 1134
    new-instance v9, Lcom/google/android/gms/internal/ads/zzbk;

    .line 1136
    invoke-direct {v9}, Lcom/google/android/gms/internal/ads/zzbk;-><init>()V

    .line 1139
    invoke-virtual {v9, v7}, Lcom/google/android/gms/internal/ads/zzbk;->zzb(Lcom/google/android/gms/internal/ads/zzbl;)Lcom/google/android/gms/internal/ads/zzbk;

    .line 1142
    const/4 v7, 0x1

    .line 1143
    xor-int/lit8 v11, v10, 0x1

    .line 1145
    invoke-virtual {v9, v2, v11}, Lcom/google/android/gms/internal/ads/zzbk;->zzd(IZ)Lcom/google/android/gms/internal/ads/zzbk;

    .line 1148
    if-eqz v15, :cond_34

    .line 1150
    if-nez v10, :cond_34

    .line 1152
    move v2, v7

    .line 1153
    goto :goto_1a

    .line 1154
    :cond_34
    move v2, v12

    .line 1155
    :goto_1a
    invoke-virtual {v9, v4, v2}, Lcom/google/android/gms/internal/ads/zzbk;->zzd(IZ)Lcom/google/android/gms/internal/ads/zzbk;

    .line 1158
    if-eqz v16, :cond_35

    .line 1160
    if-nez v10, :cond_35

    .line 1162
    move v2, v7

    .line 1163
    :goto_1b
    const/4 v4, 0x6

    .line 1164
    goto :goto_1c

    .line 1165
    :cond_35
    move v2, v12

    .line 1166
    goto :goto_1b

    .line 1167
    :goto_1c
    invoke-virtual {v9, v4, v2}, Lcom/google/android/gms/internal/ads/zzbk;->zzd(IZ)Lcom/google/android/gms/internal/ads/zzbk;

    .line 1170
    if-nez v3, :cond_36

    .line 1172
    if-nez v16, :cond_37

    .line 1174
    if-eqz v6, :cond_37

    .line 1176
    if-eqz v15, :cond_36

    .line 1178
    goto :goto_1e

    .line 1179
    :cond_36
    move v2, v12

    .line 1180
    :goto_1d
    const/4 v4, 0x7

    .line 1181
    goto :goto_1f

    .line 1182
    :cond_37
    :goto_1e
    if-nez v10, :cond_36

    .line 1184
    move v2, v7

    .line 1185
    goto :goto_1d

    .line 1186
    :goto_1f
    invoke-virtual {v9, v4, v2}, Lcom/google/android/gms/internal/ads/zzbk;->zzd(IZ)Lcom/google/android/gms/internal/ads/zzbk;

    .line 1189
    if-eqz v5, :cond_38

    .line 1191
    if-nez v10, :cond_38

    .line 1193
    move v2, v7

    .line 1194
    goto :goto_20

    .line 1195
    :cond_38
    move v2, v12

    .line 1196
    :goto_20
    const/16 v4, 0x8

    .line 1198
    invoke-virtual {v9, v4, v2}, Lcom/google/android/gms/internal/ads/zzbk;->zzd(IZ)Lcom/google/android/gms/internal/ads/zzbk;

    .line 1201
    if-nez v3, :cond_39

    .line 1203
    if-nez v5, :cond_3a

    .line 1205
    if-eqz v6, :cond_39

    .line 1207
    if-eqz v8, :cond_39

    .line 1209
    goto :goto_21

    .line 1210
    :cond_39
    move v2, v12

    .line 1211
    goto :goto_22

    .line 1212
    :cond_3a
    :goto_21
    if-nez v10, :cond_39

    .line 1214
    move v2, v7

    .line 1215
    :goto_22
    const/16 v3, 0x9

    .line 1217
    invoke-virtual {v9, v3, v2}, Lcom/google/android/gms/internal/ads/zzbk;->zzd(IZ)Lcom/google/android/gms/internal/ads/zzbk;

    .line 1220
    const/16 v2, 0xa

    .line 1222
    invoke-virtual {v9, v2, v11}, Lcom/google/android/gms/internal/ads/zzbk;->zzd(IZ)Lcom/google/android/gms/internal/ads/zzbk;

    .line 1225
    if-eqz v15, :cond_3b

    .line 1227
    if-nez v10, :cond_3b

    .line 1229
    move v2, v7

    .line 1230
    :goto_23
    const/16 v3, 0xb

    .line 1232
    goto :goto_24

    .line 1233
    :cond_3b
    move v2, v12

    .line 1234
    goto :goto_23

    .line 1235
    :goto_24
    invoke-virtual {v9, v3, v2}, Lcom/google/android/gms/internal/ads/zzbk;->zzd(IZ)Lcom/google/android/gms/internal/ads/zzbk;

    .line 1238
    if-eqz v15, :cond_3c

    .line 1240
    if-nez v10, :cond_3c

    .line 1242
    move v5, v7

    .line 1243
    :goto_25
    const/16 v2, 0xc

    .line 1245
    goto :goto_26

    .line 1246
    :cond_3c
    move v5, v12

    .line 1247
    goto :goto_25

    .line 1248
    :goto_26
    invoke-virtual {v9, v2, v5}, Lcom/google/android/gms/internal/ads/zzbk;->zzd(IZ)Lcom/google/android/gms/internal/ads/zzbk;

    .line 1251
    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/zzbk;->zze()Lcom/google/android/gms/internal/ads/zzbl;

    .line 1254
    move-result-object v2

    .line 1255
    iput-object v2, v0, Lcom/google/android/gms/internal/ads/zzjv;->zzD:Lcom/google/android/gms/internal/ads/zzbl;

    .line 1257
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzbl;->equals(Ljava/lang/Object;)Z

    .line 1260
    move-result v1

    .line 1261
    if-nez v1, :cond_3d

    .line 1263
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzjv;->zzl:Lcom/google/android/gms/internal/ads/zzds;

    .line 1265
    new-instance v2, Lcom/google/android/gms/internal/ads/zzje;

    .line 1267
    invoke-direct {v2, v0}, Lcom/google/android/gms/internal/ads/zzje;-><init>(Lcom/google/android/gms/internal/ads/zzjv;)V

    .line 1270
    const/16 v3, 0xd

    .line 1272
    invoke-virtual {v1, v3, v2}, Lcom/google/android/gms/internal/ads/zzds;->zzd(ILcom/google/android/gms/internal/ads/zzdp;)V

    .line 1275
    :cond_3d
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzjv;->zzl:Lcom/google/android/gms/internal/ads/zzds;

    .line 1277
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzds;->zzc()V

    .line 1280
    return-void
.end method

.method private final zzah()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzjv;->zzf()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x2

    .line 6
    if-eq v0, v1, :cond_0

    .line 8
    const/4 v1, 0x3

    .line 9
    if-eq v0, v1, :cond_0

    .line 11
    return-void

    .line 12
    :cond_0
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzjv;->zzai()V

    .line 15
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzjv;->zzR:Lcom/google/android/gms/internal/ads/zzlg;

    .line 17
    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/zzlg;->zzp:Z

    .line 19
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzjv;->zzu()Z

    .line 22
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzjv;->zzu()Z

    .line 25
    return-void
.end method

.method private final zzai()V
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzjv;->zze:Lcom/google/android/gms/internal/ads/zzdf;

    .line 4
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzdf;->zzb()V

    .line 7
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzjv;->zzr:Landroid/os/Looper;

    .line 9
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 16
    move-result-object v1

    .line 17
    if-eq v2, v1, :cond_2

    .line 19
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 26
    move-result-object v1

    .line 27
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzjv;->zzr:Landroid/os/Looper;

    .line 29
    invoke-virtual {v2}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {v2}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 36
    move-result-object v2

    .line 37
    const/4 v3, 0x2

    .line 38
    new-array v3, v3, [Ljava/lang/Object;

    .line 40
    const/4 v4, 0x0

    .line 41
    aput-object v1, v3, v4

    .line 43
    aput-object v2, v3, v0

    .line 45
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 47
    const-string v2, "Player is accessed on the wrong thread.\nCurrent thread: \'%s\'\nExpected thread: \'%s\'\nSee https://developer.android.com/guide/topics/media/issues/player-accessed-on-wrong-thread"

    .line 49
    invoke-static {v1, v2, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 52
    move-result-object v1

    .line 53
    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzjv;->zzN:Z

    .line 55
    if-nez v2, :cond_1

    .line 57
    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzjv;->zzO:Z

    .line 59
    if-eqz v2, :cond_0

    .line 61
    const/4 v2, 0x0

    .line 62
    goto :goto_0

    .line 63
    :cond_0
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 65
    invoke-direct {v2}, Ljava/lang/IllegalStateException;-><init>()V

    .line 68
    :goto_0
    const-string v3, "ExoPlayerImpl"

    .line 70
    invoke-static {v3, v1, v2}, Lcom/google/android/gms/internal/ads/zzdt;->zzg(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 73
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzjv;->zzO:Z

    .line 75
    return-void

    .line 76
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 78
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 81
    throw v0

    .line 82
    :cond_2
    return-void
.end method


# virtual methods
.method public final zzA(Lcom/google/android/gms/internal/ads/zzlz;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzjv;->zzai()V

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzjv;->zzq:Lcom/google/android/gms/internal/ads/zzlw;

    .line 6
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzlw;->zzR(Lcom/google/android/gms/internal/ads/zzlz;)V

    .line 9
    return-void
.end method

.method public final zzB(Lcom/google/android/gms/internal/ads/zzut;)V
    .locals 16

    .line 1
    move-object/from16 v9, p0

    .line 3
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzjv;->zzai()V

    .line 6
    invoke-static/range {p1 .. p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 9
    move-result-object v0

    .line 10
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzjv;->zzai()V

    .line 13
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzjv;->zzai()V

    .line 16
    iget-object v1, v9, Lcom/google/android/gms/internal/ads/zzjv;->zzR:Lcom/google/android/gms/internal/ads/zzlg;

    .line 18
    invoke-direct {v9, v1}, Lcom/google/android/gms/internal/ads/zzjv;->zzR(Lcom/google/android/gms/internal/ads/zzlg;)I

    .line 21
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzjv;->zzk()J

    .line 24
    iget v1, v9, Lcom/google/android/gms/internal/ads/zzjv;->zzy:I

    .line 26
    const/4 v2, 0x1

    .line 27
    add-int/2addr v1, v2

    .line 28
    iput v1, v9, Lcom/google/android/gms/internal/ads/zzjv;->zzy:I

    .line 30
    iget-object v1, v9, Lcom/google/android/gms/internal/ads/zzjv;->zzo:Ljava/util/List;

    .line 32
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 35
    move-result v1

    .line 36
    const/4 v3, 0x0

    .line 37
    if-nez v1, :cond_1

    .line 39
    iget-object v1, v9, Lcom/google/android/gms/internal/ads/zzjv;->zzo:Ljava/util/List;

    .line 41
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 44
    move-result v1

    .line 45
    add-int/lit8 v4, v1, -0x1

    .line 47
    :goto_0
    if-ltz v4, :cond_0

    .line 49
    iget-object v5, v9, Lcom/google/android/gms/internal/ads/zzjv;->zzo:Ljava/util/List;

    .line 51
    invoke-interface {v5, v4}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 54
    add-int/lit8 v4, v4, -0x1

    .line 56
    goto :goto_0

    .line 57
    :cond_0
    iget-object v4, v9, Lcom/google/android/gms/internal/ads/zzjv;->zzV:Lcom/google/android/gms/internal/ads/zzwj;

    .line 59
    invoke-virtual {v4, v3, v1}, Lcom/google/android/gms/internal/ads/zzwj;->zzh(II)Lcom/google/android/gms/internal/ads/zzwj;

    .line 62
    move-result-object v1

    .line 63
    iput-object v1, v9, Lcom/google/android/gms/internal/ads/zzjv;->zzV:Lcom/google/android/gms/internal/ads/zzwj;

    .line 65
    :cond_1
    new-instance v11, Ljava/util/ArrayList;

    .line 67
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 70
    move v1, v3

    .line 71
    :goto_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 74
    move-result v4

    .line 75
    if-ge v1, v4, :cond_2

    .line 77
    new-instance v4, Lcom/google/android/gms/internal/ads/zzld;

    .line 79
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 82
    move-result-object v5

    .line 83
    check-cast v5, Lcom/google/android/gms/internal/ads/zzut;

    .line 85
    iget-boolean v6, v9, Lcom/google/android/gms/internal/ads/zzjv;->zzp:Z

    .line 87
    invoke-direct {v4, v5, v6}, Lcom/google/android/gms/internal/ads/zzld;-><init>(Lcom/google/android/gms/internal/ads/zzut;Z)V

    .line 90
    invoke-interface {v11, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 93
    iget-object v5, v9, Lcom/google/android/gms/internal/ads/zzjv;->zzo:Ljava/util/List;

    .line 95
    iget-object v6, v4, Lcom/google/android/gms/internal/ads/zzld;->zzb:Ljava/lang/Object;

    .line 97
    iget-object v4, v4, Lcom/google/android/gms/internal/ads/zzld;->zza:Lcom/google/android/gms/internal/ads/zzum;

    .line 99
    new-instance v7, Lcom/google/android/gms/internal/ads/zzjt;

    .line 101
    invoke-direct {v7, v6, v4}, Lcom/google/android/gms/internal/ads/zzjt;-><init>(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzum;)V

    .line 104
    invoke-interface {v5, v1, v7}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 107
    add-int/lit8 v1, v1, 0x1

    .line 109
    goto :goto_1

    .line 110
    :cond_2
    iget-object v0, v9, Lcom/google/android/gms/internal/ads/zzjv;->zzV:Lcom/google/android/gms/internal/ads/zzwj;

    .line 112
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 115
    move-result v1

    .line 116
    invoke-virtual {v0, v3, v1}, Lcom/google/android/gms/internal/ads/zzwj;->zzg(II)Lcom/google/android/gms/internal/ads/zzwj;

    .line 119
    move-result-object v0

    .line 120
    iput-object v0, v9, Lcom/google/android/gms/internal/ads/zzjv;->zzV:Lcom/google/android/gms/internal/ads/zzwj;

    .line 122
    iget-object v0, v9, Lcom/google/android/gms/internal/ads/zzjv;->zzo:Ljava/util/List;

    .line 124
    new-instance v1, Lcom/google/android/gms/internal/ads/zzll;

    .line 126
    iget-object v4, v9, Lcom/google/android/gms/internal/ads/zzjv;->zzV:Lcom/google/android/gms/internal/ads/zzwj;

    .line 128
    invoke-direct {v1, v0, v4}, Lcom/google/android/gms/internal/ads/zzll;-><init>(Ljava/util/Collection;Lcom/google/android/gms/internal/ads/zzwj;)V

    .line 131
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzbv;->zzo()Z

    .line 134
    move-result v0

    .line 135
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 140
    const/4 v6, -0x1

    .line 141
    if-nez v0, :cond_4

    .line 143
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzbv;->zzc()I

    .line 146
    move-result v0

    .line 147
    if-ltz v0, :cond_3

    .line 149
    goto :goto_2

    .line 150
    :cond_3
    new-instance v0, Lcom/google/android/gms/internal/ads/zzah;

    .line 152
    invoke-direct {v0, v1, v6, v4, v5}, Lcom/google/android/gms/internal/ads/zzah;-><init>(Lcom/google/android/gms/internal/ads/zzbv;IJ)V

    .line 155
    throw v0

    .line 156
    :cond_4
    :goto_2
    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/ads/zzbv;->zzg(Z)I

    .line 159
    move-result v12

    .line 160
    iget-object v0, v9, Lcom/google/android/gms/internal/ads/zzjv;->zzR:Lcom/google/android/gms/internal/ads/zzlg;

    .line 162
    invoke-direct {v9, v1, v12, v4, v5}, Lcom/google/android/gms/internal/ads/zzjv;->zzX(Lcom/google/android/gms/internal/ads/zzbv;IJ)Landroid/util/Pair;

    .line 165
    move-result-object v7

    .line 166
    invoke-direct {v9, v0, v1, v7}, Lcom/google/android/gms/internal/ads/zzjv;->zzY(Lcom/google/android/gms/internal/ads/zzlg;Lcom/google/android/gms/internal/ads/zzbv;Landroid/util/Pair;)Lcom/google/android/gms/internal/ads/zzlg;

    .line 169
    move-result-object v0

    .line 170
    iget v7, v0, Lcom/google/android/gms/internal/ads/zzlg;->zze:I

    .line 172
    if-eq v12, v6, :cond_6

    .line 174
    if-eq v7, v2, :cond_6

    .line 176
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzbv;->zzo()Z

    .line 179
    move-result v6

    .line 180
    const/4 v7, 0x4

    .line 181
    if-nez v6, :cond_6

    .line 183
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzbv;->zzc()I

    .line 186
    move-result v1

    .line 187
    if-lt v12, v1, :cond_5

    .line 189
    goto :goto_3

    .line 190
    :cond_5
    const/4 v7, 0x2

    .line 191
    :cond_6
    :goto_3
    invoke-virtual {v0, v7}, Lcom/google/android/gms/internal/ads/zzlg;->zze(I)Lcom/google/android/gms/internal/ads/zzlg;

    .line 194
    move-result-object v1

    .line 195
    iget-object v10, v9, Lcom/google/android/gms/internal/ads/zzjv;->zzk:Lcom/google/android/gms/internal/ads/zzkh;

    .line 197
    invoke-static {v4, v5}, Lcom/google/android/gms/internal/ads/zzen;->zzs(J)J

    .line 200
    move-result-wide v13

    .line 201
    iget-object v15, v9, Lcom/google/android/gms/internal/ads/zzjv;->zzV:Lcom/google/android/gms/internal/ads/zzwj;

    .line 203
    invoke-virtual/range {v10 .. v15}, Lcom/google/android/gms/internal/ads/zzkh;->zzq(Ljava/util/List;IJLcom/google/android/gms/internal/ads/zzwj;)V

    .line 206
    iget-object v0, v9, Lcom/google/android/gms/internal/ads/zzjv;->zzR:Lcom/google/android/gms/internal/ads/zzlg;

    .line 208
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzlg;->zzb:Lcom/google/android/gms/internal/ads/zzur;

    .line 210
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzur;->zza:Ljava/lang/Object;

    .line 212
    iget-object v4, v1, Lcom/google/android/gms/internal/ads/zzlg;->zzb:Lcom/google/android/gms/internal/ads/zzur;

    .line 214
    iget-object v4, v4, Lcom/google/android/gms/internal/ads/zzur;->zza:Ljava/lang/Object;

    .line 216
    invoke-virtual {v0, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 219
    move-result v0

    .line 220
    if-nez v0, :cond_7

    .line 222
    iget-object v0, v9, Lcom/google/android/gms/internal/ads/zzjv;->zzR:Lcom/google/android/gms/internal/ads/zzlg;

    .line 224
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzlg;->zza:Lcom/google/android/gms/internal/ads/zzbv;

    .line 226
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbv;->zzo()Z

    .line 229
    move-result v0

    .line 230
    if-nez v0, :cond_7

    .line 232
    move v3, v2

    .line 233
    :cond_7
    invoke-direct {v9, v1}, Lcom/google/android/gms/internal/ads/zzjv;->zzU(Lcom/google/android/gms/internal/ads/zzlg;)J

    .line 236
    move-result-wide v5

    .line 237
    const/4 v7, -0x1

    .line 238
    const/4 v8, 0x0

    .line 239
    const/4 v2, 0x0

    .line 240
    const/4 v4, 0x4

    .line 241
    move-object/from16 v0, p0

    .line 243
    invoke-direct/range {v0 .. v8}, Lcom/google/android/gms/internal/ads/zzjv;->zzag(Lcom/google/android/gms/internal/ads/zzlg;IZIJIZ)V

    .line 246
    return-void
.end method

.method public final zzE()Lcom/google/android/gms/internal/ads/zzig;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzjv;->zzai()V

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzjv;->zzR:Lcom/google/android/gms/internal/ads/zzlg;

    .line 6
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzlg;->zzf:Lcom/google/android/gms/internal/ads/zzig;

    .line 8
    return-object v0
.end method

.method final synthetic zzN(Lcom/google/android/gms/internal/ads/zzke;)V
    .locals 11

    .line 1
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzjv;->zzy:I

    .line 3
    iget v2, p1, Lcom/google/android/gms/internal/ads/zzke;->zzb:I

    .line 5
    sub-int/2addr v1, v2

    .line 6
    iput v1, p0, Lcom/google/android/gms/internal/ads/zzjv;->zzy:I

    .line 8
    iget-boolean v2, p1, Lcom/google/android/gms/internal/ads/zzke;->zzc:Z

    .line 10
    const/4 v3, 0x1

    .line 11
    if-eqz v2, :cond_0

    .line 13
    iget v2, p1, Lcom/google/android/gms/internal/ads/zzke;->zzd:I

    .line 15
    iput v2, p0, Lcom/google/android/gms/internal/ads/zzjv;->zzz:I

    .line 17
    iput-boolean v3, p0, Lcom/google/android/gms/internal/ads/zzjv;->zzA:Z

    .line 19
    :cond_0
    if-nez v1, :cond_a

    .line 21
    iget-object v1, p1, Lcom/google/android/gms/internal/ads/zzke;->zza:Lcom/google/android/gms/internal/ads/zzlg;

    .line 23
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzlg;->zza:Lcom/google/android/gms/internal/ads/zzbv;

    .line 25
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzjv;->zzR:Lcom/google/android/gms/internal/ads/zzlg;

    .line 27
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzlg;->zza:Lcom/google/android/gms/internal/ads/zzbv;

    .line 29
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzbv;->zzo()Z

    .line 32
    move-result v2

    .line 33
    if-nez v2, :cond_1

    .line 35
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzbv;->zzo()Z

    .line 38
    move-result v2

    .line 39
    if-eqz v2, :cond_1

    .line 41
    const/4 v2, -0x1

    .line 42
    iput v2, p0, Lcom/google/android/gms/internal/ads/zzjv;->zzS:I

    .line 44
    const-wide/16 v4, 0x0

    .line 46
    iput-wide v4, p0, Lcom/google/android/gms/internal/ads/zzjv;->zzT:J

    .line 48
    :cond_1
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzbv;->zzo()Z

    .line 51
    move-result v2

    .line 52
    const/4 v4, 0x0

    .line 53
    if-nez v2, :cond_3

    .line 55
    move-object v2, v1

    .line 56
    check-cast v2, Lcom/google/android/gms/internal/ads/zzll;

    .line 58
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzll;->zzw()Ljava/util/List;

    .line 61
    move-result-object v2

    .line 62
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 65
    move-result v5

    .line 66
    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzjv;->zzo:Ljava/util/List;

    .line 68
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 71
    move-result v6

    .line 72
    if-ne v5, v6, :cond_2

    .line 74
    move v5, v3

    .line 75
    goto :goto_0

    .line 76
    :cond_2
    move v5, v4

    .line 77
    :goto_0
    invoke-static {v5}, Lcom/google/android/gms/internal/ads/zzdb;->zzf(Z)V

    .line 80
    move v5, v4

    .line 81
    :goto_1
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 84
    move-result v6

    .line 85
    if-ge v5, v6, :cond_3

    .line 87
    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzjv;->zzo:Ljava/util/List;

    .line 89
    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 92
    move-result-object v6

    .line 93
    check-cast v6, Lcom/google/android/gms/internal/ads/zzjt;

    .line 95
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 98
    move-result-object v7

    .line 99
    check-cast v7, Lcom/google/android/gms/internal/ads/zzbv;

    .line 101
    invoke-virtual {v6, v7}, Lcom/google/android/gms/internal/ads/zzjt;->zzc(Lcom/google/android/gms/internal/ads/zzbv;)V

    .line 104
    add-int/lit8 v5, v5, 0x1

    .line 106
    goto :goto_1

    .line 107
    :cond_3
    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzjv;->zzA:Z

    .line 109
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 114
    if-eqz v2, :cond_8

    .line 116
    iget-object v2, p1, Lcom/google/android/gms/internal/ads/zzke;->zza:Lcom/google/android/gms/internal/ads/zzlg;

    .line 118
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzlg;->zzb:Lcom/google/android/gms/internal/ads/zzur;

    .line 120
    iget-object v7, p0, Lcom/google/android/gms/internal/ads/zzjv;->zzR:Lcom/google/android/gms/internal/ads/zzlg;

    .line 122
    iget-object v7, v7, Lcom/google/android/gms/internal/ads/zzlg;->zzb:Lcom/google/android/gms/internal/ads/zzur;

    .line 124
    invoke-virtual {v2, v7}, Lcom/google/android/gms/internal/ads/zzur;->equals(Ljava/lang/Object;)Z

    .line 127
    move-result v2

    .line 128
    if-eqz v2, :cond_5

    .line 130
    iget-object v2, p1, Lcom/google/android/gms/internal/ads/zzke;->zza:Lcom/google/android/gms/internal/ads/zzlg;

    .line 132
    iget-wide v7, v2, Lcom/google/android/gms/internal/ads/zzlg;->zzd:J

    .line 134
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzjv;->zzR:Lcom/google/android/gms/internal/ads/zzlg;

    .line 136
    iget-wide v9, v2, Lcom/google/android/gms/internal/ads/zzlg;->zzs:J

    .line 138
    cmp-long v2, v7, v9

    .line 140
    if-eqz v2, :cond_4

    .line 142
    goto :goto_2

    .line 143
    :cond_4
    move v3, v4

    .line 144
    :cond_5
    :goto_2
    if-eqz v3, :cond_9

    .line 146
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzbv;->zzo()Z

    .line 149
    move-result v2

    .line 150
    if-nez v2, :cond_7

    .line 152
    iget-object v2, p1, Lcom/google/android/gms/internal/ads/zzke;->zza:Lcom/google/android/gms/internal/ads/zzlg;

    .line 154
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzlg;->zzb:Lcom/google/android/gms/internal/ads/zzur;

    .line 156
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzur;->zzb()Z

    .line 159
    move-result v2

    .line 160
    if-eqz v2, :cond_6

    .line 162
    goto :goto_3

    .line 163
    :cond_6
    iget-object v2, p1, Lcom/google/android/gms/internal/ads/zzke;->zza:Lcom/google/android/gms/internal/ads/zzlg;

    .line 165
    iget-object v5, v2, Lcom/google/android/gms/internal/ads/zzlg;->zzb:Lcom/google/android/gms/internal/ads/zzur;

    .line 167
    iget-wide v6, v2, Lcom/google/android/gms/internal/ads/zzlg;->zzd:J

    .line 169
    invoke-direct {p0, v1, v5, v6, v7}, Lcom/google/android/gms/internal/ads/zzjv;->zzW(Lcom/google/android/gms/internal/ads/zzbv;Lcom/google/android/gms/internal/ads/zzur;J)J

    .line 172
    goto :goto_4

    .line 173
    :cond_7
    :goto_3
    iget-object v1, p1, Lcom/google/android/gms/internal/ads/zzke;->zza:Lcom/google/android/gms/internal/ads/zzlg;

    .line 175
    iget-wide v6, v1, Lcom/google/android/gms/internal/ads/zzlg;->zzd:J

    .line 177
    :goto_4
    move-wide v5, v6

    .line 178
    goto :goto_5

    .line 179
    :cond_8
    move v3, v4

    .line 180
    :cond_9
    :goto_5
    iput-boolean v4, p0, Lcom/google/android/gms/internal/ads/zzjv;->zzA:Z

    .line 182
    iget-object v1, p1, Lcom/google/android/gms/internal/ads/zzke;->zza:Lcom/google/android/gms/internal/ads/zzlg;

    .line 184
    iget v4, p0, Lcom/google/android/gms/internal/ads/zzjv;->zzz:I

    .line 186
    const/4 v7, -0x1

    .line 187
    const/4 v8, 0x0

    .line 188
    const/4 v2, 0x1

    .line 189
    move-object v0, p0

    .line 190
    invoke-direct/range {v0 .. v8}, Lcom/google/android/gms/internal/ads/zzjv;->zzag(Lcom/google/android/gms/internal/ads/zzlg;IZIJIZ)V

    .line 193
    :cond_a
    return-void
.end method

.method final synthetic zzO(Lcom/google/android/gms/internal/ads/zzke;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzja;

    .line 3
    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/ads/zzja;-><init>(Lcom/google/android/gms/internal/ads/zzjv;Lcom/google/android/gms/internal/ads/zzke;)V

    .line 6
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzjv;->zzj:Lcom/google/android/gms/internal/ads/zzdm;

    .line 8
    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/ads/zzdm;->zzh(Ljava/lang/Runnable;)Z

    .line 11
    return-void
.end method

.method final synthetic zzP(Lcom/google/android/gms/internal/ads/zzbm;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzjv;->zzD:Lcom/google/android/gms/internal/ads/zzbl;

    .line 3
    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/ads/zzbm;->zza(Lcom/google/android/gms/internal/ads/zzbl;)V

    .line 6
    return-void
.end method

.method public final zza(IJIZ)V
    .locals 9

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzjv;->zzai()V

    .line 4
    const/4 p4, -0x1

    .line 5
    if-ne p1, p4, :cond_0

    .line 7
    goto :goto_1

    .line 8
    :cond_0
    const/4 p4, 0x1

    .line 9
    if-ltz p1, :cond_1

    .line 11
    move p5, p4

    .line 12
    goto :goto_0

    .line 13
    :cond_1
    const/4 p5, 0x0

    .line 14
    :goto_0
    invoke-static {p5}, Lcom/google/android/gms/internal/ads/zzdb;->zzd(Z)V

    .line 17
    iget-object p5, p0, Lcom/google/android/gms/internal/ads/zzjv;->zzR:Lcom/google/android/gms/internal/ads/zzlg;

    .line 19
    iget-object p5, p5, Lcom/google/android/gms/internal/ads/zzlg;->zza:Lcom/google/android/gms/internal/ads/zzbv;

    .line 21
    invoke-virtual {p5}, Lcom/google/android/gms/internal/ads/zzbv;->zzo()Z

    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_3

    .line 27
    invoke-virtual {p5}, Lcom/google/android/gms/internal/ads/zzbv;->zzc()I

    .line 30
    move-result v0

    .line 31
    if-ge p1, v0, :cond_2

    .line 33
    goto :goto_2

    .line 34
    :cond_2
    :goto_1
    return-void

    .line 35
    :cond_3
    :goto_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzjv;->zzq:Lcom/google/android/gms/internal/ads/zzlw;

    .line 37
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzlw;->zzu()V

    .line 40
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzjv;->zzy:I

    .line 42
    add-int/2addr v0, p4

    .line 43
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzjv;->zzy:I

    .line 45
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzjv;->zzw()Z

    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_4

    .line 51
    const-string p1, "ExoPlayerImpl"

    .line 53
    const-string p2, "seekTo ignored because an ad is playing"

    .line 55
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/ads/zzdt;->zzf(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    new-instance p1, Lcom/google/android/gms/internal/ads/zzke;

    .line 60
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzjv;->zzR:Lcom/google/android/gms/internal/ads/zzlg;

    .line 62
    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/zzke;-><init>(Lcom/google/android/gms/internal/ads/zzlg;)V

    .line 65
    invoke-virtual {p1, p4}, Lcom/google/android/gms/internal/ads/zzke;->zza(I)V

    .line 68
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzjv;->zzU:Lcom/google/android/gms/internal/ads/zzjd;

    .line 70
    iget-object p2, p2, Lcom/google/android/gms/internal/ads/zzjd;->zza:Lcom/google/android/gms/internal/ads/zzjv;

    .line 72
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zzjv;->zzO(Lcom/google/android/gms/internal/ads/zzke;)V

    .line 75
    return-void

    .line 76
    :cond_4
    iget-object p4, p0, Lcom/google/android/gms/internal/ads/zzjv;->zzR:Lcom/google/android/gms/internal/ads/zzlg;

    .line 78
    iget v0, p4, Lcom/google/android/gms/internal/ads/zzlg;->zze:I

    .line 80
    const/4 v1, 0x3

    .line 81
    if-eq v0, v1, :cond_5

    .line 83
    const/4 v1, 0x4

    .line 84
    if-ne v0, v1, :cond_6

    .line 86
    invoke-virtual {p5}, Lcom/google/android/gms/internal/ads/zzbv;->zzo()Z

    .line 89
    move-result v0

    .line 90
    if-nez v0, :cond_6

    .line 92
    :cond_5
    iget-object p4, p0, Lcom/google/android/gms/internal/ads/zzjv;->zzR:Lcom/google/android/gms/internal/ads/zzlg;

    .line 94
    const/4 v0, 0x2

    .line 95
    invoke-virtual {p4, v0}, Lcom/google/android/gms/internal/ads/zzlg;->zze(I)Lcom/google/android/gms/internal/ads/zzlg;

    .line 98
    move-result-object p4

    .line 99
    :cond_6
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzjv;->zzd()I

    .line 102
    move-result v7

    .line 103
    invoke-direct {p0, p5, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzjv;->zzX(Lcom/google/android/gms/internal/ads/zzbv;IJ)Landroid/util/Pair;

    .line 106
    move-result-object v0

    .line 107
    invoke-direct {p0, p4, p5, v0}, Lcom/google/android/gms/internal/ads/zzjv;->zzY(Lcom/google/android/gms/internal/ads/zzlg;Lcom/google/android/gms/internal/ads/zzbv;Landroid/util/Pair;)Lcom/google/android/gms/internal/ads/zzlg;

    .line 110
    move-result-object v1

    .line 111
    iget-object p4, p0, Lcom/google/android/gms/internal/ads/zzjv;->zzk:Lcom/google/android/gms/internal/ads/zzkh;

    .line 113
    invoke-static {p2, p3}, Lcom/google/android/gms/internal/ads/zzen;->zzs(J)J

    .line 116
    move-result-wide p2

    .line 117
    invoke-virtual {p4, p5, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzkh;->zzl(Lcom/google/android/gms/internal/ads/zzbv;IJ)V

    .line 120
    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/ads/zzjv;->zzU(Lcom/google/android/gms/internal/ads/zzlg;)J

    .line 123
    move-result-wide v5

    .line 124
    const/4 v8, 0x0

    .line 125
    const/4 v2, 0x0

    .line 126
    const/4 v3, 0x1

    .line 127
    const/4 v4, 0x1

    .line 128
    move-object v0, p0

    .line 129
    invoke-direct/range {v0 .. v8}, Lcom/google/android/gms/internal/ads/zzjv;->zzag(Lcom/google/android/gms/internal/ads/zzlg;IZIJIZ)V

    .line 132
    return-void
.end method

.method public final zzb()I
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzjv;->zzai()V

    .line 4
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzjv;->zzw()Z

    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 10
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzjv;->zzR:Lcom/google/android/gms/internal/ads/zzlg;

    .line 12
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzlg;->zzb:Lcom/google/android/gms/internal/ads/zzur;

    .line 14
    iget v0, v0, Lcom/google/android/gms/internal/ads/zzur;->zzb:I

    .line 16
    return v0

    .line 17
    :cond_0
    const/4 v0, -0x1

    .line 18
    return v0
.end method

.method public final zzc()I
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzjv;->zzai()V

    .line 4
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzjv;->zzw()Z

    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 10
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzjv;->zzR:Lcom/google/android/gms/internal/ads/zzlg;

    .line 12
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzlg;->zzb:Lcom/google/android/gms/internal/ads/zzur;

    .line 14
    iget v0, v0, Lcom/google/android/gms/internal/ads/zzur;->zzc:I

    .line 16
    return v0

    .line 17
    :cond_0
    const/4 v0, -0x1

    .line 18
    return v0
.end method

.method public final zzd()I
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzjv;->zzai()V

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzjv;->zzR:Lcom/google/android/gms/internal/ads/zzlg;

    .line 6
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzjv;->zzR(Lcom/google/android/gms/internal/ads/zzlg;)I

    .line 9
    move-result v0

    .line 10
    const/4 v1, -0x1

    .line 11
    if-ne v0, v1, :cond_0

    .line 13
    const/4 v0, 0x0

    .line 14
    :cond_0
    return v0
.end method

.method public final zze()I
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzjv;->zzai()V

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzjv;->zzR:Lcom/google/android/gms/internal/ads/zzlg;

    .line 6
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzlg;->zza:Lcom/google/android/gms/internal/ads/zzbv;

    .line 8
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbv;->zzo()Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 14
    const/4 v0, 0x0

    .line 15
    return v0

    .line 16
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzjv;->zzR:Lcom/google/android/gms/internal/ads/zzlg;

    .line 18
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzlg;->zza:Lcom/google/android/gms/internal/ads/zzbv;

    .line 20
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzlg;->zzb:Lcom/google/android/gms/internal/ads/zzur;

    .line 22
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzur;->zza:Ljava/lang/Object;

    .line 24
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbv;->zza(Ljava/lang/Object;)I

    .line 27
    move-result v0

    .line 28
    return v0
.end method

.method public final zzf()I
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzjv;->zzai()V

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzjv;->zzR:Lcom/google/android/gms/internal/ads/zzlg;

    .line 6
    iget v0, v0, Lcom/google/android/gms/internal/ads/zzlg;->zze:I

    .line 8
    return v0
.end method

.method public final zzg()I
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzjv;->zzai()V

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzjv;->zzR:Lcom/google/android/gms/internal/ads/zzlg;

    .line 6
    iget v0, v0, Lcom/google/android/gms/internal/ads/zzlg;->zzn:I

    .line 8
    return v0
.end method

.method public final zzh()I
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzjv;->zzai()V

    .line 4
    const/4 v0, 0x0

    .line 5
    return v0
.end method

.method public final zzi()J
    .locals 5

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzjv;->zzai()V

    .line 4
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzjv;->zzw()Z

    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_1

    .line 10
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzjv;->zzR:Lcom/google/android/gms/internal/ads/zzlg;

    .line 12
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzlg;->zzk:Lcom/google/android/gms/internal/ads/zzur;

    .line 14
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzlg;->zzb:Lcom/google/android/gms/internal/ads/zzur;

    .line 16
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzur;->equals(Ljava/lang/Object;)Z

    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 22
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzjv;->zzR:Lcom/google/android/gms/internal/ads/zzlg;

    .line 24
    iget-wide v0, v0, Lcom/google/android/gms/internal/ads/zzlg;->zzq:J

    .line 26
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzen;->zzv(J)J

    .line 29
    move-result-wide v0

    .line 30
    goto :goto_1

    .line 31
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzjv;->zzl()J

    .line 34
    move-result-wide v0

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzjv;->zzai()V

    .line 39
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzjv;->zzR:Lcom/google/android/gms/internal/ads/zzlg;

    .line 41
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzlg;->zza:Lcom/google/android/gms/internal/ads/zzbv;

    .line 43
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbv;->zzo()Z

    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_2

    .line 49
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzjv;->zzT:J

    .line 51
    goto :goto_1

    .line 52
    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzjv;->zzR:Lcom/google/android/gms/internal/ads/zzlg;

    .line 54
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzlg;->zzk:Lcom/google/android/gms/internal/ads/zzur;

    .line 56
    iget-wide v1, v1, Lcom/google/android/gms/internal/ads/zzur;->zzd:J

    .line 58
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzlg;->zzb:Lcom/google/android/gms/internal/ads/zzur;

    .line 60
    iget-wide v3, v3, Lcom/google/android/gms/internal/ads/zzur;->zzd:J

    .line 62
    cmp-long v1, v1, v3

    .line 64
    const-wide/16 v2, 0x0

    .line 66
    if-eqz v1, :cond_3

    .line 68
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzlg;->zza:Lcom/google/android/gms/internal/ads/zzbv;

    .line 70
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzjv;->zzd()I

    .line 73
    move-result v1

    .line 74
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzi;->zza:Lcom/google/android/gms/internal/ads/zzbu;

    .line 76
    invoke-virtual {v0, v1, v4, v2, v3}, Lcom/google/android/gms/internal/ads/zzbv;->zze(ILcom/google/android/gms/internal/ads/zzbu;J)Lcom/google/android/gms/internal/ads/zzbu;

    .line 79
    move-result-object v0

    .line 80
    iget-wide v0, v0, Lcom/google/android/gms/internal/ads/zzbu;->zzm:J

    .line 82
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzen;->zzv(J)J

    .line 85
    move-result-wide v0

    .line 86
    goto :goto_1

    .line 87
    :cond_3
    iget-wide v0, v0, Lcom/google/android/gms/internal/ads/zzlg;->zzq:J

    .line 89
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzjv;->zzR:Lcom/google/android/gms/internal/ads/zzlg;

    .line 91
    iget-object v4, v4, Lcom/google/android/gms/internal/ads/zzlg;->zzk:Lcom/google/android/gms/internal/ads/zzur;

    .line 93
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzur;->zzb()Z

    .line 96
    move-result v4

    .line 97
    if-eqz v4, :cond_4

    .line 99
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzjv;->zzR:Lcom/google/android/gms/internal/ads/zzlg;

    .line 101
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzlg;->zza:Lcom/google/android/gms/internal/ads/zzbv;

    .line 103
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzlg;->zzk:Lcom/google/android/gms/internal/ads/zzur;

    .line 105
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzur;->zza:Ljava/lang/Object;

    .line 107
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzjv;->zzn:Lcom/google/android/gms/internal/ads/zzbt;

    .line 109
    invoke-virtual {v1, v0, v4}, Lcom/google/android/gms/internal/ads/zzbv;->zzn(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzbt;)Lcom/google/android/gms/internal/ads/zzbt;

    .line 112
    move-result-object v0

    .line 113
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzjv;->zzR:Lcom/google/android/gms/internal/ads/zzlg;

    .line 115
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzlg;->zzk:Lcom/google/android/gms/internal/ads/zzur;

    .line 117
    iget v1, v1, Lcom/google/android/gms/internal/ads/zzur;->zzb:I

    .line 119
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzbt;->zzg(I)J

    .line 122
    goto :goto_0

    .line 123
    :cond_4
    move-wide v2, v0

    .line 124
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzjv;->zzR:Lcom/google/android/gms/internal/ads/zzlg;

    .line 126
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzlg;->zza:Lcom/google/android/gms/internal/ads/zzbv;

    .line 128
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzlg;->zzk:Lcom/google/android/gms/internal/ads/zzur;

    .line 130
    invoke-direct {p0, v1, v0, v2, v3}, Lcom/google/android/gms/internal/ads/zzjv;->zzW(Lcom/google/android/gms/internal/ads/zzbv;Lcom/google/android/gms/internal/ads/zzur;J)J

    .line 133
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/ads/zzen;->zzv(J)J

    .line 136
    move-result-wide v0

    .line 137
    :goto_1
    return-wide v0
.end method

.method public final zzj()J
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzjv;->zzai()V

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzjv;->zzR:Lcom/google/android/gms/internal/ads/zzlg;

    .line 6
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzjv;->zzT(Lcom/google/android/gms/internal/ads/zzlg;)J

    .line 9
    move-result-wide v0

    .line 10
    return-wide v0
.end method

.method public final zzk()J
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzjv;->zzai()V

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzjv;->zzR:Lcom/google/android/gms/internal/ads/zzlg;

    .line 6
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzjv;->zzU(Lcom/google/android/gms/internal/ads/zzlg;)J

    .line 9
    move-result-wide v0

    .line 10
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzen;->zzv(J)J

    .line 13
    move-result-wide v0

    .line 14
    return-wide v0
.end method

.method public final zzl()J
    .locals 5

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzjv;->zzai()V

    .line 4
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzjv;->zzw()Z

    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_1

    .line 10
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzbp;->zzn()Lcom/google/android/gms/internal/ads/zzbv;

    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbv;->zzo()Z

    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_0

    .line 20
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 25
    return-wide v0

    .line 26
    :cond_0
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzbp;->zzd()I

    .line 29
    move-result v1

    .line 30
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzi;->zza:Lcom/google/android/gms/internal/ads/zzbu;

    .line 32
    const-wide/16 v3, 0x0

    .line 34
    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzbv;->zze(ILcom/google/android/gms/internal/ads/zzbu;J)Lcom/google/android/gms/internal/ads/zzbu;

    .line 37
    move-result-object v0

    .line 38
    iget-wide v0, v0, Lcom/google/android/gms/internal/ads/zzbu;->zzm:J

    .line 40
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzen;->zzv(J)J

    .line 43
    move-result-wide v0

    .line 44
    return-wide v0

    .line 45
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzjv;->zzR:Lcom/google/android/gms/internal/ads/zzlg;

    .line 47
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzlg;->zzb:Lcom/google/android/gms/internal/ads/zzur;

    .line 49
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzlg;->zza:Lcom/google/android/gms/internal/ads/zzbv;

    .line 51
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzur;->zza:Ljava/lang/Object;

    .line 53
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzjv;->zzn:Lcom/google/android/gms/internal/ads/zzbt;

    .line 55
    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/internal/ads/zzbv;->zzn(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzbt;)Lcom/google/android/gms/internal/ads/zzbt;

    .line 58
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzjv;->zzn:Lcom/google/android/gms/internal/ads/zzbt;

    .line 60
    iget v2, v1, Lcom/google/android/gms/internal/ads/zzur;->zzb:I

    .line 62
    iget v1, v1, Lcom/google/android/gms/internal/ads/zzur;->zzc:I

    .line 64
    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/internal/ads/zzbt;->zzf(II)J

    .line 67
    move-result-wide v0

    .line 68
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzen;->zzv(J)J

    .line 71
    move-result-wide v0

    .line 72
    return-wide v0
.end method

.method public final zzm()J
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzjv;->zzai()V

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzjv;->zzR:Lcom/google/android/gms/internal/ads/zzlg;

    .line 6
    iget-wide v0, v0, Lcom/google/android/gms/internal/ads/zzlg;->zzr:J

    .line 8
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzen;->zzv(J)J

    .line 11
    move-result-wide v0

    .line 12
    return-wide v0
.end method

.method public final zzn()Lcom/google/android/gms/internal/ads/zzbv;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzjv;->zzai()V

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzjv;->zzR:Lcom/google/android/gms/internal/ads/zzlg;

    .line 6
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzlg;->zza:Lcom/google/android/gms/internal/ads/zzbv;

    .line 8
    return-object v0
.end method

.method public final zzo()Lcom/google/android/gms/internal/ads/zzcd;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzjv;->zzai()V

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzjv;->zzR:Lcom/google/android/gms/internal/ads/zzlg;

    .line 6
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzlg;->zzi:Lcom/google/android/gms/internal/ads/zzyk;

    .line 8
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzyk;->zzd:Lcom/google/android/gms/internal/ads/zzcd;

    .line 10
    return-object v0
.end method

.method public final zzp()V
    .locals 12

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzjv;->zzai()V

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzjv;->zzw:Lcom/google/android/gms/internal/ads/zzhv;

    .line 6
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzjv;->zzu()Z

    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x2

    .line 11
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzhv;->zzb(ZI)I

    .line 14
    const/4 v0, 0x1

    .line 15
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzjv;->zzS(I)I

    .line 18
    move-result v3

    .line 19
    invoke-direct {p0, v1, v0, v3}, Lcom/google/android/gms/internal/ads/zzjv;->zzaf(ZII)V

    .line 22
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzjv;->zzR:Lcom/google/android/gms/internal/ads/zzlg;

    .line 24
    iget v3, v1, Lcom/google/android/gms/internal/ads/zzlg;->zze:I

    .line 26
    if-eq v3, v0, :cond_0

    .line 28
    return-void

    .line 29
    :cond_0
    const/4 v3, 0x0

    .line 30
    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/ads/zzlg;->zzd(Lcom/google/android/gms/internal/ads/zzig;)Lcom/google/android/gms/internal/ads/zzlg;

    .line 33
    move-result-object v1

    .line 34
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/zzlg;->zza:Lcom/google/android/gms/internal/ads/zzbv;

    .line 36
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzbv;->zzo()Z

    .line 39
    move-result v3

    .line 40
    if-eq v0, v3, :cond_1

    .line 42
    goto :goto_0

    .line 43
    :cond_1
    const/4 v2, 0x4

    .line 44
    :goto_0
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzlg;->zze(I)Lcom/google/android/gms/internal/ads/zzlg;

    .line 47
    move-result-object v4

    .line 48
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzjv;->zzy:I

    .line 50
    add-int/2addr v1, v0

    .line 51
    iput v1, p0, Lcom/google/android/gms/internal/ads/zzjv;->zzy:I

    .line 53
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzjv;->zzk:Lcom/google/android/gms/internal/ads/zzkh;

    .line 55
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzkh;->zzk()V

    .line 58
    const/4 v10, -0x1

    .line 59
    const/4 v11, 0x0

    .line 60
    const/4 v5, 0x1

    .line 61
    const/4 v6, 0x0

    .line 62
    const/4 v7, 0x5

    .line 63
    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    .line 68
    move-object v3, p0

    .line 69
    invoke-direct/range {v3 .. v11}, Lcom/google/android/gms/internal/ads/zzjv;->zzag(Lcom/google/android/gms/internal/ads/zzlg;IZIJIZ)V

    .line 72
    return-void
.end method

.method public final zzq(Z)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzjv;->zzai()V

    .line 4
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzjv;->zzf()I

    .line 7
    move-result v0

    .line 8
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzjv;->zzw:Lcom/google/android/gms/internal/ads/zzhv;

    .line 10
    invoke-virtual {v1, p1, v0}, Lcom/google/android/gms/internal/ads/zzhv;->zzb(ZI)I

    .line 13
    const/4 v0, 0x1

    .line 14
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzjv;->zzS(I)I

    .line 17
    move-result v1

    .line 18
    invoke-direct {p0, p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzjv;->zzaf(ZII)V

    .line 21
    return-void
.end method

.method public final zzr(Landroid/view/Surface;)V
    .locals 0
    .param p1    # Landroid/view/Surface;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzjv;->zzai()V

    .line 4
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzjv;->zzad(Ljava/lang/Object;)V

    .line 7
    if-nez p1, :cond_0

    .line 9
    const/4 p1, 0x0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p1, -0x1

    .line 12
    :goto_0
    invoke-direct {p0, p1, p1}, Lcom/google/android/gms/internal/ads/zzjv;->zzaa(II)V

    .line 15
    return-void
.end method

.method public final zzs(F)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzjv;->zzai()V

    .line 4
    const/high16 v0, 0x3f800000    # 1.0f

    .line 6
    invoke-static {p1, v0}, Ljava/lang/Math;->min(FF)F

    .line 9
    move-result p1

    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-static {v0, p1}, Ljava/lang/Math;->max(FF)F

    .line 14
    move-result p1

    .line 15
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzjv;->zzL:F

    .line 17
    cmpl-float v0, v0, p1

    .line 19
    if-nez v0, :cond_0

    .line 21
    return-void

    .line 22
    :cond_0
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzjv;->zzL:F

    .line 24
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzjv;->zzac()V

    .line 27
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzjv;->zzl:Lcom/google/android/gms/internal/ads/zzds;

    .line 29
    new-instance v1, Lcom/google/android/gms/internal/ads/zzix;

    .line 31
    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/ads/zzix;-><init>(F)V

    .line 34
    const/16 p1, 0x16

    .line 36
    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/internal/ads/zzds;->zzd(ILcom/google/android/gms/internal/ads/zzdp;)V

    .line 39
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzds;->zzc()V

    .line 42
    return-void
.end method

.method public final zzt()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzjv;->zzai()V

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzjv;->zzw:Lcom/google/android/gms/internal/ads/zzhv;

    .line 6
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzjv;->zzu()Z

    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x1

    .line 11
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzhv;->zzb(ZI)I

    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzjv;->zzae(Lcom/google/android/gms/internal/ads/zzig;)V

    .line 18
    sget v0, Lcom/google/android/gms/internal/ads/zzcu;->zza:I

    .line 20
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfzo;->zzn()Lcom/google/android/gms/internal/ads/zzfzo;

    .line 23
    move-result-object v0

    .line 24
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzjv;->zzR:Lcom/google/android/gms/internal/ads/zzlg;

    .line 26
    iget-wide v1, v1, Lcom/google/android/gms/internal/ads/zzlg;->zzs:J

    .line 28
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzfzo;->zzl(Ljava/util/Collection;)Lcom/google/android/gms/internal/ads/zzfzo;

    .line 31
    return-void
.end method

.method public final zzu()Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzjv;->zzai()V

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzjv;->zzR:Lcom/google/android/gms/internal/ads/zzlg;

    .line 6
    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/zzlg;->zzl:Z

    .line 8
    return v0
.end method

.method public final zzv()Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzjv;->zzai()V

    .line 4
    const/4 v0, 0x0

    .line 5
    return v0
.end method

.method public final zzw()Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzjv;->zzai()V

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzjv;->zzR:Lcom/google/android/gms/internal/ads/zzlg;

    .line 6
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzlg;->zzb:Lcom/google/android/gms/internal/ads/zzur;

    .line 8
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzur;->zzb()Z

    .line 11
    move-result v0

    .line 12
    return v0
.end method

.method public final zzx()I
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzjv;->zzai()V

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzjv;->zzh:[Lcom/google/android/gms/internal/ads/zzln;

    .line 6
    array-length v0, v0

    .line 7
    const/4 v0, 0x2

    .line 8
    return v0
.end method

.method public final zzy(Lcom/google/android/gms/internal/ads/zzlz;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzjv;->zzq:Lcom/google/android/gms/internal/ads/zzlw;

    .line 3
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzlw;->zzt(Lcom/google/android/gms/internal/ads/zzlz;)V

    .line 6
    return-void
.end method

.method public final zzz()V
    .locals 5

    .line 1
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    sget-object v1, Lcom/google/android/gms/internal/ads/zzen;->zze:Ljava/lang/String;

    .line 11
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzax;->zza()Ljava/lang/String;

    .line 14
    move-result-object v2

    .line 15
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    const-string v4, "Release "

    .line 22
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    const-string v0, " [AndroidXMedia3/1.5.0-alpha01] ["

    .line 30
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    const-string v0, "] ["

    .line 38
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    const-string v0, "]"

    .line 46
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    move-result-object v0

    .line 53
    const-string v1, "ExoPlayerImpl"

    .line 55
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzdt;->zze(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzjv;->zzai()V

    .line 61
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzjv;->zzw:Lcom/google/android/gms/internal/ads/zzhv;

    .line 63
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzhv;->zzd()V

    .line 66
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzjv;->zzk:Lcom/google/android/gms/internal/ads/zzkh;

    .line 68
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzkh;->zzp()Z

    .line 71
    move-result v0

    .line 72
    if-nez v0, :cond_0

    .line 74
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzjv;->zzl:Lcom/google/android/gms/internal/ads/zzds;

    .line 76
    new-instance v1, Lcom/google/android/gms/internal/ads/zziz;

    .line 78
    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/zziz;-><init>()V

    .line 81
    const/16 v2, 0xa

    .line 83
    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/internal/ads/zzds;->zzd(ILcom/google/android/gms/internal/ads/zzdp;)V

    .line 86
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzds;->zzc()V

    .line 89
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzjv;->zzl:Lcom/google/android/gms/internal/ads/zzds;

    .line 91
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzds;->zze()V

    .line 94
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzjv;->zzj:Lcom/google/android/gms/internal/ads/zzdm;

    .line 96
    const/4 v1, 0x0

    .line 97
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzdm;->zze(Ljava/lang/Object;)V

    .line 100
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzjv;->zzs:Lcom/google/android/gms/internal/ads/zzyr;

    .line 102
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzjv;->zzq:Lcom/google/android/gms/internal/ads/zzlw;

    .line 104
    invoke-interface {v0, v2}, Lcom/google/android/gms/internal/ads/zzyr;->zzg(Lcom/google/android/gms/internal/ads/zzyq;)V

    .line 107
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzjv;->zzR:Lcom/google/android/gms/internal/ads/zzlg;

    .line 109
    iget-boolean v2, v0, Lcom/google/android/gms/internal/ads/zzlg;->zzp:Z

    .line 111
    const/4 v2, 0x1

    .line 112
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzlg;->zze(I)Lcom/google/android/gms/internal/ads/zzlg;

    .line 115
    move-result-object v0

    .line 116
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzjv;->zzR:Lcom/google/android/gms/internal/ads/zzlg;

    .line 118
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzlg;->zzb:Lcom/google/android/gms/internal/ads/zzur;

    .line 120
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzlg;->zza(Lcom/google/android/gms/internal/ads/zzur;)Lcom/google/android/gms/internal/ads/zzlg;

    .line 123
    move-result-object v0

    .line 124
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzjv;->zzR:Lcom/google/android/gms/internal/ads/zzlg;

    .line 126
    iget-wide v2, v0, Lcom/google/android/gms/internal/ads/zzlg;->zzs:J

    .line 128
    iput-wide v2, v0, Lcom/google/android/gms/internal/ads/zzlg;->zzq:J

    .line 130
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzjv;->zzR:Lcom/google/android/gms/internal/ads/zzlg;

    .line 132
    const-wide/16 v2, 0x0

    .line 134
    iput-wide v2, v0, Lcom/google/android/gms/internal/ads/zzlg;->zzr:J

    .line 136
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzjv;->zzq:Lcom/google/android/gms/internal/ads/zzlw;

    .line 138
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzlw;->zzQ()V

    .line 141
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzjv;->zzi:Lcom/google/android/gms/internal/ads/zzyj;

    .line 143
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzyj;->zzj()V

    .line 146
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzjv;->zzG:Landroid/view/Surface;

    .line 148
    if-eqz v0, :cond_1

    .line 150
    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    .line 153
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzjv;->zzG:Landroid/view/Surface;

    .line 155
    :cond_1
    sget v0, Lcom/google/android/gms/internal/ads/zzcu;->zza:I

    .line 157
    return-void
.end method
