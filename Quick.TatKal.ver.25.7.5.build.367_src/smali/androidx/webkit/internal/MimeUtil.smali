.class Landroidx/webkit/internal/MimeUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getMimeFromFileName(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    invoke-static {p0}, Ljava/net/URLConnection;->guessContentTypeFromName(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_1
    invoke-static {p0}, Landroidx/webkit/internal/MimeUtil;->guessHardcodedMime(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
.end method

.method private static guessHardcodedMime(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    const/16 v1, 0x2e

    .line 3
    .line 4
    invoke-virtual {p0, v1}, Ljava/lang/String;->lastIndexOf(I)I

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    const/4 v3, -0x1

    .line 9
    const/4 v4, 0x0

    .line 10
    if-ne v2, v3, :cond_0

    .line 11
    .line 12
    return-object v4

    .line 13
    :cond_0
    add-int/2addr v2, v0

    .line 14
    invoke-virtual {p0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    sparse-switch v2, :sswitch_data_0

    .line 30
    .line 31
    .line 32
    :goto_0
    move v0, v3

    .line 33
    goto/16 :goto_1

    .line 34
    .line 35
    :sswitch_0
    const-string v0, "xhtml"

    .line 36
    .line 37
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    if-nez p0, :cond_1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    const/16 v0, 0x31

    .line 45
    .line 46
    goto/16 :goto_1

    .line 47
    .line 48
    :sswitch_1
    const-string v0, "shtml"

    .line 49
    .line 50
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result p0

    .line 54
    if-nez p0, :cond_2

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_2
    const/16 v0, 0x30

    .line 58
    .line 59
    goto/16 :goto_1

    .line 60
    .line 61
    :sswitch_2
    const-string v0, "pjpeg"

    .line 62
    .line 63
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result p0

    .line 67
    if-nez p0, :cond_3

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_3
    const/16 v0, 0x2f

    .line 71
    .line 72
    goto/16 :goto_1

    .line 73
    .line 74
    :sswitch_3
    const-string v0, "mhtml"

    .line 75
    .line 76
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result p0

    .line 80
    if-nez p0, :cond_4

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_4
    move v0, v1

    .line 84
    goto/16 :goto_1

    .line 85
    .line 86
    :sswitch_4
    const-string v0, "ehtml"

    .line 87
    .line 88
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result p0

    .line 92
    if-nez p0, :cond_5

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_5
    const/16 v0, 0x2d

    .line 96
    .line 97
    goto/16 :goto_1

    .line 98
    .line 99
    :sswitch_5
    const-string v0, "xhtm"

    .line 100
    .line 101
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result p0

    .line 105
    if-nez p0, :cond_6

    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_6
    const/16 v0, 0x2c

    .line 109
    .line 110
    goto/16 :goto_1

    .line 111
    .line 112
    :sswitch_6
    const-string v0, "woff"

    .line 113
    .line 114
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result p0

    .line 118
    if-nez p0, :cond_7

    .line 119
    .line 120
    goto :goto_0

    .line 121
    :cond_7
    const/16 v0, 0x2b

    .line 122
    .line 123
    goto/16 :goto_1

    .line 124
    .line 125
    :sswitch_7
    const-string v0, "webp"

    .line 126
    .line 127
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result p0

    .line 131
    if-nez p0, :cond_8

    .line 132
    .line 133
    goto :goto_0

    .line 134
    :cond_8
    const/16 v0, 0x2a

    .line 135
    .line 136
    goto/16 :goto_1

    .line 137
    .line 138
    :sswitch_8
    const-string v0, "webm"

    .line 139
    .line 140
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    move-result p0

    .line 144
    if-nez p0, :cond_9

    .line 145
    .line 146
    goto :goto_0

    .line 147
    :cond_9
    const/16 v0, 0x29

    .line 148
    .line 149
    goto/16 :goto_1

    .line 150
    .line 151
    :sswitch_9
    const-string v0, "wasm"

    .line 152
    .line 153
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    move-result p0

    .line 157
    if-nez p0, :cond_a

    .line 158
    .line 159
    goto :goto_0

    .line 160
    :cond_a
    const/16 v0, 0x28

    .line 161
    .line 162
    goto/16 :goto_1

    .line 163
    .line 164
    :sswitch_a
    const-string v0, "tiff"

    .line 165
    .line 166
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    move-result p0

    .line 170
    if-nez p0, :cond_b

    .line 171
    .line 172
    goto/16 :goto_0

    .line 173
    .line 174
    :cond_b
    const/16 v0, 0x27

    .line 175
    .line 176
    goto/16 :goto_1

    .line 177
    .line 178
    :sswitch_b
    const-string v0, "svgz"

    .line 179
    .line 180
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    move-result p0

    .line 184
    if-nez p0, :cond_c

    .line 185
    .line 186
    goto/16 :goto_0

    .line 187
    .line 188
    :cond_c
    const/16 v0, 0x26

    .line 189
    .line 190
    goto/16 :goto_1

    .line 191
    .line 192
    :sswitch_c
    const-string v0, "shtm"

    .line 193
    .line 194
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 195
    .line 196
    .line 197
    move-result p0

    .line 198
    if-nez p0, :cond_d

    .line 199
    .line 200
    goto/16 :goto_0

    .line 201
    .line 202
    :cond_d
    const/16 v0, 0x25

    .line 203
    .line 204
    goto/16 :goto_1

    .line 205
    .line 206
    :sswitch_d
    const-string v0, "opus"

    .line 207
    .line 208
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 209
    .line 210
    .line 211
    move-result p0

    .line 212
    if-nez p0, :cond_e

    .line 213
    .line 214
    goto/16 :goto_0

    .line 215
    .line 216
    :cond_e
    const/16 v0, 0x24

    .line 217
    .line 218
    goto/16 :goto_1

    .line 219
    .line 220
    :sswitch_e
    const-string v0, "mpeg"

    .line 221
    .line 222
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 223
    .line 224
    .line 225
    move-result p0

    .line 226
    if-nez p0, :cond_f

    .line 227
    .line 228
    goto/16 :goto_0

    .line 229
    .line 230
    :cond_f
    const/16 v0, 0x23

    .line 231
    .line 232
    goto/16 :goto_1

    .line 233
    .line 234
    :sswitch_f
    const-string v0, "json"

    .line 235
    .line 236
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 237
    .line 238
    .line 239
    move-result p0

    .line 240
    if-nez p0, :cond_10

    .line 241
    .line 242
    goto/16 :goto_0

    .line 243
    .line 244
    :cond_10
    const/16 v0, 0x22

    .line 245
    .line 246
    goto/16 :goto_1

    .line 247
    .line 248
    :sswitch_10
    const-string v0, "jpeg"

    .line 249
    .line 250
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 251
    .line 252
    .line 253
    move-result p0

    .line 254
    if-nez p0, :cond_11

    .line 255
    .line 256
    goto/16 :goto_0

    .line 257
    .line 258
    :cond_11
    const/16 v0, 0x21

    .line 259
    .line 260
    goto/16 :goto_1

    .line 261
    .line 262
    :sswitch_11
    const-string v0, "jfif"

    .line 263
    .line 264
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 265
    .line 266
    .line 267
    move-result p0

    .line 268
    if-nez p0, :cond_12

    .line 269
    .line 270
    goto/16 :goto_0

    .line 271
    .line 272
    :cond_12
    const/16 v0, 0x20

    .line 273
    .line 274
    goto/16 :goto_1

    .line 275
    .line 276
    :sswitch_12
    const-string v0, "html"

    .line 277
    .line 278
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 279
    .line 280
    .line 281
    move-result p0

    .line 282
    if-nez p0, :cond_13

    .line 283
    .line 284
    goto/16 :goto_0

    .line 285
    .line 286
    :cond_13
    const/16 v0, 0x1f

    .line 287
    .line 288
    goto/16 :goto_1

    .line 289
    .line 290
    :sswitch_13
    const-string v0, "flac"

    .line 291
    .line 292
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 293
    .line 294
    .line 295
    move-result p0

    .line 296
    if-nez p0, :cond_14

    .line 297
    .line 298
    goto/16 :goto_0

    .line 299
    .line 300
    :cond_14
    const/16 v0, 0x1e

    .line 301
    .line 302
    goto/16 :goto_1

    .line 303
    .line 304
    :sswitch_14
    const-string v0, "apng"

    .line 305
    .line 306
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 307
    .line 308
    .line 309
    move-result p0

    .line 310
    if-nez p0, :cond_15

    .line 311
    .line 312
    goto/16 :goto_0

    .line 313
    .line 314
    :cond_15
    const/16 v0, 0x1d

    .line 315
    .line 316
    goto/16 :goto_1

    .line 317
    .line 318
    :sswitch_15
    const-string v0, "zip"

    .line 319
    .line 320
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 321
    .line 322
    .line 323
    move-result p0

    .line 324
    if-nez p0, :cond_16

    .line 325
    .line 326
    goto/16 :goto_0

    .line 327
    .line 328
    :cond_16
    const/16 v0, 0x1c

    .line 329
    .line 330
    goto/16 :goto_1

    .line 331
    .line 332
    :sswitch_16
    const-string v0, "xml"

    .line 333
    .line 334
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 335
    .line 336
    .line 337
    move-result p0

    .line 338
    if-nez p0, :cond_17

    .line 339
    .line 340
    goto/16 :goto_0

    .line 341
    .line 342
    :cond_17
    const/16 v0, 0x1b

    .line 343
    .line 344
    goto/16 :goto_1

    .line 345
    .line 346
    :sswitch_17
    const-string v0, "xht"

    .line 347
    .line 348
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 349
    .line 350
    .line 351
    move-result p0

    .line 352
    if-nez p0, :cond_18

    .line 353
    .line 354
    goto/16 :goto_0

    .line 355
    .line 356
    :cond_18
    const/16 v0, 0x1a

    .line 357
    .line 358
    goto/16 :goto_1

    .line 359
    .line 360
    :sswitch_18
    const-string v0, "wav"

    .line 361
    .line 362
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 363
    .line 364
    .line 365
    move-result p0

    .line 366
    if-nez p0, :cond_19

    .line 367
    .line 368
    goto/16 :goto_0

    .line 369
    .line 370
    :cond_19
    const/16 v0, 0x19

    .line 371
    .line 372
    goto/16 :goto_1

    .line 373
    .line 374
    :sswitch_19
    const-string v0, "tif"

    .line 375
    .line 376
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 377
    .line 378
    .line 379
    move-result p0

    .line 380
    if-nez p0, :cond_1a

    .line 381
    .line 382
    goto/16 :goto_0

    .line 383
    .line 384
    :cond_1a
    const/16 v0, 0x18

    .line 385
    .line 386
    goto/16 :goto_1

    .line 387
    .line 388
    :sswitch_1a
    const-string v0, "tgz"

    .line 389
    .line 390
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 391
    .line 392
    .line 393
    move-result p0

    .line 394
    if-nez p0, :cond_1b

    .line 395
    .line 396
    goto/16 :goto_0

    .line 397
    .line 398
    :cond_1b
    const/16 v0, 0x17

    .line 399
    .line 400
    goto/16 :goto_1

    .line 401
    .line 402
    :sswitch_1b
    const-string v0, "svg"

    .line 403
    .line 404
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 405
    .line 406
    .line 407
    move-result p0

    .line 408
    if-nez p0, :cond_1c

    .line 409
    .line 410
    goto/16 :goto_0

    .line 411
    .line 412
    :cond_1c
    const/16 v0, 0x16

    .line 413
    .line 414
    goto/16 :goto_1

    .line 415
    .line 416
    :sswitch_1c
    const-string v0, "png"

    .line 417
    .line 418
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 419
    .line 420
    .line 421
    move-result p0

    .line 422
    if-nez p0, :cond_1d

    .line 423
    .line 424
    goto/16 :goto_0

    .line 425
    .line 426
    :cond_1d
    const/16 v0, 0x15

    .line 427
    .line 428
    goto/16 :goto_1

    .line 429
    .line 430
    :sswitch_1d
    const-string v0, "pjp"

    .line 431
    .line 432
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 433
    .line 434
    .line 435
    move-result p0

    .line 436
    if-nez p0, :cond_1e

    .line 437
    .line 438
    goto/16 :goto_0

    .line 439
    .line 440
    :cond_1e
    const/16 v0, 0x14

    .line 441
    .line 442
    goto/16 :goto_1

    .line 443
    .line 444
    :sswitch_1e
    const-string v0, "pdf"

    .line 445
    .line 446
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 447
    .line 448
    .line 449
    move-result p0

    .line 450
    if-nez p0, :cond_1f

    .line 451
    .line 452
    goto/16 :goto_0

    .line 453
    .line 454
    :cond_1f
    const/16 v0, 0x13

    .line 455
    .line 456
    goto/16 :goto_1

    .line 457
    .line 458
    :sswitch_1f
    const-string v0, "ogv"

    .line 459
    .line 460
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 461
    .line 462
    .line 463
    move-result p0

    .line 464
    if-nez p0, :cond_20

    .line 465
    .line 466
    goto/16 :goto_0

    .line 467
    .line 468
    :cond_20
    const/16 v0, 0x12

    .line 469
    .line 470
    goto/16 :goto_1

    .line 471
    .line 472
    :sswitch_20
    const-string v0, "ogm"

    .line 473
    .line 474
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 475
    .line 476
    .line 477
    move-result p0

    .line 478
    if-nez p0, :cond_21

    .line 479
    .line 480
    goto/16 :goto_0

    .line 481
    .line 482
    :cond_21
    const/16 v0, 0x11

    .line 483
    .line 484
    goto/16 :goto_1

    .line 485
    .line 486
    :sswitch_21
    const-string v0, "ogg"

    .line 487
    .line 488
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 489
    .line 490
    .line 491
    move-result p0

    .line 492
    if-nez p0, :cond_22

    .line 493
    .line 494
    goto/16 :goto_0

    .line 495
    .line 496
    :cond_22
    const/16 v0, 0x10

    .line 497
    .line 498
    goto/16 :goto_1

    .line 499
    .line 500
    :sswitch_22
    const-string v0, "oga"

    .line 501
    .line 502
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 503
    .line 504
    .line 505
    move-result p0

    .line 506
    if-nez p0, :cond_23

    .line 507
    .line 508
    goto/16 :goto_0

    .line 509
    .line 510
    :cond_23
    const/16 v0, 0xf

    .line 511
    .line 512
    goto/16 :goto_1

    .line 513
    .line 514
    :sswitch_23
    const-string v0, "mpg"

    .line 515
    .line 516
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 517
    .line 518
    .line 519
    move-result p0

    .line 520
    if-nez p0, :cond_24

    .line 521
    .line 522
    goto/16 :goto_0

    .line 523
    .line 524
    :cond_24
    const/16 v0, 0xe

    .line 525
    .line 526
    goto/16 :goto_1

    .line 527
    .line 528
    :sswitch_24
    const-string v0, "mp4"

    .line 529
    .line 530
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 531
    .line 532
    .line 533
    move-result p0

    .line 534
    if-nez p0, :cond_25

    .line 535
    .line 536
    goto/16 :goto_0

    .line 537
    .line 538
    :cond_25
    const/16 v0, 0xd

    .line 539
    .line 540
    goto/16 :goto_1

    .line 541
    .line 542
    :sswitch_25
    const-string v0, "mp3"

    .line 543
    .line 544
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 545
    .line 546
    .line 547
    move-result p0

    .line 548
    if-nez p0, :cond_26

    .line 549
    .line 550
    goto/16 :goto_0

    .line 551
    .line 552
    :cond_26
    const/16 v0, 0xc

    .line 553
    .line 554
    goto/16 :goto_1

    .line 555
    .line 556
    :sswitch_26
    const-string v0, "mjs"

    .line 557
    .line 558
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 559
    .line 560
    .line 561
    move-result p0

    .line 562
    if-nez p0, :cond_27

    .line 563
    .line 564
    goto/16 :goto_0

    .line 565
    .line 566
    :cond_27
    const/16 v0, 0xb

    .line 567
    .line 568
    goto/16 :goto_1

    .line 569
    .line 570
    :sswitch_27
    const-string v0, "mht"

    .line 571
    .line 572
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 573
    .line 574
    .line 575
    move-result p0

    .line 576
    if-nez p0, :cond_28

    .line 577
    .line 578
    goto/16 :goto_0

    .line 579
    .line 580
    :cond_28
    const/16 v0, 0xa

    .line 581
    .line 582
    goto/16 :goto_1

    .line 583
    .line 584
    :sswitch_28
    const-string v0, "m4v"

    .line 585
    .line 586
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 587
    .line 588
    .line 589
    move-result p0

    .line 590
    if-nez p0, :cond_29

    .line 591
    .line 592
    goto/16 :goto_0

    .line 593
    .line 594
    :cond_29
    const/16 v0, 0x9

    .line 595
    .line 596
    goto/16 :goto_1

    .line 597
    .line 598
    :sswitch_29
    const-string v0, "m4a"

    .line 599
    .line 600
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 601
    .line 602
    .line 603
    move-result p0

    .line 604
    if-nez p0, :cond_2a

    .line 605
    .line 606
    goto/16 :goto_0

    .line 607
    .line 608
    :cond_2a
    const/16 v0, 0x8

    .line 609
    .line 610
    goto :goto_1

    .line 611
    :sswitch_2a
    const-string v0, "jpg"

    .line 612
    .line 613
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 614
    .line 615
    .line 616
    move-result p0

    .line 617
    if-nez p0, :cond_2b

    .line 618
    .line 619
    goto/16 :goto_0

    .line 620
    .line 621
    :cond_2b
    const/4 v0, 0x7

    .line 622
    goto :goto_1

    .line 623
    :sswitch_2b
    const-string v0, "ico"

    .line 624
    .line 625
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 626
    .line 627
    .line 628
    move-result p0

    .line 629
    if-nez p0, :cond_2c

    .line 630
    .line 631
    goto/16 :goto_0

    .line 632
    .line 633
    :cond_2c
    const/4 v0, 0x6

    .line 634
    goto :goto_1

    .line 635
    :sswitch_2c
    const-string v0, "htm"

    .line 636
    .line 637
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 638
    .line 639
    .line 640
    move-result p0

    .line 641
    if-nez p0, :cond_2d

    .line 642
    .line 643
    goto/16 :goto_0

    .line 644
    .line 645
    :cond_2d
    const/4 v0, 0x5

    .line 646
    goto :goto_1

    .line 647
    :sswitch_2d
    const-string v0, "gif"

    .line 648
    .line 649
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 650
    .line 651
    .line 652
    move-result p0

    .line 653
    if-nez p0, :cond_2e

    .line 654
    .line 655
    goto/16 :goto_0

    .line 656
    .line 657
    :cond_2e
    const/4 v0, 0x4

    .line 658
    goto :goto_1

    .line 659
    :sswitch_2e
    const-string v0, "css"

    .line 660
    .line 661
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 662
    .line 663
    .line 664
    move-result p0

    .line 665
    if-nez p0, :cond_2f

    .line 666
    .line 667
    goto/16 :goto_0

    .line 668
    .line 669
    :cond_2f
    const/4 v0, 0x3

    .line 670
    goto :goto_1

    .line 671
    :sswitch_2f
    const-string v0, "bmp"

    .line 672
    .line 673
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 674
    .line 675
    .line 676
    move-result p0

    .line 677
    if-nez p0, :cond_30

    .line 678
    .line 679
    goto/16 :goto_0

    .line 680
    .line 681
    :cond_30
    const/4 v0, 0x2

    .line 682
    goto :goto_1

    .line 683
    :sswitch_30
    const-string v1, "js"

    .line 684
    .line 685
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 686
    .line 687
    .line 688
    move-result p0

    .line 689
    if-nez p0, :cond_32

    .line 690
    .line 691
    goto/16 :goto_0

    .line 692
    .line 693
    :sswitch_31
    const-string v0, "gz"

    .line 694
    .line 695
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 696
    .line 697
    .line 698
    move-result p0

    .line 699
    if-nez p0, :cond_31

    .line 700
    .line 701
    goto/16 :goto_0

    .line 702
    .line 703
    :cond_31
    const/4 v0, 0x0

    .line 704
    :cond_32
    :goto_1
    packed-switch v0, :pswitch_data_0

    .line 705
    .line 706
    .line 707
    return-object v4

    .line 708
    :pswitch_0
    const-string p0, "application/font-woff"

    .line 709
    .line 710
    return-object p0

    .line 711
    :pswitch_1
    const-string p0, "image/webp"

    .line 712
    .line 713
    return-object p0

    .line 714
    :pswitch_2
    const-string p0, "video/webm"

    .line 715
    .line 716
    return-object p0

    .line 717
    :pswitch_3
    const-string p0, "application/wasm"

    .line 718
    .line 719
    return-object p0

    .line 720
    :pswitch_4
    const-string p0, "application/json"

    .line 721
    .line 722
    return-object p0

    .line 723
    :pswitch_5
    const-string p0, "audio/flac"

    .line 724
    .line 725
    return-object p0

    .line 726
    :pswitch_6
    const-string p0, "image/apng"

    .line 727
    .line 728
    return-object p0

    .line 729
    :pswitch_7
    const-string p0, "application/zip"

    .line 730
    .line 731
    return-object p0

    .line 732
    :pswitch_8
    const-string p0, "text/xml"

    .line 733
    .line 734
    return-object p0

    .line 735
    :pswitch_9
    const-string p0, "application/xhtml+xml"

    .line 736
    .line 737
    return-object p0

    .line 738
    :pswitch_a
    const-string p0, "audio/wav"

    .line 739
    .line 740
    return-object p0

    .line 741
    :pswitch_b
    const-string p0, "image/tiff"

    .line 742
    .line 743
    return-object p0

    .line 744
    :pswitch_c
    const-string p0, "image/svg+xml"

    .line 745
    .line 746
    return-object p0

    .line 747
    :pswitch_d
    const-string p0, "image/png"

    .line 748
    .line 749
    return-object p0

    .line 750
    :pswitch_e
    const-string p0, "application/pdf"

    .line 751
    .line 752
    return-object p0

    .line 753
    :pswitch_f
    const-string p0, "video/ogg"

    .line 754
    .line 755
    return-object p0

    .line 756
    :pswitch_10
    const-string p0, "audio/ogg"

    .line 757
    .line 758
    return-object p0

    .line 759
    :pswitch_11
    const-string p0, "video/mpeg"

    .line 760
    .line 761
    return-object p0

    .line 762
    :pswitch_12
    const-string p0, "audio/mpeg"

    .line 763
    .line 764
    return-object p0

    .line 765
    :pswitch_13
    const-string p0, "multipart/related"

    .line 766
    .line 767
    return-object p0

    .line 768
    :pswitch_14
    const-string p0, "video/mp4"

    .line 769
    .line 770
    return-object p0

    .line 771
    :pswitch_15
    const-string p0, "audio/x-m4a"

    .line 772
    .line 773
    return-object p0

    .line 774
    :pswitch_16
    const-string p0, "image/jpeg"

    .line 775
    .line 776
    return-object p0

    .line 777
    :pswitch_17
    const-string p0, "image/x-icon"

    .line 778
    .line 779
    return-object p0

    .line 780
    :pswitch_18
    const-string p0, "text/html"

    .line 781
    .line 782
    return-object p0

    .line 783
    :pswitch_19
    const-string p0, "image/gif"

    .line 784
    .line 785
    return-object p0

    .line 786
    :pswitch_1a
    const-string p0, "text/css"

    .line 787
    .line 788
    return-object p0

    .line 789
    :pswitch_1b
    const-string p0, "image/bmp"

    .line 790
    .line 791
    return-object p0

    .line 792
    :pswitch_1c
    const-string p0, "application/javascript"

    .line 793
    .line 794
    return-object p0

    .line 795
    :pswitch_1d
    const-string p0, "application/gzip"

    .line 796
    .line 797
    return-object p0

    .line 798
    nop

    .line 799
    :sswitch_data_0
    .sparse-switch
        0xcf3 -> :sswitch_31
        0xd49 -> :sswitch_30
        0x17d85 -> :sswitch_2f
        0x18203 -> :sswitch_2e
        0x18fc4 -> :sswitch_2d
        0x194e1 -> :sswitch_2c
        0x19695 -> :sswitch_2b
        0x19be1 -> :sswitch_2a
        0x19fda -> :sswitch_29
        0x19fef -> :sswitch_28
        0x1a639 -> :sswitch_27
        0x1a676 -> :sswitch_26
        0x1a6f0 -> :sswitch_25
        0x1a6f1 -> :sswitch_24
        0x1a724 -> :sswitch_23
        0x1ad89 -> :sswitch_22
        0x1ad8f -> :sswitch_21
        0x1ad95 -> :sswitch_20
        0x1ad9e -> :sswitch_1f
        0x1b0f2 -> :sswitch_1e
        0x1b1b6 -> :sswitch_1d
        0x1b229 -> :sswitch_1c
        0x1be64 -> :sswitch_1b
        0x1c067 -> :sswitch_1a
        0x1c091 -> :sswitch_19
        0x1caec -> :sswitch_18
        0x1cf84 -> :sswitch_17
        0x1d017 -> :sswitch_16
        0x1d721 -> :sswitch_15
        0x2dca28 -> :sswitch_14
        0x2fff68 -> :sswitch_13
        0x3107ab -> :sswitch_12
        0x31bb59 -> :sswitch_11
        0x31e068 -> :sswitch_10
        0x31ece8 -> :sswitch_f
        0x333d85 -> :sswitch_e
        0x34283f -> :sswitch_d
        0x35db8e -> :sswitch_c
        0x360e96 -> :sswitch_b
        0x3651f5 -> :sswitch_a
        0x3792a4 -> :sswitch_9
        0x379f99 -> :sswitch_8
        0x379f9c -> :sswitch_7
        0x37c598 -> :sswitch_6
        0x382169 -> :sswitch_5
        0x5c04d90 -> :sswitch_4
        0x6310998 -> :sswitch_3
        0x65c28d8 -> :sswitch_2
        0x685969e -> :sswitch_1
        0x6cc0c23 -> :sswitch_0
    .end sparse-switch

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
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_1c
        :pswitch_12
        :pswitch_14
        :pswitch_11
        :pswitch_10
        :pswitch_10
        :pswitch_f
        :pswitch_f
        :pswitch_e
        :pswitch_16
        :pswitch_d
        :pswitch_c
        :pswitch_1d
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_18
        :pswitch_16
        :pswitch_16
        :pswitch_4
        :pswitch_11
        :pswitch_10
        :pswitch_18
        :pswitch_c
        :pswitch_b
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_9
        :pswitch_18
        :pswitch_13
        :pswitch_16
        :pswitch_18
        :pswitch_9
    .end packed-switch
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
.end method
