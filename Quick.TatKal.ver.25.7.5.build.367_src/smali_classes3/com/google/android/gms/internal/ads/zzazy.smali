.class public final Lcom/google/android/gms/internal/ads/zzazy;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzazn;

.field private final zzb:I

.field private final zzc:I


# direct methods
.method public constructor <init>(III)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzazy;->zzb:I

    const/16 p1, 0x40

    if-gt p2, p1, :cond_0

    if-gez p2, :cond_1

    :cond_0
    move p2, p1

    :cond_1
    if-gtz p3, :cond_2

    const/4 p1, 0x1

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzazy;->zzc:I

    goto :goto_0

    :cond_2
    iput p3, p0, Lcom/google/android/gms/internal/ads/zzazy;->zzc:I

    :goto_0
    new-instance p1, Lcom/google/android/gms/internal/ads/zzazw;

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/zzazw;-><init>(I)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzazy;->zza:Lcom/google/android/gms/internal/ads/zzazn;

    return-void
.end method


# virtual methods
.method public final zza(Ljava/util/ArrayList;Ljava/util/ArrayList;)Ljava/lang/String;
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 3
    move-object/from16 v0, p2

    .line 5
    new-instance v2, Lcom/google/android/gms/internal/ads/zzazx;

    .line 7
    invoke-direct {v2, v1}, Lcom/google/android/gms/internal/ads/zzazx;-><init>(Lcom/google/android/gms/internal/ads/zzazy;)V

    .line 10
    invoke-static {v0, v2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 13
    new-instance v2, Ljava/util/HashSet;

    .line 15
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 18
    const/4 v4, 0x0

    .line 19
    :goto_0
    invoke-virtual/range {p2 .. p2}, Ljava/util/ArrayList;->size()I

    .line 22
    move-result v5

    .line 23
    if-ge v4, v5, :cond_10

    .line 25
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 28
    move-result-object v5

    .line 29
    check-cast v5, Lcom/google/android/gms/internal/ads/zzazm;

    .line 31
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzazm;->zze()I

    .line 34
    move-result v5

    .line 35
    move-object/from16 v6, p1

    .line 37
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 40
    move-result-object v5

    .line 41
    check-cast v5, Ljava/lang/CharSequence;

    .line 43
    sget-object v7, Ljava/text/Normalizer$Form;->NFKC:Ljava/text/Normalizer$Form;

    .line 45
    invoke-static {v5, v7}, Ljava/text/Normalizer;->normalize(Ljava/lang/CharSequence;Ljava/text/Normalizer$Form;)Ljava/lang/String;

    .line 48
    move-result-object v5

    .line 49
    sget-object v7, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 51
    invoke-virtual {v5, v7}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 54
    move-result-object v5

    .line 55
    const-string v7, "\n"

    .line 57
    invoke-virtual {v5, v7}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 60
    move-result-object v5

    .line 61
    array-length v7, v5

    .line 62
    if-nez v7, :cond_0

    .line 64
    goto/16 :goto_a

    .line 66
    :cond_0
    const/4 v7, 0x0

    .line 67
    :goto_1
    array-length v8, v5

    .line 68
    if-ge v7, v8, :cond_f

    .line 70
    aget-object v8, v5, v7

    .line 72
    const-string v9, "\'"

    .line 74
    invoke-virtual {v8, v9}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 77
    move-result v9

    .line 78
    const/4 v10, 0x1

    .line 79
    if-eqz v9, :cond_8

    .line 81
    new-instance v9, Ljava/lang/StringBuilder;

    .line 83
    invoke-direct {v9, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 86
    move v11, v10

    .line 87
    const/4 v12, 0x0

    .line 88
    :goto_2
    add-int/lit8 v13, v11, 0x2

    .line 90
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->length()I

    .line 93
    move-result v14

    .line 94
    if-gt v13, v14, :cond_5

    .line 96
    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->charAt(I)C

    .line 99
    move-result v14

    .line 100
    const/16 v15, 0x27

    .line 102
    if-ne v14, v15, :cond_4

    .line 104
    add-int/lit8 v12, v11, -0x1

    .line 106
    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->charAt(I)C

    .line 109
    move-result v12

    .line 110
    const/16 v14, 0x20

    .line 112
    if-eq v12, v14, :cond_3

    .line 114
    add-int/lit8 v12, v11, 0x1

    .line 116
    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->charAt(I)C

    .line 119
    move-result v15

    .line 120
    const/16 v3, 0x73

    .line 122
    if-eq v15, v3, :cond_1

    .line 124
    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->charAt(I)C

    .line 127
    move-result v3

    .line 128
    const/16 v12, 0x53

    .line 130
    if-ne v3, v12, :cond_3

    .line 132
    :cond_1
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->length()I

    .line 135
    move-result v3

    .line 136
    if-eq v13, v3, :cond_2

    .line 138
    invoke-virtual {v9, v13}, Ljava/lang/StringBuilder;->charAt(I)C

    .line 141
    move-result v3

    .line 142
    if-ne v3, v14, :cond_3

    .line 144
    :cond_2
    invoke-virtual {v9, v11, v14}, Ljava/lang/StringBuilder;->insert(IC)Ljava/lang/StringBuilder;

    .line 147
    move v11, v13

    .line 148
    goto :goto_3

    .line 149
    :cond_3
    invoke-virtual {v9, v11, v14}, Ljava/lang/StringBuilder;->setCharAt(IC)V

    .line 152
    :goto_3
    move v12, v10

    .line 153
    :cond_4
    add-int/2addr v11, v10

    .line 154
    goto :goto_2

    .line 155
    :cond_5
    if-eqz v12, :cond_6

    .line 157
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 160
    move-result-object v3

    .line 161
    goto :goto_4

    .line 162
    :cond_6
    const/4 v3, 0x0

    .line 163
    :goto_4
    if-nez v3, :cond_7

    .line 165
    goto :goto_5

    .line 166
    :cond_7
    move-object v8, v3

    .line 167
    :cond_8
    :goto_5
    invoke-static {v8, v10}, Lcom/google/android/gms/internal/ads/zzazr;->zzb(Ljava/lang/String;Z)[Ljava/lang/String;

    .line 170
    move-result-object v3

    .line 171
    array-length v8, v3

    .line 172
    iget v9, v1, Lcom/google/android/gms/internal/ads/zzazy;->zzc:I

    .line 174
    if-ge v8, v9, :cond_9

    .line 176
    goto :goto_9

    .line 177
    :cond_9
    const/4 v8, 0x0

    .line 178
    :goto_6
    array-length v9, v3

    .line 179
    if-ge v8, v9, :cond_d

    .line 181
    const-string v9, ""

    .line 183
    const/4 v10, 0x0

    .line 184
    :goto_7
    iget v11, v1, Lcom/google/android/gms/internal/ads/zzazy;->zzc:I

    .line 186
    if-ge v10, v11, :cond_c

    .line 188
    add-int v11, v8, v10

    .line 190
    array-length v12, v3

    .line 191
    if-lt v11, v12, :cond_a

    .line 193
    goto :goto_8

    .line 194
    :cond_a
    if-lez v10, :cond_b

    .line 196
    const-string v12, " "

    .line 198
    invoke-virtual {v9, v12}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 201
    move-result-object v9

    .line 202
    :cond_b
    aget-object v11, v3, v11

    .line 204
    invoke-static {v11}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 207
    move-result-object v11

    .line 208
    invoke-virtual {v9, v11}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 211
    move-result-object v9

    .line 212
    add-int/lit8 v10, v10, 0x1

    .line 214
    goto :goto_7

    .line 215
    :cond_c
    invoke-virtual {v2, v9}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 218
    invoke-virtual {v2}, Ljava/util/HashSet;->size()I

    .line 221
    move-result v9

    .line 222
    iget v10, v1, Lcom/google/android/gms/internal/ads/zzazy;->zzb:I

    .line 224
    if-ge v9, v10, :cond_10

    .line 226
    add-int/lit8 v8, v8, 0x1

    .line 228
    goto :goto_6

    .line 229
    :cond_d
    :goto_8
    invoke-virtual {v2}, Ljava/util/HashSet;->size()I

    .line 232
    move-result v3

    .line 233
    iget v8, v1, Lcom/google/android/gms/internal/ads/zzazy;->zzb:I

    .line 235
    if-lt v3, v8, :cond_e

    .line 237
    goto :goto_b

    .line 238
    :cond_e
    :goto_9
    add-int/lit8 v7, v7, 0x1

    .line 240
    goto/16 :goto_1

    .line 242
    :cond_f
    :goto_a
    add-int/lit8 v4, v4, 0x1

    .line 244
    goto/16 :goto_0

    .line 246
    :cond_10
    :goto_b
    new-instance v3, Lcom/google/android/gms/internal/ads/zzazp;

    .line 248
    invoke-direct {v3}, Lcom/google/android/gms/internal/ads/zzazp;-><init>()V

    .line 251
    invoke-virtual {v2}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 254
    move-result-object v0

    .line 255
    :goto_c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 258
    move-result v2

    .line 259
    if-eqz v2, :cond_11

    .line 261
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 264
    move-result-object v2

    .line 265
    check-cast v2, Ljava/lang/String;

    .line 267
    :try_start_0
    iget-object v4, v1, Lcom/google/android/gms/internal/ads/zzazy;->zza:Lcom/google/android/gms/internal/ads/zzazn;

    .line 269
    invoke-virtual {v4, v2}, Lcom/google/android/gms/internal/ads/zzazn;->zzb(Ljava/lang/String;)[B

    .line 272
    move-result-object v2

    .line 273
    iget-object v4, v3, Lcom/google/android/gms/internal/ads/zzazp;->zzb:Landroid/util/Base64OutputStream;

    .line 275
    invoke-virtual {v4, v2}, Ljava/io/OutputStream;->write([B)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 278
    goto :goto_c

    .line 279
    :catch_0
    move-exception v0

    .line 280
    const-string v2, "Error while writing hash to byteStream"

    .line 282
    invoke-static {v2, v0}, Lcom/google/android/gms/ads/internal/util/client/zzm;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 285
    :cond_11
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzazp;->toString()Ljava/lang/String;

    .line 288
    move-result-object v0

    .line 289
    return-object v0
.end method
