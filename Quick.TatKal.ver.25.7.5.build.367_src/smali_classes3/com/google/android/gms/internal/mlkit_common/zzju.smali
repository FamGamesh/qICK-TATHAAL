.class final Lcom/google/android/gms/internal/mlkit_common/zzju;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LB1/d;


# static fields
.field static final zza:Lcom/google/android/gms/internal/mlkit_common/zzju;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/mlkit_common/zzju;

    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/mlkit_common/zzju;-><init>()V

    .line 6
    sput-object v0, Lcom/google/android/gms/internal/mlkit_common/zzju;->zza:Lcom/google/android/gms/internal/mlkit_common/zzju;

    .line 8
    const-string v0, "deviceInfo"

    .line 10
    invoke-static {v0}, LB1/c;->a(Ljava/lang/String;)LB1/c$b;

    .line 13
    move-result-object v0

    .line 14
    new-instance v1, Lcom/google/android/gms/internal/mlkit_common/zzay;

    .line 16
    invoke-direct {v1}, Lcom/google/android/gms/internal/mlkit_common/zzay;-><init>()V

    .line 19
    const/4 v2, 0x1

    .line 20
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/mlkit_common/zzay;->zza(I)Lcom/google/android/gms/internal/mlkit_common/zzay;

    .line 23
    invoke-virtual {v1}, Lcom/google/android/gms/internal/mlkit_common/zzay;->zzb()Lcom/google/android/gms/internal/mlkit_common/zzbc;

    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v0, v1}, LB1/c$b;->b(Ljava/lang/annotation/Annotation;)LB1/c$b;

    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, LB1/c$b;->a()LB1/c;

    .line 34
    const-string v0, "nnapiInfo"

    .line 36
    invoke-static {v0}, LB1/c;->a(Ljava/lang/String;)LB1/c$b;

    .line 39
    move-result-object v0

    .line 40
    new-instance v1, Lcom/google/android/gms/internal/mlkit_common/zzay;

    .line 42
    invoke-direct {v1}, Lcom/google/android/gms/internal/mlkit_common/zzay;-><init>()V

    .line 45
    const/4 v2, 0x2

    .line 46
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/mlkit_common/zzay;->zza(I)Lcom/google/android/gms/internal/mlkit_common/zzay;

    .line 49
    invoke-virtual {v1}, Lcom/google/android/gms/internal/mlkit_common/zzay;->zzb()Lcom/google/android/gms/internal/mlkit_common/zzbc;

    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {v0, v1}, LB1/c$b;->b(Ljava/lang/annotation/Annotation;)LB1/c$b;

    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v0}, LB1/c$b;->a()LB1/c;

    .line 60
    const-string v0, "gpuInfo"

    .line 62
    invoke-static {v0}, LB1/c;->a(Ljava/lang/String;)LB1/c$b;

    .line 65
    move-result-object v0

    .line 66
    new-instance v1, Lcom/google/android/gms/internal/mlkit_common/zzay;

    .line 68
    invoke-direct {v1}, Lcom/google/android/gms/internal/mlkit_common/zzay;-><init>()V

    .line 71
    const/4 v2, 0x3

    .line 72
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/mlkit_common/zzay;->zza(I)Lcom/google/android/gms/internal/mlkit_common/zzay;

    .line 75
    invoke-virtual {v1}, Lcom/google/android/gms/internal/mlkit_common/zzay;->zzb()Lcom/google/android/gms/internal/mlkit_common/zzbc;

    .line 78
    move-result-object v1

    .line 79
    invoke-virtual {v0, v1}, LB1/c$b;->b(Ljava/lang/annotation/Annotation;)LB1/c$b;

    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {v0}, LB1/c$b;->a()LB1/c;

    .line 86
    const-string v0, "pipelineIdentifier"

    .line 88
    invoke-static {v0}, LB1/c;->a(Ljava/lang/String;)LB1/c$b;

    .line 91
    move-result-object v0

    .line 92
    new-instance v1, Lcom/google/android/gms/internal/mlkit_common/zzay;

    .line 94
    invoke-direct {v1}, Lcom/google/android/gms/internal/mlkit_common/zzay;-><init>()V

    .line 97
    const/4 v2, 0x4

    .line 98
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/mlkit_common/zzay;->zza(I)Lcom/google/android/gms/internal/mlkit_common/zzay;

    .line 101
    invoke-virtual {v1}, Lcom/google/android/gms/internal/mlkit_common/zzay;->zzb()Lcom/google/android/gms/internal/mlkit_common/zzbc;

    .line 104
    move-result-object v1

    .line 105
    invoke-virtual {v0, v1}, LB1/c$b;->b(Ljava/lang/annotation/Annotation;)LB1/c$b;

    .line 108
    move-result-object v0

    .line 109
    invoke-virtual {v0}, LB1/c$b;->a()LB1/c;

    .line 112
    const-string v0, "acceptedConfigurations"

    .line 114
    invoke-static {v0}, LB1/c;->a(Ljava/lang/String;)LB1/c$b;

    .line 117
    move-result-object v0

    .line 118
    new-instance v1, Lcom/google/android/gms/internal/mlkit_common/zzay;

    .line 120
    invoke-direct {v1}, Lcom/google/android/gms/internal/mlkit_common/zzay;-><init>()V

    .line 123
    const/4 v2, 0x5

    .line 124
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/mlkit_common/zzay;->zza(I)Lcom/google/android/gms/internal/mlkit_common/zzay;

    .line 127
    invoke-virtual {v1}, Lcom/google/android/gms/internal/mlkit_common/zzay;->zzb()Lcom/google/android/gms/internal/mlkit_common/zzbc;

    .line 130
    move-result-object v1

    .line 131
    invoke-virtual {v0, v1}, LB1/c$b;->b(Ljava/lang/annotation/Annotation;)LB1/c$b;

    .line 134
    move-result-object v0

    .line 135
    invoke-virtual {v0}, LB1/c$b;->a()LB1/c;

    .line 138
    const-string v0, "action"

    .line 140
    invoke-static {v0}, LB1/c;->a(Ljava/lang/String;)LB1/c$b;

    .line 143
    move-result-object v0

    .line 144
    new-instance v1, Lcom/google/android/gms/internal/mlkit_common/zzay;

    .line 146
    invoke-direct {v1}, Lcom/google/android/gms/internal/mlkit_common/zzay;-><init>()V

    .line 149
    const/4 v2, 0x6

    .line 150
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/mlkit_common/zzay;->zza(I)Lcom/google/android/gms/internal/mlkit_common/zzay;

    .line 153
    invoke-virtual {v1}, Lcom/google/android/gms/internal/mlkit_common/zzay;->zzb()Lcom/google/android/gms/internal/mlkit_common/zzbc;

    .line 156
    move-result-object v1

    .line 157
    invoke-virtual {v0, v1}, LB1/c$b;->b(Ljava/lang/annotation/Annotation;)LB1/c$b;

    .line 160
    move-result-object v0

    .line 161
    invoke-virtual {v0}, LB1/c$b;->a()LB1/c;

    .line 164
    const-string v0, "status"

    .line 166
    invoke-static {v0}, LB1/c;->a(Ljava/lang/String;)LB1/c$b;

    .line 169
    move-result-object v0

    .line 170
    new-instance v1, Lcom/google/android/gms/internal/mlkit_common/zzay;

    .line 172
    invoke-direct {v1}, Lcom/google/android/gms/internal/mlkit_common/zzay;-><init>()V

    .line 175
    const/4 v2, 0x7

    .line 176
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/mlkit_common/zzay;->zza(I)Lcom/google/android/gms/internal/mlkit_common/zzay;

    .line 179
    invoke-virtual {v1}, Lcom/google/android/gms/internal/mlkit_common/zzay;->zzb()Lcom/google/android/gms/internal/mlkit_common/zzbc;

    .line 182
    move-result-object v1

    .line 183
    invoke-virtual {v0, v1}, LB1/c$b;->b(Ljava/lang/annotation/Annotation;)LB1/c$b;

    .line 186
    move-result-object v0

    .line 187
    invoke-virtual {v0}, LB1/c$b;->a()LB1/c;

    .line 190
    const-string v0, "customErrors"

    .line 192
    invoke-static {v0}, LB1/c;->a(Ljava/lang/String;)LB1/c$b;

    .line 195
    move-result-object v0

    .line 196
    new-instance v1, Lcom/google/android/gms/internal/mlkit_common/zzay;

    .line 198
    invoke-direct {v1}, Lcom/google/android/gms/internal/mlkit_common/zzay;-><init>()V

    .line 201
    const/16 v2, 0x8

    .line 203
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/mlkit_common/zzay;->zza(I)Lcom/google/android/gms/internal/mlkit_common/zzay;

    .line 206
    invoke-virtual {v1}, Lcom/google/android/gms/internal/mlkit_common/zzay;->zzb()Lcom/google/android/gms/internal/mlkit_common/zzbc;

    .line 209
    move-result-object v1

    .line 210
    invoke-virtual {v0, v1}, LB1/c$b;->b(Ljava/lang/annotation/Annotation;)LB1/c$b;

    .line 213
    move-result-object v0

    .line 214
    invoke-virtual {v0}, LB1/c$b;->a()LB1/c;

    .line 217
    const-string v0, "benchmarkStatus"

    .line 219
    invoke-static {v0}, LB1/c;->a(Ljava/lang/String;)LB1/c$b;

    .line 222
    move-result-object v0

    .line 223
    new-instance v1, Lcom/google/android/gms/internal/mlkit_common/zzay;

    .line 225
    invoke-direct {v1}, Lcom/google/android/gms/internal/mlkit_common/zzay;-><init>()V

    .line 228
    const/16 v2, 0x9

    .line 230
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/mlkit_common/zzay;->zza(I)Lcom/google/android/gms/internal/mlkit_common/zzay;

    .line 233
    invoke-virtual {v1}, Lcom/google/android/gms/internal/mlkit_common/zzay;->zzb()Lcom/google/android/gms/internal/mlkit_common/zzbc;

    .line 236
    move-result-object v1

    .line 237
    invoke-virtual {v0, v1}, LB1/c$b;->b(Ljava/lang/annotation/Annotation;)LB1/c$b;

    .line 240
    move-result-object v0

    .line 241
    invoke-virtual {v0}, LB1/c$b;->a()LB1/c;

    .line 244
    const-string v0, "validationTestResult"

    .line 246
    invoke-static {v0}, LB1/c;->a(Ljava/lang/String;)LB1/c$b;

    .line 249
    move-result-object v0

    .line 250
    new-instance v1, Lcom/google/android/gms/internal/mlkit_common/zzay;

    .line 252
    invoke-direct {v1}, Lcom/google/android/gms/internal/mlkit_common/zzay;-><init>()V

    .line 255
    const/16 v2, 0xa

    .line 257
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/mlkit_common/zzay;->zza(I)Lcom/google/android/gms/internal/mlkit_common/zzay;

    .line 260
    invoke-virtual {v1}, Lcom/google/android/gms/internal/mlkit_common/zzay;->zzb()Lcom/google/android/gms/internal/mlkit_common/zzbc;

    .line 263
    move-result-object v1

    .line 264
    invoke-virtual {v0, v1}, LB1/c$b;->b(Ljava/lang/annotation/Annotation;)LB1/c$b;

    .line 267
    move-result-object v0

    .line 268
    invoke-virtual {v0}, LB1/c$b;->a()LB1/c;

    .line 271
    const-string v0, "timestampUs"

    .line 273
    invoke-static {v0}, LB1/c;->a(Ljava/lang/String;)LB1/c$b;

    .line 276
    move-result-object v0

    .line 277
    new-instance v1, Lcom/google/android/gms/internal/mlkit_common/zzay;

    .line 279
    invoke-direct {v1}, Lcom/google/android/gms/internal/mlkit_common/zzay;-><init>()V

    .line 282
    const/16 v2, 0xb

    .line 284
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/mlkit_common/zzay;->zza(I)Lcom/google/android/gms/internal/mlkit_common/zzay;

    .line 287
    invoke-virtual {v1}, Lcom/google/android/gms/internal/mlkit_common/zzay;->zzb()Lcom/google/android/gms/internal/mlkit_common/zzbc;

    .line 290
    move-result-object v1

    .line 291
    invoke-virtual {v0, v1}, LB1/c$b;->b(Ljava/lang/annotation/Annotation;)LB1/c$b;

    .line 294
    move-result-object v0

    .line 295
    invoke-virtual {v0}, LB1/c$b;->a()LB1/c;

    .line 298
    const-string v0, "elapsedUs"

    .line 300
    invoke-static {v0}, LB1/c;->a(Ljava/lang/String;)LB1/c$b;

    .line 303
    move-result-object v0

    .line 304
    new-instance v1, Lcom/google/android/gms/internal/mlkit_common/zzay;

    .line 306
    invoke-direct {v1}, Lcom/google/android/gms/internal/mlkit_common/zzay;-><init>()V

    .line 309
    const/16 v2, 0xc

    .line 311
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/mlkit_common/zzay;->zza(I)Lcom/google/android/gms/internal/mlkit_common/zzay;

    .line 314
    invoke-virtual {v1}, Lcom/google/android/gms/internal/mlkit_common/zzay;->zzb()Lcom/google/android/gms/internal/mlkit_common/zzbc;

    .line 317
    move-result-object v1

    .line 318
    invoke-virtual {v0, v1}, LB1/c$b;->b(Ljava/lang/annotation/Annotation;)LB1/c$b;

    .line 321
    move-result-object v0

    .line 322
    invoke-virtual {v0}, LB1/c$b;->a()LB1/c;

    .line 325
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
    check-cast p1, Lcom/google/android/gms/internal/mlkit_common/zzrj;

    .line 3
    check-cast p2, LB1/e;

    .line 5
    const/4 p1, 0x0

    .line 6
    throw p1
.end method
