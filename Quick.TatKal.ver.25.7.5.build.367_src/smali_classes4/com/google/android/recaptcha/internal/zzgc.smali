.class public final Lcom/google/android/recaptcha/internal/zzgc;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final zza:Lcom/google/android/recaptcha/internal/zzgb;


# instance fields
.field private final zzb:Lcom/google/android/recaptcha/internal/zzgb;

.field private zzc:J


# direct methods
.method static constructor <clinit>()V
    .locals 10

    new-instance v7, Lcom/google/android/recaptcha/internal/zzgb;

    const-string v9, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const-wide/high16 v0, 0x4040000000000000L    # 32.0

    const/4 v9, 0x6

    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    const/4 v9, 0x3

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    double-to-long v0, v0

    const/4 v9, 0x5

    const-wide/high16 v4, 0x4048000000000000L    # 48.0

    const/4 v9, 0x2

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v2

    double-to-long v5, v2

    const/4 v9, 0x1

    const-wide v2, 0x4deece66dL

    const/4 v9, 0x1

    xor-long v3, v0, v2

    const/4 v9, 0x2

    const-wide/16 v1, 0xb

    const/4 v9, 0x7

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lcom/google/android/recaptcha/internal/zzgb;-><init>(JJJ)V

    const/4 v9, 0x3

    sput-object v7, Lcom/google/android/recaptcha/internal/zzgc;->zza:Lcom/google/android/recaptcha/internal/zzgb;

    const/4 v9, 0x3

    return-void
.end method

.method public constructor <init>(JJLcom/google/android/recaptcha/internal/zzgb;)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x4

    iput-object p5, v0, Lcom/google/android/recaptcha/internal/zzgc;->zzb:Lcom/google/android/recaptcha/internal/zzgb;

    const/4 v3, 0x6

    invoke-static {p1, p2}, Ljava/lang/Math;->abs(J)J

    move-result-wide p1

    iput-wide p1, v0, Lcom/google/android/recaptcha/internal/zzgc;->zzc:J

    const/4 v3, 0x7

    return-void
.end method

.method public static final synthetic zzb()Lcom/google/android/recaptcha/internal/zzgb;
    .locals 4

    sget-object v0, Lcom/google/android/recaptcha/internal/zzgc;->zza:Lcom/google/android/recaptcha/internal/zzgb;

    const/4 v2, 0x3

    return-object v0
.end method


# virtual methods
.method public final zza()J
    .locals 10

    move-object v7, p0

    iget-object v0, v7, Lcom/google/android/recaptcha/internal/zzgc;->zzb:Lcom/google/android/recaptcha/internal/zzgb;

    const/4 v9, 0x7

    invoke-virtual {v0}, Lcom/google/android/recaptcha/internal/zzgb;->zzb()J

    move-result-wide v1

    iget-wide v3, v7, Lcom/google/android/recaptcha/internal/zzgc;->zzc:J

    const/4 v9, 0x1

    invoke-virtual {v0}, Lcom/google/android/recaptcha/internal/zzgb;->zza()J

    move-result-wide v5

    invoke-static {v1, v2}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v9

    move-object v0, v9

    invoke-static {v3, v4}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v9

    move-object v1, v9

    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v9

    move-object v0, v9

    invoke-static {v5, v6}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v9

    move-object v1, v9

    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v9

    move-object v0, v9

    invoke-virtual {v0}, Ljava/math/BigInteger;->longValue()J

    move-result-wide v0

    const-wide/16 v2, 0xb

    const/4 v9, 0x6

    add-long/2addr v0, v2

    const/4 v9, 0x7

    iget-object v2, v7, Lcom/google/android/recaptcha/internal/zzgc;->zzb:Lcom/google/android/recaptcha/internal/zzgb;

    const/4 v9, 0x4

    invoke-virtual {v2}, Lcom/google/android/recaptcha/internal/zzgb;->zza()J

    move-result-wide v2

    rem-long/2addr v0, v2

    const/4 v9, 0x2

    iput-wide v0, v7, Lcom/google/android/recaptcha/internal/zzgc;->zzc:J

    const/4 v9, 0x6

    const-wide/16 v2, 0xff

    const/4 v9, 0x5

    rem-long/2addr v0, v2

    const/4 v9, 0x3

    return-wide v0
.end method
