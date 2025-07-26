.class final Lcom/google/android/gms/internal/mlkit_vision_common/zzgu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LB1/d;


# static fields
.field static final zza:Lcom/google/android/gms/internal/mlkit_vision_common/zzgu;

.field private static final zzb:LB1/c;

.field private static final zzc:LB1/c;

.field private static final zzd:LB1/c;

.field private static final zze:LB1/c;

.field private static final zzf:LB1/c;

.field private static final zzg:LB1/c;

.field private static final zzh:LB1/c;

.field private static final zzi:LB1/c;

.field private static final zzj:LB1/c;

.field private static final zzk:LB1/c;

.field private static final zzl:LB1/c;

.field private static final zzm:LB1/c;

.field private static final zzn:LB1/c;

.field private static final zzo:LB1/c;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_common/zzgu;

    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/mlkit_vision_common/zzgu;-><init>()V

    .line 6
    sput-object v0, Lcom/google/android/gms/internal/mlkit_vision_common/zzgu;->zza:Lcom/google/android/gms/internal/mlkit_vision_common/zzgu;

    .line 8
    const-string v0, "appId"

    .line 10
    invoke-static {v0}, LB1/c;->a(Ljava/lang/String;)LB1/c$b;

    .line 13
    move-result-object v0

    .line 14
    new-instance v1, Lcom/google/android/gms/internal/mlkit_vision_common/zzae;

    .line 16
    invoke-direct {v1}, Lcom/google/android/gms/internal/mlkit_vision_common/zzae;-><init>()V

    .line 19
    const/4 v2, 0x1

    .line 20
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/mlkit_vision_common/zzae;->zza(I)Lcom/google/android/gms/internal/mlkit_vision_common/zzae;

    .line 23
    invoke-virtual {v1}, Lcom/google/android/gms/internal/mlkit_vision_common/zzae;->zzb()Lcom/google/android/gms/internal/mlkit_vision_common/zzai;

    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v0, v1}, LB1/c$b;->b(Ljava/lang/annotation/Annotation;)LB1/c$b;

    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, LB1/c$b;->a()LB1/c;

    .line 34
    move-result-object v0

    .line 35
    sput-object v0, Lcom/google/android/gms/internal/mlkit_vision_common/zzgu;->zzb:LB1/c;

    .line 37
    const-string v0, "appVersion"

    .line 39
    invoke-static {v0}, LB1/c;->a(Ljava/lang/String;)LB1/c$b;

    .line 42
    move-result-object v0

    .line 43
    new-instance v1, Lcom/google/android/gms/internal/mlkit_vision_common/zzae;

    .line 45
    invoke-direct {v1}, Lcom/google/android/gms/internal/mlkit_vision_common/zzae;-><init>()V

    .line 48
    const/4 v2, 0x2

    .line 49
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/mlkit_vision_common/zzae;->zza(I)Lcom/google/android/gms/internal/mlkit_vision_common/zzae;

    .line 52
    invoke-virtual {v1}, Lcom/google/android/gms/internal/mlkit_vision_common/zzae;->zzb()Lcom/google/android/gms/internal/mlkit_vision_common/zzai;

    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {v0, v1}, LB1/c$b;->b(Ljava/lang/annotation/Annotation;)LB1/c$b;

    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v0}, LB1/c$b;->a()LB1/c;

    .line 63
    move-result-object v0

    .line 64
    sput-object v0, Lcom/google/android/gms/internal/mlkit_vision_common/zzgu;->zzc:LB1/c;

    .line 66
    const-string v0, "firebaseProjectId"

    .line 68
    invoke-static {v0}, LB1/c;->a(Ljava/lang/String;)LB1/c$b;

    .line 71
    move-result-object v0

    .line 72
    new-instance v1, Lcom/google/android/gms/internal/mlkit_vision_common/zzae;

    .line 74
    invoke-direct {v1}, Lcom/google/android/gms/internal/mlkit_vision_common/zzae;-><init>()V

    .line 77
    const/4 v2, 0x3

    .line 78
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/mlkit_vision_common/zzae;->zza(I)Lcom/google/android/gms/internal/mlkit_vision_common/zzae;

    .line 81
    invoke-virtual {v1}, Lcom/google/android/gms/internal/mlkit_vision_common/zzae;->zzb()Lcom/google/android/gms/internal/mlkit_vision_common/zzai;

    .line 84
    move-result-object v1

    .line 85
    invoke-virtual {v0, v1}, LB1/c$b;->b(Ljava/lang/annotation/Annotation;)LB1/c$b;

    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {v0}, LB1/c$b;->a()LB1/c;

    .line 92
    move-result-object v0

    .line 93
    sput-object v0, Lcom/google/android/gms/internal/mlkit_vision_common/zzgu;->zzd:LB1/c;

    .line 95
    const-string v0, "mlSdkVersion"

    .line 97
    invoke-static {v0}, LB1/c;->a(Ljava/lang/String;)LB1/c$b;

    .line 100
    move-result-object v0

    .line 101
    new-instance v1, Lcom/google/android/gms/internal/mlkit_vision_common/zzae;

    .line 103
    invoke-direct {v1}, Lcom/google/android/gms/internal/mlkit_vision_common/zzae;-><init>()V

    .line 106
    const/4 v2, 0x4

    .line 107
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/mlkit_vision_common/zzae;->zza(I)Lcom/google/android/gms/internal/mlkit_vision_common/zzae;

    .line 110
    invoke-virtual {v1}, Lcom/google/android/gms/internal/mlkit_vision_common/zzae;->zzb()Lcom/google/android/gms/internal/mlkit_vision_common/zzai;

    .line 113
    move-result-object v1

    .line 114
    invoke-virtual {v0, v1}, LB1/c$b;->b(Ljava/lang/annotation/Annotation;)LB1/c$b;

    .line 117
    move-result-object v0

    .line 118
    invoke-virtual {v0}, LB1/c$b;->a()LB1/c;

    .line 121
    move-result-object v0

    .line 122
    sput-object v0, Lcom/google/android/gms/internal/mlkit_vision_common/zzgu;->zze:LB1/c;

    .line 124
    const-string v0, "tfliteSchemaVersion"

    .line 126
    invoke-static {v0}, LB1/c;->a(Ljava/lang/String;)LB1/c$b;

    .line 129
    move-result-object v0

    .line 130
    new-instance v1, Lcom/google/android/gms/internal/mlkit_vision_common/zzae;

    .line 132
    invoke-direct {v1}, Lcom/google/android/gms/internal/mlkit_vision_common/zzae;-><init>()V

    .line 135
    const/4 v2, 0x5

    .line 136
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/mlkit_vision_common/zzae;->zza(I)Lcom/google/android/gms/internal/mlkit_vision_common/zzae;

    .line 139
    invoke-virtual {v1}, Lcom/google/android/gms/internal/mlkit_vision_common/zzae;->zzb()Lcom/google/android/gms/internal/mlkit_vision_common/zzai;

    .line 142
    move-result-object v1

    .line 143
    invoke-virtual {v0, v1}, LB1/c$b;->b(Ljava/lang/annotation/Annotation;)LB1/c$b;

    .line 146
    move-result-object v0

    .line 147
    invoke-virtual {v0}, LB1/c$b;->a()LB1/c;

    .line 150
    move-result-object v0

    .line 151
    sput-object v0, Lcom/google/android/gms/internal/mlkit_vision_common/zzgu;->zzf:LB1/c;

    .line 153
    const-string v0, "gcmSenderId"

    .line 155
    invoke-static {v0}, LB1/c;->a(Ljava/lang/String;)LB1/c$b;

    .line 158
    move-result-object v0

    .line 159
    new-instance v1, Lcom/google/android/gms/internal/mlkit_vision_common/zzae;

    .line 161
    invoke-direct {v1}, Lcom/google/android/gms/internal/mlkit_vision_common/zzae;-><init>()V

    .line 164
    const/4 v2, 0x6

    .line 165
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/mlkit_vision_common/zzae;->zza(I)Lcom/google/android/gms/internal/mlkit_vision_common/zzae;

    .line 168
    invoke-virtual {v1}, Lcom/google/android/gms/internal/mlkit_vision_common/zzae;->zzb()Lcom/google/android/gms/internal/mlkit_vision_common/zzai;

    .line 171
    move-result-object v1

    .line 172
    invoke-virtual {v0, v1}, LB1/c$b;->b(Ljava/lang/annotation/Annotation;)LB1/c$b;

    .line 175
    move-result-object v0

    .line 176
    invoke-virtual {v0}, LB1/c$b;->a()LB1/c;

    .line 179
    move-result-object v0

    .line 180
    sput-object v0, Lcom/google/android/gms/internal/mlkit_vision_common/zzgu;->zzg:LB1/c;

    .line 182
    const-string v0, "apiKey"

    .line 184
    invoke-static {v0}, LB1/c;->a(Ljava/lang/String;)LB1/c$b;

    .line 187
    move-result-object v0

    .line 188
    new-instance v1, Lcom/google/android/gms/internal/mlkit_vision_common/zzae;

    .line 190
    invoke-direct {v1}, Lcom/google/android/gms/internal/mlkit_vision_common/zzae;-><init>()V

    .line 193
    const/4 v2, 0x7

    .line 194
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/mlkit_vision_common/zzae;->zza(I)Lcom/google/android/gms/internal/mlkit_vision_common/zzae;

    .line 197
    invoke-virtual {v1}, Lcom/google/android/gms/internal/mlkit_vision_common/zzae;->zzb()Lcom/google/android/gms/internal/mlkit_vision_common/zzai;

    .line 200
    move-result-object v1

    .line 201
    invoke-virtual {v0, v1}, LB1/c$b;->b(Ljava/lang/annotation/Annotation;)LB1/c$b;

    .line 204
    move-result-object v0

    .line 205
    invoke-virtual {v0}, LB1/c$b;->a()LB1/c;

    .line 208
    move-result-object v0

    .line 209
    sput-object v0, Lcom/google/android/gms/internal/mlkit_vision_common/zzgu;->zzh:LB1/c;

    .line 211
    const-string v0, "languages"

    .line 213
    invoke-static {v0}, LB1/c;->a(Ljava/lang/String;)LB1/c$b;

    .line 216
    move-result-object v0

    .line 217
    new-instance v1, Lcom/google/android/gms/internal/mlkit_vision_common/zzae;

    .line 219
    invoke-direct {v1}, Lcom/google/android/gms/internal/mlkit_vision_common/zzae;-><init>()V

    .line 222
    const/16 v2, 0x8

    .line 224
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/mlkit_vision_common/zzae;->zza(I)Lcom/google/android/gms/internal/mlkit_vision_common/zzae;

    .line 227
    invoke-virtual {v1}, Lcom/google/android/gms/internal/mlkit_vision_common/zzae;->zzb()Lcom/google/android/gms/internal/mlkit_vision_common/zzai;

    .line 230
    move-result-object v1

    .line 231
    invoke-virtual {v0, v1}, LB1/c$b;->b(Ljava/lang/annotation/Annotation;)LB1/c$b;

    .line 234
    move-result-object v0

    .line 235
    invoke-virtual {v0}, LB1/c$b;->a()LB1/c;

    .line 238
    move-result-object v0

    .line 239
    sput-object v0, Lcom/google/android/gms/internal/mlkit_vision_common/zzgu;->zzi:LB1/c;

    .line 241
    const-string v0, "mlSdkInstanceId"

    .line 243
    invoke-static {v0}, LB1/c;->a(Ljava/lang/String;)LB1/c$b;

    .line 246
    move-result-object v0

    .line 247
    new-instance v1, Lcom/google/android/gms/internal/mlkit_vision_common/zzae;

    .line 249
    invoke-direct {v1}, Lcom/google/android/gms/internal/mlkit_vision_common/zzae;-><init>()V

    .line 252
    const/16 v2, 0x9

    .line 254
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/mlkit_vision_common/zzae;->zza(I)Lcom/google/android/gms/internal/mlkit_vision_common/zzae;

    .line 257
    invoke-virtual {v1}, Lcom/google/android/gms/internal/mlkit_vision_common/zzae;->zzb()Lcom/google/android/gms/internal/mlkit_vision_common/zzai;

    .line 260
    move-result-object v1

    .line 261
    invoke-virtual {v0, v1}, LB1/c$b;->b(Ljava/lang/annotation/Annotation;)LB1/c$b;

    .line 264
    move-result-object v0

    .line 265
    invoke-virtual {v0}, LB1/c$b;->a()LB1/c;

    .line 268
    move-result-object v0

    .line 269
    sput-object v0, Lcom/google/android/gms/internal/mlkit_vision_common/zzgu;->zzj:LB1/c;

    .line 271
    const-string v0, "isClearcutClient"

    .line 273
    invoke-static {v0}, LB1/c;->a(Ljava/lang/String;)LB1/c$b;

    .line 276
    move-result-object v0

    .line 277
    new-instance v1, Lcom/google/android/gms/internal/mlkit_vision_common/zzae;

    .line 279
    invoke-direct {v1}, Lcom/google/android/gms/internal/mlkit_vision_common/zzae;-><init>()V

    .line 282
    const/16 v2, 0xa

    .line 284
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/mlkit_vision_common/zzae;->zza(I)Lcom/google/android/gms/internal/mlkit_vision_common/zzae;

    .line 287
    invoke-virtual {v1}, Lcom/google/android/gms/internal/mlkit_vision_common/zzae;->zzb()Lcom/google/android/gms/internal/mlkit_vision_common/zzai;

    .line 290
    move-result-object v1

    .line 291
    invoke-virtual {v0, v1}, LB1/c$b;->b(Ljava/lang/annotation/Annotation;)LB1/c$b;

    .line 294
    move-result-object v0

    .line 295
    invoke-virtual {v0}, LB1/c$b;->a()LB1/c;

    .line 298
    move-result-object v0

    .line 299
    sput-object v0, Lcom/google/android/gms/internal/mlkit_vision_common/zzgu;->zzk:LB1/c;

    .line 301
    const-string v0, "isStandaloneMlkit"

    .line 303
    invoke-static {v0}, LB1/c;->a(Ljava/lang/String;)LB1/c$b;

    .line 306
    move-result-object v0

    .line 307
    new-instance v1, Lcom/google/android/gms/internal/mlkit_vision_common/zzae;

    .line 309
    invoke-direct {v1}, Lcom/google/android/gms/internal/mlkit_vision_common/zzae;-><init>()V

    .line 312
    const/16 v2, 0xb

    .line 314
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/mlkit_vision_common/zzae;->zza(I)Lcom/google/android/gms/internal/mlkit_vision_common/zzae;

    .line 317
    invoke-virtual {v1}, Lcom/google/android/gms/internal/mlkit_vision_common/zzae;->zzb()Lcom/google/android/gms/internal/mlkit_vision_common/zzai;

    .line 320
    move-result-object v1

    .line 321
    invoke-virtual {v0, v1}, LB1/c$b;->b(Ljava/lang/annotation/Annotation;)LB1/c$b;

    .line 324
    move-result-object v0

    .line 325
    invoke-virtual {v0}, LB1/c$b;->a()LB1/c;

    .line 328
    move-result-object v0

    .line 329
    sput-object v0, Lcom/google/android/gms/internal/mlkit_vision_common/zzgu;->zzl:LB1/c;

    .line 331
    const-string v0, "isJsonLogging"

    .line 333
    invoke-static {v0}, LB1/c;->a(Ljava/lang/String;)LB1/c$b;

    .line 336
    move-result-object v0

    .line 337
    new-instance v1, Lcom/google/android/gms/internal/mlkit_vision_common/zzae;

    .line 339
    invoke-direct {v1}, Lcom/google/android/gms/internal/mlkit_vision_common/zzae;-><init>()V

    .line 342
    const/16 v2, 0xc

    .line 344
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/mlkit_vision_common/zzae;->zza(I)Lcom/google/android/gms/internal/mlkit_vision_common/zzae;

    .line 347
    invoke-virtual {v1}, Lcom/google/android/gms/internal/mlkit_vision_common/zzae;->zzb()Lcom/google/android/gms/internal/mlkit_vision_common/zzai;

    .line 350
    move-result-object v1

    .line 351
    invoke-virtual {v0, v1}, LB1/c$b;->b(Ljava/lang/annotation/Annotation;)LB1/c$b;

    .line 354
    move-result-object v0

    .line 355
    invoke-virtual {v0}, LB1/c$b;->a()LB1/c;

    .line 358
    move-result-object v0

    .line 359
    sput-object v0, Lcom/google/android/gms/internal/mlkit_vision_common/zzgu;->zzm:LB1/c;

    .line 361
    const-string v0, "buildLevel"

    .line 363
    invoke-static {v0}, LB1/c;->a(Ljava/lang/String;)LB1/c$b;

    .line 366
    move-result-object v0

    .line 367
    new-instance v1, Lcom/google/android/gms/internal/mlkit_vision_common/zzae;

    .line 369
    invoke-direct {v1}, Lcom/google/android/gms/internal/mlkit_vision_common/zzae;-><init>()V

    .line 372
    const/16 v2, 0xd

    .line 374
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/mlkit_vision_common/zzae;->zza(I)Lcom/google/android/gms/internal/mlkit_vision_common/zzae;

    .line 377
    invoke-virtual {v1}, Lcom/google/android/gms/internal/mlkit_vision_common/zzae;->zzb()Lcom/google/android/gms/internal/mlkit_vision_common/zzai;

    .line 380
    move-result-object v1

    .line 381
    invoke-virtual {v0, v1}, LB1/c$b;->b(Ljava/lang/annotation/Annotation;)LB1/c$b;

    .line 384
    move-result-object v0

    .line 385
    invoke-virtual {v0}, LB1/c$b;->a()LB1/c;

    .line 388
    move-result-object v0

    .line 389
    sput-object v0, Lcom/google/android/gms/internal/mlkit_vision_common/zzgu;->zzn:LB1/c;

    .line 391
    const-string v0, "optionalModuleVersion"

    .line 393
    invoke-static {v0}, LB1/c;->a(Ljava/lang/String;)LB1/c$b;

    .line 396
    move-result-object v0

    .line 397
    new-instance v1, Lcom/google/android/gms/internal/mlkit_vision_common/zzae;

    .line 399
    invoke-direct {v1}, Lcom/google/android/gms/internal/mlkit_vision_common/zzae;-><init>()V

    .line 402
    const/16 v2, 0xe

    .line 404
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/mlkit_vision_common/zzae;->zza(I)Lcom/google/android/gms/internal/mlkit_vision_common/zzae;

    .line 407
    invoke-virtual {v1}, Lcom/google/android/gms/internal/mlkit_vision_common/zzae;->zzb()Lcom/google/android/gms/internal/mlkit_vision_common/zzai;

    .line 410
    move-result-object v1

    .line 411
    invoke-virtual {v0, v1}, LB1/c$b;->b(Ljava/lang/annotation/Annotation;)LB1/c$b;

    .line 414
    move-result-object v0

    .line 415
    invoke-virtual {v0}, LB1/c$b;->a()LB1/c;

    .line 418
    move-result-object v0

    .line 419
    sput-object v0, Lcom/google/android/gms/internal/mlkit_vision_common/zzgu;->zzo:LB1/c;

    .line 421
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic encode(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/mlkit_vision_common/zzla;

    .line 3
    check-cast p2, LB1/e;

    .line 5
    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_common/zzgu;->zzb:LB1/c;

    .line 7
    invoke-virtual {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/zzla;->zzg()Ljava/lang/String;

    .line 10
    move-result-object v1

    .line 11
    invoke-interface {p2, v0, v1}, LB1/e;->add(LB1/c;Ljava/lang/Object;)LB1/e;

    .line 14
    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_common/zzgu;->zzc:LB1/c;

    .line 16
    invoke-virtual {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/zzla;->zzh()Ljava/lang/String;

    .line 19
    move-result-object v1

    .line 20
    invoke-interface {p2, v0, v1}, LB1/e;->add(LB1/c;Ljava/lang/Object;)LB1/e;

    .line 23
    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_common/zzgu;->zzd:LB1/c;

    .line 25
    const/4 v1, 0x0

    .line 26
    invoke-interface {p2, v0, v1}, LB1/e;->add(LB1/c;Ljava/lang/Object;)LB1/e;

    .line 29
    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_common/zzgu;->zze:LB1/c;

    .line 31
    invoke-virtual {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/zzla;->zzj()Ljava/lang/String;

    .line 34
    move-result-object v2

    .line 35
    invoke-interface {p2, v0, v2}, LB1/e;->add(LB1/c;Ljava/lang/Object;)LB1/e;

    .line 38
    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_common/zzgu;->zzf:LB1/c;

    .line 40
    invoke-virtual {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/zzla;->zzk()Ljava/lang/String;

    .line 43
    move-result-object v2

    .line 44
    invoke-interface {p2, v0, v2}, LB1/e;->add(LB1/c;Ljava/lang/Object;)LB1/e;

    .line 47
    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_common/zzgu;->zzg:LB1/c;

    .line 49
    invoke-interface {p2, v0, v1}, LB1/e;->add(LB1/c;Ljava/lang/Object;)LB1/e;

    .line 52
    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_common/zzgu;->zzh:LB1/c;

    .line 54
    invoke-interface {p2, v0, v1}, LB1/e;->add(LB1/c;Ljava/lang/Object;)LB1/e;

    .line 57
    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_common/zzgu;->zzi:LB1/c;

    .line 59
    invoke-virtual {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/zzla;->zza()Lcom/google/android/gms/internal/mlkit_vision_common/zzp;

    .line 62
    move-result-object v1

    .line 63
    invoke-interface {p2, v0, v1}, LB1/e;->add(LB1/c;Ljava/lang/Object;)LB1/e;

    .line 66
    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_common/zzgu;->zzj:LB1/c;

    .line 68
    invoke-virtual {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/zzla;->zzi()Ljava/lang/String;

    .line 71
    move-result-object v1

    .line 72
    invoke-interface {p2, v0, v1}, LB1/e;->add(LB1/c;Ljava/lang/Object;)LB1/e;

    .line 75
    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_common/zzgu;->zzk:LB1/c;

    .line 77
    invoke-virtual {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/zzla;->zzb()Ljava/lang/Boolean;

    .line 80
    move-result-object v1

    .line 81
    invoke-interface {p2, v0, v1}, LB1/e;->add(LB1/c;Ljava/lang/Object;)LB1/e;

    .line 84
    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_common/zzgu;->zzl:LB1/c;

    .line 86
    invoke-virtual {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/zzla;->zzd()Ljava/lang/Boolean;

    .line 89
    move-result-object v1

    .line 90
    invoke-interface {p2, v0, v1}, LB1/e;->add(LB1/c;Ljava/lang/Object;)LB1/e;

    .line 93
    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_common/zzgu;->zzm:LB1/c;

    .line 95
    invoke-virtual {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/zzla;->zzc()Ljava/lang/Boolean;

    .line 98
    move-result-object v1

    .line 99
    invoke-interface {p2, v0, v1}, LB1/e;->add(LB1/c;Ljava/lang/Object;)LB1/e;

    .line 102
    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_common/zzgu;->zzn:LB1/c;

    .line 104
    invoke-virtual {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/zzla;->zze()Ljava/lang/Integer;

    .line 107
    move-result-object v1

    .line 108
    invoke-interface {p2, v0, v1}, LB1/e;->add(LB1/c;Ljava/lang/Object;)LB1/e;

    .line 111
    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_common/zzgu;->zzo:LB1/c;

    .line 113
    invoke-virtual {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/zzla;->zzf()Ljava/lang/Integer;

    .line 116
    move-result-object p1

    .line 117
    invoke-interface {p2, v0, p1}, LB1/e;->add(LB1/c;Ljava/lang/Object;)LB1/e;

    .line 120
    return-void
.end method
