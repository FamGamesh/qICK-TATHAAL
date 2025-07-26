.class public final Lcom/google/android/gms/ads/internal/util/zzbr;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lu4/c;)Landroid/os/Bundle;
    .locals 12

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    const/4 v2, 0x0

    .line 4
    if-nez p0, :cond_0

    .line 6
    return-object v2

    .line 7
    :cond_0
    invoke-virtual {p0}, Lu4/c;->s()Ljava/util/Iterator;

    .line 10
    move-result-object v3

    .line 11
    new-instance v4, Landroid/os/Bundle;

    .line 13
    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 16
    :cond_1
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    move-result v5

    .line 20
    if-eqz v5, :cond_16

    .line 22
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    move-result-object v5

    .line 26
    check-cast v5, Ljava/lang/String;

    .line 28
    invoke-virtual {p0, v5}, Lu4/c;->x(Ljava/lang/String;)Ljava/lang/Object;

    .line 31
    move-result-object v6

    .line 32
    if-eqz v6, :cond_1

    .line 34
    instance-of v7, v6, Ljava/lang/Boolean;

    .line 36
    if-eqz v7, :cond_2

    .line 38
    check-cast v6, Ljava/lang/Boolean;

    .line 40
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 43
    move-result v6

    .line 44
    invoke-virtual {v4, v5, v6}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 47
    goto :goto_0

    .line 48
    :cond_2
    instance-of v7, v6, Ljava/lang/Double;

    .line 50
    if-eqz v7, :cond_3

    .line 52
    check-cast v6, Ljava/lang/Double;

    .line 54
    invoke-virtual {v6}, Ljava/lang/Double;->doubleValue()D

    .line 57
    move-result-wide v6

    .line 58
    invoke-virtual {v4, v5, v6, v7}, Landroid/os/BaseBundle;->putDouble(Ljava/lang/String;D)V

    .line 61
    goto :goto_0

    .line 62
    :cond_3
    instance-of v7, v6, Ljava/lang/Integer;

    .line 64
    if-eqz v7, :cond_4

    .line 66
    check-cast v6, Ljava/lang/Integer;

    .line 68
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 71
    move-result v6

    .line 72
    invoke-virtual {v4, v5, v6}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 75
    goto :goto_0

    .line 76
    :cond_4
    instance-of v7, v6, Ljava/lang/Long;

    .line 78
    if-eqz v7, :cond_5

    .line 80
    check-cast v6, Ljava/lang/Long;

    .line 82
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 85
    move-result-wide v6

    .line 86
    invoke-virtual {v4, v5, v6, v7}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 89
    goto :goto_0

    .line 90
    :cond_5
    instance-of v7, v6, Ljava/lang/String;

    .line 92
    if-eqz v7, :cond_6

    .line 94
    check-cast v6, Ljava/lang/String;

    .line 96
    invoke-virtual {v4, v5, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    goto :goto_0

    .line 100
    :cond_6
    instance-of v7, v6, Lu4/a;

    .line 102
    if-eqz v7, :cond_14

    .line 104
    check-cast v6, Lu4/a;

    .line 106
    invoke-virtual {v6}, Lu4/a;->g()I

    .line 109
    move-result v7

    .line 110
    if-eqz v7, :cond_1

    .line 112
    invoke-virtual {v6}, Lu4/a;->g()I

    .line 115
    move-result v7

    .line 116
    move v9, v0

    .line 117
    move-object v8, v2

    .line 118
    :goto_1
    if-nez v8, :cond_8

    .line 120
    if-ge v9, v7, :cond_8

    .line 122
    invoke-virtual {v6, v9}, Lu4/a;->f(I)Z

    .line 125
    move-result v8

    .line 126
    if-nez v8, :cond_7

    .line 128
    invoke-virtual {v6, v9}, Lu4/a;->h(I)Ljava/lang/Object;

    .line 131
    move-result-object v8

    .line 132
    goto :goto_2

    .line 133
    :cond_7
    move-object v8, v2

    .line 134
    :goto_2
    add-int/2addr v9, v1

    .line 135
    goto :goto_1

    .line 136
    :cond_8
    if-nez v8, :cond_9

    .line 138
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 141
    move-result-object v5

    .line 142
    const-string v6, "Expected JSONArray with at least 1 non-null element for key:"

    .line 144
    invoke-virtual {v6, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 147
    move-result-object v5

    .line 148
    invoke-static {v5}, Lcom/google/android/gms/ads/internal/util/client/zzm;->g(Ljava/lang/String;)V

    .line 151
    goto/16 :goto_0

    .line 153
    :cond_9
    instance-of v9, v8, Lu4/c;

    .line 155
    if-eqz v9, :cond_c

    .line 157
    new-array v8, v7, [Landroid/os/Bundle;

    .line 159
    move v9, v0

    .line 160
    :goto_3
    if-ge v9, v7, :cond_b

    .line 162
    invoke-virtual {v6, v9}, Lu4/a;->f(I)Z

    .line 165
    move-result v10

    .line 166
    if-nez v10, :cond_a

    .line 168
    invoke-virtual {v6, v9}, Lu4/a;->o(I)Lu4/c;

    .line 171
    move-result-object v10

    .line 172
    invoke-static {v10}, Lcom/google/android/gms/ads/internal/util/zzbr;->a(Lu4/c;)Landroid/os/Bundle;

    .line 175
    move-result-object v10

    .line 176
    goto :goto_4

    .line 177
    :cond_a
    move-object v10, v2

    .line 178
    :goto_4
    aput-object v10, v8, v9

    .line 180
    add-int/2addr v9, v1

    .line 181
    goto :goto_3

    .line 182
    :cond_b
    invoke-virtual {v4, v5, v8}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    .line 185
    goto/16 :goto_0

    .line 187
    :cond_c
    instance-of v9, v8, Ljava/lang/Number;

    .line 189
    if-eqz v9, :cond_e

    .line 191
    invoke-virtual {v6}, Lu4/a;->g()I

    .line 194
    move-result v8

    .line 195
    new-array v8, v8, [D

    .line 197
    move v9, v0

    .line 198
    :goto_5
    if-ge v9, v7, :cond_d

    .line 200
    invoke-virtual {v6, v9}, Lu4/a;->k(I)D

    .line 203
    move-result-wide v10

    .line 204
    aput-wide v10, v8, v9

    .line 206
    add-int/2addr v9, v1

    .line 207
    goto :goto_5

    .line 208
    :cond_d
    invoke-virtual {v4, v5, v8}, Landroid/os/BaseBundle;->putDoubleArray(Ljava/lang/String;[D)V

    .line 211
    goto/16 :goto_0

    .line 213
    :cond_e
    instance-of v9, v8, Ljava/lang/CharSequence;

    .line 215
    if-eqz v9, :cond_11

    .line 217
    new-array v8, v7, [Ljava/lang/String;

    .line 219
    move v9, v0

    .line 220
    :goto_6
    if-ge v9, v7, :cond_10

    .line 222
    invoke-virtual {v6, v9}, Lu4/a;->f(I)Z

    .line 225
    move-result v10

    .line 226
    if-nez v10, :cond_f

    .line 228
    invoke-virtual {v6, v9}, Lu4/a;->s(I)Ljava/lang/String;

    .line 231
    move-result-object v10

    .line 232
    goto :goto_7

    .line 233
    :cond_f
    move-object v10, v2

    .line 234
    :goto_7
    aput-object v10, v8, v9

    .line 236
    add-int/2addr v9, v1

    .line 237
    goto :goto_6

    .line 238
    :cond_10
    invoke-virtual {v4, v5, v8}, Landroid/os/BaseBundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    .line 241
    goto/16 :goto_0

    .line 243
    :cond_11
    instance-of v9, v8, Ljava/lang/Boolean;

    .line 245
    if-eqz v9, :cond_13

    .line 247
    new-array v8, v7, [Z

    .line 249
    move v9, v0

    .line 250
    :goto_8
    if-ge v9, v7, :cond_12

    .line 252
    invoke-virtual {v6, v9}, Lu4/a;->i(I)Z

    .line 255
    move-result v10

    .line 256
    aput-boolean v10, v8, v9

    .line 258
    add-int/2addr v9, v1

    .line 259
    goto :goto_8

    .line 260
    :cond_12
    invoke-virtual {v4, v5, v8}, Landroid/os/BaseBundle;->putBooleanArray(Ljava/lang/String;[Z)V

    .line 263
    goto/16 :goto_0

    .line 265
    :cond_13
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 268
    move-result-object v6

    .line 269
    invoke-virtual {v6}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 272
    move-result-object v6

    .line 273
    const/4 v7, 0x2

    .line 274
    new-array v7, v7, [Ljava/lang/Object;

    .line 276
    aput-object v6, v7, v0

    .line 278
    aput-object v5, v7, v1

    .line 280
    const-string v5, "JSONArray with unsupported type %s for key:%s"

    .line 282
    invoke-static {v5, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 285
    move-result-object v5

    .line 286
    invoke-static {v5}, Lcom/google/android/gms/ads/internal/util/client/zzm;->g(Ljava/lang/String;)V

    .line 289
    goto/16 :goto_0

    .line 291
    :cond_14
    instance-of v7, v6, Lu4/c;

    .line 293
    if-eqz v7, :cond_15

    .line 295
    check-cast v6, Lu4/c;

    .line 297
    invoke-static {v6}, Lcom/google/android/gms/ads/internal/util/zzbr;->a(Lu4/c;)Landroid/os/Bundle;

    .line 300
    move-result-object v6

    .line 301
    invoke-virtual {v4, v5, v6}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 304
    goto/16 :goto_0

    .line 306
    :cond_15
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 309
    move-result-object v5

    .line 310
    const-string v6, "Unsupported type for key:"

    .line 312
    invoke-virtual {v6, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 315
    move-result-object v5

    .line 316
    invoke-static {v5}, Lcom/google/android/gms/ads/internal/util/client/zzm;->g(Ljava/lang/String;)V

    .line 319
    goto/16 :goto_0

    .line 321
    :cond_16
    return-object v4
.end method

.method public static varargs b(Ljava/lang/String;Lu4/c;[Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p1, p2}, Lcom/google/android/gms/ads/internal/util/zzbr;->n(Lu4/c;[Ljava/lang/String;)Lu4/c;

    .line 4
    move-result-object p0

    .line 5
    const-string p1, ""

    .line 7
    if-nez p0, :cond_0

    .line 9
    return-object p1

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    aget-object p2, p2, v0

    .line 13
    invoke-virtual {p0, p2, p1}, Lu4/c;->L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public static c(Lu4/a;Ljava/util/List;)Ljava/util/List;
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 3
    new-instance p1, Ljava/util/ArrayList;

    .line 5
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 8
    :cond_0
    if-eqz p0, :cond_1

    .line 10
    const/4 v0, 0x0

    .line 11
    :goto_0
    invoke-virtual {p0}, Lu4/a;->g()I

    .line 14
    move-result v1

    .line 15
    if-ge v0, v1, :cond_1

    .line 17
    invoke-virtual {p0, v0}, Lu4/a;->e(I)Ljava/lang/String;

    .line 20
    move-result-object v1

    .line 21
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 24
    add-int/lit8 v0, v0, 0x1

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    return-object p1
.end method

.method public static d(Landroid/util/JsonReader;)Ljava/util/List;
    .locals 2

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    invoke-virtual {p0}, Landroid/util/JsonReader;->beginArray()V

    .line 9
    :goto_0
    invoke-virtual {p0}, Landroid/util/JsonReader;->hasNext()Z

    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 15
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 18
    move-result-object v1

    .line 19
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {p0}, Landroid/util/JsonReader;->endArray()V

    .line 26
    return-object v0
.end method

.method public static e(Landroid/util/JsonReader;)Ljava/util/Map;
    .locals 5

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 6
    invoke-virtual {p0}, Landroid/util/JsonReader;->beginObject()V

    .line 9
    :goto_0
    invoke-virtual {p0}, Landroid/util/JsonReader;->hasNext()Z

    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_1

    .line 15
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    .line 18
    move-result-object v1

    .line 19
    new-instance v2, Ljava/util/HashMap;

    .line 21
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 24
    invoke-virtual {p0}, Landroid/util/JsonReader;->beginObject()V

    .line 27
    :goto_1
    invoke-virtual {p0}, Landroid/util/JsonReader;->hasNext()Z

    .line 30
    move-result v3

    .line 31
    if-eqz v3, :cond_0

    .line 33
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    .line 36
    move-result-object v3

    .line 37
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 40
    move-result-object v4

    .line 41
    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    goto :goto_1

    .line 45
    :cond_0
    invoke-virtual {p0}, Landroid/util/JsonReader;->endObject()V

    .line 48
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    goto :goto_0

    .line 52
    :cond_1
    invoke-virtual {p0}, Landroid/util/JsonReader;->endObject()V

    .line 55
    return-object v0
.end method

.method public static f(Landroid/util/JsonReader;)Lu4/a;
    .locals 3

    .line 1
    new-instance v0, Lu4/a;

    .line 3
    invoke-direct {v0}, Lu4/a;-><init>()V

    .line 6
    invoke-virtual {p0}, Landroid/util/JsonReader;->beginArray()V

    .line 9
    :goto_0
    invoke-virtual {p0}, Landroid/util/JsonReader;->hasNext()Z

    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_5

    .line 15
    invoke-virtual {p0}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    .line 18
    move-result-object v1

    .line 19
    sget-object v2, Landroid/util/JsonToken;->BEGIN_ARRAY:Landroid/util/JsonToken;

    .line 21
    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_0

    .line 27
    invoke-static {p0}, Lcom/google/android/gms/ads/internal/util/zzbr;->f(Landroid/util/JsonReader;)Lu4/a;

    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v0, v1}, Lu4/a;->A(Ljava/lang/Object;)Lu4/a;

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    sget-object v2, Landroid/util/JsonToken;->BEGIN_OBJECT:Landroid/util/JsonToken;

    .line 37
    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 40
    move-result v2

    .line 41
    if-eqz v2, :cond_1

    .line 43
    invoke-static {p0}, Lcom/google/android/gms/ads/internal/util/zzbr;->i(Landroid/util/JsonReader;)Lu4/c;

    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {v0, v1}, Lu4/a;->A(Ljava/lang/Object;)Lu4/a;

    .line 50
    goto :goto_0

    .line 51
    :cond_1
    sget-object v2, Landroid/util/JsonToken;->BOOLEAN:Landroid/util/JsonToken;

    .line 53
    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 56
    move-result v2

    .line 57
    if-eqz v2, :cond_2

    .line 59
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextBoolean()Z

    .line 62
    move-result v1

    .line 63
    invoke-virtual {v0, v1}, Lu4/a;->B(Z)Lu4/a;

    .line 66
    goto :goto_0

    .line 67
    :cond_2
    sget-object v2, Landroid/util/JsonToken;->NUMBER:Landroid/util/JsonToken;

    .line 69
    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 72
    move-result v2

    .line 73
    if-eqz v2, :cond_3

    .line 75
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextDouble()D

    .line 78
    move-result-wide v1

    .line 79
    invoke-virtual {v0, v1, v2}, Lu4/a;->v(D)Lu4/a;

    .line 82
    goto :goto_0

    .line 83
    :cond_3
    sget-object v2, Landroid/util/JsonToken;->STRING:Landroid/util/JsonToken;

    .line 85
    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 88
    move-result v2

    .line 89
    if-eqz v2, :cond_4

    .line 91
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 94
    move-result-object v1

    .line 95
    invoke-virtual {v0, v1}, Lu4/a;->A(Ljava/lang/Object;)Lu4/a;

    .line 98
    goto :goto_0

    .line 99
    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 101
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 104
    move-result-object v0

    .line 105
    const-string v1, "unexpected json token: "

    .line 107
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 110
    move-result-object v0

    .line 111
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 114
    throw p0

    .line 115
    :cond_5
    invoke-virtual {p0}, Landroid/util/JsonReader;->endArray()V

    .line 118
    return-object v0
.end method

.method public static g(Lu4/c;Ljava/lang/String;)Lu4/c;
    .locals 1

    .line 1
    :try_start_0
    invoke-virtual {p0, p1}, Lu4/c;->i(Ljava/lang/String;)Lu4/c;

    .line 4
    move-result-object p0
    :try_end_0
    .catch Lu4/b; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    goto :goto_0

    .line 6
    :catch_0
    new-instance v0, Lu4/c;

    .line 8
    invoke-direct {v0}, Lu4/c;-><init>()V

    .line 11
    invoke-virtual {p0, p1, v0}, Lu4/c;->Q(Ljava/lang/String;Ljava/lang/Object;)Lu4/c;

    .line 14
    move-object p0, v0

    .line 15
    :goto_0
    return-object p0
.end method

.method public static varargs h(Lu4/c;[Ljava/lang/String;)Lu4/c;
    .locals 1

    .line 1
    invoke-static {p0, p1}, Lcom/google/android/gms/ads/internal/util/zzbr;->n(Lu4/c;[Ljava/lang/String;)Lu4/c;

    .line 4
    move-result-object p0

    .line 5
    if-nez p0, :cond_0

    .line 7
    const/4 p0, 0x0

    .line 8
    return-object p0

    .line 9
    :cond_0
    const/4 v0, 0x1

    .line 10
    aget-object p1, p1, v0

    .line 12
    invoke-virtual {p0, p1}, Lu4/c;->F(Ljava/lang/String;)Lu4/c;

    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public static i(Landroid/util/JsonReader;)Lu4/c;
    .locals 4

    .line 1
    new-instance v0, Lu4/c;

    .line 3
    invoke-direct {v0}, Lu4/c;-><init>()V

    .line 6
    invoke-virtual {p0}, Landroid/util/JsonReader;->beginObject()V

    .line 9
    :goto_0
    invoke-virtual {p0}, Landroid/util/JsonReader;->hasNext()Z

    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_5

    .line 15
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {p0}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    .line 22
    move-result-object v2

    .line 23
    sget-object v3, Landroid/util/JsonToken;->BEGIN_ARRAY:Landroid/util/JsonToken;

    .line 25
    invoke-virtual {v3, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 28
    move-result v3

    .line 29
    if-eqz v3, :cond_0

    .line 31
    invoke-static {p0}, Lcom/google/android/gms/ads/internal/util/zzbr;->f(Landroid/util/JsonReader;)Lu4/a;

    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {v0, v1, v2}, Lu4/c;->Q(Ljava/lang/String;Ljava/lang/Object;)Lu4/c;

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    sget-object v3, Landroid/util/JsonToken;->BEGIN_OBJECT:Landroid/util/JsonToken;

    .line 41
    invoke-virtual {v3, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 44
    move-result v3

    .line 45
    if-eqz v3, :cond_1

    .line 47
    invoke-static {p0}, Lcom/google/android/gms/ads/internal/util/zzbr;->i(Landroid/util/JsonReader;)Lu4/c;

    .line 50
    move-result-object v2

    .line 51
    invoke-virtual {v0, v1, v2}, Lu4/c;->Q(Ljava/lang/String;Ljava/lang/Object;)Lu4/c;

    .line 54
    goto :goto_0

    .line 55
    :cond_1
    sget-object v3, Landroid/util/JsonToken;->BOOLEAN:Landroid/util/JsonToken;

    .line 57
    invoke-virtual {v3, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 60
    move-result v3

    .line 61
    if-eqz v3, :cond_2

    .line 63
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextBoolean()Z

    .line 66
    move-result v2

    .line 67
    invoke-virtual {v0, v1, v2}, Lu4/c;->R(Ljava/lang/String;Z)Lu4/c;

    .line 70
    goto :goto_0

    .line 71
    :cond_2
    sget-object v3, Landroid/util/JsonToken;->NUMBER:Landroid/util/JsonToken;

    .line 73
    invoke-virtual {v3, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 76
    move-result v3

    .line 77
    if-eqz v3, :cond_3

    .line 79
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextDouble()D

    .line 82
    move-result-wide v2

    .line 83
    invoke-virtual {v0, v1, v2, v3}, Lu4/c;->N(Ljava/lang/String;D)Lu4/c;

    .line 86
    goto :goto_0

    .line 87
    :cond_3
    sget-object v3, Landroid/util/JsonToken;->STRING:Landroid/util/JsonToken;

    .line 89
    invoke-virtual {v3, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 92
    move-result v3

    .line 93
    if-eqz v3, :cond_4

    .line 95
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 98
    move-result-object v2

    .line 99
    invoke-virtual {v0, v1, v2}, Lu4/c;->Q(Ljava/lang/String;Ljava/lang/Object;)Lu4/c;

    .line 102
    goto :goto_0

    .line 103
    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 105
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 108
    move-result-object v0

    .line 109
    const-string v1, "unexpected json token: "

    .line 111
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 114
    move-result-object v0

    .line 115
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 118
    throw p0

    .line 119
    :cond_5
    invoke-virtual {p0}, Landroid/util/JsonReader;->endObject()V

    .line 122
    return-object v0
.end method

.method public static j(Landroid/util/JsonWriter;Lu4/a;)V
    .locals 3

    .line 1
    :try_start_0
    invoke-virtual {p0}, Landroid/util/JsonWriter;->beginArray()Landroid/util/JsonWriter;

    .line 4
    const/4 v0, 0x0

    .line 5
    :goto_0
    invoke-virtual {p1}, Lu4/a;->g()I

    .line 8
    move-result v1

    .line 9
    if-ge v0, v1, :cond_5

    .line 11
    invoke-virtual {p1, v0}, Lu4/a;->get(I)Ljava/lang/Object;

    .line 14
    move-result-object v1

    .line 15
    instance-of v2, v1, Ljava/lang/String;

    .line 17
    if-eqz v2, :cond_0

    .line 19
    check-cast v1, Ljava/lang/String;

    .line 21
    invoke-virtual {p0, v1}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 24
    goto :goto_1

    .line 25
    :catch_0
    move-exception p0

    .line 26
    goto :goto_2

    .line 27
    :cond_0
    instance-of v2, v1, Ljava/lang/Number;

    .line 29
    if-eqz v2, :cond_1

    .line 31
    check-cast v1, Ljava/lang/Number;

    .line 33
    invoke-virtual {p0, v1}, Landroid/util/JsonWriter;->value(Ljava/lang/Number;)Landroid/util/JsonWriter;

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    instance-of v2, v1, Ljava/lang/Boolean;

    .line 39
    if-eqz v2, :cond_2

    .line 41
    check-cast v1, Ljava/lang/Boolean;

    .line 43
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 46
    move-result v1

    .line 47
    invoke-virtual {p0, v1}, Landroid/util/JsonWriter;->value(Z)Landroid/util/JsonWriter;

    .line 50
    goto :goto_1

    .line 51
    :cond_2
    instance-of v2, v1, Lu4/c;

    .line 53
    if-eqz v2, :cond_3

    .line 55
    check-cast v1, Lu4/c;

    .line 57
    invoke-static {p0, v1}, Lcom/google/android/gms/ads/internal/util/zzbr;->k(Landroid/util/JsonWriter;Lu4/c;)V

    .line 60
    goto :goto_1

    .line 61
    :cond_3
    instance-of v2, v1, Lu4/a;

    .line 63
    if-eqz v2, :cond_4

    .line 65
    check-cast v1, Lu4/a;

    .line 67
    invoke-static {p0, v1}, Lcom/google/android/gms/ads/internal/util/zzbr;->j(Landroid/util/JsonWriter;Lu4/a;)V

    .line 70
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 72
    goto :goto_0

    .line 73
    :cond_4
    new-instance p0, Lu4/b;

    .line 75
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 78
    move-result-object p1

    .line 79
    new-instance v0, Ljava/lang/StringBuilder;

    .line 81
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 84
    const-string v1, "unable to write field: "

    .line 86
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 95
    move-result-object p1

    .line 96
    invoke-direct {p0, p1}, Lu4/b;-><init>(Ljava/lang/String;)V

    .line 99
    throw p0

    .line 100
    :cond_5
    invoke-virtual {p0}, Landroid/util/JsonWriter;->endArray()Landroid/util/JsonWriter;
    :try_end_0
    .catch Lu4/b; {:try_start_0 .. :try_end_0} :catch_0

    .line 103
    return-void

    .line 104
    :goto_2
    new-instance p1, Ljava/io/IOException;

    .line 106
    invoke-direct {p1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 109
    throw p1
.end method

.method public static k(Landroid/util/JsonWriter;Lu4/c;)V
    .locals 4

    .line 1
    :try_start_0
    invoke-virtual {p0}, Landroid/util/JsonWriter;->beginObject()Landroid/util/JsonWriter;

    .line 4
    invoke-virtual {p1}, Lu4/c;->s()Ljava/util/Iterator;

    .line 7
    move-result-object v0

    .line 8
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_5

    .line 14
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Ljava/lang/String;

    .line 20
    invoke-virtual {p1, v1}, Lu4/c;->b(Ljava/lang/String;)Ljava/lang/Object;

    .line 23
    move-result-object v2

    .line 24
    instance-of v3, v2, Ljava/lang/String;

    .line 26
    if-eqz v3, :cond_0

    .line 28
    invoke-virtual {p0, v1}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 31
    move-result-object v1

    .line 32
    check-cast v2, Ljava/lang/String;

    .line 34
    invoke-virtual {v1, v2}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 37
    goto :goto_0

    .line 38
    :catch_0
    move-exception p0

    .line 39
    goto :goto_1

    .line 40
    :cond_0
    instance-of v3, v2, Ljava/lang/Number;

    .line 42
    if-eqz v3, :cond_1

    .line 44
    invoke-virtual {p0, v1}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 47
    move-result-object v1

    .line 48
    check-cast v2, Ljava/lang/Number;

    .line 50
    invoke-virtual {v1, v2}, Landroid/util/JsonWriter;->value(Ljava/lang/Number;)Landroid/util/JsonWriter;

    .line 53
    goto :goto_0

    .line 54
    :cond_1
    instance-of v3, v2, Ljava/lang/Boolean;

    .line 56
    if-eqz v3, :cond_2

    .line 58
    invoke-virtual {p0, v1}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 61
    move-result-object v1

    .line 62
    check-cast v2, Ljava/lang/Boolean;

    .line 64
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 67
    move-result v2

    .line 68
    invoke-virtual {v1, v2}, Landroid/util/JsonWriter;->value(Z)Landroid/util/JsonWriter;

    .line 71
    goto :goto_0

    .line 72
    :cond_2
    instance-of v3, v2, Lu4/c;

    .line 74
    if-eqz v3, :cond_3

    .line 76
    invoke-virtual {p0, v1}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 79
    move-result-object v1

    .line 80
    check-cast v2, Lu4/c;

    .line 82
    invoke-static {v1, v2}, Lcom/google/android/gms/ads/internal/util/zzbr;->k(Landroid/util/JsonWriter;Lu4/c;)V

    .line 85
    goto :goto_0

    .line 86
    :cond_3
    instance-of v3, v2, Lu4/a;

    .line 88
    if-eqz v3, :cond_4

    .line 90
    invoke-virtual {p0, v1}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 93
    move-result-object v1

    .line 94
    check-cast v2, Lu4/a;

    .line 96
    invoke-static {v1, v2}, Lcom/google/android/gms/ads/internal/util/zzbr;->j(Landroid/util/JsonWriter;Lu4/a;)V

    .line 99
    goto :goto_0

    .line 100
    :cond_4
    new-instance p0, Lu4/b;

    .line 102
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 105
    move-result-object p1

    .line 106
    new-instance v0, Ljava/lang/StringBuilder;

    .line 108
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 111
    const-string v1, "unable to write field: "

    .line 113
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 122
    move-result-object p1

    .line 123
    invoke-direct {p0, p1}, Lu4/b;-><init>(Ljava/lang/String;)V

    .line 126
    throw p0

    .line 127
    :cond_5
    invoke-virtual {p0}, Landroid/util/JsonWriter;->endObject()Landroid/util/JsonWriter;
    :try_end_0
    .catch Lu4/b; {:try_start_0 .. :try_end_0} :catch_0

    .line 130
    return-void

    .line 131
    :goto_1
    new-instance p1, Ljava/io/IOException;

    .line 133
    invoke-direct {p1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 136
    throw p1
.end method

.method public static varargs l(ZLu4/c;[Ljava/lang/String;)Z
    .locals 1

    .line 1
    invoke-static {p1, p2}, Lcom/google/android/gms/ads/internal/util/zzbr;->n(Lu4/c;[Ljava/lang/String;)Lu4/c;

    .line 4
    move-result-object p0

    .line 5
    const/4 p1, 0x0

    .line 6
    if-nez p0, :cond_0

    .line 8
    return p1

    .line 9
    :cond_0
    array-length v0, p2

    .line 10
    add-int/lit8 v0, v0, -0x1

    .line 12
    aget-object p2, p2, v0

    .line 14
    invoke-virtual {p0, p2, p1}, Lu4/c;->z(Ljava/lang/String;Z)Z

    .line 17
    move-result p0

    .line 18
    return p0
.end method

.method public static m(Lcom/google/android/gms/internal/ads/zzfey;)Ljava/lang/String;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    new-instance v1, Ljava/io/StringWriter;

    .line 7
    invoke-direct {v1}, Ljava/io/StringWriter;-><init>()V

    .line 10
    :try_start_0
    new-instance v2, Landroid/util/JsonWriter;

    .line 12
    invoke-direct {v2, v1}, Landroid/util/JsonWriter;-><init>(Ljava/io/Writer;)V

    .line 15
    invoke-static {v2, p0}, Lcom/google/android/gms/ads/internal/util/zzbr;->o(Landroid/util/JsonWriter;Ljava/lang/Object;)V

    .line 18
    invoke-virtual {v2}, Landroid/util/JsonWriter;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    invoke-virtual {v1}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    .line 24
    move-result-object v0

    .line 25
    goto :goto_0

    .line 26
    :catch_0
    move-exception p0

    .line 27
    const-string v1, "Error when writing JSON."

    .line 29
    invoke-static {v1, p0}, Lcom/google/android/gms/ads/internal/util/client/zzm;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 32
    :goto_0
    return-object v0
.end method

.method private static n(Lu4/c;[Ljava/lang/String;)Lu4/c;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    array-length v2, p1

    .line 4
    add-int/lit8 v2, v2, -0x1

    .line 6
    if-ge v1, v2, :cond_1

    .line 8
    if-nez p0, :cond_0

    .line 10
    const/4 p0, 0x0

    .line 11
    return-object p0

    .line 12
    :cond_0
    aget-object v1, p1, v0

    .line 14
    invoke-virtual {p0, v1}, Lu4/c;->F(Ljava/lang/String;)Lu4/c;

    .line 17
    move-result-object p0

    .line 18
    const/4 v1, 0x1

    .line 19
    goto :goto_0

    .line 20
    :cond_1
    return-object p0
.end method

.method private static o(Landroid/util/JsonWriter;Ljava/lang/Object;)V
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 3
    invoke-virtual {p0}, Landroid/util/JsonWriter;->nullValue()Landroid/util/JsonWriter;

    .line 6
    return-void

    .line 7
    :cond_0
    instance-of v0, p1, Ljava/lang/Number;

    .line 9
    if-eqz v0, :cond_1

    .line 11
    check-cast p1, Ljava/lang/Number;

    .line 13
    invoke-virtual {p0, p1}, Landroid/util/JsonWriter;->value(Ljava/lang/Number;)Landroid/util/JsonWriter;

    .line 16
    return-void

    .line 17
    :cond_1
    instance-of v0, p1, Ljava/lang/Boolean;

    .line 19
    if-eqz v0, :cond_2

    .line 21
    check-cast p1, Ljava/lang/Boolean;

    .line 23
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 26
    move-result p1

    .line 27
    invoke-virtual {p0, p1}, Landroid/util/JsonWriter;->value(Z)Landroid/util/JsonWriter;

    .line 30
    return-void

    .line 31
    :cond_2
    instance-of v0, p1, Ljava/lang/String;

    .line 33
    if-eqz v0, :cond_3

    .line 35
    check-cast p1, Ljava/lang/String;

    .line 37
    invoke-virtual {p0, p1}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 40
    return-void

    .line 41
    :cond_3
    instance-of v0, p1, Lcom/google/android/gms/internal/ads/zzfey;

    .line 43
    if-eqz v0, :cond_4

    .line 45
    check-cast p1, Lcom/google/android/gms/internal/ads/zzfey;

    .line 47
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzfey;->zzd:Lu4/c;

    .line 49
    invoke-static {p0, p1}, Lcom/google/android/gms/ads/internal/util/zzbr;->k(Landroid/util/JsonWriter;Lu4/c;)V

    .line 52
    return-void

    .line 53
    :cond_4
    instance-of v0, p1, Ljava/util/Map;

    .line 55
    if-eqz v0, :cond_7

    .line 57
    invoke-virtual {p0}, Landroid/util/JsonWriter;->beginObject()Landroid/util/JsonWriter;

    .line 60
    check-cast p1, Ljava/util/Map;

    .line 62
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 65
    move-result-object p1

    .line 66
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 69
    move-result-object p1

    .line 70
    :cond_5
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_6

    .line 76
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 79
    move-result-object v0

    .line 80
    check-cast v0, Ljava/util/Map$Entry;

    .line 82
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 85
    move-result-object v1

    .line 86
    instance-of v2, v1, Ljava/lang/String;

    .line 88
    if-eqz v2, :cond_5

    .line 90
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 93
    move-result-object v0

    .line 94
    check-cast v1, Ljava/lang/String;

    .line 96
    invoke-virtual {p0, v1}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 99
    move-result-object v1

    .line 100
    invoke-static {v1, v0}, Lcom/google/android/gms/ads/internal/util/zzbr;->o(Landroid/util/JsonWriter;Ljava/lang/Object;)V

    .line 103
    goto :goto_0

    .line 104
    :cond_6
    invoke-virtual {p0}, Landroid/util/JsonWriter;->endObject()Landroid/util/JsonWriter;

    .line 107
    return-void

    .line 108
    :cond_7
    instance-of v0, p1, Ljava/util/List;

    .line 110
    if-eqz v0, :cond_9

    .line 112
    invoke-virtual {p0}, Landroid/util/JsonWriter;->beginArray()Landroid/util/JsonWriter;

    .line 115
    check-cast p1, Ljava/util/List;

    .line 117
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 120
    move-result-object p1

    .line 121
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 124
    move-result v0

    .line 125
    if-eqz v0, :cond_8

    .line 127
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 130
    move-result-object v0

    .line 131
    invoke-static {p0, v0}, Lcom/google/android/gms/ads/internal/util/zzbr;->o(Landroid/util/JsonWriter;Ljava/lang/Object;)V

    .line 134
    goto :goto_1

    .line 135
    :cond_8
    invoke-virtual {p0}, Landroid/util/JsonWriter;->endArray()Landroid/util/JsonWriter;

    .line 138
    return-void

    .line 139
    :cond_9
    invoke-virtual {p0}, Landroid/util/JsonWriter;->nullValue()Landroid/util/JsonWriter;

    .line 142
    return-void
.end method
