.class public final Landroidx/credentials/webauthn/AuthenticatorAttestationResponse;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/credentials/webauthn/AuthenticatorResponse;


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation


# instance fields
.field private attestationObject:[B

.field private final be:Z

.field private final bs:Z

.field private final clientDataHash:[B

.field private clientJson:Lu4/c;

.field private final credentialId:[B

.field private final credentialPublicKey:[B

.field private final origin:Ljava/lang/String;

.field private final packageName:Ljava/lang/String;

.field private final requestOptions:Landroidx/credentials/webauthn/PublicKeyCredentialCreationOptions;

.field private final up:Z

.field private final uv:Z


# direct methods
.method public constructor <init>(Landroidx/credentials/webauthn/PublicKeyCredentialCreationOptions;[B[BLjava/lang/String;ZZZZLjava/lang/String;[B)V
    .locals 1

    const-string v0, "requestOptions"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "credentialId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "credentialPublicKey"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "origin"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/credentials/webauthn/AuthenticatorAttestationResponse;->requestOptions:Landroidx/credentials/webauthn/PublicKeyCredentialCreationOptions;

    .line 3
    iput-object p2, p0, Landroidx/credentials/webauthn/AuthenticatorAttestationResponse;->credentialId:[B

    .line 4
    iput-object p3, p0, Landroidx/credentials/webauthn/AuthenticatorAttestationResponse;->credentialPublicKey:[B

    .line 5
    iput-object p4, p0, Landroidx/credentials/webauthn/AuthenticatorAttestationResponse;->origin:Ljava/lang/String;

    .line 6
    iput-boolean p5, p0, Landroidx/credentials/webauthn/AuthenticatorAttestationResponse;->up:Z

    .line 7
    iput-boolean p6, p0, Landroidx/credentials/webauthn/AuthenticatorAttestationResponse;->uv:Z

    .line 8
    iput-boolean p7, p0, Landroidx/credentials/webauthn/AuthenticatorAttestationResponse;->be:Z

    .line 9
    iput-boolean p8, p0, Landroidx/credentials/webauthn/AuthenticatorAttestationResponse;->bs:Z

    .line 10
    iput-object p9, p0, Landroidx/credentials/webauthn/AuthenticatorAttestationResponse;->packageName:Ljava/lang/String;

    .line 11
    iput-object p10, p0, Landroidx/credentials/webauthn/AuthenticatorAttestationResponse;->clientDataHash:[B

    .line 12
    new-instance p2, Lu4/c;

    invoke-direct {p2}, Lu4/c;-><init>()V

    iput-object p2, p0, Landroidx/credentials/webauthn/AuthenticatorAttestationResponse;->clientJson:Lu4/c;

    .line 13
    invoke-virtual {p0}, Landroidx/credentials/webauthn/AuthenticatorAttestationResponse;->getClientJson()Lu4/c;

    move-result-object p2

    const-string p3, "type"

    const-string p5, "webauthn.create"

    invoke-virtual {p2, p3, p5}, Lu4/c;->Q(Ljava/lang/String;Ljava/lang/Object;)Lu4/c;

    .line 14
    invoke-virtual {p0}, Landroidx/credentials/webauthn/AuthenticatorAttestationResponse;->getClientJson()Lu4/c;

    move-result-object p2

    sget-object p3, Landroidx/credentials/webauthn/WebAuthnUtils;->Companion:Landroidx/credentials/webauthn/WebAuthnUtils$Companion;

    invoke-virtual {p1}, Landroidx/credentials/webauthn/PublicKeyCredentialCreationOptions;->getChallenge()[B

    move-result-object p1

    invoke-virtual {p3, p1}, Landroidx/credentials/webauthn/WebAuthnUtils$Companion;->b64Encode([B)Ljava/lang/String;

    move-result-object p1

    const-string p3, "challenge"

    invoke-virtual {p2, p3, p1}, Lu4/c;->Q(Ljava/lang/String;Ljava/lang/Object;)Lu4/c;

    .line 15
    invoke-virtual {p0}, Landroidx/credentials/webauthn/AuthenticatorAttestationResponse;->getClientJson()Lu4/c;

    move-result-object p1

    invoke-virtual {p1, v0, p4}, Lu4/c;->Q(Ljava/lang/String;Ljava/lang/Object;)Lu4/c;

    if-eqz p9, :cond_0

    .line 16
    invoke-virtual {p0}, Landroidx/credentials/webauthn/AuthenticatorAttestationResponse;->getClientJson()Lu4/c;

    move-result-object p1

    const-string p2, "androidPackageName"

    invoke-virtual {p1, p2, p9}, Lu4/c;->Q(Ljava/lang/String;Ljava/lang/Object;)Lu4/c;

    .line 17
    :cond_0
    invoke-virtual {p0}, Landroidx/credentials/webauthn/AuthenticatorAttestationResponse;->defaultAttestationObject$credentials_release()[B

    move-result-object p1

    iput-object p1, p0, Landroidx/credentials/webauthn/AuthenticatorAttestationResponse;->attestationObject:[B

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/credentials/webauthn/PublicKeyCredentialCreationOptions;[B[BLjava/lang/String;ZZZZLjava/lang/String;[BILkotlin/jvm/internal/j;)V
    .locals 14

    move/from16 v0, p11

    and-int/lit16 v1, v0, 0x100

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object v12, v2

    goto :goto_0

    :cond_0
    move-object/from16 v12, p9

    :goto_0
    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_1

    move-object v13, v2

    goto :goto_1

    :cond_1
    move-object/from16 v13, p10

    :goto_1
    move-object v3, p0

    move-object v4, p1

    move-object/from16 v5, p2

    move-object/from16 v6, p3

    move-object/from16 v7, p4

    move/from16 v8, p5

    move/from16 v9, p6

    move/from16 v10, p7

    move/from16 v11, p8

    .line 18
    invoke-direct/range {v3 .. v13}, Landroidx/credentials/webauthn/AuthenticatorAttestationResponse;-><init>(Landroidx/credentials/webauthn/PublicKeyCredentialCreationOptions;[B[BLjava/lang/String;ZZZZLjava/lang/String;[B)V

    return-void
.end method

.method private final authData()[B
    .locals 9

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    const-string v4, "SHA-256"

    .line 7
    .line 8
    invoke-static {v4}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 9
    .line 10
    .line 11
    move-result-object v4

    .line 12
    iget-object v5, p0, Landroidx/credentials/webauthn/AuthenticatorAttestationResponse;->requestOptions:Landroidx/credentials/webauthn/PublicKeyCredentialCreationOptions;

    .line 13
    .line 14
    invoke-virtual {v5}, Landroidx/credentials/webauthn/PublicKeyCredentialCreationOptions;->getRp()Landroidx/credentials/webauthn/PublicKeyCredentialRpEntity;

    .line 15
    .line 16
    .line 17
    move-result-object v5

    .line 18
    invoke-virtual {v5}, Landroidx/credentials/webauthn/PublicKeyCredentialRpEntity;->getId()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v5

    .line 22
    sget-object v6, LX3/d;->b:Ljava/nio/charset/Charset;

    .line 23
    .line 24
    invoke-virtual {v5, v6}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    const-string v6, "this as java.lang.String).getBytes(charset)"

    .line 29
    .line 30
    invoke-static {v5, v6}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v4, v5}, Ljava/security/MessageDigest;->digest([B)[B

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    iget-boolean v5, p0, Landroidx/credentials/webauthn/AuthenticatorAttestationResponse;->up:Z

    .line 38
    .line 39
    iget-boolean v6, p0, Landroidx/credentials/webauthn/AuthenticatorAttestationResponse;->uv:Z

    .line 40
    .line 41
    if-eqz v6, :cond_0

    .line 42
    .line 43
    or-int/2addr v5, v1

    .line 44
    :cond_0
    iget-boolean v6, p0, Landroidx/credentials/webauthn/AuthenticatorAttestationResponse;->be:Z

    .line 45
    .line 46
    if-eqz v6, :cond_1

    .line 47
    .line 48
    or-int/lit8 v5, v5, 0x8

    .line 49
    .line 50
    :cond_1
    iget-boolean v6, p0, Landroidx/credentials/webauthn/AuthenticatorAttestationResponse;->bs:Z

    .line 51
    .line 52
    if-eqz v6, :cond_2

    .line 53
    .line 54
    or-int/2addr v5, v0

    .line 55
    :cond_2
    or-int/lit8 v5, v5, 0x40

    .line 56
    .line 57
    new-array v6, v0, [B

    .line 58
    .line 59
    move v7, v3

    .line 60
    :goto_0
    if-ge v7, v0, :cond_3

    .line 61
    .line 62
    aput-byte v3, v6, v7

    .line 63
    .line 64
    add-int/2addr v7, v2

    .line 65
    goto :goto_0

    .line 66
    :cond_3
    iget-object v0, p0, Landroidx/credentials/webauthn/AuthenticatorAttestationResponse;->credentialId:[B

    .line 67
    .line 68
    array-length v7, v0

    .line 69
    shr-int/lit8 v7, v7, 0x8

    .line 70
    .line 71
    int-to-byte v7, v7

    .line 72
    array-length v0, v0

    .line 73
    int-to-byte v0, v0

    .line 74
    const/4 v8, 0x2

    .line 75
    new-array v8, v8, [B

    .line 76
    .line 77
    aput-byte v7, v8, v3

    .line 78
    .line 79
    aput-byte v0, v8, v2

    .line 80
    .line 81
    const-string v0, "rpHash"

    .line 82
    .line 83
    invoke-static {v4, v0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    int-to-byte v0, v5

    .line 87
    new-array v2, v2, [B

    .line 88
    .line 89
    aput-byte v0, v2, v3

    .line 90
    .line 91
    invoke-static {v4, v2}, LC3/i;->x([B[B)[B

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    new-array v1, v1, [B

    .line 96
    .line 97
    fill-array-data v1, :array_0

    .line 98
    .line 99
    .line 100
    invoke-static {v0, v1}, LC3/i;->x([B[B)[B

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-static {v0, v6}, LC3/i;->x([B[B)[B

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-static {v0, v8}, LC3/i;->x([B[B)[B

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    iget-object v1, p0, Landroidx/credentials/webauthn/AuthenticatorAttestationResponse;->credentialId:[B

    .line 113
    .line 114
    invoke-static {v0, v1}, LC3/i;->x([B[B)[B

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    iget-object v1, p0, Landroidx/credentials/webauthn/AuthenticatorAttestationResponse;->credentialPublicKey:[B

    .line 119
    .line 120
    invoke-static {v0, v1}, LC3/i;->x([B[B)[B

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    return-object v0

    .line 125
    :array_0
    .array-data 1
        0x0t
        0x0t
        0x0t
        0x0t
    .end array-data
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
.end method


# virtual methods
.method public final defaultAttestationObject$credentials_release()[B
    .locals 3

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "fmt"

    .line 7
    .line 8
    const-string v2, "none"

    .line 9
    .line 10
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    const-string v1, "attStmt"

    .line 14
    .line 15
    invoke-static {}, LC3/L;->h()Ljava/util/Map;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    const-string v1, "authData"

    .line 23
    .line 24
    invoke-direct {p0}, Landroidx/credentials/webauthn/AuthenticatorAttestationResponse;->authData()[B

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    new-instance v1, Landroidx/credentials/webauthn/Cbor;

    .line 32
    .line 33
    invoke-direct {v1}, Landroidx/credentials/webauthn/Cbor;-><init>()V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, v0}, Landroidx/credentials/webauthn/Cbor;->encode(Ljava/lang/Object;)[B

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    return-object v0
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
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
    .line 81
    .line 82
    .line 83
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

.method public final getAttestationObject()[B
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/credentials/webauthn/AuthenticatorAttestationResponse;->attestationObject:[B

    .line 2
    .line 3
    return-object v0
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public getClientJson()Lu4/c;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/credentials/webauthn/AuthenticatorAttestationResponse;->clientJson:Lu4/c;

    .line 2
    .line 3
    return-object v0
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public json()Lu4/c;
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/credentials/webauthn/AuthenticatorAttestationResponse;->getClientJson()Lu4/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lu4/c;->toString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "clientJson.toString()"

    .line 10
    .line 11
    invoke-static {v0, v1}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    sget-object v1, LX3/d;->b:Ljava/nio/charset/Charset;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-string v1, "this as java.lang.String).getBytes(charset)"

    .line 21
    .line 22
    invoke-static {v0, v1}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    new-instance v1, Lu4/c;

    .line 26
    .line 27
    invoke-direct {v1}, Lu4/c;-><init>()V

    .line 28
    .line 29
    .line 30
    iget-object v2, p0, Landroidx/credentials/webauthn/AuthenticatorAttestationResponse;->clientDataHash:[B

    .line 31
    .line 32
    if-nez v2, :cond_0

    .line 33
    .line 34
    sget-object v2, Landroidx/credentials/webauthn/WebAuthnUtils;->Companion:Landroidx/credentials/webauthn/WebAuthnUtils$Companion;

    .line 35
    .line 36
    invoke-virtual {v2, v0}, Landroidx/credentials/webauthn/WebAuthnUtils$Companion;->b64Encode([B)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    const-string v2, "clientDataJSON"

    .line 41
    .line 42
    invoke-virtual {v1, v2, v0}, Lu4/c;->Q(Ljava/lang/String;Ljava/lang/Object;)Lu4/c;

    .line 43
    .line 44
    .line 45
    :cond_0
    sget-object v0, Landroidx/credentials/webauthn/WebAuthnUtils;->Companion:Landroidx/credentials/webauthn/WebAuthnUtils$Companion;

    .line 46
    .line 47
    iget-object v2, p0, Landroidx/credentials/webauthn/AuthenticatorAttestationResponse;->attestationObject:[B

    .line 48
    .line 49
    invoke-virtual {v0, v2}, Landroidx/credentials/webauthn/WebAuthnUtils$Companion;->b64Encode([B)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    const-string v2, "attestationObject"

    .line 54
    .line 55
    invoke-virtual {v1, v2, v0}, Lu4/c;->Q(Ljava/lang/String;Ljava/lang/Object;)Lu4/c;

    .line 56
    .line 57
    .line 58
    new-instance v0, Lu4/a;

    .line 59
    .line 60
    const-string v2, "internal"

    .line 61
    .line 62
    const-string v3, "hybrid"

    .line 63
    .line 64
    filled-new-array {v2, v3}, [Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    invoke-static {v2}, LC3/q;->o([Ljava/lang/Object;)Ljava/util/List;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    check-cast v2, Ljava/util/Collection;

    .line 73
    .line 74
    invoke-direct {v0, v2}, Lu4/a;-><init>(Ljava/util/Collection;)V

    .line 75
    .line 76
    .line 77
    const-string v2, "transports"

    .line 78
    .line 79
    invoke-virtual {v1, v2, v0}, Lu4/c;->Q(Ljava/lang/String;Ljava/lang/Object;)Lu4/c;

    .line 80
    .line 81
    .line 82
    return-object v1
    .line 83
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

.method public final setAttestationObject([B)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Landroidx/credentials/webauthn/AuthenticatorAttestationResponse;->attestationObject:[B

    .line 7
    .line 8
    return-void
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
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

.method public setClientJson(Lu4/c;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Landroidx/credentials/webauthn/AuthenticatorAttestationResponse;->clientJson:Lu4/c;

    .line 7
    .line 8
    return-void
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
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
