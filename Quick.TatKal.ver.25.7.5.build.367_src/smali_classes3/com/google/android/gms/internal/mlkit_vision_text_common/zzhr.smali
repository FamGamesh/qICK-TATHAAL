.class final Lcom/google/android/gms/internal/mlkit_vision_text_common/zzhr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LB1/d;


# static fields
.field static final zza:Lcom/google/android/gms/internal/mlkit_vision_text_common/zzhr;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzhr;

    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzhr;-><init>()V

    .line 6
    sput-object v0, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzhr;->zza:Lcom/google/android/gms/internal/mlkit_vision_text_common/zzhr;

    .line 8
    const-string v0, "initialImageUriCount"

    .line 10
    invoke-static {v0}, LB1/c;->a(Ljava/lang/String;)LB1/c$b;

    .line 13
    move-result-object v0

    .line 14
    new-instance v1, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzct;

    .line 16
    invoke-direct {v1}, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzct;-><init>()V

    .line 19
    const/4 v2, 0x1

    .line 20
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzct;->zza(I)Lcom/google/android/gms/internal/mlkit_vision_text_common/zzct;

    .line 23
    invoke-virtual {v1}, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzct;->zzb()Lcom/google/android/gms/internal/mlkit_vision_text_common/zzcx;

    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v0, v1}, LB1/c$b;->b(Ljava/lang/annotation/Annotation;)LB1/c$b;

    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, LB1/c$b;->a()LB1/c;

    .line 34
    const-string v0, "defaultCaptureMode"

    .line 36
    invoke-static {v0}, LB1/c;->a(Ljava/lang/String;)LB1/c$b;

    .line 39
    move-result-object v0

    .line 40
    new-instance v1, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzct;

    .line 42
    invoke-direct {v1}, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzct;-><init>()V

    .line 45
    const/4 v2, 0x2

    .line 46
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzct;->zza(I)Lcom/google/android/gms/internal/mlkit_vision_text_common/zzct;

    .line 49
    invoke-virtual {v1}, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzct;->zzb()Lcom/google/android/gms/internal/mlkit_vision_text_common/zzcx;

    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {v0, v1}, LB1/c$b;->b(Ljava/lang/annotation/Annotation;)LB1/c$b;

    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v0}, LB1/c$b;->a()LB1/c;

    .line 60
    const-string v0, "flashModeChangeAllowed"

    .line 62
    invoke-static {v0}, LB1/c;->a(Ljava/lang/String;)LB1/c$b;

    .line 65
    move-result-object v0

    .line 66
    new-instance v1, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzct;

    .line 68
    invoke-direct {v1}, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzct;-><init>()V

    .line 71
    const/4 v2, 0x3

    .line 72
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzct;->zza(I)Lcom/google/android/gms/internal/mlkit_vision_text_common/zzct;

    .line 75
    invoke-virtual {v1}, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzct;->zzb()Lcom/google/android/gms/internal/mlkit_vision_text_common/zzcx;

    .line 78
    move-result-object v1

    .line 79
    invoke-virtual {v0, v1}, LB1/c$b;->b(Ljava/lang/annotation/Annotation;)LB1/c$b;

    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {v0}, LB1/c$b;->a()LB1/c;

    .line 86
    const-string v0, "galleryImportAllowed"

    .line 88
    invoke-static {v0}, LB1/c;->a(Ljava/lang/String;)LB1/c$b;

    .line 91
    move-result-object v0

    .line 92
    new-instance v1, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzct;

    .line 94
    invoke-direct {v1}, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzct;-><init>()V

    .line 97
    const/4 v2, 0x4

    .line 98
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzct;->zza(I)Lcom/google/android/gms/internal/mlkit_vision_text_common/zzct;

    .line 101
    invoke-virtual {v1}, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzct;->zzb()Lcom/google/android/gms/internal/mlkit_vision_text_common/zzcx;

    .line 104
    move-result-object v1

    .line 105
    invoke-virtual {v0, v1}, LB1/c$b;->b(Ljava/lang/annotation/Annotation;)LB1/c$b;

    .line 108
    move-result-object v0

    .line 109
    invoke-virtual {v0}, LB1/c$b;->a()LB1/c;

    .line 112
    const-string v0, "multiPageAllowed"

    .line 114
    invoke-static {v0}, LB1/c;->a(Ljava/lang/String;)LB1/c$b;

    .line 117
    move-result-object v0

    .line 118
    new-instance v1, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzct;

    .line 120
    invoke-direct {v1}, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzct;-><init>()V

    .line 123
    const/4 v2, 0x5

    .line 124
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzct;->zza(I)Lcom/google/android/gms/internal/mlkit_vision_text_common/zzct;

    .line 127
    invoke-virtual {v1}, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzct;->zzb()Lcom/google/android/gms/internal/mlkit_vision_text_common/zzcx;

    .line 130
    move-result-object v1

    .line 131
    invoke-virtual {v0, v1}, LB1/c$b;->b(Ljava/lang/annotation/Annotation;)LB1/c$b;

    .line 134
    move-result-object v0

    .line 135
    invoke-virtual {v0}, LB1/c$b;->a()LB1/c;

    .line 138
    const-string v0, "filterAllowed"

    .line 140
    invoke-static {v0}, LB1/c;->a(Ljava/lang/String;)LB1/c$b;

    .line 143
    move-result-object v0

    .line 144
    new-instance v1, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzct;

    .line 146
    invoke-direct {v1}, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzct;-><init>()V

    .line 149
    const/4 v2, 0x6

    .line 150
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzct;->zza(I)Lcom/google/android/gms/internal/mlkit_vision_text_common/zzct;

    .line 153
    invoke-virtual {v1}, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzct;->zzb()Lcom/google/android/gms/internal/mlkit_vision_text_common/zzcx;

    .line 156
    move-result-object v1

    .line 157
    invoke-virtual {v0, v1}, LB1/c$b;->b(Ljava/lang/annotation/Annotation;)LB1/c$b;

    .line 160
    move-result-object v0

    .line 161
    invoke-virtual {v0}, LB1/c$b;->a()LB1/c;

    .line 164
    const-string v0, "targetResolutionWidth"

    .line 166
    invoke-static {v0}, LB1/c;->a(Ljava/lang/String;)LB1/c$b;

    .line 169
    move-result-object v0

    .line 170
    new-instance v1, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzct;

    .line 172
    invoke-direct {v1}, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzct;-><init>()V

    .line 175
    const/4 v2, 0x7

    .line 176
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzct;->zza(I)Lcom/google/android/gms/internal/mlkit_vision_text_common/zzct;

    .line 179
    invoke-virtual {v1}, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzct;->zzb()Lcom/google/android/gms/internal/mlkit_vision_text_common/zzcx;

    .line 182
    move-result-object v1

    .line 183
    invoke-virtual {v0, v1}, LB1/c$b;->b(Ljava/lang/annotation/Annotation;)LB1/c$b;

    .line 186
    move-result-object v0

    .line 187
    invoke-virtual {v0}, LB1/c$b;->a()LB1/c;

    .line 190
    const-string v0, "targetResolutionHeight"

    .line 192
    invoke-static {v0}, LB1/c;->a(Ljava/lang/String;)LB1/c$b;

    .line 195
    move-result-object v0

    .line 196
    new-instance v1, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzct;

    .line 198
    invoke-direct {v1}, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzct;-><init>()V

    .line 201
    const/16 v2, 0x8

    .line 203
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzct;->zza(I)Lcom/google/android/gms/internal/mlkit_vision_text_common/zzct;

    .line 206
    invoke-virtual {v1}, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzct;->zzb()Lcom/google/android/gms/internal/mlkit_vision_text_common/zzcx;

    .line 209
    move-result-object v1

    .line 210
    invoke-virtual {v0, v1}, LB1/c$b;->b(Ljava/lang/annotation/Annotation;)LB1/c$b;

    .line 213
    move-result-object v0

    .line 214
    invoke-virtual {v0}, LB1/c$b;->a()LB1/c;

    .line 217
    const-string v0, "resultFormats"

    .line 219
    invoke-static {v0}, LB1/c;->a(Ljava/lang/String;)LB1/c$b;

    .line 222
    move-result-object v0

    .line 223
    new-instance v1, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzct;

    .line 225
    invoke-direct {v1}, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzct;-><init>()V

    .line 228
    const/16 v2, 0x9

    .line 230
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzct;->zza(I)Lcom/google/android/gms/internal/mlkit_vision_text_common/zzct;

    .line 233
    invoke-virtual {v1}, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzct;->zzb()Lcom/google/android/gms/internal/mlkit_vision_text_common/zzcx;

    .line 236
    move-result-object v1

    .line 237
    invoke-virtual {v0, v1}, LB1/c$b;->b(Ljava/lang/annotation/Annotation;)LB1/c$b;

    .line 240
    move-result-object v0

    .line 241
    invoke-virtual {v0}, LB1/c$b;->a()LB1/c;

    .line 244
    const-string v0, "pageEditListenerSet"

    .line 246
    invoke-static {v0}, LB1/c;->a(Ljava/lang/String;)LB1/c$b;

    .line 249
    move-result-object v0

    .line 250
    new-instance v1, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzct;

    .line 252
    invoke-direct {v1}, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzct;-><init>()V

    .line 255
    const/16 v2, 0xa

    .line 257
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzct;->zza(I)Lcom/google/android/gms/internal/mlkit_vision_text_common/zzct;

    .line 260
    invoke-virtual {v1}, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzct;->zzb()Lcom/google/android/gms/internal/mlkit_vision_text_common/zzcx;

    .line 263
    move-result-object v1

    .line 264
    invoke-virtual {v0, v1}, LB1/c$b;->b(Ljava/lang/annotation/Annotation;)LB1/c$b;

    .line 267
    move-result-object v0

    .line 268
    invoke-virtual {v0}, LB1/c$b;->a()LB1/c;

    .line 271
    const-string v0, "shadowRemovalAllowed"

    .line 273
    invoke-static {v0}, LB1/c;->a(Ljava/lang/String;)LB1/c$b;

    .line 276
    move-result-object v0

    .line 277
    new-instance v1, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzct;

    .line 279
    invoke-direct {v1}, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzct;-><init>()V

    .line 282
    const/16 v2, 0xb

    .line 284
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzct;->zza(I)Lcom/google/android/gms/internal/mlkit_vision_text_common/zzct;

    .line 287
    invoke-virtual {v1}, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzct;->zzb()Lcom/google/android/gms/internal/mlkit_vision_text_common/zzcx;

    .line 290
    move-result-object v1

    .line 291
    invoke-virtual {v0, v1}, LB1/c$b;->b(Ljava/lang/annotation/Annotation;)LB1/c$b;

    .line 294
    move-result-object v0

    .line 295
    invoke-virtual {v0}, LB1/c$b;->a()LB1/c;

    .line 298
    const-string v0, "stainRemovalAllowed"

    .line 300
    invoke-static {v0}, LB1/c;->a(Ljava/lang/String;)LB1/c$b;

    .line 303
    move-result-object v0

    .line 304
    new-instance v1, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzct;

    .line 306
    invoke-direct {v1}, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzct;-><init>()V

    .line 309
    const/16 v2, 0xc

    .line 311
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzct;->zza(I)Lcom/google/android/gms/internal/mlkit_vision_text_common/zzct;

    .line 314
    invoke-virtual {v1}, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzct;->zzb()Lcom/google/android/gms/internal/mlkit_vision_text_common/zzcx;

    .line 317
    move-result-object v1

    .line 318
    invoke-virtual {v0, v1}, LB1/c$b;->b(Ljava/lang/annotation/Annotation;)LB1/c$b;

    .line 321
    move-result-object v0

    .line 322
    invoke-virtual {v0}, LB1/c$b;->a()LB1/c;

    .line 325
    const-string v0, "enableAllNewFeaturesByDefault"

    .line 327
    invoke-static {v0}, LB1/c;->a(Ljava/lang/String;)LB1/c$b;

    .line 330
    move-result-object v0

    .line 331
    new-instance v1, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzct;

    .line 333
    invoke-direct {v1}, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzct;-><init>()V

    .line 336
    const/16 v2, 0xd

    .line 338
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzct;->zza(I)Lcom/google/android/gms/internal/mlkit_vision_text_common/zzct;

    .line 341
    invoke-virtual {v1}, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzct;->zzb()Lcom/google/android/gms/internal/mlkit_vision_text_common/zzcx;

    .line 344
    move-result-object v1

    .line 345
    invoke-virtual {v0, v1}, LB1/c$b;->b(Ljava/lang/annotation/Annotation;)LB1/c$b;

    .line 348
    move-result-object v0

    .line 349
    invoke-virtual {v0}, LB1/c$b;->a()LB1/c;

    .line 352
    const-string v0, "pageLimitMax"

    .line 354
    invoke-static {v0}, LB1/c;->a(Ljava/lang/String;)LB1/c$b;

    .line 357
    move-result-object v0

    .line 358
    new-instance v1, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzct;

    .line 360
    invoke-direct {v1}, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzct;-><init>()V

    .line 363
    const/16 v2, 0xe

    .line 365
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzct;->zza(I)Lcom/google/android/gms/internal/mlkit_vision_text_common/zzct;

    .line 368
    invoke-virtual {v1}, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzct;->zzb()Lcom/google/android/gms/internal/mlkit_vision_text_common/zzcx;

    .line 371
    move-result-object v1

    .line 372
    invoke-virtual {v0, v1}, LB1/c$b;->b(Ljava/lang/annotation/Annotation;)LB1/c$b;

    .line 375
    move-result-object v0

    .line 376
    invoke-virtual {v0}, LB1/c$b;->a()LB1/c;

    .line 379
    const-string v0, "enableGalleryImportAutoTransform"

    .line 381
    invoke-static {v0}, LB1/c;->a(Ljava/lang/String;)LB1/c$b;

    .line 384
    move-result-object v0

    .line 385
    new-instance v1, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzct;

    .line 387
    invoke-direct {v1}, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzct;-><init>()V

    .line 390
    const/16 v2, 0xf

    .line 392
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzct;->zza(I)Lcom/google/android/gms/internal/mlkit_vision_text_common/zzct;

    .line 395
    invoke-virtual {v1}, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzct;->zzb()Lcom/google/android/gms/internal/mlkit_vision_text_common/zzcx;

    .line 398
    move-result-object v1

    .line 399
    invoke-virtual {v0, v1}, LB1/c$b;->b(Ljava/lang/annotation/Annotation;)LB1/c$b;

    .line 402
    move-result-object v0

    .line 403
    invoke-virtual {v0}, LB1/c$b;->a()LB1/c;

    .line 406
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic encode(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzns;

    .line 3
    check-cast p2, LB1/e;

    .line 5
    const/4 p1, 0x0

    .line 6
    throw p1
.end method
