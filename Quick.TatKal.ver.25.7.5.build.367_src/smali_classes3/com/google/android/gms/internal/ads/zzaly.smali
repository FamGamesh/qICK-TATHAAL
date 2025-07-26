.class public final Lcom/google/android/gms/internal/ads/zzaly;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final zza:Ljava/util/regex/Pattern;

.field private static final zzb:Ljava/util/regex/Pattern;

.field private static final zzc:Ljava/util/Map;

.field private static final zzd:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    const-string v0, "^(\\S+)\\s+-->\\s+(\\S+)(.*)?$"

    .line 3
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/google/android/gms/internal/ads/zzaly;->zza:Ljava/util/regex/Pattern;

    .line 9
    const-string v0, "(\\S+?):(\\S+)"

    .line 11
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lcom/google/android/gms/internal/ads/zzaly;->zzb:Ljava/util/regex/Pattern;

    .line 17
    new-instance v0, Ljava/util/HashMap;

    .line 19
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 22
    const/16 v1, 0xff

    .line 24
    invoke-static {v1, v1, v1}, Landroid/graphics/Color;->rgb(III)I

    .line 27
    move-result v2

    .line 28
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    move-result-object v2

    .line 32
    const-string v3, "white"

    .line 34
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    const/4 v2, 0x0

    .line 38
    invoke-static {v2, v1, v2}, Landroid/graphics/Color;->rgb(III)I

    .line 41
    move-result v3

    .line 42
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 45
    move-result-object v3

    .line 46
    const-string v4, "lime"

    .line 48
    invoke-interface {v0, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    invoke-static {v2, v1, v1}, Landroid/graphics/Color;->rgb(III)I

    .line 54
    move-result v3

    .line 55
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 58
    move-result-object v3

    .line 59
    const-string v4, "cyan"

    .line 61
    invoke-interface {v0, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    invoke-static {v1, v2, v2}, Landroid/graphics/Color;->rgb(III)I

    .line 67
    move-result v3

    .line 68
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 71
    move-result-object v3

    .line 72
    const-string v4, "red"

    .line 74
    invoke-interface {v0, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    invoke-static {v1, v1, v2}, Landroid/graphics/Color;->rgb(III)I

    .line 80
    move-result v3

    .line 81
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84
    move-result-object v3

    .line 85
    const-string v4, "yellow"

    .line 87
    invoke-interface {v0, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    invoke-static {v1, v2, v1}, Landroid/graphics/Color;->rgb(III)I

    .line 93
    move-result v3

    .line 94
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 97
    move-result-object v3

    .line 98
    const-string v4, "magenta"

    .line 100
    invoke-interface {v0, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    invoke-static {v2, v2, v1}, Landroid/graphics/Color;->rgb(III)I

    .line 106
    move-result v3

    .line 107
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 110
    move-result-object v3

    .line 111
    const-string v4, "blue"

    .line 113
    invoke-interface {v0, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    invoke-static {v2, v2, v2}, Landroid/graphics/Color;->rgb(III)I

    .line 119
    move-result v3

    .line 120
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 123
    move-result-object v3

    .line 124
    const-string v4, "black"

    .line 126
    invoke-interface {v0, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 132
    move-result-object v0

    .line 133
    sput-object v0, Lcom/google/android/gms/internal/ads/zzaly;->zzc:Ljava/util/Map;

    .line 135
    new-instance v0, Ljava/util/HashMap;

    .line 137
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 140
    invoke-static {v1, v1, v1}, Landroid/graphics/Color;->rgb(III)I

    .line 143
    move-result v3

    .line 144
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 147
    move-result-object v3

    .line 148
    const-string v4, "bg_white"

    .line 150
    invoke-interface {v0, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    invoke-static {v2, v1, v2}, Landroid/graphics/Color;->rgb(III)I

    .line 156
    move-result v3

    .line 157
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 160
    move-result-object v3

    .line 161
    const-string v4, "bg_lime"

    .line 163
    invoke-interface {v0, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 166
    invoke-static {v2, v1, v1}, Landroid/graphics/Color;->rgb(III)I

    .line 169
    move-result v3

    .line 170
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 173
    move-result-object v3

    .line 174
    const-string v4, "bg_cyan"

    .line 176
    invoke-interface {v0, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 179
    invoke-static {v1, v2, v2}, Landroid/graphics/Color;->rgb(III)I

    .line 182
    move-result v3

    .line 183
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 186
    move-result-object v3

    .line 187
    const-string v4, "bg_red"

    .line 189
    invoke-interface {v0, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 192
    invoke-static {v1, v1, v2}, Landroid/graphics/Color;->rgb(III)I

    .line 195
    move-result v3

    .line 196
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 199
    move-result-object v3

    .line 200
    const-string v4, "bg_yellow"

    .line 202
    invoke-interface {v0, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 205
    invoke-static {v1, v2, v1}, Landroid/graphics/Color;->rgb(III)I

    .line 208
    move-result v3

    .line 209
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 212
    move-result-object v3

    .line 213
    const-string v4, "bg_magenta"

    .line 215
    invoke-interface {v0, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 218
    invoke-static {v2, v2, v1}, Landroid/graphics/Color;->rgb(III)I

    .line 221
    move-result v1

    .line 222
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 225
    move-result-object v1

    .line 226
    const-string v3, "bg_blue"

    .line 228
    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 231
    invoke-static {v2, v2, v2}, Landroid/graphics/Color;->rgb(III)I

    .line 234
    move-result v1

    .line 235
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 238
    move-result-object v1

    .line 239
    const-string v2, "bg_black"

    .line 241
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 244
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 247
    move-result-object v0

    .line 248
    sput-object v0, Lcom/google/android/gms/internal/ads/zzaly;->zzd:Ljava/util/Map;

    .line 250
    return-void
.end method

.method static zza(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Landroid/text/SpannedString;
    .locals 17
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    move-object/from16 v2, p2

    .line 7
    const/4 v3, -0x1

    .line 8
    const/4 v4, 0x1

    .line 9
    new-instance v5, Landroid/text/SpannableStringBuilder;

    .line 11
    invoke-direct {v5}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 14
    new-instance v6, Ljava/util/ArrayDeque;

    .line 16
    invoke-direct {v6}, Ljava/util/ArrayDeque;-><init>()V

    .line 19
    new-instance v7, Ljava/util/ArrayList;

    .line 21
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 24
    const/4 v8, 0x0

    .line 25
    move v9, v8

    .line 26
    :goto_0
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    .line 29
    move-result v10

    .line 30
    if-lt v9, v10, :cond_1

    .line 32
    :goto_1
    invoke-virtual {v6}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 35
    move-result v1

    .line 36
    if-nez v1, :cond_0

    .line 38
    invoke-virtual {v6}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    .line 41
    move-result-object v1

    .line 42
    check-cast v1, Lcom/google/android/gms/internal/ads/zzalu;

    .line 44
    invoke-static {v0, v1, v7, v5, v2}, Lcom/google/android/gms/internal/ads/zzaly;->zzg(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzalu;Ljava/util/List;Landroid/text/SpannableStringBuilder;Ljava/util/List;)V

    .line 47
    goto :goto_1

    .line 48
    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzalu;->zzb()Lcom/google/android/gms/internal/ads/zzalu;

    .line 51
    move-result-object v1

    .line 52
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 55
    move-result-object v3

    .line 56
    invoke-static {v0, v1, v3, v5, v2}, Lcom/google/android/gms/internal/ads/zzaly;->zzg(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzalu;Ljava/util/List;Landroid/text/SpannableStringBuilder;Ljava/util/List;)V

    .line 59
    invoke-static {v5}, Landroid/text/SpannedString;->valueOf(Ljava/lang/CharSequence;)Landroid/text/SpannedString;

    .line 62
    move-result-object v0

    .line 63
    return-object v0

    .line 64
    :cond_1
    add-int/lit8 v10, v9, 0x1

    .line 66
    invoke-virtual {v1, v9}, Ljava/lang/String;->charAt(I)C

    .line 69
    move-result v11

    .line 70
    const/16 v12, 0x3e

    .line 72
    const/16 v13, 0x3c

    .line 74
    const/16 v14, 0x26

    .line 76
    const/4 v15, 0x2

    .line 77
    if-eq v11, v14, :cond_17

    .line 79
    if-eq v11, v13, :cond_2

    .line 81
    invoke-virtual {v5, v11}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    .line 84
    :goto_2
    move v3, v4

    .line 85
    goto/16 :goto_11

    .line 87
    :cond_2
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    .line 90
    move-result v11

    .line 91
    if-lt v10, v11, :cond_3

    .line 93
    goto :goto_2

    .line 94
    :cond_3
    invoke-virtual {v1, v10}, Ljava/lang/String;->charAt(I)C

    .line 97
    move-result v11

    .line 98
    invoke-virtual {v1, v12, v10}, Ljava/lang/String;->indexOf(II)I

    .line 101
    move-result v10

    .line 102
    if-ne v10, v3, :cond_4

    .line 104
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    .line 107
    move-result v10

    .line 108
    goto :goto_3

    .line 109
    :cond_4
    add-int/2addr v10, v4

    .line 110
    :goto_3
    add-int/lit8 v12, v10, -0x2

    .line 112
    invoke-virtual {v1, v12}, Ljava/lang/String;->charAt(I)C

    .line 115
    move-result v13

    .line 116
    const/16 v14, 0x2f

    .line 118
    if-ne v13, v14, :cond_5

    .line 120
    move v13, v4

    .line 121
    goto :goto_4

    .line 122
    :cond_5
    move v13, v8

    .line 123
    :goto_4
    if-ne v11, v14, :cond_6

    .line 125
    move/from16 v16, v15

    .line 127
    goto :goto_5

    .line 128
    :cond_6
    move/from16 v16, v4

    .line 130
    :goto_5
    add-int v9, v9, v16

    .line 132
    if-eqz v13, :cond_7

    .line 134
    goto :goto_6

    .line 135
    :cond_7
    add-int/lit8 v12, v10, -0x1

    .line 137
    :goto_6
    invoke-virtual {v1, v9, v12}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 140
    move-result-object v9

    .line 141
    invoke-virtual {v9}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 144
    move-result-object v12

    .line 145
    invoke-virtual {v12}, Ljava/lang/String;->isEmpty()Z

    .line 148
    move-result v12

    .line 149
    if-eqz v12, :cond_8

    .line 151
    goto/16 :goto_a

    .line 153
    :cond_8
    invoke-virtual {v9}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 156
    move-result-object v12

    .line 157
    invoke-virtual {v12}, Ljava/lang/String;->isEmpty()Z

    .line 160
    move-result v16

    .line 161
    xor-int/lit8 v16, v16, 0x1

    .line 163
    invoke-static/range {v16 .. v16}, Lcom/google/android/gms/internal/ads/zzdb;->zzd(Z)V

    .line 166
    sget v16, Lcom/google/android/gms/internal/ads/zzen;->zza:I

    .line 168
    const-string v4, "[ \\.]"

    .line 170
    invoke-virtual {v12, v4, v15}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 173
    move-result-object v4

    .line 174
    aget-object v4, v4, v8

    .line 176
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    .line 179
    move-result v12

    .line 180
    const/16 v8, 0x62

    .line 182
    if-eq v12, v8, :cond_10

    .line 184
    const/16 v8, 0x63

    .line 186
    if-eq v12, v8, :cond_f

    .line 188
    const/16 v8, 0x69

    .line 190
    if-eq v12, v8, :cond_e

    .line 192
    const/16 v8, 0xe42

    .line 194
    if-eq v12, v8, :cond_d

    .line 196
    const v8, 0x3291ee

    .line 199
    if-eq v12, v8, :cond_c

    .line 201
    const v8, 0x3595da

    .line 204
    if-eq v12, v8, :cond_b

    .line 206
    const/16 v8, 0x75

    .line 208
    if-eq v12, v8, :cond_a

    .line 210
    const/16 v8, 0x76

    .line 212
    if-eq v12, v8, :cond_9

    .line 214
    goto :goto_7

    .line 215
    :cond_9
    const-string v8, "v"

    .line 217
    invoke-virtual {v4, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 220
    move-result v8

    .line 221
    if-eqz v8, :cond_11

    .line 223
    const/4 v15, 0x7

    .line 224
    goto :goto_8

    .line 225
    :cond_a
    const-string v8, "u"

    .line 227
    invoke-virtual {v4, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 230
    move-result v8

    .line 231
    if-eqz v8, :cond_11

    .line 233
    const/4 v15, 0x6

    .line 234
    goto :goto_8

    .line 235
    :cond_b
    const-string v8, "ruby"

    .line 237
    invoke-virtual {v4, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 240
    move-result v8

    .line 241
    if-eqz v8, :cond_11

    .line 243
    const/4 v15, 0x4

    .line 244
    goto :goto_8

    .line 245
    :cond_c
    const-string v8, "lang"

    .line 247
    invoke-virtual {v4, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 250
    move-result v8

    .line 251
    if-eqz v8, :cond_11

    .line 253
    const/4 v15, 0x3

    .line 254
    goto :goto_8

    .line 255
    :cond_d
    const-string v8, "rt"

    .line 257
    invoke-virtual {v4, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 260
    move-result v8

    .line 261
    if-eqz v8, :cond_11

    .line 263
    const/4 v15, 0x5

    .line 264
    goto :goto_8

    .line 265
    :cond_e
    const-string v8, "i"

    .line 267
    invoke-virtual {v4, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 270
    move-result v8

    .line 271
    if-eqz v8, :cond_11

    .line 273
    goto :goto_8

    .line 274
    :cond_f
    const-string v8, "c"

    .line 276
    invoke-virtual {v4, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 279
    move-result v8

    .line 280
    if-eqz v8, :cond_11

    .line 282
    const/4 v15, 0x1

    .line 283
    goto :goto_8

    .line 284
    :cond_10
    const-string v8, "b"

    .line 286
    invoke-virtual {v4, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 289
    move-result v8

    .line 290
    if-eqz v8, :cond_11

    .line 292
    const/4 v15, 0x0

    .line 293
    goto :goto_8

    .line 294
    :cond_11
    :goto_7
    move v15, v3

    .line 295
    :goto_8
    packed-switch v15, :pswitch_data_0

    .line 298
    goto :goto_a

    .line 299
    :pswitch_0
    if-ne v11, v14, :cond_15

    .line 301
    :cond_12
    invoke-virtual {v6}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 304
    move-result v8

    .line 305
    if-eqz v8, :cond_13

    .line 307
    goto :goto_a

    .line 308
    :cond_13
    invoke-virtual {v6}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    .line 311
    move-result-object v8

    .line 312
    check-cast v8, Lcom/google/android/gms/internal/ads/zzalu;

    .line 314
    invoke-static {v0, v8, v7, v5, v2}, Lcom/google/android/gms/internal/ads/zzaly;->zzg(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzalu;Ljava/util/List;Landroid/text/SpannableStringBuilder;Ljava/util/List;)V

    .line 317
    invoke-virtual {v6}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 320
    move-result v9

    .line 321
    if-nez v9, :cond_14

    .line 323
    new-instance v9, Lcom/google/android/gms/internal/ads/zzalt;

    .line 325
    invoke-virtual {v5}, Landroid/text/SpannableStringBuilder;->length()I

    .line 328
    move-result v11

    .line 329
    const/4 v12, 0x0

    .line 330
    invoke-direct {v9, v8, v11, v12}, Lcom/google/android/gms/internal/ads/zzalt;-><init>(Lcom/google/android/gms/internal/ads/zzalu;ILcom/google/android/gms/internal/ads/zzalx;)V

    .line 333
    invoke-interface {v7, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 336
    goto :goto_9

    .line 337
    :cond_14
    invoke-interface {v7}, Ljava/util/List;->clear()V

    .line 340
    :goto_9
    iget-object v8, v8, Lcom/google/android/gms/internal/ads/zzalu;->zza:Ljava/lang/String;

    .line 342
    invoke-virtual {v8, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 345
    move-result v8

    .line 346
    if-eqz v8, :cond_12

    .line 348
    goto :goto_a

    .line 349
    :cond_15
    if-nez v13, :cond_16

    .line 351
    invoke-virtual {v5}, Landroid/text/SpannableStringBuilder;->length()I

    .line 354
    move-result v4

    .line 355
    invoke-static {v9, v4}, Lcom/google/android/gms/internal/ads/zzalu;->zza(Ljava/lang/String;I)Lcom/google/android/gms/internal/ads/zzalu;

    .line 358
    move-result-object v4

    .line 359
    invoke-virtual {v6, v4}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 362
    :cond_16
    :goto_a
    move v9, v10

    .line 363
    const/4 v4, 0x1

    .line 364
    :goto_b
    const/4 v8, 0x0

    .line 365
    goto/16 :goto_0

    .line 367
    :cond_17
    const/16 v4, 0x3b

    .line 369
    invoke-virtual {v1, v4, v10}, Ljava/lang/String;->indexOf(II)I

    .line 372
    move-result v4

    .line 373
    const/16 v8, 0x20

    .line 375
    invoke-virtual {v1, v8, v10}, Ljava/lang/String;->indexOf(II)I

    .line 378
    move-result v9

    .line 379
    if-ne v4, v3, :cond_18

    .line 381
    move v4, v9

    .line 382
    goto :goto_c

    .line 383
    :cond_18
    if-eq v9, v3, :cond_19

    .line 385
    invoke-static {v4, v9}, Ljava/lang/Math;->min(II)I

    .line 388
    move-result v4

    .line 389
    :cond_19
    :goto_c
    if-eq v4, v3, :cond_24

    .line 391
    invoke-virtual {v1, v10, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 394
    move-result-object v10

    .line 395
    invoke-virtual {v10}, Ljava/lang/String;->hashCode()I

    .line 398
    move-result v11

    .line 399
    const/16 v3, 0xced

    .line 401
    if-eq v11, v3, :cond_1d

    .line 403
    const/16 v3, 0xd88

    .line 405
    if-eq v11, v3, :cond_1c

    .line 407
    const v3, 0x179c4

    .line 410
    if-eq v11, v3, :cond_1b

    .line 412
    const v3, 0x337f11

    .line 415
    if-eq v11, v3, :cond_1a

    .line 417
    goto :goto_d

    .line 418
    :cond_1a
    const-string v3, "nbsp"

    .line 420
    invoke-virtual {v10, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 423
    move-result v3

    .line 424
    if-eqz v3, :cond_1e

    .line 426
    move v3, v15

    .line 427
    goto :goto_e

    .line 428
    :cond_1b
    const-string v3, "amp"

    .line 430
    invoke-virtual {v10, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 433
    move-result v3

    .line 434
    if-eqz v3, :cond_1e

    .line 436
    const/4 v3, 0x3

    .line 437
    goto :goto_e

    .line 438
    :cond_1c
    const-string v3, "lt"

    .line 440
    invoke-virtual {v10, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 443
    move-result v3

    .line 444
    if-eqz v3, :cond_1e

    .line 446
    const/4 v3, 0x0

    .line 447
    goto :goto_e

    .line 448
    :cond_1d
    const-string v3, "gt"

    .line 450
    invoke-virtual {v10, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 453
    move-result v3

    .line 454
    if-eqz v3, :cond_1e

    .line 456
    const/4 v3, 0x1

    .line 457
    goto :goto_e

    .line 458
    :cond_1e
    :goto_d
    const/4 v3, -0x1

    .line 459
    :goto_e
    if-eqz v3, :cond_22

    .line 461
    const/4 v11, 0x1

    .line 462
    if-eq v3, v11, :cond_21

    .line 464
    if-eq v3, v15, :cond_20

    .line 466
    const/4 v11, 0x3

    .line 467
    if-eq v3, v11, :cond_1f

    .line 469
    new-instance v3, Ljava/lang/StringBuilder;

    .line 471
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 474
    const-string v8, "ignoring unsupported entity: \'&"

    .line 476
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 479
    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 482
    const-string v8, ";\'"

    .line 484
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 487
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 490
    move-result-object v3

    .line 491
    const-string v8, "WebvttCueParser"

    .line 493
    invoke-static {v8, v3}, Lcom/google/android/gms/internal/ads/zzdt;->zzf(Ljava/lang/String;Ljava/lang/String;)V

    .line 496
    goto :goto_f

    .line 497
    :cond_1f
    invoke-virtual {v5, v14}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    .line 500
    goto :goto_f

    .line 501
    :cond_20
    invoke-virtual {v5, v8}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    .line 504
    goto :goto_f

    .line 505
    :cond_21
    invoke-virtual {v5, v12}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    .line 508
    goto :goto_f

    .line 509
    :cond_22
    invoke-virtual {v5, v13}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    .line 512
    :goto_f
    if-ne v4, v9, :cond_23

    .line 514
    const-string v3, " "

    .line 516
    invoke-virtual {v5, v3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 519
    :cond_23
    const/4 v3, 0x1

    .line 520
    add-int/lit8 v9, v4, 0x1

    .line 522
    move v4, v3

    .line 523
    :goto_10
    const/4 v3, -0x1

    .line 524
    goto/16 :goto_b

    .line 526
    :cond_24
    const/4 v3, 0x1

    .line 527
    invoke-virtual {v5, v11}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    .line 530
    :goto_11
    move v4, v3

    .line 531
    move v9, v10

    .line 532
    goto :goto_10

    .line 533
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method static zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzcr;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzalw;

    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzalw;-><init>()V

    .line 6
    invoke-static {p0, v0}, Lcom/google/android/gms/internal/ads/zzaly;->zzh(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzalw;)V

    .line 9
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzalw;->zza()Lcom/google/android/gms/internal/ads/zzcr;

    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public static zzc(Lcom/google/android/gms/internal/ads/zzed;Ljava/util/List;)Lcom/google/android/gms/internal/ads/zzalr;
    .locals 6
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 3
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzed;->zzz(Ljava/nio/charset/Charset;)Ljava/lang/String;

    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    sget-object v3, Lcom/google/android/gms/internal/ads/zzaly;->zza:Ljava/util/regex/Pattern;

    .line 13
    invoke-virtual {v3, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 16
    move-result-object v4

    .line 17
    invoke-virtual {v4}, Ljava/util/regex/Matcher;->matches()Z

    .line 20
    move-result v5

    .line 21
    if-nez v5, :cond_2

    .line 23
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzed;->zzz(Ljava/nio/charset/Charset;)Ljava/lang/String;

    .line 26
    move-result-object v0

    .line 27
    if-eqz v0, :cond_1

    .line 29
    invoke-virtual {v3, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    .line 36
    move-result v3

    .line 37
    if-eqz v3, :cond_1

    .line 39
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 42
    move-result-object v1

    .line 43
    invoke-static {v1, v0, p0, p1}, Lcom/google/android/gms/internal/ads/zzaly;->zze(Ljava/lang/String;Ljava/util/regex/Matcher;Lcom/google/android/gms/internal/ads/zzed;Ljava/util/List;)Lcom/google/android/gms/internal/ads/zzalr;

    .line 46
    move-result-object p0

    .line 47
    return-object p0

    .line 48
    :cond_1
    :goto_0
    return-object v2

    .line 49
    :cond_2
    invoke-static {v2, v4, p0, p1}, Lcom/google/android/gms/internal/ads/zzaly;->zze(Ljava/lang/String;Ljava/util/regex/Matcher;Lcom/google/android/gms/internal/ads/zzed;Ljava/util/List;)Lcom/google/android/gms/internal/ads/zzalr;

    .line 52
    move-result-object p0

    .line 53
    return-object p0
.end method

.method private static zzd(Ljava/util/List;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzalu;)I
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzaly;->zzf(Ljava/util/List;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzalu;)Ljava/util/List;

    .line 4
    move-result-object p0

    .line 5
    const/4 p1, 0x0

    .line 6
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 9
    move-result p2

    .line 10
    const/4 v0, -0x1

    .line 11
    if-ge p1, p2, :cond_1

    .line 13
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16
    move-result-object p2

    .line 17
    check-cast p2, Lcom/google/android/gms/internal/ads/zzalv;

    .line 19
    iget-object p2, p2, Lcom/google/android/gms/internal/ads/zzalv;->zzb:Lcom/google/android/gms/internal/ads/zzalq;

    .line 21
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzalq;->zze()I

    .line 24
    move-result v1

    .line 25
    if-eq v1, v0, :cond_0

    .line 27
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzalq;->zze()I

    .line 30
    move-result p0

    .line 31
    return p0

    .line 32
    :cond_0
    add-int/lit8 p1, p1, 0x1

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    return v0
.end method

.method private static zze(Ljava/lang/String;Ljava/util/regex/Matcher;Lcom/google/android/gms/internal/ads/zzed;Ljava/util/List;)Lcom/google/android/gms/internal/ads/zzalr;
    .locals 7
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzalw;

    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzalw;-><init>()V

    .line 6
    const/4 v1, 0x1

    .line 7
    const/4 v2, 0x0

    .line 8
    :try_start_0
    invoke-virtual {p1, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 11
    move-result-object v1

    .line 12
    if-eqz v1, :cond_3

    .line 14
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzama;->zzb(Ljava/lang/String;)J

    .line 17
    move-result-wide v3

    .line 18
    iput-wide v3, v0, Lcom/google/android/gms/internal/ads/zzalw;->zza:J

    .line 20
    const/4 v1, 0x2

    .line 21
    invoke-virtual {p1, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 24
    move-result-object v1

    .line 25
    if-eqz v1, :cond_2

    .line 27
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzama;->zzb(Ljava/lang/String;)J

    .line 30
    move-result-wide v3

    .line 31
    iput-wide v3, v0, Lcom/google/android/gms/internal/ads/zzalw;->zzb:J
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    const/4 v1, 0x3

    .line 34
    invoke-virtual {p1, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/zzaly;->zzh(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzalw;)V

    .line 44
    new-instance p1, Ljava/lang/StringBuilder;

    .line 46
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 49
    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 51
    invoke-virtual {p2, v1}, Lcom/google/android/gms/internal/ads/zzed;->zzz(Ljava/nio/charset/Charset;)Ljava/lang/String;

    .line 54
    move-result-object v1

    .line 55
    :goto_0
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 58
    move-result v2

    .line 59
    if-nez v2, :cond_1

    .line 61
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->length()I

    .line 64
    move-result v2

    .line 65
    if-lez v2, :cond_0

    .line 67
    const-string v2, "\n"

    .line 69
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 75
    move-result-object v1

    .line 76
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 81
    invoke-virtual {p2, v1}, Lcom/google/android/gms/internal/ads/zzed;->zzz(Ljava/nio/charset/Charset;)Ljava/lang/String;

    .line 84
    move-result-object v1

    .line 85
    goto :goto_0

    .line 86
    :cond_1
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 89
    move-result-object p1

    .line 90
    invoke-static {p0, p1, p3}, Lcom/google/android/gms/internal/ads/zzaly;->zza(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Landroid/text/SpannedString;

    .line 93
    move-result-object p0

    .line 94
    iput-object p0, v0, Lcom/google/android/gms/internal/ads/zzalw;->zzc:Ljava/lang/CharSequence;

    .line 96
    new-instance p0, Lcom/google/android/gms/internal/ads/zzalr;

    .line 98
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzalw;->zza()Lcom/google/android/gms/internal/ads/zzcr;

    .line 101
    move-result-object p1

    .line 102
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzcr;->zzp()Lcom/google/android/gms/internal/ads/zzct;

    .line 105
    move-result-object v2

    .line 106
    iget-wide v3, v0, Lcom/google/android/gms/internal/ads/zzalw;->zza:J

    .line 108
    iget-wide v5, v0, Lcom/google/android/gms/internal/ads/zzalw;->zzb:J

    .line 110
    move-object v1, p0

    .line 111
    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/zzalr;-><init>(Lcom/google/android/gms/internal/ads/zzct;JJ)V

    .line 114
    return-object p0

    .line 115
    :cond_2
    :try_start_1
    throw v2

    .line 116
    :cond_3
    throw v2
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0

    .line 117
    :catch_0
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    .line 120
    move-result-object p0

    .line 121
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 124
    move-result-object p0

    .line 125
    const-string p1, "WebvttCueParser"

    .line 127
    const-string p2, "Skipping cue with bad header: "

    .line 129
    invoke-virtual {p2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 132
    move-result-object p0

    .line 133
    invoke-static {p1, p0}, Lcom/google/android/gms/internal/ads/zzdt;->zzf(Ljava/lang/String;Ljava/lang/String;)V

    .line 136
    return-object v2
.end method

.method private static zzf(Ljava/util/List;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzalu;)Ljava/util/List;
    .locals 6
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    const/4 v1, 0x0

    .line 7
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 10
    move-result v2

    .line 11
    if-ge v1, v2, :cond_1

    .line 13
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Lcom/google/android/gms/internal/ads/zzalq;

    .line 19
    iget-object v3, p2, Lcom/google/android/gms/internal/ads/zzalu;->zza:Ljava/lang/String;

    .line 21
    iget-object v4, p2, Lcom/google/android/gms/internal/ads/zzalu;->zzd:Ljava/util/Set;

    .line 23
    iget-object v5, p2, Lcom/google/android/gms/internal/ads/zzalu;->zzc:Ljava/lang/String;

    .line 25
    invoke-virtual {v2, p1, v3, v4, v5}, Lcom/google/android/gms/internal/ads/zzalq;->zzf(Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;Ljava/lang/String;)I

    .line 28
    move-result v3

    .line 29
    if-lez v3, :cond_0

    .line 31
    new-instance v4, Lcom/google/android/gms/internal/ads/zzalv;

    .line 33
    invoke-direct {v4, v3, v2}, Lcom/google/android/gms/internal/ads/zzalv;-><init>(ILcom/google/android/gms/internal/ads/zzalq;)V

    .line 36
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 39
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 41
    goto :goto_0

    .line 42
    :cond_1
    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 45
    return-object v0
.end method

.method private static zzg(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzalu;Ljava/util/List;Landroid/text/SpannableStringBuilder;Ljava/util/List;)V
    .locals 18
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    move-object/from16 v2, p3

    .line 7
    move-object/from16 v3, p4

    .line 9
    iget v4, v1, Lcom/google/android/gms/internal/ads/zzalu;->zzb:I

    .line 11
    invoke-virtual/range {p3 .. p3}, Landroid/text/SpannableStringBuilder;->length()I

    .line 14
    move-result v5

    .line 15
    iget-object v6, v1, Lcom/google/android/gms/internal/ads/zzalu;->zza:Ljava/lang/String;

    .line 17
    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    .line 20
    move-result v7

    .line 21
    const/4 v9, 0x2

    .line 22
    const/4 v10, -0x1

    .line 23
    if-eqz v7, :cond_7

    .line 25
    const/16 v13, 0x69

    .line 27
    if-eq v7, v13, :cond_6

    .line 29
    const v13, 0x3291ee

    .line 32
    if-eq v7, v13, :cond_5

    .line 34
    const v13, 0x3595da

    .line 37
    if-eq v7, v13, :cond_4

    .line 39
    const/16 v13, 0x62

    .line 41
    if-eq v7, v13, :cond_3

    .line 43
    const/16 v13, 0x63

    .line 45
    if-eq v7, v13, :cond_2

    .line 47
    const/16 v13, 0x75

    .line 49
    if-eq v7, v13, :cond_1

    .line 51
    const/16 v13, 0x76

    .line 53
    if-eq v7, v13, :cond_0

    .line 55
    goto :goto_0

    .line 56
    :cond_0
    const-string v7, "v"

    .line 58
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 61
    move-result v6

    .line 62
    if-eqz v6, :cond_8

    .line 64
    const/4 v6, 0x5

    .line 65
    goto :goto_1

    .line 66
    :cond_1
    const-string v7, "u"

    .line 68
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 71
    move-result v6

    .line 72
    if-eqz v6, :cond_8

    .line 74
    const/4 v6, 0x3

    .line 75
    goto :goto_1

    .line 76
    :cond_2
    const-string v7, "c"

    .line 78
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 81
    move-result v6

    .line 82
    if-eqz v6, :cond_8

    .line 84
    const/4 v6, 0x4

    .line 85
    goto :goto_1

    .line 86
    :cond_3
    const-string v7, "b"

    .line 88
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 91
    move-result v6

    .line 92
    if-eqz v6, :cond_8

    .line 94
    const/4 v6, 0x0

    .line 95
    goto :goto_1

    .line 96
    :cond_4
    const-string v7, "ruby"

    .line 98
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 101
    move-result v6

    .line 102
    if-eqz v6, :cond_8

    .line 104
    move v6, v9

    .line 105
    goto :goto_1

    .line 106
    :cond_5
    const-string v7, "lang"

    .line 108
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 111
    move-result v6

    .line 112
    if-eqz v6, :cond_8

    .line 114
    const/4 v6, 0x6

    .line 115
    goto :goto_1

    .line 116
    :cond_6
    const-string v7, "i"

    .line 118
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 121
    move-result v6

    .line 122
    if-eqz v6, :cond_8

    .line 124
    const/4 v6, 0x1

    .line 125
    goto :goto_1

    .line 126
    :cond_7
    const-string v7, ""

    .line 128
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 131
    move-result v6

    .line 132
    if-eqz v6, :cond_8

    .line 134
    const/4 v6, 0x7

    .line 135
    goto :goto_1

    .line 136
    :cond_8
    :goto_0
    move v6, v10

    .line 137
    :goto_1
    const/16 v7, 0x21

    .line 139
    packed-switch v6, :pswitch_data_0

    .line 142
    goto/16 :goto_a

    .line 144
    :pswitch_0
    iget-object v6, v1, Lcom/google/android/gms/internal/ads/zzalu;->zzc:Ljava/lang/String;

    .line 146
    new-instance v13, Lcom/google/android/gms/internal/ads/zzda;

    .line 148
    invoke-direct {v13, v6}, Lcom/google/android/gms/internal/ads/zzda;-><init>(Ljava/lang/String;)V

    .line 151
    invoke-virtual {v2, v13, v4, v5, v7}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 154
    goto/16 :goto_5

    .line 156
    :pswitch_1
    iget-object v6, v1, Lcom/google/android/gms/internal/ads/zzalu;->zzd:Ljava/util/Set;

    .line 158
    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 161
    move-result-object v6

    .line 162
    :cond_9
    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 165
    move-result v13

    .line 166
    if-eqz v13, :cond_e

    .line 168
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 171
    move-result-object v13

    .line 172
    check-cast v13, Ljava/lang/String;

    .line 174
    sget-object v14, Lcom/google/android/gms/internal/ads/zzaly;->zzc:Ljava/util/Map;

    .line 176
    invoke-interface {v14, v13}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 179
    move-result v15

    .line 180
    if-eqz v15, :cond_a

    .line 182
    invoke-interface {v14, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 185
    move-result-object v13

    .line 186
    check-cast v13, Ljava/lang/Integer;

    .line 188
    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    .line 191
    move-result v13

    .line 192
    new-instance v14, Landroid/text/style/ForegroundColorSpan;

    .line 194
    invoke-direct {v14, v13}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 197
    invoke-virtual {v2, v14, v4, v5, v7}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 200
    goto :goto_2

    .line 201
    :cond_a
    sget-object v14, Lcom/google/android/gms/internal/ads/zzaly;->zzd:Ljava/util/Map;

    .line 203
    invoke-interface {v14, v13}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 206
    move-result v15

    .line 207
    if-eqz v15, :cond_9

    .line 209
    invoke-interface {v14, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 212
    move-result-object v13

    .line 213
    check-cast v13, Ljava/lang/Integer;

    .line 215
    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    .line 218
    move-result v13

    .line 219
    new-instance v14, Landroid/text/style/BackgroundColorSpan;

    .line 221
    invoke-direct {v14, v13}, Landroid/text/style/BackgroundColorSpan;-><init>(I)V

    .line 224
    invoke-virtual {v2, v14, v4, v5, v7}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 227
    goto :goto_2

    .line 228
    :pswitch_2
    new-instance v6, Landroid/text/style/UnderlineSpan;

    .line 230
    invoke-direct {v6}, Landroid/text/style/UnderlineSpan;-><init>()V

    .line 233
    invoke-virtual {v2, v6, v4, v5, v7}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 236
    goto/16 :goto_5

    .line 238
    :pswitch_3
    invoke-static {v3, v0, v1}, Lcom/google/android/gms/internal/ads/zzaly;->zzd(Ljava/util/List;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzalu;)I

    .line 241
    move-result v6

    .line 242
    new-instance v13, Ljava/util/ArrayList;

    .line 244
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    .line 247
    move-result v14

    .line 248
    invoke-direct {v13, v14}, Ljava/util/ArrayList;-><init>(I)V

    .line 251
    move-object/from16 v14, p2

    .line 253
    invoke-interface {v13, v14}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 256
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzalt;->zzd()Ljava/util/Comparator;

    .line 259
    move-result-object v14

    .line 260
    invoke-static {v13, v14}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 263
    iget v14, v1, Lcom/google/android/gms/internal/ads/zzalu;->zzb:I

    .line 265
    const/4 v15, 0x0

    .line 266
    const/16 v16, 0x0

    .line 268
    :goto_3
    invoke-interface {v13}, Ljava/util/List;->size()I

    .line 271
    move-result v11

    .line 272
    if-ge v15, v11, :cond_e

    .line 274
    invoke-interface {v13, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 277
    move-result-object v11

    .line 278
    check-cast v11, Lcom/google/android/gms/internal/ads/zzalt;

    .line 280
    invoke-static {v11}, Lcom/google/android/gms/internal/ads/zzalt;->zzc(Lcom/google/android/gms/internal/ads/zzalt;)Lcom/google/android/gms/internal/ads/zzalu;

    .line 283
    move-result-object v11

    .line 284
    iget-object v11, v11, Lcom/google/android/gms/internal/ads/zzalu;->zza:Ljava/lang/String;

    .line 286
    const-string v8, "rt"

    .line 288
    invoke-virtual {v8, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 291
    move-result v8

    .line 292
    if-eqz v8, :cond_d

    .line 294
    invoke-interface {v13, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 297
    move-result-object v8

    .line 298
    check-cast v8, Lcom/google/android/gms/internal/ads/zzalt;

    .line 300
    invoke-static {v8}, Lcom/google/android/gms/internal/ads/zzalt;->zzc(Lcom/google/android/gms/internal/ads/zzalt;)Lcom/google/android/gms/internal/ads/zzalu;

    .line 303
    move-result-object v11

    .line 304
    invoke-static {v3, v0, v11}, Lcom/google/android/gms/internal/ads/zzaly;->zzd(Ljava/util/List;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzalu;)I

    .line 307
    move-result v11

    .line 308
    if-eq v11, v10, :cond_b

    .line 310
    goto :goto_4

    .line 311
    :cond_b
    if-eq v6, v10, :cond_c

    .line 313
    move v11, v6

    .line 314
    goto :goto_4

    .line 315
    :cond_c
    const/4 v11, 0x1

    .line 316
    :goto_4
    invoke-static {v8}, Lcom/google/android/gms/internal/ads/zzalt;->zzc(Lcom/google/android/gms/internal/ads/zzalt;)Lcom/google/android/gms/internal/ads/zzalu;

    .line 319
    move-result-object v10

    .line 320
    iget v10, v10, Lcom/google/android/gms/internal/ads/zzalu;->zzb:I

    .line 322
    sub-int v10, v10, v16

    .line 324
    invoke-static {v8}, Lcom/google/android/gms/internal/ads/zzalt;->zza(Lcom/google/android/gms/internal/ads/zzalt;)I

    .line 327
    move-result v8

    .line 328
    sub-int v8, v8, v16

    .line 330
    invoke-virtual {v2, v10, v8}, Landroid/text/SpannableStringBuilder;->subSequence(II)Ljava/lang/CharSequence;

    .line 333
    move-result-object v17

    .line 334
    invoke-virtual {v2, v10, v8}, Landroid/text/SpannableStringBuilder;->delete(II)Landroid/text/SpannableStringBuilder;

    .line 337
    new-instance v8, Lcom/google/android/gms/internal/ads/zzcx;

    .line 339
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 342
    move-result-object v12

    .line 343
    invoke-direct {v8, v12, v11}, Lcom/google/android/gms/internal/ads/zzcx;-><init>(Ljava/lang/String;I)V

    .line 346
    invoke-virtual {v2, v8, v14, v10, v7}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 349
    invoke-interface/range {v17 .. v17}, Ljava/lang/CharSequence;->length()I

    .line 352
    move-result v8

    .line 353
    add-int v16, v16, v8

    .line 355
    move v14, v10

    .line 356
    :cond_d
    add-int/lit8 v15, v15, 0x1

    .line 358
    const/4 v10, -0x1

    .line 359
    goto :goto_3

    .line 360
    :pswitch_4
    new-instance v6, Landroid/text/style/StyleSpan;

    .line 362
    invoke-direct {v6, v9}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 365
    invoke-virtual {v2, v6, v4, v5, v7}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 368
    goto :goto_5

    .line 369
    :pswitch_5
    new-instance v6, Landroid/text/style/StyleSpan;

    .line 371
    const/4 v8, 0x1

    .line 372
    invoke-direct {v6, v8}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 375
    invoke-virtual {v2, v6, v4, v5, v7}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 378
    :cond_e
    :goto_5
    :pswitch_6
    invoke-static {v3, v0, v1}, Lcom/google/android/gms/internal/ads/zzaly;->zzf(Ljava/util/List;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzalu;)Ljava/util/List;

    .line 381
    move-result-object v0

    .line 382
    const/4 v11, 0x0

    .line 383
    :goto_6
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 386
    move-result v1

    .line 387
    if-ge v11, v1, :cond_19

    .line 389
    invoke-interface {v0, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 392
    move-result-object v1

    .line 393
    check-cast v1, Lcom/google/android/gms/internal/ads/zzalv;

    .line 395
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzalv;->zzb:Lcom/google/android/gms/internal/ads/zzalq;

    .line 397
    if-nez v1, :cond_f

    .line 399
    const/4 v6, -0x1

    .line 400
    const/4 v8, 0x3

    .line 401
    const/4 v12, 0x1

    .line 402
    goto/16 :goto_9

    .line 404
    :cond_f
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzalq;->zzg()I

    .line 407
    move-result v3

    .line 408
    const/4 v6, -0x1

    .line 409
    if-eq v3, v6, :cond_10

    .line 411
    new-instance v3, Landroid/text/style/StyleSpan;

    .line 413
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzalq;->zzg()I

    .line 416
    move-result v8

    .line 417
    invoke-direct {v3, v8}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 420
    invoke-static {v2, v3, v4, v5, v7}, Lcom/google/android/gms/internal/ads/zzcy;->zzb(Landroid/text/Spannable;Ljava/lang/Object;III)V

    .line 423
    :cond_10
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzalq;->zzz()Z

    .line 426
    move-result v3

    .line 427
    if-eqz v3, :cond_11

    .line 429
    new-instance v3, Landroid/text/style/UnderlineSpan;

    .line 431
    invoke-direct {v3}, Landroid/text/style/UnderlineSpan;-><init>()V

    .line 434
    invoke-virtual {v2, v3, v4, v5, v7}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 437
    :cond_11
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzalq;->zzy()Z

    .line 440
    move-result v3

    .line 441
    if-eqz v3, :cond_12

    .line 443
    new-instance v3, Landroid/text/style/ForegroundColorSpan;

    .line 445
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzalq;->zzc()I

    .line 448
    move-result v8

    .line 449
    invoke-direct {v3, v8}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 452
    invoke-static {v2, v3, v4, v5, v7}, Lcom/google/android/gms/internal/ads/zzcy;->zzb(Landroid/text/Spannable;Ljava/lang/Object;III)V

    .line 455
    :cond_12
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzalq;->zzx()Z

    .line 458
    move-result v3

    .line 459
    if-eqz v3, :cond_13

    .line 461
    new-instance v3, Landroid/text/style/BackgroundColorSpan;

    .line 463
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzalq;->zzb()I

    .line 466
    move-result v8

    .line 467
    invoke-direct {v3, v8}, Landroid/text/style/BackgroundColorSpan;-><init>(I)V

    .line 470
    invoke-static {v2, v3, v4, v5, v7}, Lcom/google/android/gms/internal/ads/zzcy;->zzb(Landroid/text/Spannable;Ljava/lang/Object;III)V

    .line 473
    :cond_13
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzalq;->zzr()Ljava/lang/String;

    .line 476
    move-result-object v3

    .line 477
    if-eqz v3, :cond_14

    .line 479
    new-instance v3, Landroid/text/style/TypefaceSpan;

    .line 481
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzalq;->zzr()Ljava/lang/String;

    .line 484
    move-result-object v8

    .line 485
    invoke-direct {v3, v8}, Landroid/text/style/TypefaceSpan;-><init>(Ljava/lang/String;)V

    .line 488
    invoke-static {v2, v3, v4, v5, v7}, Lcom/google/android/gms/internal/ads/zzcy;->zzb(Landroid/text/Spannable;Ljava/lang/Object;III)V

    .line 491
    :cond_14
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzalq;->zzd()I

    .line 494
    move-result v3

    .line 495
    const/4 v8, 0x1

    .line 496
    if-eq v3, v8, :cond_17

    .line 498
    if-eq v3, v9, :cond_16

    .line 500
    const/4 v8, 0x3

    .line 501
    if-eq v3, v8, :cond_15

    .line 503
    :goto_7
    const/4 v12, 0x1

    .line 504
    goto :goto_8

    .line 505
    :cond_15
    new-instance v3, Landroid/text/style/RelativeSizeSpan;

    .line 507
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzalq;->zza()F

    .line 510
    move-result v10

    .line 511
    const/high16 v12, 0x42c80000    # 100.0f

    .line 513
    div-float/2addr v10, v12

    .line 514
    invoke-direct {v3, v10}, Landroid/text/style/RelativeSizeSpan;-><init>(F)V

    .line 517
    invoke-static {v2, v3, v4, v5, v7}, Lcom/google/android/gms/internal/ads/zzcy;->zzb(Landroid/text/Spannable;Ljava/lang/Object;III)V

    .line 520
    goto :goto_7

    .line 521
    :cond_16
    const/4 v8, 0x3

    .line 522
    new-instance v3, Landroid/text/style/RelativeSizeSpan;

    .line 524
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzalq;->zza()F

    .line 527
    move-result v10

    .line 528
    invoke-direct {v3, v10}, Landroid/text/style/RelativeSizeSpan;-><init>(F)V

    .line 531
    invoke-static {v2, v3, v4, v5, v7}, Lcom/google/android/gms/internal/ads/zzcy;->zzb(Landroid/text/Spannable;Ljava/lang/Object;III)V

    .line 534
    goto :goto_7

    .line 535
    :cond_17
    const/4 v8, 0x3

    .line 536
    new-instance v3, Landroid/text/style/AbsoluteSizeSpan;

    .line 538
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzalq;->zza()F

    .line 541
    move-result v10

    .line 542
    float-to-int v10, v10

    .line 543
    const/4 v12, 0x1

    .line 544
    invoke-direct {v3, v10, v12}, Landroid/text/style/AbsoluteSizeSpan;-><init>(IZ)V

    .line 547
    invoke-static {v2, v3, v4, v5, v7}, Lcom/google/android/gms/internal/ads/zzcy;->zzb(Landroid/text/Spannable;Ljava/lang/Object;III)V

    .line 550
    :goto_8
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzalq;->zzw()Z

    .line 553
    move-result v1

    .line 554
    if-eqz v1, :cond_18

    .line 556
    new-instance v1, Lcom/google/android/gms/internal/ads/zzcw;

    .line 558
    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/zzcw;-><init>()V

    .line 561
    invoke-virtual {v2, v1, v4, v5, v7}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 564
    :cond_18
    :goto_9
    add-int/lit8 v11, v11, 0x1

    .line 566
    goto/16 :goto_6

    .line 568
    :cond_19
    :goto_a
    return-void

    .line 569
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_6
        :pswitch_6
    .end packed-switch
.end method

.method private static zzh(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzalw;)V
    .locals 16

    .line 1
    move-object/from16 v0, p1

    .line 3
    const-string v1, "WebvttCueParser"

    .line 5
    sget-object v2, Lcom/google/android/gms/internal/ads/zzaly;->zzb:Ljava/util/regex/Pattern;

    .line 7
    move-object/from16 v3, p0

    .line 9
    invoke-virtual {v2, v3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 12
    move-result-object v2

    .line 13
    :goto_0
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->find()Z

    .line 16
    move-result v3

    .line 17
    if-eqz v3, :cond_1b

    .line 19
    const/4 v3, 0x1

    .line 20
    invoke-virtual {v2, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 23
    move-result-object v4

    .line 24
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    const/4 v5, 0x2

    .line 28
    invoke-virtual {v2, v5}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 31
    move-result-object v6

    .line 32
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    :try_start_0
    const-string v7, "line"

    .line 37
    invoke-virtual {v7, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 40
    move-result v7
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    const-string v8, "Invalid anchor value: "

    .line 43
    const/16 v9, 0x2c

    .line 45
    const-string v10, "center"

    .line 47
    const-string v11, "middle"

    .line 49
    const-string v12, "end"

    .line 51
    const-string v13, "start"

    .line 53
    const/4 v15, -0x1

    .line 54
    if-nez v7, :cond_14

    .line 56
    :try_start_1
    const-string v7, "align"

    .line 58
    invoke-virtual {v7, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 61
    move-result v7

    .line 62
    const/4 v14, 0x5

    .line 63
    if-nez v7, :cond_d

    .line 65
    const-string v7, "position"

    .line 67
    invoke-virtual {v7, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 70
    move-result v7

    .line 71
    if-nez v7, :cond_7

    .line 73
    const-string v7, "size"

    .line 75
    invoke-virtual {v7, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 78
    move-result v7

    .line 79
    if-eqz v7, :cond_0

    .line 81
    invoke-static {v6}, Lcom/google/android/gms/internal/ads/zzama;->zza(Ljava/lang/String;)F

    .line 84
    move-result v3

    .line 85
    iput v3, v0, Lcom/google/android/gms/internal/ads/zzalw;->zzj:F

    .line 87
    goto :goto_0

    .line 88
    :cond_0
    const-string v7, "vertical"

    .line 90
    invoke-virtual {v7, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 93
    move-result v7

    .line 94
    if-nez v7, :cond_1

    .line 96
    new-instance v3, Ljava/lang/StringBuilder;

    .line 98
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 101
    const-string v5, "Unknown cue setting "

    .line 103
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    const-string v4, ":"

    .line 111
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120
    move-result-object v3

    .line 121
    invoke-static {v1, v3}, Lcom/google/android/gms/internal/ads/zzdt;->zzf(Ljava/lang/String;Ljava/lang/String;)V

    .line 124
    goto :goto_0

    .line 125
    :cond_1
    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    .line 128
    move-result v4
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0

    .line 129
    const/16 v7, 0xd86

    .line 131
    if-eq v4, v7, :cond_3

    .line 133
    const/16 v7, 0xe3a

    .line 135
    if-eq v4, v7, :cond_2

    .line 137
    goto :goto_1

    .line 138
    :cond_2
    const-string v4, "rl"

    .line 140
    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 143
    move-result v4

    .line 144
    if-eqz v4, :cond_4

    .line 146
    const/4 v15, 0x0

    .line 147
    goto :goto_1

    .line 148
    :cond_3
    const-string v4, "lr"

    .line 150
    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 153
    move-result v4

    .line 154
    if-eqz v4, :cond_4

    .line 156
    move v15, v3

    .line 157
    :cond_4
    :goto_1
    if-eqz v15, :cond_6

    .line 159
    if-eq v15, v3, :cond_5

    .line 161
    :try_start_2
    const-string v3, "Invalid \'vertical\' value: "

    .line 163
    invoke-virtual {v3, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 166
    move-result-object v3

    .line 167
    invoke-static {v1, v3}, Lcom/google/android/gms/internal/ads/zzdt;->zzf(Ljava/lang/String;Ljava/lang/String;)V

    .line 170
    const/high16 v3, -0x80000000

    .line 172
    goto :goto_2

    .line 173
    :cond_5
    move v3, v5

    .line 174
    :cond_6
    :goto_2
    iput v3, v0, Lcom/google/android/gms/internal/ads/zzalw;->zzk:I

    .line 176
    goto/16 :goto_0

    .line 178
    :cond_7
    invoke-virtual {v6, v9}, Ljava/lang/String;->indexOf(I)I

    .line 181
    move-result v4

    .line 182
    if-eq v4, v15, :cond_c

    .line 184
    add-int/lit8 v7, v4, 0x1

    .line 186
    invoke-virtual {v6, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 189
    move-result-object v7

    .line 190
    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    .line 193
    move-result v9
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_0

    .line 194
    sparse-switch v9, :sswitch_data_0

    .line 197
    goto :goto_3

    .line 198
    :sswitch_0
    invoke-virtual {v7, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 201
    move-result v9

    .line 202
    if-eqz v9, :cond_8

    .line 204
    move v15, v3

    .line 205
    goto :goto_3

    .line 206
    :sswitch_1
    invoke-virtual {v7, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 209
    move-result v9

    .line 210
    if-eqz v9, :cond_8

    .line 212
    move v15, v14

    .line 213
    goto :goto_3

    .line 214
    :sswitch_2
    invoke-virtual {v7, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 217
    move-result v9

    .line 218
    if-eqz v9, :cond_8

    .line 220
    const/4 v15, 0x3

    .line 221
    goto :goto_3

    .line 222
    :sswitch_3
    const-string v9, "line-right"

    .line 224
    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 227
    move-result v9

    .line 228
    if-eqz v9, :cond_8

    .line 230
    const/4 v15, 0x4

    .line 231
    goto :goto_3

    .line 232
    :sswitch_4
    invoke-virtual {v7, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 235
    move-result v9

    .line 236
    if-eqz v9, :cond_8

    .line 238
    move v15, v5

    .line 239
    goto :goto_3

    .line 240
    :sswitch_5
    const-string v9, "line-left"

    .line 242
    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 245
    move-result v9

    .line 246
    if-eqz v9, :cond_8

    .line 248
    const/4 v15, 0x0

    .line 249
    :cond_8
    :goto_3
    if-eqz v15, :cond_a

    .line 251
    if-eq v15, v3, :cond_a

    .line 253
    if-eq v15, v5, :cond_b

    .line 255
    const/4 v9, 0x3

    .line 256
    if-eq v15, v9, :cond_b

    .line 258
    const/4 v9, 0x4

    .line 259
    if-eq v15, v9, :cond_9

    .line 261
    if-eq v15, v14, :cond_9

    .line 263
    :try_start_3
    invoke-virtual {v8, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 266
    move-result-object v3

    .line 267
    invoke-static {v1, v3}, Lcom/google/android/gms/internal/ads/zzdt;->zzf(Ljava/lang/String;Ljava/lang/String;)V

    .line 270
    const/high16 v3, -0x80000000

    .line 272
    goto :goto_4

    .line 273
    :cond_9
    move v3, v5

    .line 274
    goto :goto_4

    .line 275
    :cond_a
    const/4 v3, 0x0

    .line 276
    :cond_b
    :goto_4
    iput v3, v0, Lcom/google/android/gms/internal/ads/zzalw;->zzi:I

    .line 278
    const/4 v3, 0x0

    .line 279
    invoke-virtual {v6, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 282
    move-result-object v6

    .line 283
    :cond_c
    invoke-static {v6}, Lcom/google/android/gms/internal/ads/zzama;->zza(Ljava/lang/String;)F

    .line 286
    move-result v3

    .line 287
    iput v3, v0, Lcom/google/android/gms/internal/ads/zzalw;->zzh:F

    .line 289
    goto/16 :goto_0

    .line 291
    :cond_d
    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    .line 294
    move-result v4
    :try_end_3
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_0

    .line 295
    sparse-switch v4, :sswitch_data_1

    .line 298
    goto :goto_5

    .line 299
    :sswitch_6
    invoke-virtual {v6, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 302
    move-result v4

    .line 303
    if-eqz v4, :cond_e

    .line 305
    const/4 v15, 0x0

    .line 306
    goto :goto_5

    .line 307
    :sswitch_7
    const-string v4, "right"

    .line 309
    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 312
    move-result v4

    .line 313
    if-eqz v4, :cond_e

    .line 315
    move v15, v14

    .line 316
    goto :goto_5

    .line 317
    :sswitch_8
    const-string v4, "left"

    .line 319
    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 322
    move-result v4

    .line 323
    if-eqz v4, :cond_e

    .line 325
    move v15, v3

    .line 326
    goto :goto_5

    .line 327
    :sswitch_9
    invoke-virtual {v6, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 330
    move-result v4

    .line 331
    if-eqz v4, :cond_e

    .line 333
    const/4 v15, 0x4

    .line 334
    goto :goto_5

    .line 335
    :sswitch_a
    invoke-virtual {v6, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 338
    move-result v4

    .line 339
    if-eqz v4, :cond_e

    .line 341
    const/4 v15, 0x3

    .line 342
    goto :goto_5

    .line 343
    :sswitch_b
    invoke-virtual {v6, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 346
    move-result v4

    .line 347
    if-eqz v4, :cond_e

    .line 349
    move v15, v5

    .line 350
    :cond_e
    :goto_5
    if-eqz v15, :cond_13

    .line 352
    if-eq v15, v3, :cond_12

    .line 354
    if-eq v15, v5, :cond_f

    .line 356
    const/4 v3, 0x3

    .line 357
    if-eq v15, v3, :cond_f

    .line 359
    const/4 v3, 0x4

    .line 360
    if-eq v15, v3, :cond_11

    .line 362
    if-eq v15, v14, :cond_10

    .line 364
    :try_start_4
    const-string v3, "Invalid alignment value: "

    .line 366
    invoke-virtual {v3, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 369
    move-result-object v3

    .line 370
    invoke-static {v1, v3}, Lcom/google/android/gms/internal/ads/zzdt;->zzf(Ljava/lang/String;Ljava/lang/String;)V

    .line 373
    :cond_f
    move v3, v5

    .line 374
    goto :goto_6

    .line 375
    :cond_10
    move v3, v14

    .line 376
    goto :goto_6

    .line 377
    :cond_11
    const/4 v3, 0x3

    .line 378
    goto :goto_6

    .line 379
    :cond_12
    const/4 v3, 0x4

    .line 380
    :cond_13
    :goto_6
    iput v3, v0, Lcom/google/android/gms/internal/ads/zzalw;->zzd:I

    .line 382
    goto/16 :goto_0

    .line 384
    :cond_14
    invoke-virtual {v6, v9}, Ljava/lang/String;->indexOf(I)I

    .line 387
    move-result v4

    .line 388
    if-eq v4, v15, :cond_19

    .line 390
    add-int/lit8 v7, v4, 0x1

    .line 392
    invoke-virtual {v6, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 395
    move-result-object v7

    .line 396
    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    .line 399
    move-result v9
    :try_end_4
    .catch Ljava/lang/NumberFormatException; {:try_start_4 .. :try_end_4} :catch_0

    .line 400
    sparse-switch v9, :sswitch_data_2

    .line 403
    goto :goto_7

    .line 404
    :sswitch_c
    invoke-virtual {v7, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 407
    move-result v9

    .line 408
    if-eqz v9, :cond_15

    .line 410
    const/4 v15, 0x0

    .line 411
    goto :goto_7

    .line 412
    :sswitch_d
    invoke-virtual {v7, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 415
    move-result v9

    .line 416
    if-eqz v9, :cond_15

    .line 418
    const/4 v15, 0x3

    .line 419
    goto :goto_7

    .line 420
    :sswitch_e
    invoke-virtual {v7, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 423
    move-result v9

    .line 424
    if-eqz v9, :cond_15

    .line 426
    move v15, v5

    .line 427
    goto :goto_7

    .line 428
    :sswitch_f
    invoke-virtual {v7, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 431
    move-result v9

    .line 432
    if-eqz v9, :cond_15

    .line 434
    move v15, v3

    .line 435
    :cond_15
    :goto_7
    if-eqz v15, :cond_17

    .line 437
    if-eq v15, v3, :cond_16

    .line 439
    if-eq v15, v5, :cond_16

    .line 441
    const/4 v9, 0x3

    .line 442
    if-eq v15, v9, :cond_18

    .line 444
    :try_start_5
    invoke-virtual {v8, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 447
    move-result-object v5

    .line 448
    invoke-static {v1, v5}, Lcom/google/android/gms/internal/ads/zzdt;->zzf(Ljava/lang/String;Ljava/lang/String;)V

    .line 451
    const/high16 v5, -0x80000000

    .line 453
    goto :goto_8

    .line 454
    :cond_16
    move v5, v3

    .line 455
    goto :goto_8

    .line 456
    :cond_17
    const/4 v5, 0x0

    .line 457
    :cond_18
    :goto_8
    iput v5, v0, Lcom/google/android/gms/internal/ads/zzalw;->zzg:I

    .line 459
    const/4 v5, 0x0

    .line 460
    invoke-virtual {v6, v5, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 463
    move-result-object v6

    .line 464
    :cond_19
    const-string v4, "%"

    .line 466
    invoke-virtual {v6, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 469
    move-result v4

    .line 470
    if-eqz v4, :cond_1a

    .line 472
    invoke-static {v6}, Lcom/google/android/gms/internal/ads/zzama;->zza(Ljava/lang/String;)F

    .line 475
    move-result v3

    .line 476
    iput v3, v0, Lcom/google/android/gms/internal/ads/zzalw;->zze:F

    .line 478
    const/4 v3, 0x0

    .line 479
    iput v3, v0, Lcom/google/android/gms/internal/ads/zzalw;->zzf:I

    .line 481
    goto/16 :goto_0

    .line 483
    :cond_1a
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 486
    move-result v4

    .line 487
    int-to-float v4, v4

    .line 488
    iput v4, v0, Lcom/google/android/gms/internal/ads/zzalw;->zze:F

    .line 490
    iput v3, v0, Lcom/google/android/gms/internal/ads/zzalw;->zzf:I
    :try_end_5
    .catch Ljava/lang/NumberFormatException; {:try_start_5 .. :try_end_5} :catch_0

    .line 492
    goto/16 :goto_0

    .line 494
    :catch_0
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    .line 497
    move-result-object v3

    .line 498
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 501
    move-result-object v3

    .line 502
    const-string v4, "Skipping bad cue setting: "

    .line 504
    invoke-virtual {v4, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 507
    move-result-object v3

    .line 508
    invoke-static {v1, v3}, Lcom/google/android/gms/internal/ads/zzdt;->zzf(Ljava/lang/String;Ljava/lang/String;)V

    .line 511
    goto/16 :goto_0

    .line 513
    :cond_1b
    return-void

    .line 514
    nop

    .line 515
    :sswitch_data_0
    .sparse-switch
        -0x6dd215c0 -> :sswitch_5
        -0x514d33ab -> :sswitch_4
        -0x4c1a40fd -> :sswitch_3
        -0x4009266b -> :sswitch_2
        0x188db -> :sswitch_1
        0x68ac462 -> :sswitch_0
    .end sparse-switch

    .line 541
    :sswitch_data_1
    .sparse-switch
        -0x514d33ab -> :sswitch_b
        -0x4009266b -> :sswitch_a
        0x188db -> :sswitch_9
        0x32a007 -> :sswitch_8
        0x677c21c -> :sswitch_7
        0x68ac462 -> :sswitch_6
    .end sparse-switch

    .line 567
    :sswitch_data_2
    .sparse-switch
        -0x514d33ab -> :sswitch_f
        -0x4009266b -> :sswitch_e
        0x188db -> :sswitch_d
        0x68ac462 -> :sswitch_c
    .end sparse-switch
.end method
