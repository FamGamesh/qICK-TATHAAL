.class public abstract Lv/s;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Lw/c$a;

.field private static final b:Lw/c$a;

.field private static final c:Lw/c$a;


# direct methods
.method static constructor <clinit>()V
    .locals 23

    .line 1
    const-string v21, "cl"

    .line 2
    .line 3
    const-string v22, "hd"

    .line 4
    .line 5
    const-string v0, "nm"

    .line 6
    .line 7
    const-string v1, "ind"

    .line 8
    .line 9
    const-string v2, "refId"

    .line 10
    .line 11
    const-string v3, "ty"

    .line 12
    .line 13
    const-string v4, "parent"

    .line 14
    .line 15
    const-string v5, "sw"

    .line 16
    .line 17
    const-string v6, "sh"

    .line 18
    .line 19
    const-string v7, "sc"

    .line 20
    .line 21
    const-string v8, "ks"

    .line 22
    .line 23
    const-string v9, "tt"

    .line 24
    .line 25
    const-string v10, "masksProperties"

    .line 26
    .line 27
    const-string v11, "shapes"

    .line 28
    .line 29
    const-string v12, "t"

    .line 30
    .line 31
    const-string v13, "ef"

    .line 32
    .line 33
    const-string v14, "sr"

    .line 34
    .line 35
    const-string v15, "st"

    .line 36
    .line 37
    const-string v16, "w"

    .line 38
    .line 39
    const-string v17, "h"

    .line 40
    .line 41
    const-string v18, "ip"

    .line 42
    .line 43
    const-string v19, "op"

    .line 44
    .line 45
    const-string v20, "tm"

    .line 46
    .line 47
    filled-new-array/range {v0 .. v22}, [Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-static {v0}, Lw/c$a;->a([Ljava/lang/String;)Lw/c$a;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    sput-object v0, Lv/s;->a:Lw/c$a;

    .line 56
    .line 57
    const-string v0, "d"

    .line 58
    .line 59
    const-string v1, "a"

    .line 60
    .line 61
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-static {v0}, Lw/c$a;->a([Ljava/lang/String;)Lw/c$a;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    sput-object v0, Lv/s;->b:Lw/c$a;

    .line 70
    .line 71
    const-string v0, "nm"

    .line 72
    .line 73
    filled-new-array {v0}, [Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-static {v0}, Lw/c$a;->a([Ljava/lang/String;)Lw/c$a;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    sput-object v0, Lv/s;->c:Lw/c$a;

    .line 82
    .line 83
    return-void
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
.end method

.method public static a(Ll/d;)Lt/d;
    .locals 26

    .line 1
    move-object/from16 v2, p0

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p0}, Ll/d;->b()Landroid/graphics/Rect;

    .line 4
    .line 5
    .line 6
    move-result-object v3

    .line 7
    new-instance v25, Lt/d;

    .line 8
    .line 9
    move-object/from16 v0, v25

    .line 10
    .line 11
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    sget-object v6, Lt/d$a;->a:Lt/d$a;

    .line 16
    .line 17
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object v10

    .line 21
    new-instance v4, Lr/l;

    .line 22
    .line 23
    move-object v11, v4

    .line 24
    invoke-direct {v4}, Lr/l;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    .line 28
    .line 29
    .line 30
    move-result v17

    .line 31
    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    .line 32
    .line 33
    .line 34
    move-result v18

    .line 35
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 36
    .line 37
    .line 38
    move-result-object v21

    .line 39
    sget-object v22, Lt/d$b;->a:Lt/d$b;

    .line 40
    .line 41
    const/16 v23, 0x0

    .line 42
    .line 43
    const/16 v24, 0x0

    .line 44
    .line 45
    const-string v3, "__container"

    .line 46
    .line 47
    const-wide/16 v4, -0x1

    .line 48
    .line 49
    const-wide/16 v7, -0x1

    .line 50
    .line 51
    const/4 v9, 0x0

    .line 52
    const/4 v12, 0x0

    .line 53
    const/4 v13, 0x0

    .line 54
    const/4 v14, 0x0

    .line 55
    const/4 v15, 0x0

    .line 56
    const/16 v16, 0x0

    .line 57
    .line 58
    const/16 v19, 0x0

    .line 59
    .line 60
    const/16 v20, 0x0

    .line 61
    .line 62
    invoke-direct/range {v0 .. v24}, Lt/d;-><init>(Ljava/util/List;Ll/d;Ljava/lang/String;JLt/d$a;JLjava/lang/String;Ljava/util/List;Lr/l;IIIFFIILr/j;Lr/k;Ljava/util/List;Lt/d$b;Lr/b;Z)V

    .line 63
    .line 64
    .line 65
    return-object v25
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
.end method

.method public static b(Lw/c;Ll/d;)Lt/d;
    .locals 38

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v7, p1

    .line 4
    .line 5
    sget-object v1, Lt/d$b;->a:Lt/d$b;

    .line 6
    .line 7
    new-instance v10, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    new-instance v8, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-virtual/range {p0 .. p0}, Lw/c;->i()V

    .line 18
    .line 19
    .line 20
    const-string v2, "UNSET"

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    const-wide/16 v4, 0x0

    .line 24
    .line 25
    const/4 v6, 0x0

    .line 26
    const-wide/16 v11, -0x1

    .line 27
    .line 28
    const/high16 v9, 0x3f800000    # 1.0f

    .line 29
    .line 30
    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 31
    .line 32
    .line 33
    move-result-object v13

    .line 34
    const/4 v14, 0x0

    .line 35
    invoke-static {v14}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 36
    .line 37
    .line 38
    move-result-object v15

    .line 39
    move-object/from16 v31, v1

    .line 40
    .line 41
    move-object/from16 v20, v3

    .line 42
    .line 43
    move-object/from16 v21, v20

    .line 44
    .line 45
    move-object/from16 v29, v21

    .line 46
    .line 47
    move-object/from16 v30, v29

    .line 48
    .line 49
    move-object/from16 v32, v30

    .line 50
    .line 51
    move-wide/from16 v16, v4

    .line 52
    .line 53
    move/from16 v22, v6

    .line 54
    .line 55
    move/from16 v23, v22

    .line 56
    .line 57
    move/from16 v24, v23

    .line 58
    .line 59
    move/from16 v27, v24

    .line 60
    .line 61
    move/from16 v28, v27

    .line 62
    .line 63
    move/from16 v33, v28

    .line 64
    .line 65
    move/from16 v25, v9

    .line 66
    .line 67
    move-wide/from16 v18, v11

    .line 68
    .line 69
    move v1, v14

    .line 70
    move/from16 v26, v1

    .line 71
    .line 72
    move-object v9, v2

    .line 73
    move-object/from16 v11, v32

    .line 74
    .line 75
    move-object v12, v11

    .line 76
    move/from16 v2, v26

    .line 77
    .line 78
    :cond_0
    :goto_0
    invoke-virtual/range {p0 .. p0}, Lw/c;->u()Z

    .line 79
    .line 80
    .line 81
    move-result v3

    .line 82
    if-eqz v3, :cond_c

    .line 83
    .line 84
    sget-object v3, Lv/s;->a:Lw/c$a;

    .line 85
    .line 86
    invoke-virtual {v0, v3}, Lw/c;->e0(Lw/c$a;)I

    .line 87
    .line 88
    .line 89
    move-result v3

    .line 90
    const/4 v4, 0x1

    .line 91
    packed-switch v3, :pswitch_data_0

    .line 92
    .line 93
    .line 94
    invoke-virtual/range {p0 .. p0}, Lw/c;->p0()V

    .line 95
    .line 96
    .line 97
    invoke-virtual/range {p0 .. p0}, Lw/c;->F0()V

    .line 98
    .line 99
    .line 100
    goto :goto_0

    .line 101
    :pswitch_0
    invoke-virtual/range {p0 .. p0}, Lw/c;->z()Z

    .line 102
    .line 103
    .line 104
    move-result v33

    .line 105
    goto :goto_0

    .line 106
    :pswitch_1
    invoke-virtual/range {p0 .. p0}, Lw/c;->Q()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v11

    .line 110
    goto :goto_0

    .line 111
    :pswitch_2
    invoke-static {v0, v7, v6}, Lv/d;->f(Lw/c;Ll/d;Z)Lr/b;

    .line 112
    .line 113
    .line 114
    move-result-object v32

    .line 115
    goto :goto_0

    .line 116
    :pswitch_3
    invoke-virtual/range {p0 .. p0}, Lw/c;->A()D

    .line 117
    .line 118
    .line 119
    move-result-wide v2

    .line 120
    double-to-float v2, v2

    .line 121
    goto :goto_0

    .line 122
    :pswitch_4
    invoke-virtual/range {p0 .. p0}, Lw/c;->A()D

    .line 123
    .line 124
    .line 125
    move-result-wide v3

    .line 126
    double-to-float v1, v3

    .line 127
    goto :goto_0

    .line 128
    :pswitch_5
    invoke-virtual/range {p0 .. p0}, Lw/c;->I()I

    .line 129
    .line 130
    .line 131
    move-result v3

    .line 132
    int-to-float v3, v3

    .line 133
    invoke-static {}, Lx/j;->e()F

    .line 134
    .line 135
    .line 136
    move-result v4

    .line 137
    mul-float/2addr v3, v4

    .line 138
    float-to-int v3, v3

    .line 139
    move/from16 v28, v3

    .line 140
    .line 141
    goto :goto_0

    .line 142
    :pswitch_6
    invoke-virtual/range {p0 .. p0}, Lw/c;->I()I

    .line 143
    .line 144
    .line 145
    move-result v3

    .line 146
    int-to-float v3, v3

    .line 147
    invoke-static {}, Lx/j;->e()F

    .line 148
    .line 149
    .line 150
    move-result v4

    .line 151
    mul-float/2addr v3, v4

    .line 152
    float-to-int v3, v3

    .line 153
    move/from16 v27, v3

    .line 154
    .line 155
    goto :goto_0

    .line 156
    :pswitch_7
    invoke-virtual/range {p0 .. p0}, Lw/c;->A()D

    .line 157
    .line 158
    .line 159
    move-result-wide v3

    .line 160
    double-to-float v3, v3

    .line 161
    move/from16 v26, v3

    .line 162
    .line 163
    goto :goto_0

    .line 164
    :pswitch_8
    invoke-virtual/range {p0 .. p0}, Lw/c;->A()D

    .line 165
    .line 166
    .line 167
    move-result-wide v3

    .line 168
    double-to-float v3, v3

    .line 169
    move/from16 v25, v3

    .line 170
    .line 171
    goto :goto_0

    .line 172
    :pswitch_9
    invoke-virtual/range {p0 .. p0}, Lw/c;->h()V

    .line 173
    .line 174
    .line 175
    new-instance v3, Ljava/util/ArrayList;

    .line 176
    .line 177
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 178
    .line 179
    .line 180
    :goto_1
    invoke-virtual/range {p0 .. p0}, Lw/c;->u()Z

    .line 181
    .line 182
    .line 183
    move-result v4

    .line 184
    if-eqz v4, :cond_3

    .line 185
    .line 186
    invoke-virtual/range {p0 .. p0}, Lw/c;->i()V

    .line 187
    .line 188
    .line 189
    :goto_2
    invoke-virtual/range {p0 .. p0}, Lw/c;->u()Z

    .line 190
    .line 191
    .line 192
    move-result v4

    .line 193
    if-eqz v4, :cond_2

    .line 194
    .line 195
    sget-object v4, Lv/s;->c:Lw/c$a;

    .line 196
    .line 197
    invoke-virtual {v0, v4}, Lw/c;->e0(Lw/c$a;)I

    .line 198
    .line 199
    .line 200
    move-result v4

    .line 201
    if-eqz v4, :cond_1

    .line 202
    .line 203
    invoke-virtual/range {p0 .. p0}, Lw/c;->p0()V

    .line 204
    .line 205
    .line 206
    invoke-virtual/range {p0 .. p0}, Lw/c;->F0()V

    .line 207
    .line 208
    .line 209
    goto :goto_2

    .line 210
    :cond_1
    invoke-virtual/range {p0 .. p0}, Lw/c;->Q()Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v4

    .line 214
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 215
    .line 216
    .line 217
    goto :goto_2

    .line 218
    :cond_2
    invoke-virtual/range {p0 .. p0}, Lw/c;->k()V

    .line 219
    .line 220
    .line 221
    goto :goto_1

    .line 222
    :cond_3
    invoke-virtual/range {p0 .. p0}, Lw/c;->j()V

    .line 223
    .line 224
    .line 225
    new-instance v4, Ljava/lang/StringBuilder;

    .line 226
    .line 227
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 228
    .line 229
    .line 230
    const-string v5, "Lottie doesn\'t support layer effects. If you are using them for  fills, strokes, trim paths etc. then try adding them directly as contents  in your shape. Found: "

    .line 231
    .line 232
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 233
    .line 234
    .line 235
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 236
    .line 237
    .line 238
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v3

    .line 242
    invoke-virtual {v7, v3}, Ll/d;->a(Ljava/lang/String;)V

    .line 243
    .line 244
    .line 245
    goto/16 :goto_0

    .line 246
    .line 247
    :pswitch_a
    invoke-virtual/range {p0 .. p0}, Lw/c;->i()V

    .line 248
    .line 249
    .line 250
    :goto_3
    invoke-virtual/range {p0 .. p0}, Lw/c;->u()Z

    .line 251
    .line 252
    .line 253
    move-result v3

    .line 254
    if-eqz v3, :cond_8

    .line 255
    .line 256
    sget-object v3, Lv/s;->b:Lw/c$a;

    .line 257
    .line 258
    invoke-virtual {v0, v3}, Lw/c;->e0(Lw/c$a;)I

    .line 259
    .line 260
    .line 261
    move-result v3

    .line 262
    if-eqz v3, :cond_7

    .line 263
    .line 264
    if-eq v3, v4, :cond_4

    .line 265
    .line 266
    invoke-virtual/range {p0 .. p0}, Lw/c;->p0()V

    .line 267
    .line 268
    .line 269
    invoke-virtual/range {p0 .. p0}, Lw/c;->F0()V

    .line 270
    .line 271
    .line 272
    goto :goto_3

    .line 273
    :cond_4
    invoke-virtual/range {p0 .. p0}, Lw/c;->h()V

    .line 274
    .line 275
    .line 276
    invoke-virtual/range {p0 .. p0}, Lw/c;->u()Z

    .line 277
    .line 278
    .line 279
    move-result v3

    .line 280
    if-eqz v3, :cond_5

    .line 281
    .line 282
    invoke-static/range {p0 .. p1}, Lv/b;->a(Lw/c;Ll/d;)Lr/k;

    .line 283
    .line 284
    .line 285
    move-result-object v3

    .line 286
    move-object/from16 v30, v3

    .line 287
    .line 288
    :cond_5
    :goto_4
    invoke-virtual/range {p0 .. p0}, Lw/c;->u()Z

    .line 289
    .line 290
    .line 291
    move-result v3

    .line 292
    if-eqz v3, :cond_6

    .line 293
    .line 294
    invoke-virtual/range {p0 .. p0}, Lw/c;->F0()V

    .line 295
    .line 296
    .line 297
    goto :goto_4

    .line 298
    :cond_6
    invoke-virtual/range {p0 .. p0}, Lw/c;->j()V

    .line 299
    .line 300
    .line 301
    goto :goto_3

    .line 302
    :cond_7
    invoke-static/range {p0 .. p1}, Lv/d;->d(Lw/c;Ll/d;)Lr/j;

    .line 303
    .line 304
    .line 305
    move-result-object v29

    .line 306
    goto :goto_3

    .line 307
    :cond_8
    invoke-virtual/range {p0 .. p0}, Lw/c;->k()V

    .line 308
    .line 309
    .line 310
    goto/16 :goto_0

    .line 311
    .line 312
    :pswitch_b
    invoke-virtual/range {p0 .. p0}, Lw/c;->h()V

    .line 313
    .line 314
    .line 315
    :cond_9
    :goto_5
    invoke-virtual/range {p0 .. p0}, Lw/c;->u()Z

    .line 316
    .line 317
    .line 318
    move-result v3

    .line 319
    if-eqz v3, :cond_a

    .line 320
    .line 321
    invoke-static/range {p0 .. p1}, Lv/g;->a(Lw/c;Ll/d;)Ls/b;

    .line 322
    .line 323
    .line 324
    move-result-object v3

    .line 325
    if-eqz v3, :cond_9

    .line 326
    .line 327
    invoke-interface {v8, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 328
    .line 329
    .line 330
    goto :goto_5

    .line 331
    :cond_a
    invoke-virtual/range {p0 .. p0}, Lw/c;->j()V

    .line 332
    .line 333
    .line 334
    goto/16 :goto_0

    .line 335
    .line 336
    :pswitch_c
    invoke-virtual/range {p0 .. p0}, Lw/c;->h()V

    .line 337
    .line 338
    .line 339
    :goto_6
    invoke-virtual/range {p0 .. p0}, Lw/c;->u()Z

    .line 340
    .line 341
    .line 342
    move-result v3

    .line 343
    if-eqz v3, :cond_b

    .line 344
    .line 345
    invoke-static/range {p0 .. p1}, Lv/u;->a(Lw/c;Ll/d;)Ls/g;

    .line 346
    .line 347
    .line 348
    move-result-object v3

    .line 349
    invoke-interface {v10, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 350
    .line 351
    .line 352
    goto :goto_6

    .line 353
    :cond_b
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 354
    .line 355
    .line 356
    move-result v3

    .line 357
    invoke-virtual {v7, v3}, Ll/d;->q(I)V

    .line 358
    .line 359
    .line 360
    invoke-virtual/range {p0 .. p0}, Lw/c;->j()V

    .line 361
    .line 362
    .line 363
    goto/16 :goto_0

    .line 364
    .line 365
    :pswitch_d
    invoke-static {}, Lt/d$b;->values()[Lt/d$b;

    .line 366
    .line 367
    .line 368
    move-result-object v3

    .line 369
    invoke-virtual/range {p0 .. p0}, Lw/c;->I()I

    .line 370
    .line 371
    .line 372
    move-result v5

    .line 373
    aget-object v31, v3, v5

    .line 374
    .line 375
    invoke-virtual {v7, v4}, Ll/d;->q(I)V

    .line 376
    .line 377
    .line 378
    goto/16 :goto_0

    .line 379
    .line 380
    :pswitch_e
    invoke-static/range {p0 .. p1}, Lv/c;->g(Lw/c;Ll/d;)Lr/l;

    .line 381
    .line 382
    .line 383
    move-result-object v21

    .line 384
    goto/16 :goto_0

    .line 385
    .line 386
    :pswitch_f
    invoke-virtual/range {p0 .. p0}, Lw/c;->Q()Ljava/lang/String;

    .line 387
    .line 388
    .line 389
    move-result-object v3

    .line 390
    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 391
    .line 392
    .line 393
    move-result v24

    .line 394
    goto/16 :goto_0

    .line 395
    .line 396
    :pswitch_10
    invoke-virtual/range {p0 .. p0}, Lw/c;->I()I

    .line 397
    .line 398
    .line 399
    move-result v3

    .line 400
    int-to-float v3, v3

    .line 401
    invoke-static {}, Lx/j;->e()F

    .line 402
    .line 403
    .line 404
    move-result v4

    .line 405
    mul-float/2addr v3, v4

    .line 406
    float-to-int v3, v3

    .line 407
    move/from16 v23, v3

    .line 408
    .line 409
    goto/16 :goto_0

    .line 410
    .line 411
    :pswitch_11
    invoke-virtual/range {p0 .. p0}, Lw/c;->I()I

    .line 412
    .line 413
    .line 414
    move-result v3

    .line 415
    int-to-float v3, v3

    .line 416
    invoke-static {}, Lx/j;->e()F

    .line 417
    .line 418
    .line 419
    move-result v4

    .line 420
    mul-float/2addr v3, v4

    .line 421
    float-to-int v3, v3

    .line 422
    move/from16 v22, v3

    .line 423
    .line 424
    goto/16 :goto_0

    .line 425
    .line 426
    :pswitch_12
    invoke-virtual/range {p0 .. p0}, Lw/c;->I()I

    .line 427
    .line 428
    .line 429
    move-result v3

    .line 430
    int-to-long v3, v3

    .line 431
    move-wide/from16 v18, v3

    .line 432
    .line 433
    goto/16 :goto_0

    .line 434
    .line 435
    :pswitch_13
    invoke-virtual/range {p0 .. p0}, Lw/c;->I()I

    .line 436
    .line 437
    .line 438
    move-result v3

    .line 439
    sget-object v12, Lt/d$a;->s:Lt/d$a;

    .line 440
    .line 441
    invoke-virtual {v12}, Ljava/lang/Enum;->ordinal()I

    .line 442
    .line 443
    .line 444
    move-result v4

    .line 445
    if-ge v3, v4, :cond_0

    .line 446
    .line 447
    invoke-static {}, Lt/d$a;->values()[Lt/d$a;

    .line 448
    .line 449
    .line 450
    move-result-object v4

    .line 451
    aget-object v12, v4, v3

    .line 452
    .line 453
    goto/16 :goto_0

    .line 454
    .line 455
    :pswitch_14
    invoke-virtual/range {p0 .. p0}, Lw/c;->Q()Ljava/lang/String;

    .line 456
    .line 457
    .line 458
    move-result-object v20

    .line 459
    goto/16 :goto_0

    .line 460
    .line 461
    :pswitch_15
    invoke-virtual/range {p0 .. p0}, Lw/c;->I()I

    .line 462
    .line 463
    .line 464
    move-result v3

    .line 465
    int-to-long v3, v3

    .line 466
    move-wide/from16 v16, v3

    .line 467
    .line 468
    goto/16 :goto_0

    .line 469
    .line 470
    :pswitch_16
    invoke-virtual/range {p0 .. p0}, Lw/c;->Q()Ljava/lang/String;

    .line 471
    .line 472
    .line 473
    move-result-object v9

    .line 474
    goto/16 :goto_0

    .line 475
    .line 476
    :cond_c
    invoke-virtual/range {p0 .. p0}, Lw/c;->k()V

    .line 477
    .line 478
    .line 479
    div-float v34, v1, v25

    .line 480
    .line 481
    div-float v35, v2, v25

    .line 482
    .line 483
    new-instance v6, Ljava/util/ArrayList;

    .line 484
    .line 485
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 486
    .line 487
    .line 488
    cmpl-float v0, v34, v14

    .line 489
    .line 490
    if-lez v0, :cond_d

    .line 491
    .line 492
    new-instance v5, Ly/a;

    .line 493
    .line 494
    invoke-static/range {v34 .. v34}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 495
    .line 496
    .line 497
    move-result-object v36

    .line 498
    const/4 v4, 0x0

    .line 499
    const/16 v37, 0x0

    .line 500
    .line 501
    move-object v0, v5

    .line 502
    move-object/from16 v1, p1

    .line 503
    .line 504
    move-object v2, v15

    .line 505
    move-object v3, v15

    .line 506
    move-object v14, v5

    .line 507
    move/from16 v5, v37

    .line 508
    .line 509
    move-object/from16 v37, v10

    .line 510
    .line 511
    move-object v10, v6

    .line 512
    move-object/from16 v6, v36

    .line 513
    .line 514
    invoke-direct/range {v0 .. v6}, Ly/a;-><init>(Ll/d;Ljava/lang/Object;Ljava/lang/Object;Landroid/view/animation/Interpolator;FLjava/lang/Float;)V

    .line 515
    .line 516
    .line 517
    invoke-interface {v10, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 518
    .line 519
    .line 520
    const/4 v0, 0x0

    .line 521
    goto :goto_7

    .line 522
    :cond_d
    move-object/from16 v37, v10

    .line 523
    .line 524
    move-object v10, v6

    .line 525
    move v0, v14

    .line 526
    :goto_7
    cmpl-float v0, v35, v0

    .line 527
    .line 528
    if-lez v0, :cond_e

    .line 529
    .line 530
    goto :goto_8

    .line 531
    :cond_e
    invoke-virtual/range {p1 .. p1}, Ll/d;->f()F

    .line 532
    .line 533
    .line 534
    move-result v0

    .line 535
    move/from16 v35, v0

    .line 536
    .line 537
    :goto_8
    new-instance v14, Ly/a;

    .line 538
    .line 539
    invoke-static/range {v35 .. v35}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 540
    .line 541
    .line 542
    move-result-object v6

    .line 543
    const/4 v4, 0x0

    .line 544
    move-object v0, v14

    .line 545
    move-object/from16 v1, p1

    .line 546
    .line 547
    move-object v2, v13

    .line 548
    move-object v3, v13

    .line 549
    move/from16 v5, v34

    .line 550
    .line 551
    invoke-direct/range {v0 .. v6}, Ly/a;-><init>(Ll/d;Ljava/lang/Object;Ljava/lang/Object;Landroid/view/animation/Interpolator;FLjava/lang/Float;)V

    .line 552
    .line 553
    .line 554
    invoke-interface {v10, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 555
    .line 556
    .line 557
    new-instance v13, Ly/a;

    .line 558
    .line 559
    const v0, 0x7f7fffff    # Float.MAX_VALUE

    .line 560
    .line 561
    .line 562
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 563
    .line 564
    .line 565
    move-result-object v6

    .line 566
    move-object v0, v13

    .line 567
    move-object v2, v15

    .line 568
    move-object v3, v15

    .line 569
    move/from16 v5, v35

    .line 570
    .line 571
    invoke-direct/range {v0 .. v6}, Ly/a;-><init>(Ll/d;Ljava/lang/Object;Ljava/lang/Object;Landroid/view/animation/Interpolator;FLjava/lang/Float;)V

    .line 572
    .line 573
    .line 574
    invoke-interface {v10, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 575
    .line 576
    .line 577
    const-string v0, ".ai"

    .line 578
    .line 579
    invoke-virtual {v9, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 580
    .line 581
    .line 582
    move-result v0

    .line 583
    if-nez v0, :cond_f

    .line 584
    .line 585
    const-string v0, "ai"

    .line 586
    .line 587
    invoke-virtual {v0, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 588
    .line 589
    .line 590
    move-result v0

    .line 591
    if-eqz v0, :cond_10

    .line 592
    .line 593
    :cond_f
    const-string v0, "Convert your Illustrator layers to shape layers."

    .line 594
    .line 595
    invoke-virtual {v7, v0}, Ll/d;->a(Ljava/lang/String;)V

    .line 596
    .line 597
    .line 598
    :cond_10
    new-instance v34, Lt/d;

    .line 599
    .line 600
    move-object/from16 v0, v34

    .line 601
    .line 602
    move-object v1, v8

    .line 603
    move-object/from16 v2, p1

    .line 604
    .line 605
    move-object v3, v9

    .line 606
    move-wide/from16 v4, v16

    .line 607
    .line 608
    move-object v6, v12

    .line 609
    move-wide/from16 v7, v18

    .line 610
    .line 611
    move-object/from16 v9, v20

    .line 612
    .line 613
    move-object/from16 v35, v10

    .line 614
    .line 615
    move-object/from16 v10, v37

    .line 616
    .line 617
    move-object/from16 v11, v21

    .line 618
    .line 619
    move/from16 v12, v22

    .line 620
    .line 621
    move/from16 v13, v23

    .line 622
    .line 623
    move/from16 v14, v24

    .line 624
    .line 625
    move/from16 v15, v25

    .line 626
    .line 627
    move/from16 v16, v26

    .line 628
    .line 629
    move/from16 v17, v27

    .line 630
    .line 631
    move/from16 v18, v28

    .line 632
    .line 633
    move-object/from16 v19, v29

    .line 634
    .line 635
    move-object/from16 v20, v30

    .line 636
    .line 637
    move-object/from16 v21, v35

    .line 638
    .line 639
    move-object/from16 v22, v31

    .line 640
    .line 641
    move-object/from16 v23, v32

    .line 642
    .line 643
    move/from16 v24, v33

    .line 644
    .line 645
    invoke-direct/range {v0 .. v24}, Lt/d;-><init>(Ljava/util/List;Ll/d;Ljava/lang/String;JLt/d$a;JLjava/lang/String;Ljava/util/List;Lr/l;IIIFFIILr/j;Lr/k;Ljava/util/List;Lt/d$b;Lr/b;Z)V

    .line 646
    .line 647
    .line 648
    return-object v34

    .line 649
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    .line 1103
    .line 1104
    .line 1105
    .line 1106
    .line 1107
    .line 1108
    .line 1109
    .line 1110
    .line 1111
    .line 1112
    .line 1113
    .line 1114
    .line 1115
    .line 1116
    .line 1117
    .line 1118
    .line 1119
    .line 1120
    .line 1121
    .line 1122
    .line 1123
    .line 1124
    .line 1125
    .line 1126
    .line 1127
    .line 1128
    .line 1129
    .line 1130
    .line 1131
    .line 1132
    .line 1133
    .line 1134
    .line 1135
    .line 1136
    .line 1137
    .line 1138
    .line 1139
    .line 1140
    .line 1141
    .line 1142
    .line 1143
    .line 1144
    .line 1145
    .line 1146
    .line 1147
    .line 1148
    .line 1149
    .line 1150
    .line 1151
    .line 1152
    .line 1153
    .line 1154
    .line 1155
    .line 1156
    .line 1157
    .line 1158
    .line 1159
    .line 1160
    .line 1161
    .line 1162
    .line 1163
    .line 1164
    .line 1165
    .line 1166
    .line 1167
    .line 1168
    .line 1169
    .line 1170
    .line 1171
    .line 1172
    .line 1173
    .line 1174
    .line 1175
    .line 1176
    .line 1177
    .line 1178
    .line 1179
    .line 1180
    .line 1181
    .line 1182
    .line 1183
    .line 1184
    .line 1185
    .line 1186
    .line 1187
    .line 1188
    .line 1189
    .line 1190
    .line 1191
    .line 1192
    .line 1193
    .line 1194
    .line 1195
    .line 1196
    .line 1197
    .line 1198
    .line 1199
    .line 1200
    .line 1201
    .line 1202
    .line 1203
    .line 1204
    .line 1205
    .line 1206
    .line 1207
    .line 1208
    .line 1209
    .line 1210
    .line 1211
    .line 1212
    .line 1213
    .line 1214
    .line 1215
    .line 1216
    .line 1217
    .line 1218
    .line 1219
    .line 1220
    .line 1221
    .line 1222
    .line 1223
    .line 1224
    .line 1225
    .line 1226
    .line 1227
    .line 1228
    .line 1229
    .line 1230
    .line 1231
    .line 1232
    .line 1233
    .line 1234
    .line 1235
    .line 1236
    .line 1237
    .line 1238
    .line 1239
    .line 1240
    .line 1241
    .line 1242
    .line 1243
    .line 1244
    .line 1245
    .line 1246
    .line 1247
    .line 1248
    .line 1249
    .line 1250
    .line 1251
    .line 1252
    .line 1253
    .line 1254
    .line 1255
    .line 1256
    .line 1257
    .line 1258
    .line 1259
    .line 1260
    .line 1261
    .line 1262
    .line 1263
    .line 1264
    .line 1265
    .line 1266
    .line 1267
    .line 1268
    .line 1269
    .line 1270
    .line 1271
    .line 1272
    .line 1273
    .line 1274
    .line 1275
    .line 1276
    .line 1277
    .line 1278
    .line 1279
    .line 1280
    .line 1281
    .line 1282
    .line 1283
    .line 1284
    .line 1285
    .line 1286
    .line 1287
    .line 1288
    .line 1289
    .line 1290
    .line 1291
    .line 1292
    .line 1293
    .line 1294
    .line 1295
    .line 1296
    .line 1297
    .line 1298
    .line 1299
    .line 1300
    .line 1301
    .line 1302
    .line 1303
    .line 1304
    .line 1305
    .line 1306
    .line 1307
    .line 1308
    .line 1309
    .line 1310
    .line 1311
    .line 1312
    .line 1313
    .line 1314
    .line 1315
    .line 1316
    .line 1317
    .line 1318
    .line 1319
    .line 1320
    .line 1321
    .line 1322
    .line 1323
    .line 1324
    .line 1325
    .line 1326
    .line 1327
    .line 1328
    .line 1329
    .line 1330
    .line 1331
    .line 1332
    .line 1333
    .line 1334
    .line 1335
    .line 1336
    .line 1337
    .line 1338
    .line 1339
    .line 1340
    .line 1341
    .line 1342
    .line 1343
    .line 1344
    .line 1345
    .line 1346
    .line 1347
    .line 1348
    .line 1349
    .line 1350
    .line 1351
    .line 1352
    .line 1353
    .line 1354
    .line 1355
    .line 1356
    .line 1357
    .line 1358
    .line 1359
    .line 1360
    .line 1361
    .line 1362
    .line 1363
    .line 1364
    .line 1365
    .line 1366
    .line 1367
    .line 1368
    .line 1369
    .line 1370
    .line 1371
    .line 1372
    .line 1373
    .line 1374
    .line 1375
    .line 1376
    .line 1377
    .line 1378
    .line 1379
    .line 1380
    .line 1381
    .line 1382
    .line 1383
    .line 1384
    .line 1385
    .line 1386
    .line 1387
    .line 1388
    .line 1389
    .line 1390
    .line 1391
    .line 1392
    .line 1393
    .line 1394
    .line 1395
    .line 1396
    .line 1397
    .line 1398
    .line 1399
    .line 1400
    .line 1401
    .line 1402
    .line 1403
    .line 1404
    .line 1405
    .line 1406
    .line 1407
    .line 1408
    .line 1409
    .line 1410
    .line 1411
    .line 1412
    .line 1413
    .line 1414
    .line 1415
    .line 1416
    .line 1417
    .line 1418
    .line 1419
    .line 1420
    .line 1421
    .line 1422
    .line 1423
    .line 1424
    .line 1425
    .line 1426
    .line 1427
    .line 1428
    .line 1429
    .line 1430
    .line 1431
    .line 1432
    .line 1433
    .line 1434
    .line 1435
    .line 1436
    .line 1437
    .line 1438
    .line 1439
    .line 1440
    .line 1441
    .line 1442
    .line 1443
    .line 1444
.end method
