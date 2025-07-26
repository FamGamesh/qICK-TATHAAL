.class public final Lcom/google/android/gms/internal/mlkit_vision_text_common/zzmq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LC1/a;


# static fields
.field public static final zza:LC1/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzmq;

    invoke-direct {v0}, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzmq;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzmq;->zza:LC1/a;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final configure(LC1/b;)V
    .locals 2

    .line 1
    const-class v0, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzoy;

    .line 3
    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzio;->zza:Lcom/google/android/gms/internal/mlkit_vision_text_common/zzio;

    .line 5
    invoke-interface {p1, v0, v1}, LC1/b;->registerEncoder(Ljava/lang/Class;LB1/d;)LC1/b;

    .line 8
    const-class v0, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzst;

    .line 10
    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzmg;->zza:Lcom/google/android/gms/internal/mlkit_vision_text_common/zzmg;

    .line 12
    invoke-interface {p1, v0, v1}, LC1/b;->registerEncoder(Ljava/lang/Class;LB1/d;)LC1/b;

    .line 15
    const-class v0, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzoz;

    .line 17
    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzip;->zza:Lcom/google/android/gms/internal/mlkit_vision_text_common/zzip;

    .line 19
    invoke-interface {p1, v0, v1}, LC1/b;->registerEncoder(Ljava/lang/Class;LB1/d;)LC1/b;

    .line 22
    const-class v0, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzpc;

    .line 24
    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzir;->zza:Lcom/google/android/gms/internal/mlkit_vision_text_common/zzir;

    .line 26
    invoke-interface {p1, v0, v1}, LC1/b;->registerEncoder(Ljava/lang/Class;LB1/d;)LC1/b;

    .line 29
    const-class v0, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzpa;

    .line 31
    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_text_common/zziq;->zza:Lcom/google/android/gms/internal/mlkit_vision_text_common/zziq;

    .line 33
    invoke-interface {p1, v0, v1}, LC1/b;->registerEncoder(Ljava/lang/Class;LB1/d;)LC1/b;

    .line 36
    const-class v0, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzpb;

    .line 38
    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzis;->zza:Lcom/google/android/gms/internal/mlkit_vision_text_common/zzis;

    .line 40
    invoke-interface {p1, v0, v1}, LC1/b;->registerEncoder(Ljava/lang/Class;LB1/d;)LC1/b;

    .line 43
    const-class v0, Lcom/google/android/gms/internal/mlkit_vision_text_common/zznk;

    .line 45
    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzhi;->zza:Lcom/google/android/gms/internal/mlkit_vision_text_common/zzhi;

    .line 47
    invoke-interface {p1, v0, v1}, LC1/b;->registerEncoder(Ljava/lang/Class;LB1/d;)LC1/b;

    .line 50
    const-class v0, Lcom/google/android/gms/internal/mlkit_vision_text_common/zznj;

    .line 52
    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzhh;->zza:Lcom/google/android/gms/internal/mlkit_vision_text_common/zzhh;

    .line 54
    invoke-interface {p1, v0, v1}, LC1/b;->registerEncoder(Ljava/lang/Class;LB1/d;)LC1/b;

    .line 57
    const-class v0, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzoj;

    .line 59
    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzid;->zza:Lcom/google/android/gms/internal/mlkit_vision_text_common/zzid;

    .line 61
    invoke-interface {p1, v0, v1}, LC1/b;->registerEncoder(Ljava/lang/Class;LB1/d;)LC1/b;

    .line 64
    const-class v0, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzsf;

    .line 66
    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzlq;->zza:Lcom/google/android/gms/internal/mlkit_vision_text_common/zzlq;

    .line 68
    invoke-interface {p1, v0, v1}, LC1/b;->registerEncoder(Ljava/lang/Class;LB1/d;)LC1/b;

    .line 71
    const-class v0, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzni;

    .line 73
    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzhg;->zza:Lcom/google/android/gms/internal/mlkit_vision_text_common/zzhg;

    .line 75
    invoke-interface {p1, v0, v1}, LC1/b;->registerEncoder(Ljava/lang/Class;LB1/d;)LC1/b;

    .line 78
    const-class v0, Lcom/google/android/gms/internal/mlkit_vision_text_common/zznh;

    .line 80
    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzhf;->zza:Lcom/google/android/gms/internal/mlkit_vision_text_common/zzhf;

    .line 82
    invoke-interface {p1, v0, v1}, LC1/b;->registerEncoder(Ljava/lang/Class;LB1/d;)LC1/b;

    .line 85
    const-class v0, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzqi;

    .line 87
    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzka;->zza:Lcom/google/android/gms/internal/mlkit_vision_text_common/zzka;

    .line 89
    invoke-interface {p1, v0, v1}, LC1/b;->registerEncoder(Ljava/lang/Class;LB1/d;)LC1/b;

    .line 92
    const-class v0, Lcom/google/android/gms/internal/mlkit_vision_text_common/zztn;

    .line 94
    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzhw;->zza:Lcom/google/android/gms/internal/mlkit_vision_text_common/zzhw;

    .line 96
    invoke-interface {p1, v0, v1}, LC1/b;->registerEncoder(Ljava/lang/Class;LB1/d;)LC1/b;

    .line 99
    const-class v0, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzod;

    .line 101
    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzhz;->zza:Lcom/google/android/gms/internal/mlkit_vision_text_common/zzhz;

    .line 103
    invoke-interface {p1, v0, v1}, LC1/b;->registerEncoder(Ljava/lang/Class;LB1/d;)LC1/b;

    .line 106
    const-class v0, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzny;

    .line 108
    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzhv;->zza:Lcom/google/android/gms/internal/mlkit_vision_text_common/zzhv;

    .line 110
    invoke-interface {p1, v0, v1}, LC1/b;->registerEncoder(Ljava/lang/Class;LB1/d;)LC1/b;

    .line 113
    const-class v0, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzqj;

    .line 115
    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzkb;->zza:Lcom/google/android/gms/internal/mlkit_vision_text_common/zzkb;

    .line 117
    invoke-interface {p1, v0, v1}, LC1/b;->registerEncoder(Ljava/lang/Class;LB1/d;)LC1/b;

    .line 120
    const-class v0, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzrz;

    .line 122
    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzln;->zza:Lcom/google/android/gms/internal/mlkit_vision_text_common/zzln;

    .line 124
    invoke-interface {p1, v0, v1}, LC1/b;->registerEncoder(Ljava/lang/Class;LB1/d;)LC1/b;

    .line 127
    const-class v0, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzsd;

    .line 129
    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzlo;->zza:Lcom/google/android/gms/internal/mlkit_vision_text_common/zzlo;

    .line 131
    invoke-interface {p1, v0, v1}, LC1/b;->registerEncoder(Ljava/lang/Class;LB1/d;)LC1/b;

    .line 134
    const-class v0, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzrw;

    .line 136
    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzlm;->zza:Lcom/google/android/gms/internal/mlkit_vision_text_common/zzlm;

    .line 138
    invoke-interface {p1, v0, v1}, LC1/b;->registerEncoder(Ljava/lang/Class;LB1/d;)LC1/b;

    .line 141
    const-class v0, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzpg;

    .line 143
    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_text_common/zziy;->zza:Lcom/google/android/gms/internal/mlkit_vision_text_common/zziy;

    .line 145
    invoke-interface {p1, v0, v1}, LC1/b;->registerEncoder(Ljava/lang/Class;LB1/d;)LC1/b;

    .line 148
    const-class v0, Lcom/google/android/gms/internal/mlkit_vision_text_common/zztm;

    .line 150
    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzgp;->zza:Lcom/google/android/gms/internal/mlkit_vision_text_common/zzgp;

    .line 152
    invoke-interface {p1, v0, v1}, LC1/b;->registerEncoder(Ljava/lang/Class;LB1/d;)LC1/b;

    .line 155
    const-class v0, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzph;

    .line 157
    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_text_common/zziz;->zza:Lcom/google/android/gms/internal/mlkit_vision_text_common/zziz;

    .line 159
    invoke-interface {p1, v0, v1}, LC1/b;->registerEncoder(Ljava/lang/Class;LB1/d;)LC1/b;

    .line 162
    const-class v0, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzqr;

    .line 164
    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzkj;->zza:Lcom/google/android/gms/internal/mlkit_vision_text_common/zzkj;

    .line 166
    invoke-interface {p1, v0, v1}, LC1/b;->registerEncoder(Ljava/lang/Class;LB1/d;)LC1/b;

    .line 169
    const-class v0, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzqu;

    .line 171
    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzkm;->zza:Lcom/google/android/gms/internal/mlkit_vision_text_common/zzkm;

    .line 173
    invoke-interface {p1, v0, v1}, LC1/b;->registerEncoder(Ljava/lang/Class;LB1/d;)LC1/b;

    .line 176
    const-class v0, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzqt;

    .line 178
    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzkl;->zza:Lcom/google/android/gms/internal/mlkit_vision_text_common/zzkl;

    .line 180
    invoke-interface {p1, v0, v1}, LC1/b;->registerEncoder(Ljava/lang/Class;LB1/d;)LC1/b;

    .line 183
    const-class v0, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzqs;

    .line 185
    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzkk;->zza:Lcom/google/android/gms/internal/mlkit_vision_text_common/zzkk;

    .line 187
    invoke-interface {p1, v0, v1}, LC1/b;->registerEncoder(Ljava/lang/Class;LB1/d;)LC1/b;

    .line 190
    const-class v0, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzrd;

    .line 192
    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzkv;->zza:Lcom/google/android/gms/internal/mlkit_vision_text_common/zzkv;

    .line 194
    invoke-interface {p1, v0, v1}, LC1/b;->registerEncoder(Ljava/lang/Class;LB1/d;)LC1/b;

    .line 197
    const-class v0, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzre;

    .line 199
    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzkw;->zza:Lcom/google/android/gms/internal/mlkit_vision_text_common/zzkw;

    .line 201
    invoke-interface {p1, v0, v1}, LC1/b;->registerEncoder(Ljava/lang/Class;LB1/d;)LC1/b;

    .line 204
    const-class v0, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzrg;

    .line 206
    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzky;->zza:Lcom/google/android/gms/internal/mlkit_vision_text_common/zzky;

    .line 208
    invoke-interface {p1, v0, v1}, LC1/b;->registerEncoder(Ljava/lang/Class;LB1/d;)LC1/b;

    .line 211
    const-class v0, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzrf;

    .line 213
    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzkx;->zza:Lcom/google/android/gms/internal/mlkit_vision_text_common/zzkx;

    .line 215
    invoke-interface {p1, v0, v1}, LC1/b;->registerEncoder(Ljava/lang/Class;LB1/d;)LC1/b;

    .line 218
    const-class v0, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzpf;

    .line 220
    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzix;->zza:Lcom/google/android/gms/internal/mlkit_vision_text_common/zzix;

    .line 222
    invoke-interface {p1, v0, v1}, LC1/b;->registerEncoder(Ljava/lang/Class;LB1/d;)LC1/b;

    .line 225
    const-class v0, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzrh;

    .line 227
    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzkz;->zza:Lcom/google/android/gms/internal/mlkit_vision_text_common/zzkz;

    .line 229
    invoke-interface {p1, v0, v1}, LC1/b;->registerEncoder(Ljava/lang/Class;LB1/d;)LC1/b;

    .line 232
    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzla;->zza:Lcom/google/android/gms/internal/mlkit_vision_text_common/zzla;

    .line 234
    const-class v1, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzri;

    .line 236
    invoke-interface {p1, v1, v0}, LC1/b;->registerEncoder(Ljava/lang/Class;LB1/d;)LC1/b;

    .line 239
    const-class v0, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzrj;

    .line 241
    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzlb;->zza:Lcom/google/android/gms/internal/mlkit_vision_text_common/zzlb;

    .line 243
    invoke-interface {p1, v0, v1}, LC1/b;->registerEncoder(Ljava/lang/Class;LB1/d;)LC1/b;

    .line 246
    const-class v0, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzrk;

    .line 248
    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzlc;->zza:Lcom/google/android/gms/internal/mlkit_vision_text_common/zzlc;

    .line 250
    invoke-interface {p1, v0, v1}, LC1/b;->registerEncoder(Ljava/lang/Class;LB1/d;)LC1/b;

    .line 253
    const-class v0, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzro;

    .line 255
    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzlf;->zza:Lcom/google/android/gms/internal/mlkit_vision_text_common/zzlf;

    .line 257
    invoke-interface {p1, v0, v1}, LC1/b;->registerEncoder(Ljava/lang/Class;LB1/d;)LC1/b;

    .line 260
    const-class v0, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzrn;

    .line 262
    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzlg;->zza:Lcom/google/android/gms/internal/mlkit_vision_text_common/zzlg;

    .line 264
    invoke-interface {p1, v0, v1}, LC1/b;->registerEncoder(Ljava/lang/Class;LB1/d;)LC1/b;

    .line 267
    const-class v0, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzrc;

    .line 269
    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzkr;->zza:Lcom/google/android/gms/internal/mlkit_vision_text_common/zzkr;

    .line 271
    invoke-interface {p1, v0, v1}, LC1/b;->registerEncoder(Ljava/lang/Class;LB1/d;)LC1/b;

    .line 274
    const-class v0, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzon;

    .line 276
    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzii;->zza:Lcom/google/android/gms/internal/mlkit_vision_text_common/zzii;

    .line 278
    invoke-interface {p1, v0, v1}, LC1/b;->registerEncoder(Ljava/lang/Class;LB1/d;)LC1/b;

    .line 281
    const-class v0, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzra;

    .line 283
    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzkt;->zza:Lcom/google/android/gms/internal/mlkit_vision_text_common/zzkt;

    .line 285
    invoke-interface {p1, v0, v1}, LC1/b;->registerEncoder(Ljava/lang/Class;LB1/d;)LC1/b;

    .line 288
    const-class v0, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzqz;

    .line 290
    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzks;->zza:Lcom/google/android/gms/internal/mlkit_vision_text_common/zzks;

    .line 292
    invoke-interface {p1, v0, v1}, LC1/b;->registerEncoder(Ljava/lang/Class;LB1/d;)LC1/b;

    .line 295
    const-class v0, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzrb;

    .line 297
    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzku;->zza:Lcom/google/android/gms/internal/mlkit_vision_text_common/zzku;

    .line 299
    invoke-interface {p1, v0, v1}, LC1/b;->registerEncoder(Ljava/lang/Class;LB1/d;)LC1/b;

    .line 302
    const-class v0, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzse;

    .line 304
    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzlp;->zza:Lcom/google/android/gms/internal/mlkit_vision_text_common/zzlp;

    .line 306
    invoke-interface {p1, v0, v1}, LC1/b;->registerEncoder(Ljava/lang/Class;LB1/d;)LC1/b;

    .line 309
    const-class v0, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzsz;

    .line 311
    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzmm;->zza:Lcom/google/android/gms/internal/mlkit_vision_text_common/zzmm;

    .line 313
    invoke-interface {p1, v0, v1}, LC1/b;->registerEncoder(Ljava/lang/Class;LB1/d;)LC1/b;

    .line 316
    const-class v0, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzmw;

    .line 318
    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzgu;->zza:Lcom/google/android/gms/internal/mlkit_vision_text_common/zzgu;

    .line 320
    invoke-interface {p1, v0, v1}, LC1/b;->registerEncoder(Ljava/lang/Class;LB1/d;)LC1/b;

    .line 323
    const-class v0, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzmu;

    .line 325
    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzgs;->zza:Lcom/google/android/gms/internal/mlkit_vision_text_common/zzgs;

    .line 327
    invoke-interface {p1, v0, v1}, LC1/b;->registerEncoder(Ljava/lang/Class;LB1/d;)LC1/b;

    .line 330
    const-class v0, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzmt;

    .line 332
    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzgr;->zza:Lcom/google/android/gms/internal/mlkit_vision_text_common/zzgr;

    .line 334
    invoke-interface {p1, v0, v1}, LC1/b;->registerEncoder(Ljava/lang/Class;LB1/d;)LC1/b;

    .line 337
    const-class v0, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzmv;

    .line 339
    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzgt;->zza:Lcom/google/android/gms/internal/mlkit_vision_text_common/zzgt;

    .line 341
    invoke-interface {p1, v0, v1}, LC1/b;->registerEncoder(Ljava/lang/Class;LB1/d;)LC1/b;

    .line 344
    const-class v0, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzmy;

    .line 346
    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzgw;->zza:Lcom/google/android/gms/internal/mlkit_vision_text_common/zzgw;

    .line 348
    invoke-interface {p1, v0, v1}, LC1/b;->registerEncoder(Ljava/lang/Class;LB1/d;)LC1/b;

    .line 351
    const-class v0, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzmx;

    .line 353
    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzgv;->zza:Lcom/google/android/gms/internal/mlkit_vision_text_common/zzgv;

    .line 355
    invoke-interface {p1, v0, v1}, LC1/b;->registerEncoder(Ljava/lang/Class;LB1/d;)LC1/b;

    .line 358
    const-class v0, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzmz;

    .line 360
    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzgx;->zza:Lcom/google/android/gms/internal/mlkit_vision_text_common/zzgx;

    .line 362
    invoke-interface {p1, v0, v1}, LC1/b;->registerEncoder(Ljava/lang/Class;LB1/d;)LC1/b;

    .line 365
    const-class v0, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzna;

    .line 367
    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzgy;->zza:Lcom/google/android/gms/internal/mlkit_vision_text_common/zzgy;

    .line 369
    invoke-interface {p1, v0, v1}, LC1/b;->registerEncoder(Ljava/lang/Class;LB1/d;)LC1/b;

    .line 372
    const-class v0, Lcom/google/android/gms/internal/mlkit_vision_text_common/zznb;

    .line 374
    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzgz;->zza:Lcom/google/android/gms/internal/mlkit_vision_text_common/zzgz;

    .line 376
    invoke-interface {p1, v0, v1}, LC1/b;->registerEncoder(Ljava/lang/Class;LB1/d;)LC1/b;

    .line 379
    const-class v0, Lcom/google/android/gms/internal/mlkit_vision_text_common/zznc;

    .line 381
    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzha;->zza:Lcom/google/android/gms/internal/mlkit_vision_text_common/zzha;

    .line 383
    invoke-interface {p1, v0, v1}, LC1/b;->registerEncoder(Ljava/lang/Class;LB1/d;)LC1/b;

    .line 386
    const-class v0, Lcom/google/android/gms/internal/mlkit_vision_text_common/zznd;

    .line 388
    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzhb;->zza:Lcom/google/android/gms/internal/mlkit_vision_text_common/zzhb;

    .line 390
    invoke-interface {p1, v0, v1}, LC1/b;->registerEncoder(Ljava/lang/Class;LB1/d;)LC1/b;

    .line 393
    const-class v0, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzev;

    .line 395
    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzgl;->zza:Lcom/google/android/gms/internal/mlkit_vision_text_common/zzgl;

    .line 397
    invoke-interface {p1, v0, v1}, LC1/b;->registerEncoder(Ljava/lang/Class;LB1/d;)LC1/b;

    .line 400
    const-class v0, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzex;

    .line 402
    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzgn;->zza:Lcom/google/android/gms/internal/mlkit_vision_text_common/zzgn;

    .line 404
    invoke-interface {p1, v0, v1}, LC1/b;->registerEncoder(Ljava/lang/Class;LB1/d;)LC1/b;

    .line 407
    const-class v0, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzew;

    .line 409
    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzgm;->zza:Lcom/google/android/gms/internal/mlkit_vision_text_common/zzgm;

    .line 411
    invoke-interface {p1, v0, v1}, LC1/b;->registerEncoder(Ljava/lang/Class;LB1/d;)LC1/b;

    .line 414
    const-class v0, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzol;

    .line 416
    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzig;->zza:Lcom/google/android/gms/internal/mlkit_vision_text_common/zzig;

    .line 418
    invoke-interface {p1, v0, v1}, LC1/b;->registerEncoder(Ljava/lang/Class;LB1/d;)LC1/b;

    .line 421
    const-class v0, Lcom/google/android/gms/internal/mlkit_vision_text_common/zznl;

    .line 423
    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzhj;->zza:Lcom/google/android/gms/internal/mlkit_vision_text_common/zzhj;

    .line 425
    invoke-interface {p1, v0, v1}, LC1/b;->registerEncoder(Ljava/lang/Class;LB1/d;)LC1/b;

    .line 428
    const-class v0, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzdg;

    .line 430
    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzez;->zza:Lcom/google/android/gms/internal/mlkit_vision_text_common/zzez;

    .line 432
    invoke-interface {p1, v0, v1}, LC1/b;->registerEncoder(Ljava/lang/Class;LB1/d;)LC1/b;

    .line 435
    const-class v0, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzdf;

    .line 437
    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzfa;->zza:Lcom/google/android/gms/internal/mlkit_vision_text_common/zzfa;

    .line 439
    invoke-interface {p1, v0, v1}, LC1/b;->registerEncoder(Ljava/lang/Class;LB1/d;)LC1/b;

    .line 442
    const-class v0, Lcom/google/android/gms/internal/mlkit_vision_text_common/zznw;

    .line 444
    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzht;->zza:Lcom/google/android/gms/internal/mlkit_vision_text_common/zzht;

    .line 446
    invoke-interface {p1, v0, v1}, LC1/b;->registerEncoder(Ljava/lang/Class;LB1/d;)LC1/b;

    .line 449
    const-class v0, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzdi;

    .line 451
    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzfb;->zza:Lcom/google/android/gms/internal/mlkit_vision_text_common/zzfb;

    .line 453
    invoke-interface {p1, v0, v1}, LC1/b;->registerEncoder(Ljava/lang/Class;LB1/d;)LC1/b;

    .line 456
    const-class v0, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzdh;

    .line 458
    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzfc;->zza:Lcom/google/android/gms/internal/mlkit_vision_text_common/zzfc;

    .line 460
    invoke-interface {p1, v0, v1}, LC1/b;->registerEncoder(Ljava/lang/Class;LB1/d;)LC1/b;

    .line 463
    const-class v0, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzdu;

    .line 465
    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzfn;->zza:Lcom/google/android/gms/internal/mlkit_vision_text_common/zzfn;

    .line 467
    invoke-interface {p1, v0, v1}, LC1/b;->registerEncoder(Ljava/lang/Class;LB1/d;)LC1/b;

    .line 470
    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzfo;->zza:Lcom/google/android/gms/internal/mlkit_vision_text_common/zzfo;

    .line 472
    const-class v1, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzdt;

    .line 474
    invoke-interface {p1, v1, v0}, LC1/b;->registerEncoder(Ljava/lang/Class;LB1/d;)LC1/b;

    .line 477
    const-class v0, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzdk;

    .line 479
    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzfd;->zza:Lcom/google/android/gms/internal/mlkit_vision_text_common/zzfd;

    .line 481
    invoke-interface {p1, v0, v1}, LC1/b;->registerEncoder(Ljava/lang/Class;LB1/d;)LC1/b;

    .line 484
    const-class v0, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzdj;

    .line 486
    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzfe;->zza:Lcom/google/android/gms/internal/mlkit_vision_text_common/zzfe;

    .line 488
    invoke-interface {p1, v0, v1}, LC1/b;->registerEncoder(Ljava/lang/Class;LB1/d;)LC1/b;

    .line 491
    const-class v0, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzea;

    .line 493
    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzft;->zza:Lcom/google/android/gms/internal/mlkit_vision_text_common/zzft;

    .line 495
    invoke-interface {p1, v0, v1}, LC1/b;->registerEncoder(Ljava/lang/Class;LB1/d;)LC1/b;

    .line 498
    const-class v0, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzdz;

    .line 500
    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzfu;->zza:Lcom/google/android/gms/internal/mlkit_vision_text_common/zzfu;

    .line 502
    invoke-interface {p1, v0, v1}, LC1/b;->registerEncoder(Ljava/lang/Class;LB1/d;)LC1/b;

    .line 505
    const-class v0, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzee;

    .line 507
    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzfx;->zza:Lcom/google/android/gms/internal/mlkit_vision_text_common/zzfx;

    .line 509
    invoke-interface {p1, v0, v1}, LC1/b;->registerEncoder(Ljava/lang/Class;LB1/d;)LC1/b;

    .line 512
    const-class v0, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzed;

    .line 514
    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzfy;->zza:Lcom/google/android/gms/internal/mlkit_vision_text_common/zzfy;

    .line 516
    invoke-interface {p1, v0, v1}, LC1/b;->registerEncoder(Ljava/lang/Class;LB1/d;)LC1/b;

    .line 519
    const-class v0, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzeu;

    .line 521
    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzgj;->zza:Lcom/google/android/gms/internal/mlkit_vision_text_common/zzgj;

    .line 523
    invoke-interface {p1, v0, v1}, LC1/b;->registerEncoder(Ljava/lang/Class;LB1/d;)LC1/b;

    .line 526
    const-class v0, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzes;

    .line 528
    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzgk;->zza:Lcom/google/android/gms/internal/mlkit_vision_text_common/zzgk;

    .line 530
    invoke-interface {p1, v0, v1}, LC1/b;->registerEncoder(Ljava/lang/Class;LB1/d;)LC1/b;

    .line 533
    const-class v0, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzeg;

    .line 535
    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzfz;->zza:Lcom/google/android/gms/internal/mlkit_vision_text_common/zzfz;

    .line 537
    invoke-interface {p1, v0, v1}, LC1/b;->registerEncoder(Ljava/lang/Class;LB1/d;)LC1/b;

    .line 540
    const-class v0, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzef;

    .line 542
    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzga;->zza:Lcom/google/android/gms/internal/mlkit_vision_text_common/zzga;

    .line 544
    invoke-interface {p1, v0, v1}, LC1/b;->registerEncoder(Ljava/lang/Class;LB1/d;)LC1/b;

    .line 547
    const-class v0, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzei;

    .line 549
    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzgb;->zza:Lcom/google/android/gms/internal/mlkit_vision_text_common/zzgb;

    .line 551
    invoke-interface {p1, v0, v1}, LC1/b;->registerEncoder(Ljava/lang/Class;LB1/d;)LC1/b;

    .line 554
    const-class v0, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzeh;

    .line 556
    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzgc;->zza:Lcom/google/android/gms/internal/mlkit_vision_text_common/zzgc;

    .line 558
    invoke-interface {p1, v0, v1}, LC1/b;->registerEncoder(Ljava/lang/Class;LB1/d;)LC1/b;

    .line 561
    const-class v0, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzth;

    .line 563
    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzlt;->zza:Lcom/google/android/gms/internal/mlkit_vision_text_common/zzlt;

    .line 565
    invoke-interface {p1, v0, v1}, LC1/b;->registerEncoder(Ljava/lang/Class;LB1/d;)LC1/b;

    .line 568
    const-class v0, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzta;

    .line 570
    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzhk;->zza:Lcom/google/android/gms/internal/mlkit_vision_text_common/zzhk;

    .line 572
    invoke-interface {p1, v0, v1}, LC1/b;->registerEncoder(Ljava/lang/Class;LB1/d;)LC1/b;

    .line 575
    const-class v0, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzte;

    .line 577
    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_text_common/zziw;->zza:Lcom/google/android/gms/internal/mlkit_vision_text_common/zziw;

    .line 579
    invoke-interface {p1, v0, v1}, LC1/b;->registerEncoder(Ljava/lang/Class;LB1/d;)LC1/b;

    .line 582
    const-class v0, Lcom/google/android/gms/internal/mlkit_vision_text_common/zztd;

    .line 584
    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_text_common/zziv;->zza:Lcom/google/android/gms/internal/mlkit_vision_text_common/zziv;

    .line 586
    invoke-interface {p1, v0, v1}, LC1/b;->registerEncoder(Ljava/lang/Class;LB1/d;)LC1/b;

    .line 589
    const-class v0, Lcom/google/android/gms/internal/mlkit_vision_text_common/zztb;

    .line 591
    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzhx;->zza:Lcom/google/android/gms/internal/mlkit_vision_text_common/zzhx;

    .line 593
    invoke-interface {p1, v0, v1}, LC1/b;->registerEncoder(Ljava/lang/Class;LB1/d;)LC1/b;

    .line 596
    const-class v0, Lcom/google/android/gms/internal/mlkit_vision_text_common/zztg;

    .line 598
    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzls;->zza:Lcom/google/android/gms/internal/mlkit_vision_text_common/zzls;

    .line 600
    invoke-interface {p1, v0, v1}, LC1/b;->registerEncoder(Ljava/lang/Class;LB1/d;)LC1/b;

    .line 603
    const-class v0, Lcom/google/android/gms/internal/mlkit_vision_text_common/zztf;

    .line 605
    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzlr;->zza:Lcom/google/android/gms/internal/mlkit_vision_text_common/zzlr;

    .line 607
    invoke-interface {p1, v0, v1}, LC1/b;->registerEncoder(Ljava/lang/Class;LB1/d;)LC1/b;

    .line 610
    const-class v0, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzti;

    .line 612
    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzlu;->zza:Lcom/google/android/gms/internal/mlkit_vision_text_common/zzlu;

    .line 614
    invoke-interface {p1, v0, v1}, LC1/b;->registerEncoder(Ljava/lang/Class;LB1/d;)LC1/b;

    .line 617
    const-class v0, Lcom/google/android/gms/internal/mlkit_vision_text_common/zztc;

    .line 619
    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzie;->zza:Lcom/google/android/gms/internal/mlkit_vision_text_common/zzie;

    .line 621
    invoke-interface {p1, v0, v1}, LC1/b;->registerEncoder(Ljava/lang/Class;LB1/d;)LC1/b;

    .line 624
    const-class v0, Lcom/google/android/gms/internal/mlkit_vision_text_common/zztl;

    .line 626
    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzmo;->zza:Lcom/google/android/gms/internal/mlkit_vision_text_common/zzmo;

    .line 628
    invoke-interface {p1, v0, v1}, LC1/b;->registerEncoder(Ljava/lang/Class;LB1/d;)LC1/b;

    .line 631
    const-class v0, Lcom/google/android/gms/internal/mlkit_vision_text_common/zztk;

    .line 633
    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzmp;->zza:Lcom/google/android/gms/internal/mlkit_vision_text_common/zzmp;

    .line 635
    invoke-interface {p1, v0, v1}, LC1/b;->registerEncoder(Ljava/lang/Class;LB1/d;)LC1/b;

    .line 638
    const-class v0, Lcom/google/android/gms/internal/mlkit_vision_text_common/zztj;

    .line 640
    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzmn;->zza:Lcom/google/android/gms/internal/mlkit_vision_text_common/zzmn;

    .line 642
    invoke-interface {p1, v0, v1}, LC1/b;->registerEncoder(Ljava/lang/Class;LB1/d;)LC1/b;

    .line 645
    const-class v0, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzsh;

    .line 647
    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzlw;->zza:Lcom/google/android/gms/internal/mlkit_vision_text_common/zzlw;

    .line 649
    invoke-interface {p1, v0, v1}, LC1/b;->registerEncoder(Ljava/lang/Class;LB1/d;)LC1/b;

    .line 652
    const-class v0, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzok;

    .line 654
    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzif;->zza:Lcom/google/android/gms/internal/mlkit_vision_text_common/zzif;

    .line 656
    invoke-interface {p1, v0, v1}, LC1/b;->registerEncoder(Ljava/lang/Class;LB1/d;)LC1/b;

    .line 659
    const-class v0, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzoo;

    .line 661
    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzij;->zza:Lcom/google/android/gms/internal/mlkit_vision_text_common/zzij;

    .line 663
    invoke-interface {p1, v0, v1}, LC1/b;->registerEncoder(Ljava/lang/Class;LB1/d;)LC1/b;

    .line 666
    const-class v0, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzms;

    .line 668
    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzgq;->zza:Lcom/google/android/gms/internal/mlkit_vision_text_common/zzgq;

    .line 670
    invoke-interface {p1, v0, v1}, LC1/b;->registerEncoder(Ljava/lang/Class;LB1/d;)LC1/b;

    .line 673
    const-class v0, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzoe;

    .line 675
    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzia;->zza:Lcom/google/android/gms/internal/mlkit_vision_text_common/zzia;

    .line 677
    invoke-interface {p1, v0, v1}, LC1/b;->registerEncoder(Ljava/lang/Class;LB1/d;)LC1/b;

    .line 680
    const-class v0, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzom;

    .line 682
    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzih;->zza:Lcom/google/android/gms/internal/mlkit_vision_text_common/zzih;

    .line 684
    invoke-interface {p1, v0, v1}, LC1/b;->registerEncoder(Ljava/lang/Class;LB1/d;)LC1/b;

    .line 687
    const-class v0, Lcom/google/android/gms/internal/mlkit_vision_text_common/zznx;

    .line 689
    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzhu;->zza:Lcom/google/android/gms/internal/mlkit_vision_text_common/zzhu;

    .line 691
    invoke-interface {p1, v0, v1}, LC1/b;->registerEncoder(Ljava/lang/Class;LB1/d;)LC1/b;

    .line 694
    const-class v0, Lcom/google/android/gms/internal/mlkit_vision_text_common/zznn;

    .line 696
    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzhm;->zza:Lcom/google/android/gms/internal/mlkit_vision_text_common/zzhm;

    .line 698
    invoke-interface {p1, v0, v1}, LC1/b;->registerEncoder(Ljava/lang/Class;LB1/d;)LC1/b;

    .line 701
    const-class v0, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzno;

    .line 703
    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzhn;->zza:Lcom/google/android/gms/internal/mlkit_vision_text_common/zzhn;

    .line 705
    invoke-interface {p1, v0, v1}, LC1/b;->registerEncoder(Ljava/lang/Class;LB1/d;)LC1/b;

    .line 708
    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzhl;->zza:Lcom/google/android/gms/internal/mlkit_vision_text_common/zzhl;

    .line 710
    const-class v1, Lcom/google/android/gms/internal/mlkit_vision_text_common/zznm;

    .line 712
    invoke-interface {p1, v1, v0}, LC1/b;->registerEncoder(Ljava/lang/Class;LB1/d;)LC1/b;

    .line 715
    const-class v0, Lcom/google/android/gms/internal/mlkit_vision_text_common/zznp;

    .line 717
    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzho;->zza:Lcom/google/android/gms/internal/mlkit_vision_text_common/zzho;

    .line 719
    invoke-interface {p1, v0, v1}, LC1/b;->registerEncoder(Ljava/lang/Class;LB1/d;)LC1/b;

    .line 722
    const-class v0, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzpe;

    .line 724
    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_text_common/zziu;->zza:Lcom/google/android/gms/internal/mlkit_vision_text_common/zziu;

    .line 726
    invoke-interface {p1, v0, v1}, LC1/b;->registerEncoder(Ljava/lang/Class;LB1/d;)LC1/b;

    .line 729
    const-class v0, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzpd;

    .line 731
    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzit;->zza:Lcom/google/android/gms/internal/mlkit_vision_text_common/zzit;

    .line 733
    invoke-interface {p1, v0, v1}, LC1/b;->registerEncoder(Ljava/lang/Class;LB1/d;)LC1/b;

    .line 736
    const-class v0, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzde;

    .line 738
    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzey;->zza:Lcom/google/android/gms/internal/mlkit_vision_text_common/zzey;

    .line 740
    invoke-interface {p1, v0, v1}, LC1/b;->registerEncoder(Ljava/lang/Class;LB1/d;)LC1/b;

    .line 743
    const-class v0, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzsw;

    .line 745
    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzmj;->zza:Lcom/google/android/gms/internal/mlkit_vision_text_common/zzmj;

    .line 747
    invoke-interface {p1, v0, v1}, LC1/b;->registerEncoder(Ljava/lang/Class;LB1/d;)LC1/b;

    .line 750
    const-class v0, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzsy;

    .line 752
    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzml;->zza:Lcom/google/android/gms/internal/mlkit_vision_text_common/zzml;

    .line 754
    invoke-interface {p1, v0, v1}, LC1/b;->registerEncoder(Ljava/lang/Class;LB1/d;)LC1/b;

    .line 757
    const-class v0, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzsx;

    .line 759
    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzmk;->zza:Lcom/google/android/gms/internal/mlkit_vision_text_common/zzmk;

    .line 761
    invoke-interface {p1, v0, v1}, LC1/b;->registerEncoder(Ljava/lang/Class;LB1/d;)LC1/b;

    .line 764
    const-class v0, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzmr;

    .line 766
    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzgo;->zza:Lcom/google/android/gms/internal/mlkit_vision_text_common/zzgo;

    .line 768
    invoke-interface {p1, v0, v1}, LC1/b;->registerEncoder(Ljava/lang/Class;LB1/d;)LC1/b;

    .line 771
    const-class v0, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzng;

    .line 773
    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzhe;->zza:Lcom/google/android/gms/internal/mlkit_vision_text_common/zzhe;

    .line 775
    invoke-interface {p1, v0, v1}, LC1/b;->registerEncoder(Ljava/lang/Class;LB1/d;)LC1/b;

    .line 778
    const-class v0, Lcom/google/android/gms/internal/mlkit_vision_text_common/zznf;

    .line 780
    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzhd;->zza:Lcom/google/android/gms/internal/mlkit_vision_text_common/zzhd;

    .line 782
    invoke-interface {p1, v0, v1}, LC1/b;->registerEncoder(Ljava/lang/Class;LB1/d;)LC1/b;

    .line 785
    const-class v0, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzne;

    .line 787
    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzhc;->zza:Lcom/google/android/gms/internal/mlkit_vision_text_common/zzhc;

    .line 789
    invoke-interface {p1, v0, v1}, LC1/b;->registerEncoder(Ljava/lang/Class;LB1/d;)LC1/b;

    .line 792
    const-class v0, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzqf;

    .line 794
    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzjx;->zza:Lcom/google/android/gms/internal/mlkit_vision_text_common/zzjx;

    .line 796
    invoke-interface {p1, v0, v1}, LC1/b;->registerEncoder(Ljava/lang/Class;LB1/d;)LC1/b;

    .line 799
    const-class v0, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzqh;

    .line 801
    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzjz;->zza:Lcom/google/android/gms/internal/mlkit_vision_text_common/zzjz;

    .line 803
    invoke-interface {p1, v0, v1}, LC1/b;->registerEncoder(Ljava/lang/Class;LB1/d;)LC1/b;

    .line 806
    const-class v0, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzqg;

    .line 808
    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzjy;->zza:Lcom/google/android/gms/internal/mlkit_vision_text_common/zzjy;

    .line 810
    invoke-interface {p1, v0, v1}, LC1/b;->registerEncoder(Ljava/lang/Class;LB1/d;)LC1/b;

    .line 813
    const-class v0, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzds;

    .line 815
    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzfl;->zza:Lcom/google/android/gms/internal/mlkit_vision_text_common/zzfl;

    .line 817
    invoke-interface {p1, v0, v1}, LC1/b;->registerEncoder(Ljava/lang/Class;LB1/d;)LC1/b;

    .line 820
    const-class v0, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzdr;

    .line 822
    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzfm;->zza:Lcom/google/android/gms/internal/mlkit_vision_text_common/zzfm;

    .line 824
    invoke-interface {p1, v0, v1}, LC1/b;->registerEncoder(Ljava/lang/Class;LB1/d;)LC1/b;

    .line 827
    const-class v0, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzqk;

    .line 829
    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzkc;->zza:Lcom/google/android/gms/internal/mlkit_vision_text_common/zzkc;

    .line 831
    invoke-interface {p1, v0, v1}, LC1/b;->registerEncoder(Ljava/lang/Class;LB1/d;)LC1/b;

    .line 834
    const-class v0, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzqn;

    .line 836
    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzkf;->zza:Lcom/google/android/gms/internal/mlkit_vision_text_common/zzkf;

    .line 838
    invoke-interface {p1, v0, v1}, LC1/b;->registerEncoder(Ljava/lang/Class;LB1/d;)LC1/b;

    .line 841
    const-class v0, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzql;

    .line 843
    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzkd;->zza:Lcom/google/android/gms/internal/mlkit_vision_text_common/zzkd;

    .line 845
    invoke-interface {p1, v0, v1}, LC1/b;->registerEncoder(Ljava/lang/Class;LB1/d;)LC1/b;

    .line 848
    const-class v0, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzqm;

    .line 850
    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzke;->zza:Lcom/google/android/gms/internal/mlkit_vision_text_common/zzke;

    .line 852
    invoke-interface {p1, v0, v1}, LC1/b;->registerEncoder(Ljava/lang/Class;LB1/d;)LC1/b;

    .line 855
    const-class v0, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzdw;

    .line 857
    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzfp;->zza:Lcom/google/android/gms/internal/mlkit_vision_text_common/zzfp;

    .line 859
    invoke-interface {p1, v0, v1}, LC1/b;->registerEncoder(Ljava/lang/Class;LB1/d;)LC1/b;

    .line 862
    const-class v0, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzdv;

    .line 864
    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzfq;->zza:Lcom/google/android/gms/internal/mlkit_vision_text_common/zzfq;

    .line 866
    invoke-interface {p1, v0, v1}, LC1/b;->registerEncoder(Ljava/lang/Class;LB1/d;)LC1/b;

    .line 869
    const-class v0, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzsm;

    .line 871
    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzmb;->zza:Lcom/google/android/gms/internal/mlkit_vision_text_common/zzmb;

    .line 873
    invoke-interface {p1, v0, v1}, LC1/b;->registerEncoder(Ljava/lang/Class;LB1/d;)LC1/b;

    .line 876
    const-class v0, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzsl;

    .line 878
    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzma;->zza:Lcom/google/android/gms/internal/mlkit_vision_text_common/zzma;

    .line 880
    invoke-interface {p1, v0, v1}, LC1/b;->registerEncoder(Ljava/lang/Class;LB1/d;)LC1/b;

    .line 883
    const-class v0, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzsu;

    .line 885
    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzmh;->zza:Lcom/google/android/gms/internal/mlkit_vision_text_common/zzmh;

    .line 887
    invoke-interface {p1, v0, v1}, LC1/b;->registerEncoder(Ljava/lang/Class;LB1/d;)LC1/b;

    .line 890
    const-class v0, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzsv;

    .line 892
    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzmi;->zza:Lcom/google/android/gms/internal/mlkit_vision_text_common/zzmi;

    .line 894
    invoke-interface {p1, v0, v1}, LC1/b;->registerEncoder(Ljava/lang/Class;LB1/d;)LC1/b;

    .line 897
    const-class v0, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzqv;

    .line 899
    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzkn;->zza:Lcom/google/android/gms/internal/mlkit_vision_text_common/zzkn;

    .line 901
    invoke-interface {p1, v0, v1}, LC1/b;->registerEncoder(Ljava/lang/Class;LB1/d;)LC1/b;

    .line 904
    const-class v0, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzqy;

    .line 906
    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzkq;->zza:Lcom/google/android/gms/internal/mlkit_vision_text_common/zzkq;

    .line 908
    invoke-interface {p1, v0, v1}, LC1/b;->registerEncoder(Ljava/lang/Class;LB1/d;)LC1/b;

    .line 911
    const-class v0, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzqw;

    .line 913
    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzko;->zza:Lcom/google/android/gms/internal/mlkit_vision_text_common/zzko;

    .line 915
    invoke-interface {p1, v0, v1}, LC1/b;->registerEncoder(Ljava/lang/Class;LB1/d;)LC1/b;

    .line 918
    const-class v0, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzqx;

    .line 920
    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzkp;->zza:Lcom/google/android/gms/internal/mlkit_vision_text_common/zzkp;

    .line 922
    invoke-interface {p1, v0, v1}, LC1/b;->registerEncoder(Ljava/lang/Class;LB1/d;)LC1/b;

    .line 925
    const-class v0, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzog;

    .line 927
    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzic;->zza:Lcom/google/android/gms/internal/mlkit_vision_text_common/zzic;

    .line 929
    invoke-interface {p1, v0, v1}, LC1/b;->registerEncoder(Ljava/lang/Class;LB1/d;)LC1/b;

    .line 932
    const-class v0, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzec;

    .line 934
    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzfv;->zza:Lcom/google/android/gms/internal/mlkit_vision_text_common/zzfv;

    .line 936
    invoke-interface {p1, v0, v1}, LC1/b;->registerEncoder(Ljava/lang/Class;LB1/d;)LC1/b;

    .line 939
    const-class v0, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzeb;

    .line 941
    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzfw;->zza:Lcom/google/android/gms/internal/mlkit_vision_text_common/zzfw;

    .line 943
    invoke-interface {p1, v0, v1}, LC1/b;->registerEncoder(Ljava/lang/Class;LB1/d;)LC1/b;

    .line 946
    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzib;->zza:Lcom/google/android/gms/internal/mlkit_vision_text_common/zzib;

    .line 948
    const-class v1, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzof;

    .line 950
    invoke-interface {p1, v1, v0}, LC1/b;->registerEncoder(Ljava/lang/Class;LB1/d;)LC1/b;

    .line 953
    const-class v0, Lcom/google/android/gms/internal/mlkit_vision_text_common/zznz;

    .line 955
    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzhy;->zza:Lcom/google/android/gms/internal/mlkit_vision_text_common/zzhy;

    .line 957
    invoke-interface {p1, v0, v1}, LC1/b;->registerEncoder(Ljava/lang/Class;LB1/d;)LC1/b;

    .line 960
    const-class v0, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzqo;

    .line 962
    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzkg;->zza:Lcom/google/android/gms/internal/mlkit_vision_text_common/zzkg;

    .line 964
    invoke-interface {p1, v0, v1}, LC1/b;->registerEncoder(Ljava/lang/Class;LB1/d;)LC1/b;

    .line 967
    const-class v0, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzqq;

    .line 969
    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzki;->zza:Lcom/google/android/gms/internal/mlkit_vision_text_common/zzki;

    .line 971
    invoke-interface {p1, v0, v1}, LC1/b;->registerEncoder(Ljava/lang/Class;LB1/d;)LC1/b;

    .line 974
    const-class v0, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzqp;

    .line 976
    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzkh;->zza:Lcom/google/android/gms/internal/mlkit_vision_text_common/zzkh;

    .line 978
    invoke-interface {p1, v0, v1}, LC1/b;->registerEncoder(Ljava/lang/Class;LB1/d;)LC1/b;

    .line 981
    const-class v0, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzdy;

    .line 983
    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzfr;->zza:Lcom/google/android/gms/internal/mlkit_vision_text_common/zzfr;

    .line 985
    invoke-interface {p1, v0, v1}, LC1/b;->registerEncoder(Ljava/lang/Class;LB1/d;)LC1/b;

    .line 988
    const-class v0, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzdx;

    .line 990
    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzfs;->zza:Lcom/google/android/gms/internal/mlkit_vision_text_common/zzfs;

    .line 992
    invoke-interface {p1, v0, v1}, LC1/b;->registerEncoder(Ljava/lang/Class;LB1/d;)LC1/b;

    .line 995
    const-class v0, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzpv;

    .line 997
    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzjn;->zza:Lcom/google/android/gms/internal/mlkit_vision_text_common/zzjn;

    .line 999
    invoke-interface {p1, v0, v1}, LC1/b;->registerEncoder(Ljava/lang/Class;LB1/d;)LC1/b;

    .line 1002
    const-class v0, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzpw;

    .line 1004
    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzjo;->zza:Lcom/google/android/gms/internal/mlkit_vision_text_common/zzjo;

    .line 1006
    invoke-interface {p1, v0, v1}, LC1/b;->registerEncoder(Ljava/lang/Class;LB1/d;)LC1/b;

    .line 1009
    const-class v0, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzpx;

    .line 1011
    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzjp;->zza:Lcom/google/android/gms/internal/mlkit_vision_text_common/zzjp;

    .line 1013
    invoke-interface {p1, v0, v1}, LC1/b;->registerEncoder(Ljava/lang/Class;LB1/d;)LC1/b;

    .line 1016
    const-class v0, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzdo;

    .line 1018
    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzfh;->zza:Lcom/google/android/gms/internal/mlkit_vision_text_common/zzfh;

    .line 1020
    invoke-interface {p1, v0, v1}, LC1/b;->registerEncoder(Ljava/lang/Class;LB1/d;)LC1/b;

    .line 1023
    const-class v0, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzdn;

    .line 1025
    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzfi;->zza:Lcom/google/android/gms/internal/mlkit_vision_text_common/zzfi;

    .line 1027
    invoke-interface {p1, v0, v1}, LC1/b;->registerEncoder(Ljava/lang/Class;LB1/d;)LC1/b;

    .line 1030
    const-class v0, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzps;

    .line 1032
    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzjk;->zza:Lcom/google/android/gms/internal/mlkit_vision_text_common/zzjk;

    .line 1034
    invoke-interface {p1, v0, v1}, LC1/b;->registerEncoder(Ljava/lang/Class;LB1/d;)LC1/b;

    .line 1037
    const-class v0, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzpt;

    .line 1039
    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzjl;->zza:Lcom/google/android/gms/internal/mlkit_vision_text_common/zzjl;

    .line 1041
    invoke-interface {p1, v0, v1}, LC1/b;->registerEncoder(Ljava/lang/Class;LB1/d;)LC1/b;

    .line 1044
    const-class v0, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzpu;

    .line 1046
    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzjm;->zza:Lcom/google/android/gms/internal/mlkit_vision_text_common/zzjm;

    .line 1048
    invoke-interface {p1, v0, v1}, LC1/b;->registerEncoder(Ljava/lang/Class;LB1/d;)LC1/b;

    .line 1051
    const-class v0, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzdm;

    .line 1053
    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzff;->zza:Lcom/google/android/gms/internal/mlkit_vision_text_common/zzff;

    .line 1055
    invoke-interface {p1, v0, v1}, LC1/b;->registerEncoder(Ljava/lang/Class;LB1/d;)LC1/b;

    .line 1058
    const-class v0, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzdl;

    .line 1060
    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzfg;->zza:Lcom/google/android/gms/internal/mlkit_vision_text_common/zzfg;

    .line 1062
    invoke-interface {p1, v0, v1}, LC1/b;->registerEncoder(Ljava/lang/Class;LB1/d;)LC1/b;

    .line 1065
    const-class v0, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzpy;

    .line 1067
    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzjq;->zza:Lcom/google/android/gms/internal/mlkit_vision_text_common/zzjq;

    .line 1069
    invoke-interface {p1, v0, v1}, LC1/b;->registerEncoder(Ljava/lang/Class;LB1/d;)LC1/b;

    .line 1072
    const-class v0, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzpz;

    .line 1074
    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzjr;->zza:Lcom/google/android/gms/internal/mlkit_vision_text_common/zzjr;

    .line 1076
    invoke-interface {p1, v0, v1}, LC1/b;->registerEncoder(Ljava/lang/Class;LB1/d;)LC1/b;

    .line 1079
    const-class v0, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzqa;

    .line 1081
    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzjs;->zza:Lcom/google/android/gms/internal/mlkit_vision_text_common/zzjs;

    .line 1083
    invoke-interface {p1, v0, v1}, LC1/b;->registerEncoder(Ljava/lang/Class;LB1/d;)LC1/b;

    .line 1086
    const-class v0, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzqb;

    .line 1088
    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzjt;->zza:Lcom/google/android/gms/internal/mlkit_vision_text_common/zzjt;

    .line 1090
    invoke-interface {p1, v0, v1}, LC1/b;->registerEncoder(Ljava/lang/Class;LB1/d;)LC1/b;

    .line 1093
    const-class v0, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzdq;

    .line 1095
    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzfj;->zza:Lcom/google/android/gms/internal/mlkit_vision_text_common/zzfj;

    .line 1097
    invoke-interface {p1, v0, v1}, LC1/b;->registerEncoder(Ljava/lang/Class;LB1/d;)LC1/b;

    .line 1100
    const-class v0, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzdp;

    .line 1102
    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzfk;->zza:Lcom/google/android/gms/internal/mlkit_vision_text_common/zzfk;

    .line 1104
    invoke-interface {p1, v0, v1}, LC1/b;->registerEncoder(Ljava/lang/Class;LB1/d;)LC1/b;

    .line 1107
    const-class v0, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzsj;

    .line 1109
    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzlx;->zza:Lcom/google/android/gms/internal/mlkit_vision_text_common/zzlx;

    .line 1111
    invoke-interface {p1, v0, v1}, LC1/b;->registerEncoder(Ljava/lang/Class;LB1/d;)LC1/b;

    .line 1114
    const-class v0, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzsi;

    .line 1116
    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzly;->zza:Lcom/google/android/gms/internal/mlkit_vision_text_common/zzly;

    .line 1118
    invoke-interface {p1, v0, v1}, LC1/b;->registerEncoder(Ljava/lang/Class;LB1/d;)LC1/b;

    .line 1121
    const-class v0, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzop;

    .line 1123
    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzik;->zza:Lcom/google/android/gms/internal/mlkit_vision_text_common/zzik;

    .line 1125
    invoke-interface {p1, v0, v1}, LC1/b;->registerEncoder(Ljava/lang/Class;LB1/d;)LC1/b;

    .line 1128
    const-class v0, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzor;

    .line 1130
    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzim;->zza:Lcom/google/android/gms/internal/mlkit_vision_text_common/zzim;

    .line 1132
    invoke-interface {p1, v0, v1}, LC1/b;->registerEncoder(Ljava/lang/Class;LB1/d;)LC1/b;

    .line 1135
    const-class v0, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzoq;

    .line 1137
    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzil;->zza:Lcom/google/android/gms/internal/mlkit_vision_text_common/zzil;

    .line 1139
    invoke-interface {p1, v0, v1}, LC1/b;->registerEncoder(Ljava/lang/Class;LB1/d;)LC1/b;

    .line 1142
    const-class v0, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzos;

    .line 1144
    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzin;->zza:Lcom/google/android/gms/internal/mlkit_vision_text_common/zzin;

    .line 1146
    invoke-interface {p1, v0, v1}, LC1/b;->registerEncoder(Ljava/lang/Class;LB1/d;)LC1/b;

    .line 1149
    const-class v0, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzrp;

    .line 1151
    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzlh;->zza:Lcom/google/android/gms/internal/mlkit_vision_text_common/zzlh;

    .line 1153
    invoke-interface {p1, v0, v1}, LC1/b;->registerEncoder(Ljava/lang/Class;LB1/d;)LC1/b;

    .line 1156
    const-class v0, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzrq;

    .line 1158
    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzli;->zza:Lcom/google/android/gms/internal/mlkit_vision_text_common/zzli;

    .line 1160
    invoke-interface {p1, v0, v1}, LC1/b;->registerEncoder(Ljava/lang/Class;LB1/d;)LC1/b;

    .line 1163
    const-class v0, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzem;

    .line 1165
    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzgf;->zza:Lcom/google/android/gms/internal/mlkit_vision_text_common/zzgf;

    .line 1167
    invoke-interface {p1, v0, v1}, LC1/b;->registerEncoder(Ljava/lang/Class;LB1/d;)LC1/b;

    .line 1170
    const-class v0, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzel;

    .line 1172
    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzgg;->zza:Lcom/google/android/gms/internal/mlkit_vision_text_common/zzgg;

    .line 1174
    invoke-interface {p1, v0, v1}, LC1/b;->registerEncoder(Ljava/lang/Class;LB1/d;)LC1/b;

    .line 1177
    const-class v0, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzsn;

    .line 1179
    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzmc;->zza:Lcom/google/android/gms/internal/mlkit_vision_text_common/zzmc;

    .line 1181
    invoke-interface {p1, v0, v1}, LC1/b;->registerEncoder(Ljava/lang/Class;LB1/d;)LC1/b;

    .line 1184
    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzld;->zza:Lcom/google/android/gms/internal/mlkit_vision_text_common/zzld;

    .line 1186
    const-class v1, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzrl;

    .line 1188
    invoke-interface {p1, v1, v0}, LC1/b;->registerEncoder(Ljava/lang/Class;LB1/d;)LC1/b;

    .line 1191
    const-class v0, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzrm;

    .line 1193
    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzle;->zza:Lcom/google/android/gms/internal/mlkit_vision_text_common/zzle;

    .line 1195
    invoke-interface {p1, v0, v1}, LC1/b;->registerEncoder(Ljava/lang/Class;LB1/d;)LC1/b;

    .line 1198
    const-class v0, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzek;

    .line 1200
    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzgd;->zza:Lcom/google/android/gms/internal/mlkit_vision_text_common/zzgd;

    .line 1202
    invoke-interface {p1, v0, v1}, LC1/b;->registerEncoder(Ljava/lang/Class;LB1/d;)LC1/b;

    .line 1205
    const-class v0, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzej;

    .line 1207
    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzge;->zza:Lcom/google/android/gms/internal/mlkit_vision_text_common/zzge;

    .line 1209
    invoke-interface {p1, v0, v1}, LC1/b;->registerEncoder(Ljava/lang/Class;LB1/d;)LC1/b;

    .line 1212
    const-class v0, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzsk;

    .line 1214
    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzlz;->zza:Lcom/google/android/gms/internal/mlkit_vision_text_common/zzlz;

    .line 1216
    invoke-interface {p1, v0, v1}, LC1/b;->registerEncoder(Ljava/lang/Class;LB1/d;)LC1/b;

    .line 1219
    const-class v0, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzpr;

    .line 1221
    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzjb;->zza:Lcom/google/android/gms/internal/mlkit_vision_text_common/zzjb;

    .line 1223
    invoke-interface {p1, v0, v1}, LC1/b;->registerEncoder(Ljava/lang/Class;LB1/d;)LC1/b;

    .line 1226
    const-class v0, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzpq;

    .line 1228
    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzjj;->zza:Lcom/google/android/gms/internal/mlkit_vision_text_common/zzjj;

    .line 1230
    invoke-interface {p1, v0, v1}, LC1/b;->registerEncoder(Ljava/lang/Class;LB1/d;)LC1/b;

    .line 1233
    const-class v0, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzpn;

    .line 1235
    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzjg;->zza:Lcom/google/android/gms/internal/mlkit_vision_text_common/zzjg;

    .line 1237
    invoke-interface {p1, v0, v1}, LC1/b;->registerEncoder(Ljava/lang/Class;LB1/d;)LC1/b;

    .line 1240
    const-class v0, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzpm;

    .line 1242
    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzjf;->zza:Lcom/google/android/gms/internal/mlkit_vision_text_common/zzjf;

    .line 1244
    invoke-interface {p1, v0, v1}, LC1/b;->registerEncoder(Ljava/lang/Class;LB1/d;)LC1/b;

    .line 1247
    const-class v0, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzpo;

    .line 1249
    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzjh;->zza:Lcom/google/android/gms/internal/mlkit_vision_text_common/zzjh;

    .line 1251
    invoke-interface {p1, v0, v1}, LC1/b;->registerEncoder(Ljava/lang/Class;LB1/d;)LC1/b;

    .line 1254
    const-class v0, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzpp;

    .line 1256
    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzji;->zza:Lcom/google/android/gms/internal/mlkit_vision_text_common/zzji;

    .line 1258
    invoke-interface {p1, v0, v1}, LC1/b;->registerEncoder(Ljava/lang/Class;LB1/d;)LC1/b;

    .line 1261
    const-class v0, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzpl;

    .line 1263
    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzje;->zza:Lcom/google/android/gms/internal/mlkit_vision_text_common/zzje;

    .line 1265
    invoke-interface {p1, v0, v1}, LC1/b;->registerEncoder(Ljava/lang/Class;LB1/d;)LC1/b;

    .line 1268
    const-class v0, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzpi;

    .line 1270
    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzja;->zza:Lcom/google/android/gms/internal/mlkit_vision_text_common/zzja;

    .line 1272
    invoke-interface {p1, v0, v1}, LC1/b;->registerEncoder(Ljava/lang/Class;LB1/d;)LC1/b;

    .line 1275
    const-class v0, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzpk;

    .line 1277
    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzjd;->zza:Lcom/google/android/gms/internal/mlkit_vision_text_common/zzjd;

    .line 1279
    invoke-interface {p1, v0, v1}, LC1/b;->registerEncoder(Ljava/lang/Class;LB1/d;)LC1/b;

    .line 1282
    const-class v0, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzpj;

    .line 1284
    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzjc;->zza:Lcom/google/android/gms/internal/mlkit_vision_text_common/zzjc;

    .line 1286
    invoke-interface {p1, v0, v1}, LC1/b;->registerEncoder(Ljava/lang/Class;LB1/d;)LC1/b;

    .line 1289
    const-class v0, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzqd;

    .line 1291
    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzjv;->zza:Lcom/google/android/gms/internal/mlkit_vision_text_common/zzjv;

    .line 1293
    invoke-interface {p1, v0, v1}, LC1/b;->registerEncoder(Ljava/lang/Class;LB1/d;)LC1/b;

    .line 1296
    const-class v0, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzns;

    .line 1298
    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzhr;->zza:Lcom/google/android/gms/internal/mlkit_vision_text_common/zzhr;

    .line 1300
    invoke-interface {p1, v0, v1}, LC1/b;->registerEncoder(Ljava/lang/Class;LB1/d;)LC1/b;

    .line 1303
    const-class v0, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzqc;

    .line 1305
    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzju;->zza:Lcom/google/android/gms/internal/mlkit_vision_text_common/zzju;

    .line 1307
    invoke-interface {p1, v0, v1}, LC1/b;->registerEncoder(Ljava/lang/Class;LB1/d;)LC1/b;

    .line 1310
    const-class v0, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzqe;

    .line 1312
    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzjw;->zza:Lcom/google/android/gms/internal/mlkit_vision_text_common/zzjw;

    .line 1314
    invoke-interface {p1, v0, v1}, LC1/b;->registerEncoder(Ljava/lang/Class;LB1/d;)LC1/b;

    .line 1317
    const-class v0, Lcom/google/android/gms/internal/mlkit_vision_text_common/zznr;

    .line 1319
    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzhq;->zza:Lcom/google/android/gms/internal/mlkit_vision_text_common/zzhq;

    .line 1321
    invoke-interface {p1, v0, v1}, LC1/b;->registerEncoder(Ljava/lang/Class;LB1/d;)LC1/b;

    .line 1324
    const-class v0, Lcom/google/android/gms/internal/mlkit_vision_text_common/zznt;

    .line 1326
    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzhs;->zza:Lcom/google/android/gms/internal/mlkit_vision_text_common/zzhs;

    .line 1328
    invoke-interface {p1, v0, v1}, LC1/b;->registerEncoder(Ljava/lang/Class;LB1/d;)LC1/b;

    .line 1331
    const-class v0, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzsg;

    .line 1333
    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzlv;->zza:Lcom/google/android/gms/internal/mlkit_vision_text_common/zzlv;

    .line 1335
    invoke-interface {p1, v0, v1}, LC1/b;->registerEncoder(Ljava/lang/Class;LB1/d;)LC1/b;

    .line 1338
    const-class v0, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzrr;

    .line 1340
    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzlj;->zza:Lcom/google/android/gms/internal/mlkit_vision_text_common/zzlj;

    .line 1342
    invoke-interface {p1, v0, v1}, LC1/b;->registerEncoder(Ljava/lang/Class;LB1/d;)LC1/b;

    .line 1345
    const-class v0, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzsq;

    .line 1347
    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzmf;->zza:Lcom/google/android/gms/internal/mlkit_vision_text_common/zzmf;

    .line 1349
    invoke-interface {p1, v0, v1}, LC1/b;->registerEncoder(Ljava/lang/Class;LB1/d;)LC1/b;

    .line 1352
    const-class v0, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzrt;

    .line 1354
    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzll;->zza:Lcom/google/android/gms/internal/mlkit_vision_text_common/zzll;

    .line 1356
    invoke-interface {p1, v0, v1}, LC1/b;->registerEncoder(Ljava/lang/Class;LB1/d;)LC1/b;

    .line 1359
    const-class v0, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzrs;

    .line 1361
    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzlk;->zza:Lcom/google/android/gms/internal/mlkit_vision_text_common/zzlk;

    .line 1363
    invoke-interface {p1, v0, v1}, LC1/b;->registerEncoder(Ljava/lang/Class;LB1/d;)LC1/b;

    .line 1366
    const-class v0, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzso;

    .line 1368
    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzmd;->zza:Lcom/google/android/gms/internal/mlkit_vision_text_common/zzmd;

    .line 1370
    invoke-interface {p1, v0, v1}, LC1/b;->registerEncoder(Ljava/lang/Class;LB1/d;)LC1/b;

    .line 1373
    const-class v0, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzeo;

    .line 1375
    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzgh;->zza:Lcom/google/android/gms/internal/mlkit_vision_text_common/zzgh;

    .line 1377
    invoke-interface {p1, v0, v1}, LC1/b;->registerEncoder(Ljava/lang/Class;LB1/d;)LC1/b;

    .line 1380
    const-class v0, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzen;

    .line 1382
    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzgi;->zza:Lcom/google/android/gms/internal/mlkit_vision_text_common/zzgi;

    .line 1384
    invoke-interface {p1, v0, v1}, LC1/b;->registerEncoder(Ljava/lang/Class;LB1/d;)LC1/b;

    .line 1387
    const-class v0, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzsp;

    .line 1389
    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzme;->zza:Lcom/google/android/gms/internal/mlkit_vision_text_common/zzme;

    .line 1391
    invoke-interface {p1, v0, v1}, LC1/b;->registerEncoder(Ljava/lang/Class;LB1/d;)LC1/b;

    .line 1394
    const-class v0, Lcom/google/android/gms/internal/mlkit_vision_text_common/zznq;

    .line 1396
    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzhp;->zza:Lcom/google/android/gms/internal/mlkit_vision_text_common/zzhp;

    .line 1398
    invoke-interface {p1, v0, v1}, LC1/b;->registerEncoder(Ljava/lang/Class;LB1/d;)LC1/b;

    .line 1401
    return-void
.end method
