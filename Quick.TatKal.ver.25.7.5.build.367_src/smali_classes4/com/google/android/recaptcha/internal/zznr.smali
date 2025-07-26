.class public final Lcom/google/android/recaptcha/internal/zznr;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final zza:Ljava/lang/ThreadLocal;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    invoke-static {}, Lcom/google/android/recaptcha/internal/zzmz;->zzi()Lcom/google/android/recaptcha/internal/zzmy;

    move-result-object v4

    move-object v0, v4

    const-wide v1, -0xe7791f700L

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-virtual {v0, v1, v2}, Lcom/google/android/recaptcha/internal/zzmy;->zze(J)Lcom/google/android/recaptcha/internal/zzmy;

    const/4 v4, 0x0

    move v1, v4

    invoke-virtual {v0, v1}, Lcom/google/android/recaptcha/internal/zzmy;->zzd(I)Lcom/google/android/recaptcha/internal/zzmy;

    invoke-virtual {v0}, Lcom/google/android/recaptcha/internal/zzkm;->zzh()Lcom/google/android/recaptcha/internal/zzks;

    move-result-object v4

    move-object v0, v4

    check-cast v0, Lcom/google/android/recaptcha/internal/zzmz;

    const/4 v4, 0x5

    invoke-static {}, Lcom/google/android/recaptcha/internal/zzmz;->zzi()Lcom/google/android/recaptcha/internal/zzmy;

    move-result-object v4

    move-object v0, v4

    const-wide v2, 0x3afff4417fL

    const/4 v4, 0x5

    invoke-virtual {v0, v2, v3}, Lcom/google/android/recaptcha/internal/zzmy;->zze(J)Lcom/google/android/recaptcha/internal/zzmy;

    const v2, 0x3b9ac9ff

    const/4 v4, 0x6

    invoke-virtual {v0, v2}, Lcom/google/android/recaptcha/internal/zzmy;->zzd(I)Lcom/google/android/recaptcha/internal/zzmy;

    invoke-virtual {v0}, Lcom/google/android/recaptcha/internal/zzkm;->zzh()Lcom/google/android/recaptcha/internal/zzks;

    move-result-object v4

    move-object v0, v4

    check-cast v0, Lcom/google/android/recaptcha/internal/zzmz;

    const/4 v4, 0x1

    invoke-static {}, Lcom/google/android/recaptcha/internal/zzmz;->zzi()Lcom/google/android/recaptcha/internal/zzmy;

    move-result-object v4

    move-object v0, v4

    const-wide/16 v2, 0x0

    const/4 v4, 0x6

    invoke-virtual {v0, v2, v3}, Lcom/google/android/recaptcha/internal/zzmy;->zze(J)Lcom/google/android/recaptcha/internal/zzmy;

    invoke-virtual {v0, v1}, Lcom/google/android/recaptcha/internal/zzmy;->zzd(I)Lcom/google/android/recaptcha/internal/zzmy;

    invoke-virtual {v0}, Lcom/google/android/recaptcha/internal/zzkm;->zzh()Lcom/google/android/recaptcha/internal/zzks;

    move-result-object v4

    move-object v0, v4

    check-cast v0, Lcom/google/android/recaptcha/internal/zzmz;

    const/4 v4, 0x1

    new-instance v0, Lcom/google/android/recaptcha/internal/zznq;

    const/4 v4, 0x5

    invoke-direct {v0}, Lcom/google/android/recaptcha/internal/zznq;-><init>()V

    const/4 v4, 0x2

    sput-object v0, Lcom/google/android/recaptcha/internal/zznr;->zza:Ljava/lang/ThreadLocal;

    const/4 v4, 0x5

    const-string v4, "now"

    move-object v0, v4

    invoke-static {v0}, Lcom/google/android/recaptcha/internal/zznr;->zzd(Ljava/lang/String;)Ljava/lang/reflect/Method;

    const-string v4, "getEpochSecond"

    move-object v0, v4

    invoke-static {v0}, Lcom/google/android/recaptcha/internal/zznr;->zzd(Ljava/lang/String;)Ljava/lang/reflect/Method;

    const-string v4, "getNano"

    move-object v0, v4

    invoke-static {v0}, Lcom/google/android/recaptcha/internal/zznr;->zzd(Ljava/lang/String;)Ljava/lang/reflect/Method;

    return-void
.end method

.method public static zza(Lcom/google/android/recaptcha/internal/zzmz;)Lcom/google/android/recaptcha/internal/zzmz;
    .locals 8

    move-object v4, p0

    invoke-virtual {v4}, Lcom/google/android/recaptcha/internal/zzmz;->zzg()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/google/android/recaptcha/internal/zznr;->zze(J)Z

    move-result v7

    move v2, v7

    invoke-virtual {v4}, Lcom/google/android/recaptcha/internal/zzmz;->zzf()I

    move-result v6

    move v3, v6

    if-eqz v2, :cond_0

    const/4 v6, 0x6

    if-ltz v3, :cond_0

    const/4 v6, 0x5

    const v2, 0x3b9aca00

    const/4 v6, 0x6

    if-ge v3, v2, :cond_0

    const/4 v7, 0x3

    return-object v4

    :cond_0
    const/4 v6, 0x7

    new-instance v4, Ljava/lang/IllegalArgumentException;

    const/4 v6, 0x5

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    move-object v0, v7

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    move-object v1, v7

    const/4 v7, 0x2

    move v2, v7

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v6, 0x1

    const/4 v7, 0x0

    move v3, v7

    aput-object v0, v2, v3

    const/4 v7, 0x7

    const/4 v7, 0x1

    move v0, v7

    aput-object v1, v2, v0

    const/4 v6, 0x3

    const-string v7, "Timestamp is not valid. See proto definition for valid values. Seconds (%s) must be in range [-62,135,596,800, +253,402,300,799]. Nanos (%s) must be in range [0, +999,999,999]."

    move-object v0, v7

    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    move-object v0, v6

    invoke-direct {v4, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x3

    throw v4

    const/4 v7, 0x7
.end method

.method public static zzb(J)Lcom/google/android/recaptcha/internal/zzmz;
    .locals 9

    const-wide/16 v0, 0x3e8

    const/4 v7, 0x7

    div-long v2, p0, v0

    const/4 v7, 0x4

    invoke-static {v2, v3}, Lcom/google/android/recaptcha/internal/zznr;->zze(J)Z

    move-result v6

    move v4, v6

    if-eqz v4, :cond_3

    const/4 v7, 0x4

    rem-long/2addr p0, v0

    const/4 v7, 0x7

    const-wide/32 v0, 0xf4240

    const/4 v8, 0x5

    mul-long/2addr p0, v0

    const/4 v8, 0x2

    long-to-int p0, p0

    const/4 v8, 0x7

    const p1, -0x3b9aca00

    const/4 v7, 0x1

    const v0, 0x3b9aca00

    const/4 v8, 0x1

    if-le p0, p1, :cond_0

    const/4 v7, 0x5

    if-lt p0, v0, :cond_1

    const/4 v7, 0x3

    :cond_0
    const/4 v7, 0x1

    div-int p1, p0, v0

    const/4 v8, 0x5

    int-to-long v4, p1

    const/4 v7, 0x1

    invoke-static {v2, v3, v4, v5}, Lcom/google/android/recaptcha/internal/zzic;->zza(JJ)J

    move-result-wide v2

    rem-int/2addr p0, v0

    const/4 v7, 0x7

    :cond_1
    const/4 v8, 0x2

    if-gez p0, :cond_2

    const/4 v7, 0x5

    add-int/2addr p0, v0

    const/4 v7, 0x1

    const-wide/16 v0, 0x1

    const/4 v8, 0x6

    invoke-static {v2, v3, v0, v1}, Lcom/google/android/recaptcha/internal/zzic;->zzb(JJ)J

    move-result-wide v2

    :cond_2
    const/4 v7, 0x6

    invoke-static {}, Lcom/google/android/recaptcha/internal/zzmz;->zzi()Lcom/google/android/recaptcha/internal/zzmy;

    move-result-object v6

    move-object p1, v6

    invoke-virtual {p1, v2, v3}, Lcom/google/android/recaptcha/internal/zzmy;->zze(J)Lcom/google/android/recaptcha/internal/zzmy;

    invoke-virtual {p1, p0}, Lcom/google/android/recaptcha/internal/zzmy;->zzd(I)Lcom/google/android/recaptcha/internal/zzmy;

    invoke-virtual {p1}, Lcom/google/android/recaptcha/internal/zzkm;->zzh()Lcom/google/android/recaptcha/internal/zzks;

    move-result-object v6

    move-object p0, v6

    check-cast p0, Lcom/google/android/recaptcha/internal/zzmz;

    const/4 v8, 0x1

    invoke-static {p0}, Lcom/google/android/recaptcha/internal/zznr;->zza(Lcom/google/android/recaptcha/internal/zzmz;)Lcom/google/android/recaptcha/internal/zzmz;

    return-object p0

    :cond_3
    const/4 v7, 0x6

    new-instance p0, Ljava/lang/IllegalArgumentException;

    const/4 v8, 0x4

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    move-object p1, v6

    const/4 v6, 0x1

    move v0, v6

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v8, 0x2

    const/4 v6, 0x0

    move v1, v6

    aput-object p1, v0, v1

    const/4 v7, 0x1

    const-string v6, "Timestamp is not valid. Input seconds is too large. Seconds (%s) must be in range [-62,135,596,800, +253,402,300,799]. "

    move-object p1, v6

    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    move-object p1, v6

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x7

    throw p0

    const/4 v8, 0x7
.end method

.method public static zzc(Lcom/google/android/recaptcha/internal/zzmz;)Ljava/lang/String;
    .locals 10

    move-object v7, p0

    const/4 v9, 0x0

    move v0, v9

    const/4 v9, 0x1

    move v1, v9

    invoke-static {v7}, Lcom/google/android/recaptcha/internal/zznr;->zza(Lcom/google/android/recaptcha/internal/zzmz;)Lcom/google/android/recaptcha/internal/zzmz;

    invoke-virtual {v7}, Lcom/google/android/recaptcha/internal/zzmz;->zzg()J

    move-result-wide v2

    invoke-virtual {v7}, Lcom/google/android/recaptcha/internal/zzmz;->zzf()I

    move-result v9

    move v7, v9

    new-instance v4, Ljava/lang/StringBuilder;

    const/4 v9, 0x6

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v9, 0x7

    const-wide/16 v5, 0x3e8

    const/4 v9, 0x1

    mul-long/2addr v2, v5

    const/4 v9, 0x7

    new-instance v5, Ljava/util/Date;

    const/4 v9, 0x1

    invoke-direct {v5, v2, v3}, Ljava/util/Date;-><init>(J)V

    const/4 v9, 0x3

    sget-object v2, Lcom/google/android/recaptcha/internal/zznr;->zza:Ljava/lang/ThreadLocal;

    const/4 v9, 0x5

    invoke-virtual {v2}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v9

    move-object v2, v9

    check-cast v2, Ljava/text/SimpleDateFormat;

    const/4 v9, 0x2

    invoke-virtual {v2, v5}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v9

    move-object v2, v9

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v7, :cond_2

    const/4 v9, 0x4

    const-string v9, "."

    move-object v2, v9

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const v2, 0xf4240

    const/4 v9, 0x4

    rem-int v3, v7, v2

    const/4 v9, 0x6

    if-nez v3, :cond_0

    const/4 v9, 0x4

    sget-object v3, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const/4 v9, 0x1

    div-int/2addr v7, v2

    const/4 v9, 0x7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    move-object v7, v9

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v9, 0x4

    aput-object v7, v1, v0

    const/4 v9, 0x5

    const-string v9, "%1$03d"

    move-object v7, v9

    invoke-static {v3, v7, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    move-object v7, v9

    goto :goto_0

    :cond_0
    const/4 v9, 0x4

    rem-int/lit16 v2, v7, 0x3e8

    const/4 v9, 0x5

    if-nez v2, :cond_1

    const/4 v9, 0x3

    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const/4 v9, 0x3

    div-int/lit16 v7, v7, 0x3e8

    const/4 v9, 0x1

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    move-object v7, v9

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v9, 0x2

    aput-object v7, v1, v0

    const/4 v9, 0x1

    const-string v9, "%1$06d"

    move-object v7, v9

    invoke-static {v2, v7, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    move-object v7, v9

    goto :goto_0

    :cond_1
    const/4 v9, 0x1

    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const/4 v9, 0x6

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    move-object v7, v9

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v9, 0x6

    aput-object v7, v1, v0

    const/4 v9, 0x1

    const-string v9, "%1$09d"

    move-object v7, v9

    invoke-static {v2, v7, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    move-object v7, v9

    :goto_0
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    const/4 v9, 0x3

    const-string v9, "Z"

    move-object v7, v9

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    move-object v7, v9

    return-object v7
.end method

.method private static zzd(Ljava/lang/String;)Ljava/lang/reflect/Method;
    .locals 5

    move-object v2, p0

    const/4 v4, 0x0

    move v0, v4

    :try_start_0
    const/4 v4, 0x6

    const-string v4, "java.time.Instant"

    move-object v1, v4

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    move-object v1, v4

    invoke-virtual {v1, v2, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    move-object v2, v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v2

    :catch_0
    return-object v0
.end method

.method private static zze(J)Z
    .locals 6

    const-wide v0, -0xe7791f700L

    const/4 v4, 0x7

    cmp-long v0, p0, v0

    const/4 v4, 0x5

    if-ltz v0, :cond_0

    const/4 v4, 0x5

    const-wide v0, 0x3afff4417fL

    const/4 v4, 0x7

    cmp-long p0, p0, v0

    const/4 v5, 0x5

    if-gtz p0, :cond_0

    const/4 v5, 0x3

    const/4 v2, 0x1

    move p0, v2

    return p0

    :cond_0
    const/4 v4, 0x1

    const/4 v2, 0x0

    move p0, v2

    return p0
.end method
