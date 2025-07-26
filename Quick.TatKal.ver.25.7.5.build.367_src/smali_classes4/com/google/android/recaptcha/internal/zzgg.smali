.class public final Lcom/google/android/recaptcha/internal/zzgg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/recaptcha/internal/zzge;


# instance fields
.field private final zza:Lcom/google/android/recaptcha/internal/zzgf;


# direct methods
.method public constructor <init>(Lcom/google/android/recaptcha/internal/zzgf;Lcom/google/android/recaptcha/internal/zzgd;)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, Lcom/google/android/recaptcha/internal/zzgg;->zza:Lcom/google/android/recaptcha/internal/zzgf;

    const/4 v2, 0x4

    return-void
.end method

.method private final zzb(Ljava/lang/String;Ljava/util/List;)Lcom/google/android/recaptcha/internal/zzrg;
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/recaptcha/internal/zzby;
        }
    .end annotation

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v8

    move v0, v8

    const/4 v8, 0x3

    move v1, v8

    if-eqz v0, :cond_1

    const/4 v9, 0x4

    :try_start_0
    const/4 v9, 0x6

    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzgg;->zza:Lcom/google/android/recaptcha/internal/zzgf;

    const/4 v9, 0x3

    invoke-static {p2}, LC3/q;->J0(Ljava/util/Collection;)[J

    move-result-object v8

    move-object p2, v8

    invoke-virtual {v0, p2}, Lcom/google/android/recaptcha/internal/zzgf;->zza([J)J

    move-result-wide v3

    new-instance p2, Lcom/google/android/recaptcha/internal/zzgc;

    const/4 v10, 0x5

    invoke-static {}, Lcom/google/android/recaptcha/internal/zzgc;->zzb()Lcom/google/android/recaptcha/internal/zzgb;

    move-result-object v8

    move-object v7, v8

    const-wide/16 v5, 0xff

    const/4 v9, 0x5

    move-object v2, p2

    invoke-direct/range {v2 .. v7}, Lcom/google/android/recaptcha/internal/zzgc;-><init>(JJLcom/google/android/recaptcha/internal/zzgb;)V

    const/4 v9, 0x1

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v9, 0x7

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v8

    move v2, v8

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v9, 0x6

    const/4 v8, 0x0

    move v2, v8

    :goto_0
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v8

    move v3, v8

    if-ge v2, v3, :cond_0

    const/4 v10, 0x6

    invoke-interface {p1, v2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v8

    move v3, v8

    invoke-static {v3}, LB3/x;->b(I)I

    move-result v8

    move v3, v8

    invoke-virtual {p2}, Lcom/google/android/recaptcha/internal/zzgc;->zza()J

    move-result-wide v4

    long-to-int v4, v4

    const/4 v10, 0x3

    invoke-static {v4}, LB3/x;->b(I)I

    move-result v8

    move v4, v8

    xor-int/2addr v3, v4

    const/4 v9, 0x6

    invoke-static {v3}, LB3/x;->b(I)I

    move-result v8

    move v3, v8

    int-to-char v3, v3

    const/4 v10, 0x3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    const/4 v9, 0x3

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_0
    const/4 v10, 0x2

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    move-object p1, v8

    invoke-static {}, Lcom/google/android/recaptcha/internal/zzhz;->zzh()Lcom/google/android/recaptcha/internal/zzhz;

    move-result-object v8

    move-object p2, v8

    invoke-virtual {p2, p1}, Lcom/google/android/recaptcha/internal/zzhz;->zzj(Ljava/lang/CharSequence;)[B

    move-result-object v8

    move-object p1, v8

    invoke-static {p1}, Lcom/google/android/recaptcha/internal/zzrg;->zzg([B)Lcom/google/android/recaptcha/internal/zzrg;

    move-result-object v8

    move-object p1, v8
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :goto_1
    new-instance p2, Lcom/google/android/recaptcha/internal/zzby;

    const/4 v9, 0x3

    const/16 v8, 0x12

    move v0, v8

    invoke-direct {p2, v1, v0, p1}, Lcom/google/android/recaptcha/internal/zzby;-><init>(IILjava/lang/Throwable;)V

    const/4 v9, 0x3

    throw p2

    const/4 v9, 0x4

    :cond_1
    const/4 v10, 0x7

    new-instance p1, Lcom/google/android/recaptcha/internal/zzby;

    const/4 v9, 0x4

    const/16 v8, 0x11

    move p2, v8

    const/4 v8, 0x0

    move v0, v8

    invoke-direct {p1, v1, p2, v0}, Lcom/google/android/recaptcha/internal/zzby;-><init>(IILjava/lang/Throwable;)V

    const/4 v10, 0x6

    throw p1

    const/4 v10, 0x3
.end method


# virtual methods
.method public final zza(Lcom/google/android/recaptcha/internal/zzro;)Lcom/google/android/recaptcha/internal/zzrg;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/recaptcha/internal/zzby;
        }
    .end annotation

    move-object v3, p0

    invoke-static {}, Lcom/google/android/recaptcha/internal/zzgz;->zzb()Lcom/google/android/recaptcha/internal/zzgz;

    move-result-object v5

    move-object v0, v5

    invoke-virtual {p1}, Lcom/google/android/recaptcha/internal/zzro;->zzj()Ljava/lang/String;

    move-result-object v5

    move-object v1, v5

    invoke-virtual {p1}, Lcom/google/android/recaptcha/internal/zzro;->zzk()Ljava/util/List;

    move-result-object v5

    move-object p1, v5

    invoke-direct {v3, v1, p1}, Lcom/google/android/recaptcha/internal/zzgg;->zzb(Ljava/lang/String;Ljava/util/List;)Lcom/google/android/recaptcha/internal/zzrg;

    move-result-object v5

    move-object p1, v5

    invoke-virtual {v0}, Lcom/google/android/recaptcha/internal/zzgz;->zzf()Lcom/google/android/recaptcha/internal/zzgz;

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    const/4 v5, 0x5

    invoke-virtual {v0, v1}, Lcom/google/android/recaptcha/internal/zzgz;->zza(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    sget v2, Lcom/google/android/recaptcha/internal/zzbq;->zza:I

    const/4 v5, 0x4

    sget-object v2, Lcom/google/android/recaptcha/internal/zzbr;->zzh:Lcom/google/android/recaptcha/internal/zzbr;

    const/4 v5, 0x1

    invoke-virtual {v2}, Lcom/google/android/recaptcha/internal/zzbr;->zza()I

    move-result v5

    move v2, v5

    invoke-static {v2, v0, v1}, Lcom/google/android/recaptcha/internal/zzbq;->zza(IJ)V

    const/4 v5, 0x3

    return-object p1
.end method
