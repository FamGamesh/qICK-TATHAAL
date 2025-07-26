.class public final Lcom/google/android/gms/ads/internal/util/zzbu;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/view/MotionEvent;Landroid/view/View;)Landroid/graphics/Point;
    .locals 2

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/zzbu;->j(Landroid/view/View;)[I

    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0}, Landroid/view/MotionEvent;->getRawX()F

    .line 8
    move-result v0

    .line 9
    float-to-int v0, v0

    .line 10
    const/4 v1, 0x0

    .line 11
    aget v1, p1, v1

    .line 13
    sub-int/2addr v0, v1

    .line 14
    invoke-virtual {p0}, Landroid/view/MotionEvent;->getRawY()F

    .line 17
    move-result p0

    .line 18
    float-to-int p0, p0

    .line 19
    const/4 v1, 0x1

    .line 20
    aget p1, p1, v1

    .line 22
    sub-int/2addr p0, p1

    .line 23
    new-instance p1, Landroid/graphics/Point;

    .line 25
    invoke-direct {p1, v0, p0}, Landroid/graphics/Point;-><init>(II)V

    .line 28
    return-object p1
.end method

.method public static b()Landroid/view/WindowManager$LayoutParams;
    .locals 7

    .line 1
    new-instance v6, Landroid/view/WindowManager$LayoutParams;

    .line 3
    const/4 v4, 0x0

    .line 4
    const/4 v5, -0x2

    .line 5
    const/4 v3, 0x0

    .line 6
    move-object v0, v6

    .line 7
    move v1, v5

    .line 8
    move v2, v5

    .line 9
    invoke-direct/range {v0 .. v5}, Landroid/view/WindowManager$LayoutParams;-><init>(IIIII)V

    .line 12
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbcn;->zzhI:Lcom/google/android/gms/internal/ads/zzbce;

    .line 14
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbe;->c()Lcom/google/android/gms/internal/ads/zzbcl;

    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbcl;->zza(Lcom/google/android/gms/internal/ads/zzbce;)Ljava/lang/Object;

    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Ljava/lang/Integer;

    .line 24
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 27
    move-result v0

    .line 28
    iput v0, v6, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 30
    const/4 v0, 0x2

    .line 31
    iput v0, v6, Landroid/view/WindowManager$LayoutParams;->type:I

    .line 33
    const v0, 0x800033

    .line 36
    iput v0, v6, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 38
    return-object v6
.end method

.method public static c(Ljava/lang/String;Landroid/content/Context;Landroid/graphics/Point;Landroid/graphics/Point;)Lu4/c;
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    new-instance v1, Lu4/c;

    .line 4
    invoke-direct {v1}, Lu4/c;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    .line 7
    :try_start_1
    const-string v2, "click_point"

    .line 9
    new-instance v3, Lu4/c;

    .line 11
    invoke-direct {v3}, Lu4/c;-><init>()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 14
    :try_start_2
    const-string v4, "x"

    .line 16
    iget v5, p3, Landroid/graphics/Point;->x:I

    .line 18
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbc;->b()Lcom/google/android/gms/ads/internal/util/client/zzf;

    .line 21
    move-result-object v6

    .line 22
    invoke-virtual {v6, p1, v5}, Lcom/google/android/gms/ads/internal/util/client/zzf;->g(Landroid/content/Context;I)I

    .line 25
    move-result v5

    .line 26
    invoke-virtual {v3, v4, v5}, Lu4/c;->O(Ljava/lang/String;I)Lu4/c;

    .line 29
    const-string v4, "y"

    .line 31
    iget p3, p3, Landroid/graphics/Point;->y:I

    .line 33
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbc;->b()Lcom/google/android/gms/ads/internal/util/client/zzf;

    .line 36
    move-result-object v5

    .line 37
    invoke-virtual {v5, p1, p3}, Lcom/google/android/gms/ads/internal/util/client/zzf;->g(Landroid/content/Context;I)I

    .line 40
    move-result p3

    .line 41
    invoke-virtual {v3, v4, p3}, Lu4/c;->O(Ljava/lang/String;I)Lu4/c;

    .line 44
    const-string p3, "start_x"

    .line 46
    iget v4, p2, Landroid/graphics/Point;->x:I

    .line 48
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbc;->b()Lcom/google/android/gms/ads/internal/util/client/zzf;

    .line 51
    move-result-object v5

    .line 52
    invoke-virtual {v5, p1, v4}, Lcom/google/android/gms/ads/internal/util/client/zzf;->g(Landroid/content/Context;I)I

    .line 55
    move-result v4

    .line 56
    invoke-virtual {v3, p3, v4}, Lu4/c;->O(Ljava/lang/String;I)Lu4/c;

    .line 59
    const-string p3, "start_y"

    .line 61
    iget p2, p2, Landroid/graphics/Point;->y:I

    .line 63
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbc;->b()Lcom/google/android/gms/ads/internal/util/client/zzf;

    .line 66
    move-result-object v4

    .line 67
    invoke-virtual {v4, p1, p2}, Lcom/google/android/gms/ads/internal/util/client/zzf;->g(Landroid/content/Context;I)I

    .line 70
    move-result p1

    .line 71
    invoke-virtual {v3, p3, p1}, Lu4/c;->O(Ljava/lang/String;I)Lu4/c;
    :try_end_2
    .catch Lu4/b; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 74
    move-object v0, v3

    .line 75
    goto :goto_0

    .line 76
    :catch_0
    move-exception p0

    .line 77
    goto :goto_1

    .line 78
    :catch_1
    move-exception p1

    .line 79
    :try_start_3
    const-string p2, "Error occurred while putting signals into JSON object."

    .line 81
    invoke-static {p2, p1}, Lcom/google/android/gms/ads/internal/util/client/zzm;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 84
    :goto_0
    invoke-virtual {v1, v2, v0}, Lu4/c;->Q(Ljava/lang/String;Ljava/lang/Object;)Lu4/c;

    .line 87
    const-string p1, "asset_id"

    .line 89
    invoke-virtual {v1, p1, p0}, Lu4/c;->Q(Ljava/lang/String;Ljava/lang/Object;)Lu4/c;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 92
    goto :goto_3

    .line 93
    :goto_1
    move-object v0, v1

    .line 94
    goto :goto_2

    .line 95
    :catch_2
    move-exception p0

    .line 96
    :goto_2
    const-string p1, "Error occurred while grabbing click signals."

    .line 98
    invoke-static {p1, p0}, Lcom/google/android/gms/ads/internal/util/client/zzm;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 101
    move-object v1, v0

    .line 102
    :goto_3
    return-object v1
.end method

.method public static d(Landroid/content/Context;Ljava/util/Map;Ljava/util/Map;Landroid/view/View;Landroid/widget/ImageView$ScaleType;)Lu4/c;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p2

    .line 5
    const-string v2, "ad_view"

    .line 7
    const-string v3, "relative_to"

    .line 9
    const-string v4, "y"

    .line 11
    const-string v5, "x"

    .line 13
    const-string v6, "height"

    .line 15
    const-string v7, "width"

    .line 17
    new-instance v8, Lu4/c;

    .line 19
    invoke-direct {v8}, Lu4/c;-><init>()V

    .line 22
    if-eqz p1, :cond_0

    .line 24
    if-nez p3, :cond_1

    .line 26
    :cond_0
    move-object v3, v8

    .line 27
    goto/16 :goto_7

    .line 29
    :cond_1
    invoke-static/range {p3 .. p3}, Lcom/google/android/gms/ads/internal/util/zzbu;->j(Landroid/view/View;)[I

    .line 32
    move-result-object v9

    .line 33
    invoke-interface/range {p1 .. p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 36
    move-result-object v10

    .line 37
    invoke-interface {v10}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 40
    move-result-object v10

    .line 41
    :cond_2
    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    move-result v11

    .line 45
    if-eqz v11, :cond_0

    .line 47
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    move-result-object v11

    .line 51
    check-cast v11, Ljava/util/Map$Entry;

    .line 53
    invoke-interface {v11}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 56
    move-result-object v12

    .line 57
    check-cast v12, Ljava/lang/ref/WeakReference;

    .line 59
    invoke-virtual {v12}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 62
    move-result-object v12

    .line 63
    check-cast v12, Landroid/view/View;

    .line 65
    if-eqz v12, :cond_2

    .line 67
    invoke-static {v12}, Lcom/google/android/gms/ads/internal/util/zzbu;->j(Landroid/view/View;)[I

    .line 70
    move-result-object v13

    .line 71
    new-instance v14, Lu4/c;

    .line 73
    invoke-direct {v14}, Lu4/c;-><init>()V

    .line 76
    new-instance v15, Lu4/c;

    .line 78
    invoke-direct {v15}, Lu4/c;-><init>()V

    .line 81
    move-object/from16 p1, v10

    .line 83
    :try_start_0
    invoke-virtual {v12}, Landroid/view/View;->getMeasuredWidth()I

    .line 86
    move-result v10
    :try_end_0
    .catch Lu4/b; {:try_start_0 .. :try_end_0} :catch_2

    .line 87
    move-object/from16 v16, v8

    .line 89
    :try_start_1
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbc;->b()Lcom/google/android/gms/ads/internal/util/client/zzf;

    .line 92
    move-result-object v8

    .line 93
    invoke-virtual {v8, v0, v10}, Lcom/google/android/gms/ads/internal/util/client/zzf;->g(Landroid/content/Context;I)I

    .line 96
    move-result v8

    .line 97
    invoke-virtual {v15, v7, v8}, Lu4/c;->O(Ljava/lang/String;I)Lu4/c;

    .line 100
    invoke-virtual {v12}, Landroid/view/View;->getMeasuredHeight()I

    .line 103
    move-result v8

    .line 104
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbc;->b()Lcom/google/android/gms/ads/internal/util/client/zzf;

    .line 107
    move-result-object v10

    .line 108
    invoke-virtual {v10, v0, v8}, Lcom/google/android/gms/ads/internal/util/client/zzf;->g(Landroid/content/Context;I)I

    .line 111
    move-result v8

    .line 112
    invoke-virtual {v15, v6, v8}, Lu4/c;->O(Ljava/lang/String;I)Lu4/c;

    .line 115
    const/4 v8, 0x0

    .line 116
    aget v10, v13, v8

    .line 118
    aget v17, v9, v8

    .line 120
    sub-int v10, v10, v17

    .line 122
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbc;->b()Lcom/google/android/gms/ads/internal/util/client/zzf;

    .line 125
    move-result-object v8

    .line 126
    invoke-virtual {v8, v0, v10}, Lcom/google/android/gms/ads/internal/util/client/zzf;->g(Landroid/content/Context;I)I

    .line 129
    move-result v8

    .line 130
    invoke-virtual {v15, v5, v8}, Lu4/c;->O(Ljava/lang/String;I)Lu4/c;

    .line 133
    const/4 v8, 0x1

    .line 134
    aget v10, v13, v8

    .line 136
    aget v17, v9, v8

    .line 138
    sub-int v10, v10, v17

    .line 140
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbc;->b()Lcom/google/android/gms/ads/internal/util/client/zzf;

    .line 143
    move-result-object v8

    .line 144
    invoke-virtual {v8, v0, v10}, Lcom/google/android/gms/ads/internal/util/client/zzf;->g(Landroid/content/Context;I)I

    .line 147
    move-result v8

    .line 148
    invoke-virtual {v15, v4, v8}, Lu4/c;->O(Ljava/lang/String;I)Lu4/c;

    .line 151
    invoke-virtual {v15, v3, v2}, Lu4/c;->Q(Ljava/lang/String;Ljava/lang/Object;)Lu4/c;

    .line 154
    const-string v8, "frame"

    .line 156
    invoke-virtual {v14, v8, v15}, Lu4/c;->Q(Ljava/lang/String;Ljava/lang/Object;)Lu4/c;

    .line 159
    new-instance v8, Landroid/graphics/Rect;

    .line 161
    invoke-direct {v8}, Landroid/graphics/Rect;-><init>()V

    .line 164
    invoke-virtual {v12, v8}, Landroid/view/View;->getLocalVisibleRect(Landroid/graphics/Rect;)Z

    .line 167
    move-result v10

    .line 168
    if-eqz v10, :cond_3

    .line 170
    invoke-static {v0, v8}, Lcom/google/android/gms/ads/internal/util/zzbu;->k(Landroid/content/Context;Landroid/graphics/Rect;)Lu4/c;

    .line 173
    move-result-object v8

    .line 174
    const/4 v10, 0x1

    .line 175
    goto :goto_1

    .line 176
    :catch_0
    move-object v15, v2

    .line 177
    move-object/from16 v18, v3

    .line 179
    :catch_1
    move-object/from16 v3, v16

    .line 181
    goto/16 :goto_6

    .line 183
    :cond_3
    new-instance v8, Lu4/c;

    .line 185
    invoke-direct {v8}, Lu4/c;-><init>()V

    .line 188
    const/4 v10, 0x0

    .line 189
    invoke-virtual {v8, v7, v10}, Lu4/c;->O(Ljava/lang/String;I)Lu4/c;

    .line 192
    invoke-virtual {v8, v6, v10}, Lu4/c;->O(Ljava/lang/String;I)Lu4/c;

    .line 195
    aget v15, v13, v10

    .line 197
    aget v18, v9, v10

    .line 199
    sub-int v15, v15, v18

    .line 201
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbc;->b()Lcom/google/android/gms/ads/internal/util/client/zzf;

    .line 204
    move-result-object v10

    .line 205
    invoke-virtual {v10, v0, v15}, Lcom/google/android/gms/ads/internal/util/client/zzf;->g(Landroid/content/Context;I)I

    .line 208
    move-result v10

    .line 209
    invoke-virtual {v8, v5, v10}, Lu4/c;->O(Ljava/lang/String;I)Lu4/c;

    .line 212
    const/4 v10, 0x1

    .line 213
    aget v13, v13, v10

    .line 215
    aget v15, v9, v10

    .line 217
    sub-int/2addr v13, v15

    .line 218
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbc;->b()Lcom/google/android/gms/ads/internal/util/client/zzf;

    .line 221
    move-result-object v15

    .line 222
    invoke-virtual {v15, v0, v13}, Lcom/google/android/gms/ads/internal/util/client/zzf;->g(Landroid/content/Context;I)I

    .line 225
    move-result v13

    .line 226
    invoke-virtual {v8, v4, v13}, Lu4/c;->O(Ljava/lang/String;I)Lu4/c;

    .line 229
    invoke-virtual {v8, v3, v2}, Lu4/c;->Q(Ljava/lang/String;Ljava/lang/Object;)Lu4/c;

    .line 232
    :goto_1
    const-string v13, "visible_bounds"

    .line 234
    invoke-virtual {v14, v13, v8}, Lu4/c;->Q(Ljava/lang/String;Ljava/lang/Object;)Lu4/c;

    .line 237
    invoke-interface {v11}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 240
    move-result-object v8

    .line 241
    check-cast v8, Ljava/lang/String;

    .line 243
    const-string v13, "3010"

    .line 245
    invoke-virtual {v8, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 248
    move-result v8

    .line 249
    if-eqz v8, :cond_8

    .line 251
    sget-object v8, Lcom/google/android/gms/internal/ads/zzbcn;->zzhD:Lcom/google/android/gms/internal/ads/zzbce;

    .line 253
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbe;->c()Lcom/google/android/gms/internal/ads/zzbcl;

    .line 256
    move-result-object v13

    .line 257
    invoke-virtual {v13, v8}, Lcom/google/android/gms/internal/ads/zzbcl;->zza(Lcom/google/android/gms/internal/ads/zzbce;)Ljava/lang/Object;

    .line 260
    move-result-object v8

    .line 261
    check-cast v8, Ljava/lang/Boolean;

    .line 263
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 266
    move-result v8

    .line 267
    if-eqz v8, :cond_4

    .line 269
    const-string v8, "mediaview_graphics_matrix"

    .line 271
    invoke-virtual {v12}, Landroid/view/View;->getMatrix()Landroid/graphics/Matrix;

    .line 274
    move-result-object v13

    .line 275
    invoke-virtual {v13}, Landroid/graphics/Matrix;->toShortString()Ljava/lang/String;

    .line 278
    move-result-object v13

    .line 279
    invoke-virtual {v14, v8, v13}, Lu4/c;->Q(Ljava/lang/String;Ljava/lang/Object;)Lu4/c;

    .line 282
    :cond_4
    sget-object v8, Lcom/google/android/gms/internal/ads/zzbcn;->zzhE:Lcom/google/android/gms/internal/ads/zzbce;

    .line 284
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbe;->c()Lcom/google/android/gms/internal/ads/zzbcl;

    .line 287
    move-result-object v13

    .line 288
    invoke-virtual {v13, v8}, Lcom/google/android/gms/internal/ads/zzbcl;->zza(Lcom/google/android/gms/internal/ads/zzbce;)Ljava/lang/Object;

    .line 291
    move-result-object v8

    .line 292
    check-cast v8, Ljava/lang/Boolean;

    .line 294
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 297
    move-result v8

    .line 298
    if-eqz v8, :cond_5

    .line 300
    invoke-virtual {v12}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 303
    move-result-object v8

    .line 304
    const-string v13, "view_width_layout_type"

    .line 306
    iget v15, v8, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 308
    invoke-static {v15}, Lcom/google/android/gms/ads/internal/util/zzbu;->l(I)I

    .line 311
    move-result v15

    .line 312
    add-int/lit8 v15, v15, -0x1

    .line 314
    invoke-virtual {v14, v13, v15}, Lu4/c;->O(Ljava/lang/String;I)Lu4/c;

    .line 317
    const-string v13, "view_height_layout_type"

    .line 319
    iget v8, v8, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 321
    invoke-static {v8}, Lcom/google/android/gms/ads/internal/util/zzbu;->l(I)I

    .line 324
    move-result v8

    .line 325
    add-int/lit8 v8, v8, -0x1

    .line 327
    invoke-virtual {v14, v13, v8}, Lu4/c;->O(Ljava/lang/String;I)Lu4/c;

    .line 330
    :cond_5
    sget-object v8, Lcom/google/android/gms/internal/ads/zzbcn;->zzhF:Lcom/google/android/gms/internal/ads/zzbce;

    .line 332
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbe;->c()Lcom/google/android/gms/internal/ads/zzbcl;

    .line 335
    move-result-object v13

    .line 336
    invoke-virtual {v13, v8}, Lcom/google/android/gms/internal/ads/zzbcl;->zza(Lcom/google/android/gms/internal/ads/zzbce;)Ljava/lang/Object;

    .line 339
    move-result-object v8

    .line 340
    check-cast v8, Ljava/lang/Boolean;

    .line 342
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 345
    move-result v8

    .line 346
    if-eqz v8, :cond_7

    .line 348
    const-string v8, "view_path"

    .line 350
    new-instance v13, Ljava/util/ArrayList;

    .line 352
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 355
    invoke-virtual {v12}, Landroid/view/View;->getId()I

    .line 358
    move-result v15

    .line 359
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 362
    move-result-object v15

    .line 363
    invoke-virtual {v13, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 366
    invoke-virtual {v12}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 369
    move-result-object v15

    .line 370
    :goto_2
    instance-of v10, v15, Landroid/view/View;

    .line 372
    if-eqz v10, :cond_6

    .line 374
    move-object v10, v15

    .line 375
    check-cast v10, Landroid/view/View;

    .line 377
    invoke-virtual {v10}, Landroid/view/View;->getId()I

    .line 380
    move-result v10

    .line 381
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 384
    move-result-object v10

    .line 385
    invoke-virtual {v13, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 388
    invoke-interface {v15}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    .line 391
    move-result-object v15

    .line 392
    goto :goto_2

    .line 393
    :cond_6
    const-string v10, "/"

    .line 395
    invoke-static {v10, v13}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 398
    move-result-object v10

    .line 399
    invoke-virtual {v14, v8, v10}, Lu4/c;->Q(Ljava/lang/String;Ljava/lang/Object;)Lu4/c;

    .line 402
    :cond_7
    if-eqz p4, :cond_8

    .line 404
    const-string v8, "mediaview_scale_type"

    .line 406
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Enum;->ordinal()I

    .line 409
    move-result v10

    .line 410
    invoke-virtual {v14, v8, v10}, Lu4/c;->O(Ljava/lang/String;I)Lu4/c;

    .line 413
    :cond_8
    instance-of v8, v12, Landroid/widget/TextView;

    .line 415
    if-eqz v8, :cond_9

    .line 417
    move-object v8, v12

    .line 418
    check-cast v8, Landroid/widget/TextView;

    .line 420
    const-string v10, "text_color"

    .line 422
    invoke-virtual {v8}, Landroid/widget/TextView;->getCurrentTextColor()I

    .line 425
    move-result v13

    .line 426
    invoke-virtual {v14, v10, v13}, Lu4/c;->O(Ljava/lang/String;I)Lu4/c;

    .line 429
    const-string v10, "font_size"

    .line 431
    invoke-virtual {v8}, Landroid/widget/TextView;->getTextSize()F

    .line 434
    move-result v13
    :try_end_1
    .catch Lu4/b; {:try_start_1 .. :try_end_1} :catch_0

    .line 435
    move-object v15, v2

    .line 436
    move-object/from16 v18, v3

    .line 438
    float-to-double v2, v13

    .line 439
    :try_start_2
    invoke-virtual {v14, v10, v2, v3}, Lu4/c;->N(Ljava/lang/String;D)Lu4/c;

    .line 442
    const-string v2, "text"

    .line 444
    invoke-virtual {v8}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 447
    move-result-object v3

    .line 448
    invoke-virtual {v14, v2, v3}, Lu4/c;->Q(Ljava/lang/String;Ljava/lang/Object;)Lu4/c;

    .line 451
    goto :goto_3

    .line 452
    :cond_9
    move-object v15, v2

    .line 453
    move-object/from16 v18, v3

    .line 455
    :goto_3
    const-string v2, "is_clickable"

    .line 457
    if-eqz v1, :cond_a

    .line 459
    invoke-interface {v11}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 462
    move-result-object v3

    .line 463
    invoke-interface {v1, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 466
    move-result v3

    .line 467
    if-eqz v3, :cond_a

    .line 469
    invoke-virtual {v12}, Landroid/view/View;->isClickable()Z

    .line 472
    move-result v3

    .line 473
    if-eqz v3, :cond_a

    .line 475
    const/4 v8, 0x1

    .line 476
    goto :goto_4

    .line 477
    :cond_a
    const/4 v8, 0x0

    .line 478
    :goto_4
    invoke-virtual {v14, v2, v8}, Lu4/c;->R(Ljava/lang/String;Z)Lu4/c;

    .line 481
    invoke-interface {v11}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 484
    move-result-object v2

    .line 485
    check-cast v2, Ljava/lang/String;
    :try_end_2
    .catch Lu4/b; {:try_start_2 .. :try_end_2} :catch_1

    .line 487
    move-object/from16 v3, v16

    .line 489
    :try_start_3
    invoke-virtual {v3, v2, v14}, Lu4/c;->Q(Ljava/lang/String;Ljava/lang/Object;)Lu4/c;
    :try_end_3
    .catch Lu4/b; {:try_start_3 .. :try_end_3} :catch_3

    .line 492
    :goto_5
    move-object/from16 v10, p1

    .line 494
    move-object v8, v3

    .line 495
    move-object v2, v15

    .line 496
    move-object/from16 v3, v18

    .line 498
    goto/16 :goto_0

    .line 500
    :catch_2
    move-object v15, v2

    .line 501
    move-object/from16 v18, v3

    .line 503
    move-object v3, v8

    .line 504
    :catch_3
    :goto_6
    const-string v2, "Unable to get asset views information"

    .line 506
    invoke-static {v2}, Lcom/google/android/gms/ads/internal/util/client/zzm;->g(Ljava/lang/String;)V

    .line 509
    goto :goto_5

    .line 510
    :goto_7
    return-object v3
.end method

.method public static e(Landroid/content/Context;Landroid/view/View;)Lu4/c;
    .locals 2

    .line 1
    new-instance v0, Lu4/c;

    .line 3
    invoke-direct {v0}, Lu4/c;-><init>()V

    .line 6
    if-eqz p1, :cond_0

    .line 8
    :try_start_0
    const-string v1, "can_show_on_lock_screen"

    .line 10
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzv;->t()Lcom/google/android/gms/ads/internal/util/zzs;

    .line 13
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/zzs;->R(Landroid/view/View;)Z

    .line 16
    move-result p1

    .line 17
    invoke-virtual {v0, v1, p1}, Lu4/c;->R(Ljava/lang/String;Z)Lu4/c;

    .line 20
    const-string p1, "is_keyguard_locked"

    .line 22
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzv;->t()Lcom/google/android/gms/ads/internal/util/zzs;

    .line 25
    invoke-static {p0}, Lcom/google/android/gms/ads/internal/util/zzs;->d(Landroid/content/Context;)Z

    .line 28
    move-result p0

    .line 29
    invoke-virtual {v0, p1, p0}, Lu4/c;->R(Ljava/lang/String;Z)Lu4/c;
    :try_end_0
    .catch Lu4/b; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    goto :goto_0

    .line 33
    :catch_0
    const-string p0, "Unable to get lock screen information"

    .line 35
    invoke-static {p0}, Lcom/google/android/gms/ads/internal/util/client/zzm;->g(Ljava/lang/String;)V

    .line 38
    :cond_0
    :goto_0
    return-object v0
.end method

.method public static f(Landroid/view/View;)Lu4/c;
    .locals 6

    .line 1
    new-instance v0, Lu4/c;

    .line 3
    invoke-direct {v0}, Lu4/c;-><init>()V

    .line 6
    if-nez p0, :cond_0

    .line 8
    goto :goto_4

    .line 9
    :cond_0
    :try_start_0
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbcn;->zzhC:Lcom/google/android/gms/internal/ads/zzbce;

    .line 11
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbe;->c()Lcom/google/android/gms/internal/ads/zzbcl;

    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzbcl;->zza(Lcom/google/android/gms/internal/ads/zzbce;)Ljava/lang/Object;

    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Ljava/lang/Boolean;

    .line 21
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 24
    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    const/4 v2, 0x1

    .line 26
    const/4 v3, 0x0

    .line 27
    const-string v4, "contained_in_scroll_view"

    .line 29
    if-eqz v1, :cond_3

    .line 31
    :try_start_1
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzv;->t()Lcom/google/android/gms/ads/internal/util/zzs;

    .line 34
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 37
    move-result-object p0

    .line 38
    :goto_0
    if-eqz p0, :cond_1

    .line 40
    instance-of v1, p0, Landroid/widget/ScrollView;

    .line 42
    if-nez v1, :cond_1

    .line 44
    invoke-interface {p0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    .line 47
    move-result-object p0

    .line 48
    goto :goto_0

    .line 49
    :cond_1
    if-nez p0, :cond_2

    .line 51
    move v2, v3

    .line 52
    :cond_2
    invoke-virtual {v0, v4, v2}, Lu4/c;->R(Ljava/lang/String;Z)Lu4/c;

    .line 55
    goto :goto_4

    .line 56
    :cond_3
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzv;->t()Lcom/google/android/gms/ads/internal/util/zzs;

    .line 59
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 62
    move-result-object v1

    .line 63
    :goto_1
    if-eqz v1, :cond_4

    .line 65
    instance-of v5, v1, Landroid/widget/AdapterView;

    .line 67
    if-nez v5, :cond_4

    .line 69
    invoke-interface {v1}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    .line 72
    move-result-object v1

    .line 73
    goto :goto_1

    .line 74
    :cond_4
    const/4 v5, -0x1

    .line 75
    if-nez v1, :cond_5

    .line 77
    move p0, v5

    .line 78
    goto :goto_2

    .line 79
    :cond_5
    check-cast v1, Landroid/widget/AdapterView;

    .line 81
    invoke-virtual {v1, p0}, Landroid/widget/AdapterView;->getPositionForView(Landroid/view/View;)I

    .line 84
    move-result p0

    .line 85
    :goto_2
    if-eq p0, v5, :cond_6

    .line 87
    goto :goto_3

    .line 88
    :cond_6
    move v2, v3

    .line 89
    :goto_3
    invoke-virtual {v0, v4, v2}, Lu4/c;->R(Ljava/lang/String;Z)Lu4/c;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 92
    :catch_0
    :goto_4
    return-object v0
.end method

.method public static g(Landroid/content/Context;Landroid/view/View;)Lu4/c;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    const-string v2, "window"

    .line 7
    const-string v3, "relative_to"

    .line 9
    const-string v4, "y"

    .line 11
    const-string v5, "x"

    .line 13
    const-string v6, "height"

    .line 15
    const-string v7, "width"

    .line 17
    new-instance v8, Lu4/c;

    .line 19
    invoke-direct {v8}, Lu4/c;-><init>()V

    .line 22
    if-nez v1, :cond_0

    .line 24
    goto/16 :goto_9

    .line 26
    :cond_0
    const/4 v9, 0x2

    .line 27
    const/4 v10, 0x1

    .line 28
    const/4 v11, 0x0

    .line 29
    :try_start_0
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/ads/internal/util/zzbu;->j(Landroid/view/View;)[I

    .line 32
    move-result-object v12

    .line 33
    new-array v13, v9, [I

    .line 35
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 38
    move-result v14

    .line 39
    aput v14, v13, v11

    .line 41
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 44
    move-result v14

    .line 45
    aput v14, v13, v10

    .line 47
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 50
    move-result-object v14

    .line 51
    :goto_0
    instance-of v15, v14, Landroid/view/ViewGroup;

    .line 53
    if-eqz v15, :cond_1

    .line 55
    move-object v15, v14

    .line 56
    check-cast v15, Landroid/view/ViewGroup;

    .line 58
    invoke-virtual {v15}, Landroid/view/View;->getMeasuredWidth()I

    .line 61
    move-result v9

    .line 62
    aget v10, v13, v11

    .line 64
    invoke-static {v9, v10}, Ljava/lang/Math;->min(II)I

    .line 67
    move-result v9

    .line 68
    aput v9, v13, v11

    .line 70
    invoke-virtual {v15}, Landroid/view/View;->getMeasuredHeight()I

    .line 73
    move-result v9

    .line 74
    const/4 v10, 0x1

    .line 75
    aget v15, v13, v10

    .line 77
    invoke-static {v9, v15}, Ljava/lang/Math;->min(II)I

    .line 80
    move-result v9

    .line 81
    aput v9, v13, v10

    .line 83
    invoke-interface {v14}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    .line 86
    move-result-object v14

    .line 87
    const/4 v9, 0x2

    .line 88
    const/4 v10, 0x1

    .line 89
    goto :goto_0

    .line 90
    :cond_1
    new-instance v9, Lu4/c;

    .line 92
    invoke-direct {v9}, Lu4/c;-><init>()V

    .line 95
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 98
    move-result v10

    .line 99
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbc;->b()Lcom/google/android/gms/ads/internal/util/client/zzf;

    .line 102
    move-result-object v14

    .line 103
    invoke-virtual {v14, v0, v10}, Lcom/google/android/gms/ads/internal/util/client/zzf;->g(Landroid/content/Context;I)I

    .line 106
    move-result v10

    .line 107
    invoke-virtual {v9, v7, v10}, Lu4/c;->O(Ljava/lang/String;I)Lu4/c;

    .line 110
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 113
    move-result v10

    .line 114
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbc;->b()Lcom/google/android/gms/ads/internal/util/client/zzf;

    .line 117
    move-result-object v14

    .line 118
    invoke-virtual {v14, v0, v10}, Lcom/google/android/gms/ads/internal/util/client/zzf;->g(Landroid/content/Context;I)I

    .line 121
    move-result v10

    .line 122
    invoke-virtual {v9, v6, v10}, Lu4/c;->O(Ljava/lang/String;I)Lu4/c;

    .line 125
    aget v10, v12, v11

    .line 127
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbc;->b()Lcom/google/android/gms/ads/internal/util/client/zzf;

    .line 130
    move-result-object v14

    .line 131
    invoke-virtual {v14, v0, v10}, Lcom/google/android/gms/ads/internal/util/client/zzf;->g(Landroid/content/Context;I)I

    .line 134
    move-result v10

    .line 135
    invoke-virtual {v9, v5, v10}, Lu4/c;->O(Ljava/lang/String;I)Lu4/c;

    .line 138
    const/4 v10, 0x1

    .line 139
    aget v14, v12, v10

    .line 141
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbc;->b()Lcom/google/android/gms/ads/internal/util/client/zzf;

    .line 144
    move-result-object v10

    .line 145
    invoke-virtual {v10, v0, v14}, Lcom/google/android/gms/ads/internal/util/client/zzf;->g(Landroid/content/Context;I)I

    .line 148
    move-result v10

    .line 149
    invoke-virtual {v9, v4, v10}, Lu4/c;->O(Ljava/lang/String;I)Lu4/c;

    .line 152
    const-string v10, "maximum_visible_width"

    .line 154
    aget v14, v13, v11

    .line 156
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbc;->b()Lcom/google/android/gms/ads/internal/util/client/zzf;

    .line 159
    move-result-object v15

    .line 160
    invoke-virtual {v15, v0, v14}, Lcom/google/android/gms/ads/internal/util/client/zzf;->g(Landroid/content/Context;I)I

    .line 163
    move-result v14

    .line 164
    invoke-virtual {v9, v10, v14}, Lu4/c;->O(Ljava/lang/String;I)Lu4/c;

    .line 167
    const-string v10, "maximum_visible_height"

    .line 169
    const/4 v14, 0x1

    .line 170
    aget v13, v13, v14

    .line 172
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbc;->b()Lcom/google/android/gms/ads/internal/util/client/zzf;

    .line 175
    move-result-object v14

    .line 176
    invoke-virtual {v14, v0, v13}, Lcom/google/android/gms/ads/internal/util/client/zzf;->g(Landroid/content/Context;I)I

    .line 179
    move-result v13

    .line 180
    invoke-virtual {v9, v10, v13}, Lu4/c;->O(Ljava/lang/String;I)Lu4/c;

    .line 183
    invoke-virtual {v9, v3, v2}, Lu4/c;->Q(Ljava/lang/String;Ljava/lang/Object;)Lu4/c;

    .line 186
    const-string v10, "frame"

    .line 188
    invoke-virtual {v8, v10, v9}, Lu4/c;->Q(Ljava/lang/String;Ljava/lang/Object;)Lu4/c;

    .line 191
    new-instance v9, Landroid/graphics/Rect;

    .line 193
    invoke-direct {v9}, Landroid/graphics/Rect;-><init>()V

    .line 196
    invoke-virtual {v1, v9}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 199
    move-result v10

    .line 200
    if-eqz v10, :cond_2

    .line 202
    invoke-static {v0, v9}, Lcom/google/android/gms/ads/internal/util/zzbu;->k(Landroid/content/Context;Landroid/graphics/Rect;)Lu4/c;

    .line 205
    move-result-object v0

    .line 206
    goto :goto_1

    .line 207
    :cond_2
    new-instance v9, Lu4/c;

    .line 209
    invoke-direct {v9}, Lu4/c;-><init>()V

    .line 212
    invoke-virtual {v9, v7, v11}, Lu4/c;->O(Ljava/lang/String;I)Lu4/c;

    .line 215
    invoke-virtual {v9, v6, v11}, Lu4/c;->O(Ljava/lang/String;I)Lu4/c;

    .line 218
    aget v6, v12, v11

    .line 220
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbc;->b()Lcom/google/android/gms/ads/internal/util/client/zzf;

    .line 223
    move-result-object v7

    .line 224
    invoke-virtual {v7, v0, v6}, Lcom/google/android/gms/ads/internal/util/client/zzf;->g(Landroid/content/Context;I)I

    .line 227
    move-result v6

    .line 228
    invoke-virtual {v9, v5, v6}, Lu4/c;->O(Ljava/lang/String;I)Lu4/c;

    .line 231
    const/4 v5, 0x1

    .line 232
    aget v6, v12, v5

    .line 234
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbc;->b()Lcom/google/android/gms/ads/internal/util/client/zzf;

    .line 237
    move-result-object v5

    .line 238
    invoke-virtual {v5, v0, v6}, Lcom/google/android/gms/ads/internal/util/client/zzf;->g(Landroid/content/Context;I)I

    .line 241
    move-result v0

    .line 242
    invoke-virtual {v9, v4, v0}, Lu4/c;->O(Ljava/lang/String;I)Lu4/c;

    .line 245
    invoke-virtual {v9, v3, v2}, Lu4/c;->Q(Ljava/lang/String;Ljava/lang/Object;)Lu4/c;

    .line 248
    move-object v0, v9

    .line 249
    :goto_1
    const-string v2, "visible_bounds"

    .line 251
    invoke-virtual {v8, v2, v0}, Lu4/c;->Q(Ljava/lang/String;Ljava/lang/Object;)Lu4/c;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 254
    goto :goto_2

    .line 255
    :catch_0
    const-string v0, "Unable to get native ad view bounding box"

    .line 257
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/client/zzm;->g(Ljava/lang/String;)V

    .line 260
    :goto_2
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 263
    move-result-object v0

    .line 264
    if-eqz v0, :cond_3

    .line 266
    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 269
    move-result-object v2

    .line 270
    const-string v3, "getTemplateTypeName"

    .line 272
    const/4 v4, 0x0

    .line 273
    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 276
    move-result-object v2

    .line 277
    invoke-virtual {v2, v0, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 280
    move-result-object v0

    .line 281
    check-cast v0, Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_1

    .line 283
    goto :goto_4

    .line 284
    :catch_1
    move-exception v0

    .line 285
    goto :goto_3

    .line 286
    :catch_2
    move-exception v0

    .line 287
    goto :goto_3

    .line 288
    :catch_3
    move-exception v0

    .line 289
    :goto_3
    const-string v2, "Cannot access method getTemplateTypeName: "

    .line 291
    invoke-static {v2, v0}, Lcom/google/android/gms/ads/internal/util/client/zzm;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 294
    :catch_4
    :cond_3
    const-string v0, ""

    .line 296
    :goto_4
    const/4 v10, -0x1

    .line 297
    :try_start_2
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 300
    move-result v2
    :try_end_2
    .catch Lu4/b; {:try_start_2 .. :try_end_2} :catch_5

    .line 301
    const v3, -0x7b2ddf4e

    .line 304
    if-eq v2, v3, :cond_5

    .line 306
    const v3, 0x78630204

    .line 309
    if-eq v2, v3, :cond_4

    .line 311
    goto :goto_5

    .line 312
    :cond_4
    const-string v2, "medium_template"

    .line 314
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 317
    move-result v0

    .line 318
    if-eqz v0, :cond_6

    .line 320
    const/4 v0, 0x1

    .line 321
    goto :goto_6

    .line 322
    :cond_5
    const-string v2, "small_template"

    .line 324
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 327
    move-result v0

    .line 328
    if-eqz v0, :cond_6

    .line 330
    move v0, v11

    .line 331
    goto :goto_6

    .line 332
    :cond_6
    :goto_5
    move v0, v10

    .line 333
    :goto_6
    const-string v2, "native_template_type"

    .line 335
    if-eqz v0, :cond_8

    .line 337
    const/4 v3, 0x1

    .line 338
    if-eq v0, v3, :cond_7

    .line 340
    :try_start_3
    invoke-virtual {v8, v2, v11}, Lu4/c;->O(Ljava/lang/String;I)Lu4/c;

    .line 343
    goto :goto_8

    .line 344
    :catch_5
    move-exception v0

    .line 345
    goto :goto_7

    .line 346
    :cond_7
    const/4 v3, 0x2

    .line 347
    invoke-virtual {v8, v2, v3}, Lu4/c;->O(Ljava/lang/String;I)Lu4/c;

    .line 350
    goto :goto_8

    .line 351
    :cond_8
    const/4 v3, 0x1

    .line 352
    invoke-virtual {v8, v2, v3}, Lu4/c;->O(Ljava/lang/String;I)Lu4/c;
    :try_end_3
    .catch Lu4/b; {:try_start_3 .. :try_end_3} :catch_5

    .line 355
    goto :goto_8

    .line 356
    :goto_7
    const-string v2, "Could not log native template signal to JSON"

    .line 358
    invoke-static {v2, v0}, Lcom/google/android/gms/ads/internal/util/client/zzm;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 361
    :goto_8
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbcn;->zzhE:Lcom/google/android/gms/internal/ads/zzbce;

    .line 363
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbe;->c()Lcom/google/android/gms/internal/ads/zzbcl;

    .line 366
    move-result-object v2

    .line 367
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/zzbcl;->zza(Lcom/google/android/gms/internal/ads/zzbce;)Ljava/lang/Object;

    .line 370
    move-result-object v0

    .line 371
    check-cast v0, Ljava/lang/Boolean;

    .line 373
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 376
    move-result v0

    .line 377
    if-eqz v0, :cond_9

    .line 379
    :try_start_4
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 382
    move-result-object v0

    .line 383
    const-string v1, "view_width_layout_type"

    .line 385
    iget v2, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 387
    invoke-static {v2}, Lcom/google/android/gms/ads/internal/util/zzbu;->l(I)I

    .line 390
    move-result v2

    .line 391
    add-int/2addr v2, v10

    .line 392
    invoke-virtual {v8, v1, v2}, Lu4/c;->O(Ljava/lang/String;I)Lu4/c;

    .line 395
    const-string v1, "view_height_layout_type"

    .line 397
    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 399
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/zzbu;->l(I)I

    .line 402
    move-result v0

    .line 403
    add-int/2addr v0, v10

    .line 404
    invoke-virtual {v8, v1, v0}, Lu4/c;->O(Ljava/lang/String;I)Lu4/c;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_6

    .line 407
    goto :goto_9

    .line 408
    :catch_6
    const-string v0, "Unable to get native ad view layout types"

    .line 410
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/zze;->k(Ljava/lang/String;)V

    .line 413
    :cond_9
    :goto_9
    return-object v8
.end method

.method public static h(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzfet;)Z
    .locals 2

    .line 1
    iget-boolean p1, p1, Lcom/google/android/gms/internal/ads/zzfet;->zzN:Z

    .line 3
    const/4 v0, 0x0

    .line 4
    if-nez p1, :cond_0

    .line 6
    return v0

    .line 7
    :cond_0
    sget-object p1, Lcom/google/android/gms/internal/ads/zzbcn;->zzhG:Lcom/google/android/gms/internal/ads/zzbce;

    .line 9
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbe;->c()Lcom/google/android/gms/internal/ads/zzbcl;

    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/zzbcl;->zza(Lcom/google/android/gms/internal/ads/zzbce;)Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Ljava/lang/Boolean;

    .line 19
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 22
    move-result p1

    .line 23
    if-eqz p1, :cond_1

    .line 25
    sget-object p0, Lcom/google/android/gms/internal/ads/zzbcn;->zzhJ:Lcom/google/android/gms/internal/ads/zzbce;

    .line 27
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbe;->c()Lcom/google/android/gms/internal/ads/zzbcl;

    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/ads/zzbcl;->zza(Lcom/google/android/gms/internal/ads/zzbce;)Ljava/lang/Object;

    .line 34
    move-result-object p0

    .line 35
    check-cast p0, Ljava/lang/Boolean;

    .line 37
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 40
    move-result p0

    .line 41
    return p0

    .line 42
    :cond_1
    sget-object p1, Lcom/google/android/gms/internal/ads/zzbcn;->zzhH:Lcom/google/android/gms/internal/ads/zzbce;

    .line 44
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbe;->c()Lcom/google/android/gms/internal/ads/zzbcl;

    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/zzbcl;->zza(Lcom/google/android/gms/internal/ads/zzbce;)Ljava/lang/Object;

    .line 51
    move-result-object p1

    .line 52
    check-cast p1, Ljava/lang/String;

    .line 54
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 57
    move-result v1

    .line 58
    if-nez v1, :cond_4

    .line 60
    if-nez p0, :cond_2

    .line 62
    goto :goto_0

    .line 63
    :cond_2
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 66
    move-result-object p0

    .line 67
    const/16 v1, 0x3b

    .line 69
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzfwf;->zzc(C)Lcom/google/android/gms/internal/ads/zzfwf;

    .line 72
    move-result-object v1

    .line 73
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzfxd;->zzb(Lcom/google/android/gms/internal/ads/zzfwf;)Lcom/google/android/gms/internal/ads/zzfxd;

    .line 76
    move-result-object v1

    .line 77
    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/zzfxd;->zzc(Ljava/lang/CharSequence;)Ljava/lang/Iterable;

    .line 80
    move-result-object p1

    .line 81
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 84
    move-result-object p1

    .line 85
    :cond_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 88
    move-result v1

    .line 89
    if-eqz v1, :cond_4

    .line 91
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 94
    move-result-object v1

    .line 95
    check-cast v1, Ljava/lang/String;

    .line 97
    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100
    move-result v1

    .line 101
    if-eqz v1, :cond_3

    .line 103
    const/4 p0, 0x1

    .line 104
    return p0

    .line 105
    :cond_4
    :goto_0
    return v0
.end method

.method public static i(I)Z
    .locals 2

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbcn;->zzdA:Lcom/google/android/gms/internal/ads/zzbce;

    .line 3
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbe;->c()Lcom/google/android/gms/internal/ads/zzbcl;

    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbcl;->zza(Lcom/google/android/gms/internal/ads/zzbce;)Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/Boolean;

    .line 13
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 19
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbcn;->zzdB:Lcom/google/android/gms/internal/ads/zzbce;

    .line 21
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbe;->c()Lcom/google/android/gms/internal/ads/zzbcl;

    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbcl;->zza(Lcom/google/android/gms/internal/ads/zzbce;)Ljava/lang/Object;

    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Ljava/lang/Boolean;

    .line 31
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_1

    .line 37
    const v0, 0xe9759f

    .line 40
    if-gt p0, v0, :cond_0

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    const/4 p0, 0x0

    .line 44
    return p0

    .line 45
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 46
    return p0
.end method

.method public static j(Landroid/view/View;)[I
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [I

    .line 4
    if-eqz p0, :cond_0

    .line 6
    invoke-virtual {p0, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 9
    :cond_0
    return-object v0
.end method

.method private static k(Landroid/content/Context;Landroid/graphics/Rect;)Lu4/c;
    .locals 3

    .line 1
    new-instance v0, Lu4/c;

    .line 3
    invoke-direct {v0}, Lu4/c;-><init>()V

    .line 6
    iget v1, p1, Landroid/graphics/Rect;->right:I

    .line 8
    iget v2, p1, Landroid/graphics/Rect;->left:I

    .line 10
    sub-int/2addr v1, v2

    .line 11
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbc;->b()Lcom/google/android/gms/ads/internal/util/client/zzf;

    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {v2, p0, v1}, Lcom/google/android/gms/ads/internal/util/client/zzf;->g(Landroid/content/Context;I)I

    .line 18
    move-result v1

    .line 19
    const-string v2, "width"

    .line 21
    invoke-virtual {v0, v2, v1}, Lu4/c;->O(Ljava/lang/String;I)Lu4/c;

    .line 24
    iget v1, p1, Landroid/graphics/Rect;->bottom:I

    .line 26
    iget v2, p1, Landroid/graphics/Rect;->top:I

    .line 28
    sub-int/2addr v1, v2

    .line 29
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbc;->b()Lcom/google/android/gms/ads/internal/util/client/zzf;

    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {v2, p0, v1}, Lcom/google/android/gms/ads/internal/util/client/zzf;->g(Landroid/content/Context;I)I

    .line 36
    move-result v1

    .line 37
    const-string v2, "height"

    .line 39
    invoke-virtual {v0, v2, v1}, Lu4/c;->O(Ljava/lang/String;I)Lu4/c;

    .line 42
    iget v1, p1, Landroid/graphics/Rect;->left:I

    .line 44
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbc;->b()Lcom/google/android/gms/ads/internal/util/client/zzf;

    .line 47
    move-result-object v2

    .line 48
    invoke-virtual {v2, p0, v1}, Lcom/google/android/gms/ads/internal/util/client/zzf;->g(Landroid/content/Context;I)I

    .line 51
    move-result v1

    .line 52
    const-string v2, "x"

    .line 54
    invoke-virtual {v0, v2, v1}, Lu4/c;->O(Ljava/lang/String;I)Lu4/c;

    .line 57
    iget p1, p1, Landroid/graphics/Rect;->top:I

    .line 59
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbc;->b()Lcom/google/android/gms/ads/internal/util/client/zzf;

    .line 62
    move-result-object v1

    .line 63
    invoke-virtual {v1, p0, p1}, Lcom/google/android/gms/ads/internal/util/client/zzf;->g(Landroid/content/Context;I)I

    .line 66
    move-result p0

    .line 67
    const-string p1, "y"

    .line 69
    invoke-virtual {v0, p1, p0}, Lu4/c;->O(Ljava/lang/String;I)Lu4/c;

    .line 72
    const-string p0, "relative_to"

    .line 74
    const-string p1, "self"

    .line 76
    invoke-virtual {v0, p0, p1}, Lu4/c;->Q(Ljava/lang/String;Ljava/lang/Object;)Lu4/c;

    .line 79
    return-object v0
.end method

.method private static l(I)I
    .locals 1

    .line 1
    const/4 v0, -0x2

    if-eq p0, v0, :cond_1

    const/4 v0, -0x1

    if-eq p0, v0, :cond_0

    const/4 p0, 0x2

    return p0

    :cond_0
    const/4 p0, 0x3

    return p0

    :cond_1
    const/4 p0, 0x4

    return p0
.end method
