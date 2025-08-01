.class public final Lcom/google/android/gms/internal/ads/zzalc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzaki;


# static fields
.field private static final zza:Ljava/util/regex/Pattern;

.field private static final zzb:Ljava/util/regex/Pattern;


# instance fields
.field private final zzc:Ljava/lang/StringBuilder;

.field private final zzd:Ljava/util/ArrayList;

.field private final zze:Lcom/google/android/gms/internal/ads/zzed;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "\\s*((?:(\\d+):)?(\\d+):(\\d+)(?:,(\\d+))?)\\s*-->\\s*((?:(\\d+):)?(\\d+):(\\d+)(?:,(\\d+))?)\\s*"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzalc;->zza:Ljava/util/regex/Pattern;

    const-string v0, "\\{\\\\.*?\\}"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzalc;->zzb:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 6
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzalc;->zzc:Ljava/lang/StringBuilder;

    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 16
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzalc;->zzd:Ljava/util/ArrayList;

    .line 18
    new-instance v0, Lcom/google/android/gms/internal/ads/zzed;

    .line 20
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzed;-><init>()V

    .line 23
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzalc;->zze:Lcom/google/android/gms/internal/ads/zzed;

    .line 25
    return-void
.end method

.method public static zzb(I)F
    .locals 1
    .annotation build Landroidx/annotation/VisibleForTesting;
        otherwise = 0x2
    .end annotation

    .line 1
    if-eqz p0, :cond_2

    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p0, v0, :cond_1

    .line 6
    const/4 v0, 0x2

    .line 7
    if-ne p0, v0, :cond_0

    .line 9
    const p0, 0x3f6b851f    # 0.92f

    .line 12
    return p0

    .line 13
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 15
    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 18
    throw p0

    .line 19
    :cond_1
    const/high16 p0, 0x3f000000    # 0.5f

    .line 21
    return p0

    .line 22
    :cond_2
    const p0, 0x3da3d70a    # 0.08f

    .line 25
    return p0
.end method

.method private static zzc(Ljava/util/regex/Matcher;I)J
    .locals 6

    .line 1
    add-int/lit8 v0, p1, 0x1

    .line 3
    invoke-virtual {p0, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 12
    move-result-wide v0

    .line 13
    const-wide/32 v2, 0x36ee80

    .line 16
    mul-long/2addr v0, v2

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const-wide/16 v0, 0x0

    .line 20
    :goto_0
    add-int/lit8 v2, p1, 0x2

    .line 22
    invoke-virtual {p0, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 32
    move-result-wide v2

    .line 33
    const-wide/32 v4, 0xea60

    .line 36
    mul-long/2addr v2, v4

    .line 37
    add-long/2addr v0, v2

    .line 38
    add-int/lit8 v2, p1, 0x3

    .line 40
    invoke-virtual {p0, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 43
    move-result-object v2

    .line 44
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 50
    move-result-wide v2

    .line 51
    const-wide/16 v4, 0x3e8

    .line 53
    mul-long/2addr v2, v4

    .line 54
    add-long/2addr v0, v2

    .line 55
    add-int/lit8 p1, p1, 0x4

    .line 57
    invoke-virtual {p0, p1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 60
    move-result-object p0

    .line 61
    if-eqz p0, :cond_1

    .line 63
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 66
    move-result-wide p0

    .line 67
    add-long/2addr v0, p0

    .line 68
    :cond_1
    mul-long/2addr v0, v4

    .line 69
    return-wide v0
.end method


# virtual methods
.method public final zza([BIILcom/google/android/gms/internal/ads/zzakh;Lcom/google/android/gms/internal/ads/zzdg;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 3
    move/from16 v1, p2

    .line 5
    const-string v2, "SubripParser"

    .line 7
    add-int v3, v1, p3

    .line 9
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzalc;->zze:Lcom/google/android/gms/internal/ads/zzed;

    .line 11
    move-object/from16 v5, p1

    .line 13
    invoke-virtual {v4, v5, v3}, Lcom/google/android/gms/internal/ads/zzed;->zzJ([BI)V

    .line 16
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzalc;->zze:Lcom/google/android/gms/internal/ads/zzed;

    .line 18
    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/ads/zzed;->zzL(I)V

    .line 21
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzalc;->zze:Lcom/google/android/gms/internal/ads/zzed;

    .line 23
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzed;->zzC()Ljava/nio/charset/Charset;

    .line 26
    move-result-object v1

    .line 27
    if-nez v1, :cond_0

    .line 29
    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 31
    :cond_0
    :goto_0
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzalc;->zze:Lcom/google/android/gms/internal/ads/zzed;

    .line 33
    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/ads/zzed;->zzz(Ljava/nio/charset/Charset;)Ljava/lang/String;

    .line 36
    move-result-object v3

    .line 37
    if-eqz v3, :cond_11

    .line 39
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 42
    move-result v4

    .line 43
    if-eqz v4, :cond_10

    .line 45
    :try_start_0
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 48
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzalc;->zze:Lcom/google/android/gms/internal/ads/zzed;

    .line 50
    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/ads/zzed;->zzz(Ljava/nio/charset/Charset;)Ljava/lang/String;

    .line 53
    move-result-object v3

    .line 54
    if-nez v3, :cond_1

    .line 56
    const-string v1, "Unexpected end"

    .line 58
    invoke-static {v2, v1}, Lcom/google/android/gms/internal/ads/zzdt;->zzf(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    return-void

    .line 62
    :cond_1
    sget-object v4, Lcom/google/android/gms/internal/ads/zzalc;->zza:Ljava/util/regex/Pattern;

    .line 64
    invoke-virtual {v4, v3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 67
    move-result-object v4

    .line 68
    invoke-virtual {v4}, Ljava/util/regex/Matcher;->matches()Z

    .line 71
    move-result v5

    .line 72
    if-eqz v5, :cond_f

    .line 74
    const/4 v3, 0x1

    .line 75
    invoke-static {v4, v3}, Lcom/google/android/gms/internal/ads/zzalc;->zzc(Ljava/util/regex/Matcher;I)J

    .line 78
    move-result-wide v7

    .line 79
    const/4 v5, 0x6

    .line 80
    invoke-static {v4, v5}, Lcom/google/android/gms/internal/ads/zzalc;->zzc(Ljava/util/regex/Matcher;I)J

    .line 83
    move-result-wide v4

    .line 84
    iget-object v6, v0, Lcom/google/android/gms/internal/ads/zzalc;->zzc:Ljava/lang/StringBuilder;

    .line 86
    const/4 v9, 0x0

    .line 87
    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 90
    iget-object v6, v0, Lcom/google/android/gms/internal/ads/zzalc;->zzd:Ljava/util/ArrayList;

    .line 92
    invoke-virtual {v6}, Ljava/util/ArrayList;->clear()V

    .line 95
    iget-object v6, v0, Lcom/google/android/gms/internal/ads/zzalc;->zze:Lcom/google/android/gms/internal/ads/zzed;

    .line 97
    invoke-virtual {v6, v1}, Lcom/google/android/gms/internal/ads/zzed;->zzz(Ljava/nio/charset/Charset;)Ljava/lang/String;

    .line 100
    move-result-object v6

    .line 101
    :goto_1
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 104
    move-result v10

    .line 105
    if-nez v10, :cond_4

    .line 107
    iget-object v10, v0, Lcom/google/android/gms/internal/ads/zzalc;->zzc:Ljava/lang/StringBuilder;

    .line 109
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->length()I

    .line 112
    move-result v10

    .line 113
    if-lez v10, :cond_2

    .line 115
    iget-object v10, v0, Lcom/google/android/gms/internal/ads/zzalc;->zzc:Ljava/lang/StringBuilder;

    .line 117
    const-string v11, "<br>"

    .line 119
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    :cond_2
    iget-object v10, v0, Lcom/google/android/gms/internal/ads/zzalc;->zzc:Ljava/lang/StringBuilder;

    .line 124
    iget-object v11, v0, Lcom/google/android/gms/internal/ads/zzalc;->zzd:Ljava/util/ArrayList;

    .line 126
    invoke-virtual {v6}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 129
    move-result-object v6

    .line 130
    new-instance v12, Ljava/lang/StringBuilder;

    .line 132
    invoke-direct {v12, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 135
    sget-object v13, Lcom/google/android/gms/internal/ads/zzalc;->zzb:Ljava/util/regex/Pattern;

    .line 137
    invoke-virtual {v13, v6}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 140
    move-result-object v6

    .line 141
    move v13, v9

    .line 142
    :goto_2
    invoke-virtual {v6}, Ljava/util/regex/Matcher;->find()Z

    .line 145
    move-result v14

    .line 146
    if-eqz v14, :cond_3

    .line 148
    invoke-virtual {v6}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    .line 151
    move-result-object v14

    .line 152
    invoke-virtual {v11, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 155
    invoke-virtual {v6}, Ljava/util/regex/Matcher;->start()I

    .line 158
    move-result v15

    .line 159
    sub-int/2addr v15, v13

    .line 160
    invoke-virtual {v14}, Ljava/lang/String;->length()I

    .line 163
    move-result v14

    .line 164
    add-int v9, v15, v14

    .line 166
    const-string v3, ""

    .line 168
    invoke-virtual {v12, v15, v9, v3}, Ljava/lang/StringBuilder;->replace(IILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 171
    add-int/2addr v13, v14

    .line 172
    const/4 v3, 0x1

    .line 173
    const/4 v9, 0x0

    .line 174
    goto :goto_2

    .line 175
    :cond_3
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 178
    move-result-object v3

    .line 179
    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 182
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzalc;->zze:Lcom/google/android/gms/internal/ads/zzed;

    .line 184
    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/ads/zzed;->zzz(Ljava/nio/charset/Charset;)Ljava/lang/String;

    .line 187
    move-result-object v6

    .line 188
    const/4 v3, 0x1

    .line 189
    const/4 v9, 0x0

    .line 190
    goto :goto_1

    .line 191
    :cond_4
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzalc;->zzc:Ljava/lang/StringBuilder;

    .line 193
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 196
    move-result-object v3

    .line 197
    invoke-static {v3}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    .line 200
    move-result-object v3

    .line 201
    const/4 v6, 0x0

    .line 202
    :goto_3
    iget-object v9, v0, Lcom/google/android/gms/internal/ads/zzalc;->zzd:Ljava/util/ArrayList;

    .line 204
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 207
    move-result v9

    .line 208
    if-ge v6, v9, :cond_6

    .line 210
    iget-object v9, v0, Lcom/google/android/gms/internal/ads/zzalc;->zzd:Ljava/util/ArrayList;

    .line 212
    invoke-virtual {v9, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 215
    move-result-object v9

    .line 216
    check-cast v9, Ljava/lang/String;

    .line 218
    const-string v10, "\\{\\\\an[1-9]\\}"

    .line 220
    invoke-virtual {v9, v10}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    .line 223
    move-result v10

    .line 224
    if-eqz v10, :cond_5

    .line 226
    goto :goto_4

    .line 227
    :cond_5
    add-int/lit8 v6, v6, 0x1

    .line 229
    goto :goto_3

    .line 230
    :cond_6
    const/4 v9, 0x0

    .line 231
    :goto_4
    new-instance v11, Lcom/google/android/gms/internal/ads/zzaka;

    .line 233
    new-instance v6, Lcom/google/android/gms/internal/ads/zzcr;

    .line 235
    invoke-direct {v6}, Lcom/google/android/gms/internal/ads/zzcr;-><init>()V

    .line 238
    invoke-virtual {v6, v3}, Lcom/google/android/gms/internal/ads/zzcr;->zzl(Ljava/lang/CharSequence;)Lcom/google/android/gms/internal/ads/zzcr;

    .line 241
    if-nez v9, :cond_7

    .line 243
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzcr;->zzp()Lcom/google/android/gms/internal/ads/zzct;

    .line 246
    move-result-object v3

    .line 247
    goto/16 :goto_c

    .line 249
    :cond_7
    invoke-virtual {v9}, Ljava/lang/String;->hashCode()I

    .line 252
    move-result v3

    .line 253
    const-string v12, "{\\an1}"

    .line 255
    const-string v13, "{\\an3}"

    .line 257
    const-string v14, "{\\an7}"

    .line 259
    const-string v15, "{\\an9}"

    .line 261
    const/4 v10, 0x2

    .line 262
    sparse-switch v3, :sswitch_data_0

    .line 265
    goto :goto_5

    .line 266
    :sswitch_0
    invoke-virtual {v9, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 269
    move-result v3

    .line 270
    if-eqz v3, :cond_8

    .line 272
    const/4 v3, 0x5

    .line 273
    goto :goto_6

    .line 274
    :sswitch_1
    invoke-virtual {v9, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 277
    move-result v3

    .line 278
    if-eqz v3, :cond_8

    .line 280
    move v3, v10

    .line 281
    goto :goto_6

    .line 282
    :sswitch_2
    const-string v3, "{\\an6}"

    .line 284
    invoke-virtual {v9, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 287
    move-result v3

    .line 288
    if-eqz v3, :cond_8

    .line 290
    const/4 v3, 0x4

    .line 291
    goto :goto_6

    .line 292
    :sswitch_3
    const-string v3, "{\\an4}"

    .line 294
    invoke-virtual {v9, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 297
    move-result v3

    .line 298
    if-eqz v3, :cond_8

    .line 300
    const/4 v3, 0x1

    .line 301
    goto :goto_6

    .line 302
    :sswitch_4
    invoke-virtual {v9, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 305
    move-result v3

    .line 306
    if-eqz v3, :cond_8

    .line 308
    const/4 v3, 0x3

    .line 309
    goto :goto_6

    .line 310
    :sswitch_5
    invoke-virtual {v9, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 313
    move-result v3

    .line 314
    if-eqz v3, :cond_8

    .line 316
    const/4 v3, 0x0

    .line 317
    goto :goto_6

    .line 318
    :cond_8
    :goto_5
    const/4 v3, -0x1

    .line 319
    :goto_6
    if-eqz v3, :cond_a

    .line 321
    const/4 v0, 0x1

    .line 322
    if-eq v3, v0, :cond_a

    .line 324
    if-eq v3, v10, :cond_a

    .line 326
    const/4 v10, 0x3

    .line 327
    if-eq v3, v10, :cond_9

    .line 329
    const/4 v10, 0x4

    .line 330
    if-eq v3, v10, :cond_9

    .line 332
    const/4 v10, 0x5

    .line 333
    if-eq v3, v10, :cond_9

    .line 335
    invoke-virtual {v6, v0}, Lcom/google/android/gms/internal/ads/zzcr;->zzi(I)Lcom/google/android/gms/internal/ads/zzcr;

    .line 338
    goto :goto_7

    .line 339
    :cond_9
    const/4 v0, 0x2

    .line 340
    invoke-virtual {v6, v0}, Lcom/google/android/gms/internal/ads/zzcr;->zzi(I)Lcom/google/android/gms/internal/ads/zzcr;

    .line 343
    goto :goto_7

    .line 344
    :cond_a
    const/4 v0, 0x0

    .line 345
    invoke-virtual {v6, v0}, Lcom/google/android/gms/internal/ads/zzcr;->zzi(I)Lcom/google/android/gms/internal/ads/zzcr;

    .line 348
    :goto_7
    invoke-virtual {v9}, Ljava/lang/String;->hashCode()I

    .line 351
    move-result v0

    .line 352
    sparse-switch v0, :sswitch_data_1

    .line 355
    goto :goto_8

    .line 356
    :sswitch_6
    invoke-virtual {v9, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 359
    move-result v0

    .line 360
    if-eqz v0, :cond_b

    .line 362
    const/4 v0, 0x5

    .line 363
    goto :goto_9

    .line 364
    :sswitch_7
    const-string v0, "{\\an8}"

    .line 366
    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 369
    move-result v0

    .line 370
    if-eqz v0, :cond_b

    .line 372
    const/4 v0, 0x4

    .line 373
    goto :goto_9

    .line 374
    :sswitch_8
    invoke-virtual {v9, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 377
    move-result v0

    .line 378
    if-eqz v0, :cond_b

    .line 380
    const/4 v0, 0x3

    .line 381
    goto :goto_9

    .line 382
    :sswitch_9
    invoke-virtual {v9, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 385
    move-result v0

    .line 386
    if-eqz v0, :cond_b

    .line 388
    const/4 v0, 0x2

    .line 389
    goto :goto_9

    .line 390
    :sswitch_a
    const-string v0, "{\\an2}"

    .line 392
    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 395
    move-result v0

    .line 396
    if-eqz v0, :cond_b

    .line 398
    const/4 v0, 0x1

    .line 399
    goto :goto_9

    .line 400
    :sswitch_b
    invoke-virtual {v9, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 403
    move-result v0

    .line 404
    if-eqz v0, :cond_b

    .line 406
    const/4 v0, 0x0

    .line 407
    goto :goto_9

    .line 408
    :cond_b
    :goto_8
    const/4 v0, -0x1

    .line 409
    :goto_9
    if-eqz v0, :cond_e

    .line 411
    const/4 v3, 0x1

    .line 412
    if-eq v0, v3, :cond_e

    .line 414
    const/4 v9, 0x2

    .line 415
    if-eq v0, v9, :cond_d

    .line 417
    const/4 v9, 0x3

    .line 418
    if-eq v0, v9, :cond_c

    .line 420
    const/4 v9, 0x4

    .line 421
    if-eq v0, v9, :cond_c

    .line 423
    const/4 v9, 0x5

    .line 424
    if-eq v0, v9, :cond_c

    .line 426
    invoke-virtual {v6, v3}, Lcom/google/android/gms/internal/ads/zzcr;->zzf(I)Lcom/google/android/gms/internal/ads/zzcr;

    .line 429
    goto :goto_b

    .line 430
    :cond_c
    const/4 v0, 0x0

    .line 431
    invoke-virtual {v6, v0}, Lcom/google/android/gms/internal/ads/zzcr;->zzf(I)Lcom/google/android/gms/internal/ads/zzcr;

    .line 434
    goto :goto_b

    .line 435
    :cond_d
    move v0, v9

    .line 436
    goto :goto_a

    .line 437
    :cond_e
    const/4 v0, 0x2

    .line 438
    :goto_a
    invoke-virtual {v6, v0}, Lcom/google/android/gms/internal/ads/zzcr;->zzf(I)Lcom/google/android/gms/internal/ads/zzcr;

    .line 441
    :goto_b
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzcr;->zzb()I

    .line 444
    move-result v0

    .line 445
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzalc;->zzb(I)F

    .line 448
    move-result v0

    .line 449
    invoke-virtual {v6, v0}, Lcom/google/android/gms/internal/ads/zzcr;->zzh(F)Lcom/google/android/gms/internal/ads/zzcr;

    .line 452
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzcr;->zza()I

    .line 455
    move-result v0

    .line 456
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzalc;->zzb(I)F

    .line 459
    move-result v0

    .line 460
    const/4 v3, 0x0

    .line 461
    invoke-virtual {v6, v0, v3}, Lcom/google/android/gms/internal/ads/zzcr;->zze(FI)Lcom/google/android/gms/internal/ads/zzcr;

    .line 464
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzcr;->zzp()Lcom/google/android/gms/internal/ads/zzct;

    .line 467
    move-result-object v3

    .line 468
    :goto_c
    sub-long v9, v4, v7

    .line 470
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzfzo;->zzo(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzfzo;

    .line 473
    move-result-object v6

    .line 474
    move-object v5, v11

    .line 475
    invoke-direct/range {v5 .. v10}, Lcom/google/android/gms/internal/ads/zzaka;-><init>(Ljava/util/List;JJ)V

    .line 478
    move-object/from16 v0, p5

    .line 480
    invoke-interface {v0, v11}, Lcom/google/android/gms/internal/ads/zzdg;->zza(Ljava/lang/Object;)V

    .line 483
    goto :goto_d

    .line 484
    :cond_f
    move-object/from16 v0, p5

    .line 486
    const-string v4, "Skipping invalid timing: "

    .line 488
    invoke-virtual {v4, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 491
    move-result-object v3

    .line 492
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/ads/zzdt;->zzf(Ljava/lang/String;Ljava/lang/String;)V

    .line 495
    goto :goto_d

    .line 496
    :catch_0
    move-object/from16 v0, p5

    .line 498
    const-string v4, "Skipping invalid index: "

    .line 500
    invoke-virtual {v4, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 503
    move-result-object v3

    .line 504
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/ads/zzdt;->zzf(Ljava/lang/String;Ljava/lang/String;)V

    .line 507
    goto :goto_d

    .line 508
    :cond_10
    move-object/from16 v0, p5

    .line 510
    :goto_d
    move-object/from16 v0, p0

    .line 512
    goto/16 :goto_0

    .line 514
    :cond_11
    return-void

    .line 515
    :sswitch_data_0
    .sparse-switch
        -0x28ddbde6 -> :sswitch_5
        -0x28ddbda8 -> :sswitch_4
        -0x28ddbd89 -> :sswitch_3
        -0x28ddbd4b -> :sswitch_2
        -0x28ddbd2c -> :sswitch_1
        -0x28ddbcee -> :sswitch_0
    .end sparse-switch

    .line 541
    :sswitch_data_1
    .sparse-switch
        -0x28ddbde6 -> :sswitch_b
        -0x28ddbdc7 -> :sswitch_a
        -0x28ddbda8 -> :sswitch_9
        -0x28ddbd2c -> :sswitch_8
        -0x28ddbd0d -> :sswitch_7
        -0x28ddbcee -> :sswitch_6
    .end sparse-switch
.end method
