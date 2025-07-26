.class public final Lcom/google/android/gms/fido/zza;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final A:Lcom/google/android/gms/common/Feature;

.field public static final B:Lcom/google/android/gms/common/Feature;

.field public static final C:Lcom/google/android/gms/common/Feature;

.field public static final D:[Lcom/google/android/gms/common/Feature;

.field public static final a:Lcom/google/android/gms/common/Feature;

.field public static final b:Lcom/google/android/gms/common/Feature;

.field public static final c:Lcom/google/android/gms/common/Feature;

.field public static final d:Lcom/google/android/gms/common/Feature;

.field public static final e:Lcom/google/android/gms/common/Feature;

.field public static final f:Lcom/google/android/gms/common/Feature;

.field public static final g:Lcom/google/android/gms/common/Feature;

.field public static final h:Lcom/google/android/gms/common/Feature;

.field public static final i:Lcom/google/android/gms/common/Feature;

.field public static final j:Lcom/google/android/gms/common/Feature;

.field public static final k:Lcom/google/android/gms/common/Feature;

.field public static final l:Lcom/google/android/gms/common/Feature;

.field public static final m:Lcom/google/android/gms/common/Feature;

.field public static final n:Lcom/google/android/gms/common/Feature;

.field public static final o:Lcom/google/android/gms/common/Feature;

.field public static final p:Lcom/google/android/gms/common/Feature;

.field public static final q:Lcom/google/android/gms/common/Feature;

.field public static final r:Lcom/google/android/gms/common/Feature;

.field public static final s:Lcom/google/android/gms/common/Feature;

.field public static final t:Lcom/google/android/gms/common/Feature;

.field public static final u:Lcom/google/android/gms/common/Feature;

.field public static final v:Lcom/google/android/gms/common/Feature;

.field public static final w:Lcom/google/android/gms/common/Feature;

.field public static final x:Lcom/google/android/gms/common/Feature;

.field public static final y:Lcom/google/android/gms/common/Feature;

.field public static final z:Lcom/google/android/gms/common/Feature;


# direct methods
.method static constructor <clinit>()V
    .locals 32

    .line 1
    new-instance v0, Lcom/google/android/gms/common/Feature;

    .line 3
    const-string v1, "cancel_target_direct_transfer"

    .line 5
    const-wide/16 v2, 0x1

    .line 7
    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/gms/common/Feature;-><init>(Ljava/lang/String;J)V

    .line 10
    sput-object v0, Lcom/google/android/gms/fido/zza;->a:Lcom/google/android/gms/common/Feature;

    .line 12
    new-instance v1, Lcom/google/android/gms/common/Feature;

    .line 14
    const-string v4, "delete_credential"

    .line 16
    invoke-direct {v1, v4, v2, v3}, Lcom/google/android/gms/common/Feature;-><init>(Ljava/lang/String;J)V

    .line 19
    sput-object v1, Lcom/google/android/gms/fido/zza;->b:Lcom/google/android/gms/common/Feature;

    .line 21
    new-instance v4, Lcom/google/android/gms/common/Feature;

    .line 23
    const-string v5, "delete_device_public_key"

    .line 25
    invoke-direct {v4, v5, v2, v3}, Lcom/google/android/gms/common/Feature;-><init>(Ljava/lang/String;J)V

    .line 28
    sput-object v4, Lcom/google/android/gms/fido/zza;->c:Lcom/google/android/gms/common/Feature;

    .line 30
    new-instance v5, Lcom/google/android/gms/common/Feature;

    .line 32
    const-string v6, "get_or_generate_device_public_key"

    .line 34
    invoke-direct {v5, v6, v2, v3}, Lcom/google/android/gms/common/Feature;-><init>(Ljava/lang/String;J)V

    .line 37
    sput-object v5, Lcom/google/android/gms/fido/zza;->d:Lcom/google/android/gms/common/Feature;

    .line 39
    new-instance v6, Lcom/google/android/gms/common/Feature;

    .line 41
    const-string v7, "get_passkeys"

    .line 43
    invoke-direct {v6, v7, v2, v3}, Lcom/google/android/gms/common/Feature;-><init>(Ljava/lang/String;J)V

    .line 46
    sput-object v6, Lcom/google/android/gms/fido/zza;->e:Lcom/google/android/gms/common/Feature;

    .line 48
    new-instance v7, Lcom/google/android/gms/common/Feature;

    .line 50
    const-string v8, "update_passkey"

    .line 52
    invoke-direct {v7, v8, v2, v3}, Lcom/google/android/gms/common/Feature;-><init>(Ljava/lang/String;J)V

    .line 55
    sput-object v7, Lcom/google/android/gms/fido/zza;->f:Lcom/google/android/gms/common/Feature;

    .line 57
    new-instance v8, Lcom/google/android/gms/common/Feature;

    .line 59
    const-string v9, "is_user_verifying_platform_authenticator_available_for_credential"

    .line 61
    invoke-direct {v8, v9, v2, v3}, Lcom/google/android/gms/common/Feature;-><init>(Ljava/lang/String;J)V

    .line 64
    sput-object v8, Lcom/google/android/gms/fido/zza;->g:Lcom/google/android/gms/common/Feature;

    .line 66
    new-instance v9, Lcom/google/android/gms/common/Feature;

    .line 68
    const-string v10, "is_user_verifying_platform_authenticator_available"

    .line 70
    invoke-direct {v9, v10, v2, v3}, Lcom/google/android/gms/common/Feature;-><init>(Ljava/lang/String;J)V

    .line 73
    sput-object v9, Lcom/google/android/gms/fido/zza;->h:Lcom/google/android/gms/common/Feature;

    .line 75
    new-instance v10, Lcom/google/android/gms/common/Feature;

    .line 77
    const-string v11, "privileged_api_list_credentials"

    .line 79
    const-wide/16 v12, 0x2

    .line 81
    invoke-direct {v10, v11, v12, v13}, Lcom/google/android/gms/common/Feature;-><init>(Ljava/lang/String;J)V

    .line 84
    sput-object v10, Lcom/google/android/gms/fido/zza;->i:Lcom/google/android/gms/common/Feature;

    .line 86
    new-instance v11, Lcom/google/android/gms/common/Feature;

    .line 88
    const-string v14, "start_target_direct_transfer"

    .line 90
    invoke-direct {v11, v14, v2, v3}, Lcom/google/android/gms/common/Feature;-><init>(Ljava/lang/String;J)V

    .line 93
    sput-object v11, Lcom/google/android/gms/fido/zza;->j:Lcom/google/android/gms/common/Feature;

    .line 95
    new-instance v14, Lcom/google/android/gms/common/Feature;

    .line 97
    const-string v15, "first_party_api_get_link_info"

    .line 99
    invoke-direct {v14, v15, v2, v3}, Lcom/google/android/gms/common/Feature;-><init>(Ljava/lang/String;J)V

    .line 102
    sput-object v14, Lcom/google/android/gms/fido/zza;->k:Lcom/google/android/gms/common/Feature;

    .line 104
    new-instance v15, Lcom/google/android/gms/common/Feature;

    .line 106
    const-string v2, "zero_party_api_register"

    .line 108
    const-wide/16 v12, 0x3

    .line 110
    invoke-direct {v15, v2, v12, v13}, Lcom/google/android/gms/common/Feature;-><init>(Ljava/lang/String;J)V

    .line 113
    sput-object v15, Lcom/google/android/gms/fido/zza;->l:Lcom/google/android/gms/common/Feature;

    .line 115
    new-instance v2, Lcom/google/android/gms/common/Feature;

    .line 117
    const-string v3, "zero_party_api_sign"

    .line 119
    invoke-direct {v2, v3, v12, v13}, Lcom/google/android/gms/common/Feature;-><init>(Ljava/lang/String;J)V

    .line 122
    sput-object v2, Lcom/google/android/gms/fido/zza;->m:Lcom/google/android/gms/common/Feature;

    .line 124
    new-instance v3, Lcom/google/android/gms/common/Feature;

    .line 126
    const-string v12, "zero_party_api_list_discoverable_credentials"

    .line 128
    move-object/from16 v22, v14

    .line 130
    const-wide/16 v13, 0x2

    .line 132
    invoke-direct {v3, v12, v13, v14}, Lcom/google/android/gms/common/Feature;-><init>(Ljava/lang/String;J)V

    .line 135
    sput-object v3, Lcom/google/android/gms/fido/zza;->n:Lcom/google/android/gms/common/Feature;

    .line 137
    new-instance v12, Lcom/google/android/gms/common/Feature;

    .line 139
    const-string v13, "zero_party_api_authenticate_passkey"

    .line 141
    move-object v14, v2

    .line 142
    move-object/from16 v23, v3

    .line 144
    const-wide/16 v2, 0x3

    .line 146
    invoke-direct {v12, v13, v2, v3}, Lcom/google/android/gms/common/Feature;-><init>(Ljava/lang/String;J)V

    .line 149
    sput-object v12, Lcom/google/android/gms/fido/zza;->o:Lcom/google/android/gms/common/Feature;

    .line 151
    new-instance v2, Lcom/google/android/gms/common/Feature;

    .line 153
    const-string v3, "zero_party_api_register_passkey"

    .line 155
    move-object/from16 v20, v12

    .line 157
    const-wide/16 v12, 0x1

    .line 159
    invoke-direct {v2, v3, v12, v13}, Lcom/google/android/gms/common/Feature;-><init>(Ljava/lang/String;J)V

    .line 162
    sput-object v2, Lcom/google/android/gms/fido/zza;->p:Lcom/google/android/gms/common/Feature;

    .line 164
    new-instance v3, Lcom/google/android/gms/common/Feature;

    .line 166
    move-object/from16 v16, v2

    .line 168
    const-string v2, "zero_party_api_register_passkey_with_sync_account"

    .line 170
    invoke-direct {v3, v2, v12, v13}, Lcom/google/android/gms/common/Feature;-><init>(Ljava/lang/String;J)V

    .line 173
    sput-object v3, Lcom/google/android/gms/fido/zza;->q:Lcom/google/android/gms/common/Feature;

    .line 175
    new-instance v2, Lcom/google/android/gms/common/Feature;

    .line 177
    move-object/from16 v17, v3

    .line 179
    const-string v3, "zero_party_api_get_hybrid_client_registration_pending_intent"

    .line 181
    invoke-direct {v2, v3, v12, v13}, Lcom/google/android/gms/common/Feature;-><init>(Ljava/lang/String;J)V

    .line 184
    sput-object v2, Lcom/google/android/gms/fido/zza;->r:Lcom/google/android/gms/common/Feature;

    .line 186
    new-instance v3, Lcom/google/android/gms/common/Feature;

    .line 188
    move-object/from16 v21, v2

    .line 190
    const-string v2, "zero_party_api_get_hybrid_client_sign_pending_intent"

    .line 192
    invoke-direct {v3, v2, v12, v13}, Lcom/google/android/gms/common/Feature;-><init>(Ljava/lang/String;J)V

    .line 195
    sput-object v3, Lcom/google/android/gms/fido/zza;->s:Lcom/google/android/gms/common/Feature;

    .line 197
    new-instance v2, Lcom/google/android/gms/common/Feature;

    .line 199
    move-object/from16 v24, v3

    .line 201
    const-string v3, "get_browser_hybrid_client_sign_pending_intent"

    .line 203
    invoke-direct {v2, v3, v12, v13}, Lcom/google/android/gms/common/Feature;-><init>(Ljava/lang/String;J)V

    .line 206
    sput-object v2, Lcom/google/android/gms/fido/zza;->t:Lcom/google/android/gms/common/Feature;

    .line 208
    new-instance v3, Lcom/google/android/gms/common/Feature;

    .line 210
    move-object/from16 v25, v2

    .line 212
    const-string v2, "get_browser_hybrid_client_registration_pending_intent"

    .line 214
    invoke-direct {v3, v2, v12, v13}, Lcom/google/android/gms/common/Feature;-><init>(Ljava/lang/String;J)V

    .line 217
    sput-object v3, Lcom/google/android/gms/fido/zza;->u:Lcom/google/android/gms/common/Feature;

    .line 219
    new-instance v2, Lcom/google/android/gms/common/Feature;

    .line 221
    const-string v12, "privileged_authenticate_passkey"

    .line 223
    move-object/from16 v28, v14

    .line 225
    const-wide/16 v13, 0x2

    .line 227
    invoke-direct {v2, v12, v13, v14}, Lcom/google/android/gms/common/Feature;-><init>(Ljava/lang/String;J)V

    .line 230
    sput-object v2, Lcom/google/android/gms/fido/zza;->v:Lcom/google/android/gms/common/Feature;

    .line 232
    new-instance v12, Lcom/google/android/gms/common/Feature;

    .line 234
    const-string v13, "privileged_register_passkey_with_sync_account"

    .line 236
    move-object/from16 v18, v2

    .line 238
    move-object v14, v3

    .line 239
    const-wide/16 v2, 0x1

    .line 241
    invoke-direct {v12, v13, v2, v3}, Lcom/google/android/gms/common/Feature;-><init>(Ljava/lang/String;J)V

    .line 244
    sput-object v12, Lcom/google/android/gms/fido/zza;->w:Lcom/google/android/gms/common/Feature;

    .line 246
    new-instance v13, Lcom/google/android/gms/common/Feature;

    .line 248
    move-object/from16 v19, v12

    .line 250
    const-string v12, "zero_party_api_get_privileged_hybrid_client_registration_pending_intent"

    .line 252
    invoke-direct {v13, v12, v2, v3}, Lcom/google/android/gms/common/Feature;-><init>(Ljava/lang/String;J)V

    .line 255
    sput-object v13, Lcom/google/android/gms/fido/zza;->x:Lcom/google/android/gms/common/Feature;

    .line 257
    new-instance v12, Lcom/google/android/gms/common/Feature;

    .line 259
    move-object/from16 v26, v13

    .line 261
    const-string v13, "zero_party_api_get_privileged_hybrid_client_sign_pending_intent"

    .line 263
    invoke-direct {v12, v13, v2, v3}, Lcom/google/android/gms/common/Feature;-><init>(Ljava/lang/String;J)V

    .line 266
    sput-object v12, Lcom/google/android/gms/fido/zza;->y:Lcom/google/android/gms/common/Feature;

    .line 268
    new-instance v13, Lcom/google/android/gms/common/Feature;

    .line 270
    move-object/from16 v27, v12

    .line 272
    const-string v12, "zero_party_api_get_fido_security_key_only_sign_pending_intent"

    .line 274
    invoke-direct {v13, v12, v2, v3}, Lcom/google/android/gms/common/Feature;-><init>(Ljava/lang/String;J)V

    .line 277
    sput-object v13, Lcom/google/android/gms/fido/zza;->z:Lcom/google/android/gms/common/Feature;

    .line 279
    new-instance v12, Lcom/google/android/gms/common/Feature;

    .line 281
    move-object/from16 v29, v13

    .line 283
    const-string v13, "zero_party_api_get_fido_security_key_only_registration_pending_intent"

    .line 285
    invoke-direct {v12, v13, v2, v3}, Lcom/google/android/gms/common/Feature;-><init>(Ljava/lang/String;J)V

    .line 288
    sput-object v12, Lcom/google/android/gms/fido/zza;->A:Lcom/google/android/gms/common/Feature;

    .line 290
    new-instance v13, Lcom/google/android/gms/common/Feature;

    .line 292
    move-object/from16 v30, v12

    .line 294
    const-string v12, "zero_party_api_get_privileged_fido_security_key_only_sign_pending_intent"

    .line 296
    invoke-direct {v13, v12, v2, v3}, Lcom/google/android/gms/common/Feature;-><init>(Ljava/lang/String;J)V

    .line 299
    sput-object v13, Lcom/google/android/gms/fido/zza;->B:Lcom/google/android/gms/common/Feature;

    .line 301
    new-instance v12, Lcom/google/android/gms/common/Feature;

    .line 303
    move-object/from16 v31, v13

    .line 305
    const-string v13, "zero_party_api_get_privileged_fido_security_key_only_registration_pending_intent"

    .line 307
    invoke-direct {v12, v13, v2, v3}, Lcom/google/android/gms/common/Feature;-><init>(Ljava/lang/String;J)V

    .line 310
    sput-object v12, Lcom/google/android/gms/fido/zza;->C:Lcom/google/android/gms/common/Feature;

    .line 312
    const/16 v2, 0x1d

    .line 314
    new-array v2, v2, [Lcom/google/android/gms/common/Feature;

    .line 316
    const/4 v3, 0x0

    .line 317
    aput-object v0, v2, v3

    .line 319
    const/4 v0, 0x1

    .line 320
    aput-object v1, v2, v0

    .line 322
    const/4 v0, 0x2

    .line 323
    aput-object v4, v2, v0

    .line 325
    const/4 v0, 0x3

    .line 326
    aput-object v5, v2, v0

    .line 328
    const/4 v0, 0x4

    .line 329
    aput-object v6, v2, v0

    .line 331
    const/4 v0, 0x5

    .line 332
    aput-object v7, v2, v0

    .line 334
    const/4 v0, 0x6

    .line 335
    aput-object v8, v2, v0

    .line 337
    const/4 v0, 0x7

    .line 338
    aput-object v9, v2, v0

    .line 340
    const/16 v0, 0x8

    .line 342
    aput-object v10, v2, v0

    .line 344
    const/16 v0, 0x9

    .line 346
    aput-object v11, v2, v0

    .line 348
    const/16 v0, 0xa

    .line 350
    aput-object v22, v2, v0

    .line 352
    const/16 v0, 0xb

    .line 354
    aput-object v15, v2, v0

    .line 356
    const/16 v0, 0xc

    .line 358
    aput-object v28, v2, v0

    .line 360
    const/16 v0, 0xd

    .line 362
    aput-object v23, v2, v0

    .line 364
    const/16 v0, 0xe

    .line 366
    aput-object v20, v2, v0

    .line 368
    const/16 v0, 0xf

    .line 370
    aput-object v16, v2, v0

    .line 372
    const/16 v0, 0x10

    .line 374
    aput-object v17, v2, v0

    .line 376
    const/16 v0, 0x11

    .line 378
    aput-object v21, v2, v0

    .line 380
    const/16 v0, 0x12

    .line 382
    aput-object v24, v2, v0

    .line 384
    const/16 v0, 0x13

    .line 386
    aput-object v25, v2, v0

    .line 388
    const/16 v0, 0x14

    .line 390
    aput-object v14, v2, v0

    .line 392
    const/16 v0, 0x15

    .line 394
    aput-object v18, v2, v0

    .line 396
    const/16 v0, 0x16

    .line 398
    aput-object v19, v2, v0

    .line 400
    const/16 v0, 0x17

    .line 402
    aput-object v26, v2, v0

    .line 404
    const/16 v0, 0x18

    .line 406
    aput-object v27, v2, v0

    .line 408
    const/16 v0, 0x19

    .line 410
    aput-object v29, v2, v0

    .line 412
    const/16 v0, 0x1a

    .line 414
    aput-object v30, v2, v0

    .line 416
    const/16 v0, 0x1b

    .line 418
    aput-object v31, v2, v0

    .line 420
    const/16 v0, 0x1c

    .line 422
    aput-object v12, v2, v0

    .line 424
    sput-object v2, Lcom/google/android/gms/fido/zza;->D:[Lcom/google/android/gms/common/Feature;

    .line 426
    return-void
.end method
