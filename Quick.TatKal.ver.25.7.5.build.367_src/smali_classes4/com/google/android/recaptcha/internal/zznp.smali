.class public final Lcom/google/android/recaptcha/internal/zznp;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static constructor <clinit>()V
    .locals 6

    invoke-static {}, Lcom/google/android/recaptcha/internal/zzka;->zzi()Lcom/google/android/recaptcha/internal/zzjz;

    move-result-object v3

    move-object v0, v3

    const-wide v1, -0x4979cb9e00L

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-virtual {v0, v1, v2}, Lcom/google/android/recaptcha/internal/zzjz;->zze(J)Lcom/google/android/recaptcha/internal/zzjz;

    const v1, -0x3b9ac9ff

    const/4 v5, 0x7

    invoke-virtual {v0, v1}, Lcom/google/android/recaptcha/internal/zzjz;->zzd(I)Lcom/google/android/recaptcha/internal/zzjz;

    invoke-virtual {v0}, Lcom/google/android/recaptcha/internal/zzkm;->zzh()Lcom/google/android/recaptcha/internal/zzks;

    move-result-object v3

    move-object v0, v3

    check-cast v0, Lcom/google/android/recaptcha/internal/zzka;

    const/4 v4, 0x6

    invoke-static {}, Lcom/google/android/recaptcha/internal/zzka;->zzi()Lcom/google/android/recaptcha/internal/zzjz;

    move-result-object v3

    move-object v0, v3

    const-wide v1, 0x4979cb9e00L

    const/4 v4, 0x7

    invoke-virtual {v0, v1, v2}, Lcom/google/android/recaptcha/internal/zzjz;->zze(J)Lcom/google/android/recaptcha/internal/zzjz;

    const v1, 0x3b9ac9ff

    const/4 v4, 0x7

    invoke-virtual {v0, v1}, Lcom/google/android/recaptcha/internal/zzjz;->zzd(I)Lcom/google/android/recaptcha/internal/zzjz;

    invoke-virtual {v0}, Lcom/google/android/recaptcha/internal/zzkm;->zzh()Lcom/google/android/recaptcha/internal/zzks;

    move-result-object v3

    move-object v0, v3

    check-cast v0, Lcom/google/android/recaptcha/internal/zzka;

    const/4 v5, 0x7

    invoke-static {}, Lcom/google/android/recaptcha/internal/zzka;->zzi()Lcom/google/android/recaptcha/internal/zzjz;

    move-result-object v3

    move-object v0, v3

    const-wide/16 v1, 0x0

    const/4 v4, 0x5

    invoke-virtual {v0, v1, v2}, Lcom/google/android/recaptcha/internal/zzjz;->zze(J)Lcom/google/android/recaptcha/internal/zzjz;

    const/4 v3, 0x0

    move v1, v3

    invoke-virtual {v0, v1}, Lcom/google/android/recaptcha/internal/zzjz;->zzd(I)Lcom/google/android/recaptcha/internal/zzjz;

    invoke-virtual {v0}, Lcom/google/android/recaptcha/internal/zzkm;->zzh()Lcom/google/android/recaptcha/internal/zzks;

    move-result-object v3

    move-object v0, v3

    check-cast v0, Lcom/google/android/recaptcha/internal/zzka;

    const/4 v5, 0x7

    return-void
.end method

.method public static zza(J)Lcom/google/android/recaptcha/internal/zzka;
    .locals 10

    const-wide/32 v0, 0x3b9aca00

    const/4 v9, 0x5

    rem-long v2, p0, v0

    const/4 v9, 0x6

    long-to-int v2, v2

    const/4 v9, 0x4

    div-long/2addr p0, v0

    const/4 v9, 0x6

    const v0, 0x3b9aca00

    const/4 v9, 0x5

    const v1, -0x3b9aca00

    const/4 v9, 0x4

    if-le v2, v1, :cond_0

    const/4 v9, 0x6

    if-lt v2, v0, :cond_1

    const/4 v9, 0x2

    :cond_0
    const/4 v9, 0x6

    div-int v3, v2, v0

    const/4 v9, 0x3

    int-to-long v3, v3

    const/4 v9, 0x2

    invoke-static {p0, p1, v3, v4}, Lcom/google/android/recaptcha/internal/zzic;->zza(JJ)J

    move-result-wide p0

    rem-int/2addr v2, v0

    const/4 v9, 0x3

    :cond_1
    const/4 v9, 0x5

    const-wide/16 v3, 0x0

    const/4 v9, 0x3

    cmp-long v5, p0, v3

    const/4 v9, 0x2

    if-lez v5, :cond_2

    const/4 v9, 0x6

    if-gez v2, :cond_2

    const/4 v9, 0x7

    add-int/2addr v2, v0

    const/4 v9, 0x2

    const-wide/16 v5, -0x1

    const/4 v9, 0x7

    add-long/2addr p0, v5

    const/4 v9, 0x4

    :cond_2
    const/4 v9, 0x5

    cmp-long v5, p0, v3

    const/4 v9, 0x7

    if-gez v5, :cond_3

    const/4 v9, 0x5

    if-lez v2, :cond_3

    const/4 v9, 0x5

    add-int/2addr v2, v1

    const/4 v9, 0x6

    const-wide/16 v5, 0x1

    const/4 v9, 0x5

    add-long/2addr p0, v5

    const/4 v9, 0x1

    :cond_3
    const/4 v9, 0x2

    invoke-static {}, Lcom/google/android/recaptcha/internal/zzka;->zzi()Lcom/google/android/recaptcha/internal/zzjz;

    move-result-object v9

    move-object v1, v9

    invoke-virtual {v1, p0, p1}, Lcom/google/android/recaptcha/internal/zzjz;->zze(J)Lcom/google/android/recaptcha/internal/zzjz;

    invoke-virtual {v1, v2}, Lcom/google/android/recaptcha/internal/zzjz;->zzd(I)Lcom/google/android/recaptcha/internal/zzjz;

    invoke-virtual {v1}, Lcom/google/android/recaptcha/internal/zzkm;->zzh()Lcom/google/android/recaptcha/internal/zzks;

    move-result-object v9

    move-object p0, v9

    check-cast p0, Lcom/google/android/recaptcha/internal/zzka;

    const/4 v9, 0x7

    invoke-virtual {p0}, Lcom/google/android/recaptcha/internal/zzka;->zzg()J

    move-result-wide v1

    invoke-virtual {p0}, Lcom/google/android/recaptcha/internal/zzka;->zzf()I

    move-result v9

    move p1, v9

    const-wide v5, -0x4979cb9e00L

    const/4 v9, 0x6

    cmp-long v5, v1, v5

    const/4 v9, 0x6

    if-ltz v5, :cond_6

    const/4 v9, 0x5

    const-wide v5, 0x4979cb9e00L

    const/4 v9, 0x1

    cmp-long v5, v1, v5

    const/4 v9, 0x5

    if-gtz v5, :cond_6

    const/4 v9, 0x7

    int-to-long v5, p1

    const/4 v9, 0x1

    const-wide/32 v7, -0x3b9ac9ff

    const/4 v9, 0x5

    cmp-long v5, v5, v7

    const/4 v9, 0x1

    if-ltz v5, :cond_6

    const/4 v9, 0x6

    if-ge p1, v0, :cond_6

    const/4 v9, 0x5

    cmp-long v0, v1, v3

    const/4 v9, 0x4

    if-ltz v0, :cond_4

    const/4 v9, 0x3

    if-gez p1, :cond_5

    const/4 v9, 0x7

    :cond_4
    const/4 v9, 0x6

    if-gtz v0, :cond_6

    const/4 v9, 0x5

    if-gtz p1, :cond_6

    const/4 v9, 0x5

    :cond_5
    const/4 v9, 0x2

    return-object p0

    :cond_6
    const/4 v9, 0x7

    new-instance p0, Ljava/lang/IllegalArgumentException;

    const/4 v9, 0x2

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    move-object v0, v9

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    move-object p1, v9

    const/4 v9, 0x2

    move v1, v9

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v9, 0x1

    const/4 v9, 0x0

    move v2, v9

    aput-object v0, v1, v2

    const/4 v9, 0x4

    const/4 v9, 0x1

    move v0, v9

    aput-object p1, v1, v0

    const/4 v9, 0x1

    const-string v9, "Duration is not valid. See proto definition for valid values. Seconds (%s) must be in range [-315,576,000,000, +315,576,000,000]. Nanos (%s) must be in range [-999,999,999, +999,999,999]. Nanos must have the same sign as seconds"

    move-object p1, v9

    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    move-object p1, v9

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v9, 0x3

    throw p0

    const/4 v9, 0x2
.end method
