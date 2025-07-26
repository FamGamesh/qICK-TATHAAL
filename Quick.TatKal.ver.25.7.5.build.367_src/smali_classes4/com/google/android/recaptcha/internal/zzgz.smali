.class public final Lcom/google/android/recaptcha/internal/zzgz;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private zza:Z

.field private zzb:J

.field private zzc:J


# direct methods
.method constructor <init>()V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    return-void
.end method

.method public static zzb()Lcom/google/android/recaptcha/internal/zzgz;
    .locals 3

    new-instance v0, Lcom/google/android/recaptcha/internal/zzgz;

    const/4 v2, 0x1

    invoke-direct {v0}, Lcom/google/android/recaptcha/internal/zzgz;-><init>()V

    const/4 v2, 0x2

    invoke-virtual {v0}, Lcom/google/android/recaptcha/internal/zzgz;->zze()Lcom/google/android/recaptcha/internal/zzgz;

    return-object v0
.end method

.method public static zzc()Lcom/google/android/recaptcha/internal/zzgz;
    .locals 2

    new-instance v0, Lcom/google/android/recaptcha/internal/zzgz;

    const/4 v1, 0x5

    invoke-direct {v0}, Lcom/google/android/recaptcha/internal/zzgz;-><init>()V

    const/4 v1, 0x7

    return-object v0
.end method

.method private final zzg()J
    .locals 7

    move-object v4, p0

    iget-boolean v0, v4, Lcom/google/android/recaptcha/internal/zzgz;->zza:Z

    const/4 v6, 0x6

    if-eqz v0, :cond_0

    const/4 v6, 0x4

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    iget-wide v2, v4, Lcom/google/android/recaptcha/internal/zzgz;->zzc:J

    const/4 v6, 0x6

    sub-long/2addr v0, v2

    const/4 v6, 0x4

    iget-wide v2, v4, Lcom/google/android/recaptcha/internal/zzgz;->zzb:J

    const/4 v6, 0x6

    add-long/2addr v0, v2

    const/4 v6, 0x4

    goto :goto_0

    :cond_0
    const/4 v6, 0x1

    iget-wide v0, v4, Lcom/google/android/recaptcha/internal/zzgz;->zzb:J

    const/4 v6, 0x4

    :goto_0
    return-wide v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 12

    move-object v8, p0

    invoke-direct {v8}, Lcom/google/android/recaptcha/internal/zzgz;->zzg()J

    move-result-wide v0

    sget-object v2, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    const/4 v10, 0x7

    sget-object v3, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    const/4 v10, 0x5

    invoke-virtual {v2, v0, v1, v3}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v4

    const-wide/16 v6, 0x0

    const/4 v11, 0x4

    cmp-long v4, v4, v6

    const/4 v10, 0x6

    if-lez v4, :cond_0

    const/4 v11, 0x5

    goto :goto_0

    :cond_0
    const/4 v10, 0x2

    sget-object v2, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    const/4 v11, 0x5

    invoke-virtual {v2, v0, v1, v3}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v4

    cmp-long v4, v4, v6

    const/4 v11, 0x7

    if-lez v4, :cond_1

    const/4 v10, 0x4

    goto :goto_0

    :cond_1
    const/4 v10, 0x1

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const/4 v11, 0x6

    invoke-virtual {v2, v0, v1, v3}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v4

    cmp-long v4, v4, v6

    const/4 v11, 0x7

    if-lez v4, :cond_2

    const/4 v11, 0x1

    goto :goto_0

    :cond_2
    const/4 v10, 0x4

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const/4 v10, 0x1

    invoke-virtual {v2, v0, v1, v3}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v4

    cmp-long v4, v4, v6

    const/4 v11, 0x6

    if-lez v4, :cond_3

    const/4 v10, 0x6

    goto :goto_0

    :cond_3
    const/4 v10, 0x4

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const/4 v10, 0x5

    invoke-virtual {v2, v0, v1, v3}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v4

    cmp-long v4, v4, v6

    const/4 v10, 0x7

    if-lez v4, :cond_4

    const/4 v11, 0x3

    goto :goto_0

    :cond_4
    const/4 v10, 0x7

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    const/4 v11, 0x2

    invoke-virtual {v2, v0, v1, v3}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v4

    cmp-long v4, v4, v6

    const/4 v11, 0x1

    if-lez v4, :cond_5

    const/4 v10, 0x4

    goto :goto_0

    :cond_5
    const/4 v11, 0x3

    move-object v2, v3

    :goto_0
    long-to-double v0, v0

    const/4 v10, 0x2

    const-wide/16 v4, 0x1

    const/4 v10, 0x4

    invoke-virtual {v3, v4, v5, v2}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v3

    long-to-double v3, v3

    const/4 v10, 0x5

    sget-object v5, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    const/4 v10, 0x6

    div-double/2addr v0, v3

    const/4 v10, 0x7

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v11

    move-object v0, v11

    const/4 v11, 0x1

    move v1, v11

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v10, 0x5

    const/4 v11, 0x0

    move v3, v11

    aput-object v0, v1, v3

    const/4 v10, 0x1

    const-string v10, "%.4g"

    move-object v0, v10

    invoke-static {v5, v0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    move-object v0, v10

    sget-object v1, Lcom/google/android/recaptcha/internal/zzgy;->zza:[I

    const/4 v10, 0x3

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v10

    move v2, v10

    aget v1, v1, v2

    const/4 v10, 0x2

    packed-switch v1, :pswitch_data_0

    const/4 v10, 0x3

    new-instance v0, Ljava/lang/AssertionError;

    const/4 v11, 0x4

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    const/4 v10, 0x3

    throw v0

    const/4 v10, 0x4

    :pswitch_0
    const/4 v11, 0x7

    const-string v11, "d"

    move-object v1, v11

    goto :goto_1

    :pswitch_1
    const/4 v10, 0x1

    const-string v11, "h"

    move-object v1, v11

    goto :goto_1

    :pswitch_2
    const/4 v10, 0x4

    const-string v11, "min"

    move-object v1, v11

    goto :goto_1

    :pswitch_3
    const/4 v11, 0x3

    const-string v11, "s"

    move-object v1, v11

    goto :goto_1

    :pswitch_4
    const/4 v11, 0x7

    const-string v11, "ms"

    move-object v1, v11

    goto :goto_1

    :pswitch_5
    const/4 v11, 0x5

    const-string v10, "\u03bcs"

    move-object v1, v10

    goto :goto_1

    :pswitch_6
    const/4 v11, 0x7

    const-string v11, "ns"

    move-object v1, v11

    :goto_1
    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v11, 0x3

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v11, 0x2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, " "

    move-object v0, v11

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    move-object v0, v10

    return-object v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final zza(Ljava/util/concurrent/TimeUnit;)J
    .locals 7

    move-object v3, p0

    invoke-direct {v3}, Lcom/google/android/recaptcha/internal/zzgz;->zzg()J

    move-result-wide v0

    sget-object v2, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    const/4 v5, 0x5

    invoke-virtual {p1, v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    return-wide v0
.end method

.method public final zzd()Lcom/google/android/recaptcha/internal/zzgz;
    .locals 5

    move-object v2, p0

    const-wide/16 v0, 0x0

    const/4 v4, 0x1

    iput-wide v0, v2, Lcom/google/android/recaptcha/internal/zzgz;->zzb:J

    const/4 v4, 0x3

    const/4 v4, 0x0

    move v0, v4

    iput-boolean v0, v2, Lcom/google/android/recaptcha/internal/zzgz;->zza:Z

    const/4 v4, 0x1

    return-object v2
.end method

.method public final zze()Lcom/google/android/recaptcha/internal/zzgz;
    .locals 6

    move-object v3, p0

    iget-boolean v0, v3, Lcom/google/android/recaptcha/internal/zzgz;->zza:Z

    const/4 v5, 0x7

    const/4 v5, 0x1

    move v1, v5

    xor-int/2addr v0, v1

    const/4 v5, 0x1

    const-string v5, "This stopwatch is already running."

    move-object v2, v5

    invoke-static {v0, v2}, Lcom/google/android/recaptcha/internal/zzgx;->zze(ZLjava/lang/Object;)V

    const/4 v5, 0x7

    iput-boolean v1, v3, Lcom/google/android/recaptcha/internal/zzgz;->zza:Z

    const/4 v5, 0x1

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    iput-wide v0, v3, Lcom/google/android/recaptcha/internal/zzgz;->zzc:J

    const/4 v5, 0x6

    return-object v3
.end method

.method public final zzf()Lcom/google/android/recaptcha/internal/zzgz;
    .locals 10

    move-object v6, p0

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    iget-boolean v2, v6, Lcom/google/android/recaptcha/internal/zzgz;->zza:Z

    const/4 v9, 0x1

    const-string v9, "This stopwatch is already stopped."

    move-object v3, v9

    invoke-static {v2, v3}, Lcom/google/android/recaptcha/internal/zzgx;->zze(ZLjava/lang/Object;)V

    const/4 v8, 0x5

    const/4 v9, 0x0

    move v2, v9

    iput-boolean v2, v6, Lcom/google/android/recaptcha/internal/zzgz;->zza:Z

    const/4 v9, 0x2

    iget-wide v2, v6, Lcom/google/android/recaptcha/internal/zzgz;->zzb:J

    const/4 v9, 0x2

    iget-wide v4, v6, Lcom/google/android/recaptcha/internal/zzgz;->zzc:J

    const/4 v9, 0x2

    sub-long/2addr v0, v4

    const/4 v9, 0x5

    add-long/2addr v2, v0

    const/4 v8, 0x1

    iput-wide v2, v6, Lcom/google/android/recaptcha/internal/zzgz;->zzb:J

    const/4 v9, 0x5

    return-object v6
.end method
