.class final Lcom/google/android/recaptcha/internal/zzjc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/recaptcha/internal/zzmj;


# instance fields
.field private final zza:Lcom/google/android/recaptcha/internal/zzjb;

.field private zzb:I

.field private zzc:I

.field private zzd:I


# direct methods
.method private constructor <init>(Lcom/google/android/recaptcha/internal/zzjb;)V
    .locals 5

    move-object v1, p0

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const/4 v3, 0x0

    move v0, v3

    iput v0, v1, Lcom/google/android/recaptcha/internal/zzjc;->zzd:I

    const/4 v3, 0x7

    sget-object v0, Lcom/google/android/recaptcha/internal/zzla;->zzb:[B

    const/4 v4, 0x4

    iput-object p1, v1, Lcom/google/android/recaptcha/internal/zzjc;->zza:Lcom/google/android/recaptcha/internal/zzjb;

    const/4 v3, 0x2

    iput-object v1, p1, Lcom/google/android/recaptcha/internal/zzjb;->zzc:Lcom/google/android/recaptcha/internal/zzjc;

    const/4 v3, 0x7

    return-void
.end method

.method private final zzP(Ljava/lang/Object;Lcom/google/android/recaptcha/internal/zzmk;Lcom/google/android/recaptcha/internal/zzkd;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object v2, p0

    iget v0, v2, Lcom/google/android/recaptcha/internal/zzjc;->zzc:I

    const/4 v4, 0x3

    iget v1, v2, Lcom/google/android/recaptcha/internal/zzjc;->zzb:I

    const/4 v4, 0x3

    ushr-int/lit8 v1, v1, 0x3

    const/4 v4, 0x6

    shl-int/lit8 v1, v1, 0x3

    const/4 v4, 0x5

    or-int/lit8 v1, v1, 0x4

    const/4 v4, 0x2

    iput v1, v2, Lcom/google/android/recaptcha/internal/zzjc;->zzc:I

    const/4 v4, 0x6

    :try_start_0
    const/4 v4, 0x6

    invoke-interface {p2, p1, v2, p3}, Lcom/google/android/recaptcha/internal/zzmk;->zzh(Ljava/lang/Object;Lcom/google/android/recaptcha/internal/zzmj;Lcom/google/android/recaptcha/internal/zzkd;)V

    const/4 v4, 0x4

    iget p1, v2, Lcom/google/android/recaptcha/internal/zzjc;->zzb:I

    const/4 v4, 0x3

    iget p2, v2, Lcom/google/android/recaptcha/internal/zzjc;->zzc:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne p1, p2, :cond_0

    const/4 v4, 0x2

    iput v0, v2, Lcom/google/android/recaptcha/internal/zzjc;->zzc:I

    const/4 v4, 0x7

    return-void

    :cond_0
    const/4 v4, 0x7

    :try_start_1
    const/4 v4, 0x2

    invoke-static {}, Lcom/google/android/recaptcha/internal/zzlc;->zzg()Lcom/google/android/recaptcha/internal/zzlc;

    move-result-object v4

    move-object p1, v4

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    iput v0, v2, Lcom/google/android/recaptcha/internal/zzjc;->zzc:I

    const/4 v4, 0x5

    throw p1

    const/4 v4, 0x4
.end method

.method private final zzQ(Ljava/lang/Object;Lcom/google/android/recaptcha/internal/zzmk;Lcom/google/android/recaptcha/internal/zzkd;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object v3, p0

    iget-object v0, v3, Lcom/google/android/recaptcha/internal/zzjc;->zza:Lcom/google/android/recaptcha/internal/zzjb;

    const/4 v5, 0x1

    invoke-virtual {v0}, Lcom/google/android/recaptcha/internal/zzjb;->zzn()I

    move-result v5

    move v1, v5

    iget v2, v0, Lcom/google/android/recaptcha/internal/zzjb;->zza:I

    const/4 v5, 0x2

    iget v0, v0, Lcom/google/android/recaptcha/internal/zzjb;->zzb:I

    const/4 v5, 0x4

    if-ge v2, v0, :cond_0

    const/4 v5, 0x3

    iget-object v0, v3, Lcom/google/android/recaptcha/internal/zzjc;->zza:Lcom/google/android/recaptcha/internal/zzjb;

    const/4 v5, 0x3

    invoke-virtual {v0, v1}, Lcom/google/android/recaptcha/internal/zzjb;->zze(I)I

    move-result v5

    move v0, v5

    iget-object v1, v3, Lcom/google/android/recaptcha/internal/zzjc;->zza:Lcom/google/android/recaptcha/internal/zzjb;

    const/4 v5, 0x3

    iget v2, v1, Lcom/google/android/recaptcha/internal/zzjb;->zza:I

    const/4 v5, 0x7

    add-int/lit8 v2, v2, 0x1

    const/4 v5, 0x3

    iput v2, v1, Lcom/google/android/recaptcha/internal/zzjb;->zza:I

    const/4 v5, 0x3

    invoke-interface {p2, p1, v3, p3}, Lcom/google/android/recaptcha/internal/zzmk;->zzh(Ljava/lang/Object;Lcom/google/android/recaptcha/internal/zzmj;Lcom/google/android/recaptcha/internal/zzkd;)V

    const/4 v5, 0x5

    iget-object p1, v3, Lcom/google/android/recaptcha/internal/zzjc;->zza:Lcom/google/android/recaptcha/internal/zzjb;

    const/4 v5, 0x3

    const/4 v5, 0x0

    move p2, v5

    invoke-virtual {p1, p2}, Lcom/google/android/recaptcha/internal/zzjb;->zzz(I)V

    const/4 v5, 0x5

    iget-object p1, v3, Lcom/google/android/recaptcha/internal/zzjc;->zza:Lcom/google/android/recaptcha/internal/zzjb;

    const/4 v5, 0x5

    iget p2, p1, Lcom/google/android/recaptcha/internal/zzjb;->zza:I

    const/4 v5, 0x2

    add-int/lit8 p2, p2, -0x1

    const/4 v5, 0x1

    iput p2, p1, Lcom/google/android/recaptcha/internal/zzjb;->zza:I

    const/4 v5, 0x2

    invoke-virtual {p1, v0}, Lcom/google/android/recaptcha/internal/zzjb;->zzA(I)V

    const/4 v5, 0x4

    return-void

    :cond_0
    const/4 v5, 0x1

    new-instance p1, Lcom/google/android/recaptcha/internal/zzlc;

    const/4 v5, 0x5

    const-string v5, "Protocol message had too many levels of nesting.  May be malicious.  Use CodedInputStream.setRecursionLimit() to increase the depth limit."

    move-object p2, v5

    invoke-direct {p1, p2}, Lcom/google/android/recaptcha/internal/zzlc;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x4

    throw p1

    const/4 v5, 0x4
.end method

.method private final zzR(I)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/recaptcha/internal/zzjc;->zza:Lcom/google/android/recaptcha/internal/zzjb;

    const/4 v4, 0x3

    invoke-virtual {v0}, Lcom/google/android/recaptcha/internal/zzjb;->zzd()I

    move-result v3

    move v0, v3

    if-ne v0, p1, :cond_0

    const/4 v4, 0x5

    return-void

    :cond_0
    const/4 v4, 0x6

    invoke-static {}, Lcom/google/android/recaptcha/internal/zzlc;->zzi()Lcom/google/android/recaptcha/internal/zzlc;

    move-result-object v4

    move-object p1, v4

    throw p1

    const/4 v4, 0x5
.end method

.method private final zzS(I)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object v1, p0

    iget v0, v1, Lcom/google/android/recaptcha/internal/zzjc;->zzb:I

    const/4 v3, 0x4

    and-int/lit8 v0, v0, 0x7

    const/4 v3, 0x4

    if-ne v0, p1, :cond_0

    const/4 v3, 0x3

    return-void

    :cond_0
    const/4 v3, 0x3

    invoke-static {}, Lcom/google/android/recaptcha/internal/zzlc;->zza()Lcom/google/android/recaptcha/internal/zzlb;

    move-result-object v3

    move-object p1, v3

    throw p1

    const/4 v3, 0x6
.end method

.method private static final zzT(I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    and-int/lit8 p0, p0, 0x3

    const/4 v1, 0x1

    if-nez p0, :cond_0

    const/4 v1, 0x7

    return-void

    :cond_0
    const/4 v1, 0x4

    invoke-static {}, Lcom/google/android/recaptcha/internal/zzlc;->zzg()Lcom/google/android/recaptcha/internal/zzlc;

    move-result-object v0

    move-object p0, v0

    throw p0

    const/4 v1, 0x6
.end method

.method private static final zzU(I)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    and-int/lit8 p0, p0, 0x7

    const/4 v1, 0x7

    if-nez p0, :cond_0

    const/4 v2, 0x7

    return-void

    :cond_0
    const/4 v1, 0x7

    invoke-static {}, Lcom/google/android/recaptcha/internal/zzlc;->zzg()Lcom/google/android/recaptcha/internal/zzlc;

    move-result-object v0

    move-object p0, v0

    throw p0

    const/4 v2, 0x6
.end method

.method public static zzq(Lcom/google/android/recaptcha/internal/zzjb;)Lcom/google/android/recaptcha/internal/zzjc;
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/recaptcha/internal/zzjb;->zzc:Lcom/google/android/recaptcha/internal/zzjc;

    const/4 v3, 0x3

    if-eqz v0, :cond_0

    const/4 v3, 0x1

    return-object v0

    :cond_0
    const/4 v3, 0x4

    new-instance v0, Lcom/google/android/recaptcha/internal/zzjc;

    const/4 v3, 0x2

    invoke-direct {v0, v1}, Lcom/google/android/recaptcha/internal/zzjc;-><init>(Lcom/google/android/recaptcha/internal/zzjb;)V

    const/4 v3, 0x3

    return-object v0
.end method


# virtual methods
.method public final zzA(Ljava/util/List;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object v4, p0

    instance-of v0, p1, Lcom/google/android/recaptcha/internal/zzlm;

    const/4 v6, 0x1

    const/4 v6, 0x2

    move v1, v6

    const/4 v6, 0x1

    move v2, v6

    if-eqz v0, :cond_4

    const/4 v7, 0x7

    move-object v0, p1

    check-cast v0, Lcom/google/android/recaptcha/internal/zzlm;

    const/4 v6, 0x7

    iget p1, v4, Lcom/google/android/recaptcha/internal/zzjc;->zzb:I

    const/4 v7, 0x6

    and-int/lit8 p1, p1, 0x7

    const/4 v7, 0x2

    if-eq p1, v2, :cond_2

    const/4 v7, 0x2

    if-ne p1, v1, :cond_1

    const/4 v7, 0x3

    iget-object p1, v4, Lcom/google/android/recaptcha/internal/zzjc;->zza:Lcom/google/android/recaptcha/internal/zzjb;

    const/4 v7, 0x4

    invoke-virtual {p1}, Lcom/google/android/recaptcha/internal/zzjb;->zzn()I

    move-result v6

    move p1, v6

    invoke-static {p1}, Lcom/google/android/recaptcha/internal/zzjc;->zzU(I)V

    const/4 v7, 0x3

    iget-object v1, v4, Lcom/google/android/recaptcha/internal/zzjc;->zza:Lcom/google/android/recaptcha/internal/zzjb;

    const/4 v6, 0x2

    invoke-virtual {v1}, Lcom/google/android/recaptcha/internal/zzjb;->zzd()I

    move-result v6

    move v1, v6

    add-int/2addr v1, p1

    const/4 v7, 0x4

    :cond_0
    const/4 v7, 0x5

    iget-object p1, v4, Lcom/google/android/recaptcha/internal/zzjc;->zza:Lcom/google/android/recaptcha/internal/zzjb;

    const/4 v6, 0x4

    invoke-virtual {p1}, Lcom/google/android/recaptcha/internal/zzjb;->zzo()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/google/android/recaptcha/internal/zzlm;->zzg(J)V

    const/4 v6, 0x6

    iget-object p1, v4, Lcom/google/android/recaptcha/internal/zzjc;->zza:Lcom/google/android/recaptcha/internal/zzjb;

    const/4 v7, 0x6

    invoke-virtual {p1}, Lcom/google/android/recaptcha/internal/zzjb;->zzd()I

    move-result v7

    move p1, v7

    if-lt p1, v1, :cond_0

    const/4 v7, 0x5

    goto/16 :goto_1

    :cond_1
    const/4 v6, 0x4

    invoke-static {}, Lcom/google/android/recaptcha/internal/zzlc;->zza()Lcom/google/android/recaptcha/internal/zzlb;

    move-result-object v6

    move-object p1, v6

    throw p1

    const/4 v6, 0x6

    :cond_2
    const/4 v6, 0x2

    iget-object p1, v4, Lcom/google/android/recaptcha/internal/zzjc;->zza:Lcom/google/android/recaptcha/internal/zzjb;

    const/4 v7, 0x6

    invoke-virtual {p1}, Lcom/google/android/recaptcha/internal/zzjb;->zzo()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/google/android/recaptcha/internal/zzlm;->zzg(J)V

    const/4 v7, 0x6

    iget-object p1, v4, Lcom/google/android/recaptcha/internal/zzjc;->zza:Lcom/google/android/recaptcha/internal/zzjb;

    const/4 v7, 0x2

    invoke-virtual {p1}, Lcom/google/android/recaptcha/internal/zzjb;->zzC()Z

    move-result v7

    move p1, v7

    if-eqz p1, :cond_3

    const/4 v6, 0x6

    goto/16 :goto_1

    :cond_3
    const/4 v7, 0x6

    iget-object p1, v4, Lcom/google/android/recaptcha/internal/zzjc;->zza:Lcom/google/android/recaptcha/internal/zzjb;

    const/4 v6, 0x4

    invoke-virtual {p1}, Lcom/google/android/recaptcha/internal/zzjb;->zzm()I

    move-result v7

    move p1, v7

    iget v1, v4, Lcom/google/android/recaptcha/internal/zzjc;->zzb:I

    const/4 v6, 0x4

    if-eq p1, v1, :cond_2

    const/4 v7, 0x3

    goto :goto_0

    :cond_4
    const/4 v7, 0x6

    iget v0, v4, Lcom/google/android/recaptcha/internal/zzjc;->zzb:I

    const/4 v6, 0x3

    and-int/lit8 v0, v0, 0x7

    const/4 v7, 0x6

    if-eq v0, v2, :cond_7

    const/4 v6, 0x4

    if-ne v0, v1, :cond_6

    const/4 v7, 0x1

    iget-object v0, v4, Lcom/google/android/recaptcha/internal/zzjc;->zza:Lcom/google/android/recaptcha/internal/zzjb;

    const/4 v6, 0x5

    invoke-virtual {v0}, Lcom/google/android/recaptcha/internal/zzjb;->zzn()I

    move-result v7

    move v0, v7

    invoke-static {v0}, Lcom/google/android/recaptcha/internal/zzjc;->zzU(I)V

    const/4 v6, 0x7

    iget-object v1, v4, Lcom/google/android/recaptcha/internal/zzjc;->zza:Lcom/google/android/recaptcha/internal/zzjb;

    const/4 v7, 0x2

    invoke-virtual {v1}, Lcom/google/android/recaptcha/internal/zzjb;->zzd()I

    move-result v7

    move v1, v7

    add-int/2addr v1, v0

    const/4 v6, 0x7

    :cond_5
    const/4 v7, 0x6

    iget-object v0, v4, Lcom/google/android/recaptcha/internal/zzjc;->zza:Lcom/google/android/recaptcha/internal/zzjb;

    const/4 v7, 0x5

    invoke-virtual {v0}, Lcom/google/android/recaptcha/internal/zzjb;->zzo()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    move-object v0, v6

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, v4, Lcom/google/android/recaptcha/internal/zzjc;->zza:Lcom/google/android/recaptcha/internal/zzjb;

    const/4 v6, 0x3

    invoke-virtual {v0}, Lcom/google/android/recaptcha/internal/zzjb;->zzd()I

    move-result v7

    move v0, v7

    if-lt v0, v1, :cond_5

    const/4 v7, 0x5

    goto :goto_1

    :cond_6
    const/4 v7, 0x3

    invoke-static {}, Lcom/google/android/recaptcha/internal/zzlc;->zza()Lcom/google/android/recaptcha/internal/zzlb;

    move-result-object v6

    move-object p1, v6

    throw p1

    const/4 v6, 0x7

    :cond_7
    const/4 v7, 0x1

    iget-object v0, v4, Lcom/google/android/recaptcha/internal/zzjc;->zza:Lcom/google/android/recaptcha/internal/zzjb;

    const/4 v7, 0x4

    invoke-virtual {v0}, Lcom/google/android/recaptcha/internal/zzjb;->zzo()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    move-object v0, v6

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, v4, Lcom/google/android/recaptcha/internal/zzjc;->zza:Lcom/google/android/recaptcha/internal/zzjb;

    const/4 v6, 0x2

    invoke-virtual {v0}, Lcom/google/android/recaptcha/internal/zzjb;->zzC()Z

    move-result v7

    move v0, v7

    if-nez v0, :cond_8

    const/4 v6, 0x6

    iget-object v0, v4, Lcom/google/android/recaptcha/internal/zzjc;->zza:Lcom/google/android/recaptcha/internal/zzjb;

    const/4 v6, 0x3

    invoke-virtual {v0}, Lcom/google/android/recaptcha/internal/zzjb;->zzm()I

    move-result v7

    move v0, v7

    iget v1, v4, Lcom/google/android/recaptcha/internal/zzjc;->zzb:I

    const/4 v7, 0x1

    if-eq v0, v1, :cond_7

    const/4 v7, 0x6

    move p1, v0

    :goto_0
    iput p1, v4, Lcom/google/android/recaptcha/internal/zzjc;->zzd:I

    const/4 v7, 0x3

    :cond_8
    const/4 v6, 0x7

    :goto_1
    return-void
.end method

.method public final zzB(Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object v4, p0

    instance-of v0, p1, Lcom/google/android/recaptcha/internal/zzkk;

    const/4 v6, 0x7

    const/4 v6, 0x5

    move v1, v6

    const/4 v6, 0x2

    move v2, v6

    if-eqz v0, :cond_5

    const/4 v6, 0x6

    move-object v0, p1

    check-cast v0, Lcom/google/android/recaptcha/internal/zzkk;

    const/4 v6, 0x1

    iget p1, v4, Lcom/google/android/recaptcha/internal/zzjc;->zzb:I

    const/4 v6, 0x5

    and-int/lit8 p1, p1, 0x7

    const/4 v6, 0x2

    if-eq p1, v2, :cond_3

    const/4 v6, 0x6

    if-ne p1, v1, :cond_2

    const/4 v6, 0x2

    :cond_0
    const/4 v6, 0x4

    iget-object p1, v4, Lcom/google/android/recaptcha/internal/zzjc;->zza:Lcom/google/android/recaptcha/internal/zzjb;

    const/4 v6, 0x1

    invoke-virtual {p1}, Lcom/google/android/recaptcha/internal/zzjb;->zzc()F

    move-result v6

    move p1, v6

    invoke-virtual {v0, p1}, Lcom/google/android/recaptcha/internal/zzkk;->zzf(F)V

    const/4 v6, 0x1

    iget-object p1, v4, Lcom/google/android/recaptcha/internal/zzjc;->zza:Lcom/google/android/recaptcha/internal/zzjb;

    const/4 v6, 0x3

    invoke-virtual {p1}, Lcom/google/android/recaptcha/internal/zzjb;->zzC()Z

    move-result v6

    move p1, v6

    if-eqz p1, :cond_1

    const/4 v6, 0x1

    goto/16 :goto_1

    :cond_1
    const/4 v6, 0x4

    iget-object p1, v4, Lcom/google/android/recaptcha/internal/zzjc;->zza:Lcom/google/android/recaptcha/internal/zzjb;

    const/4 v6, 0x7

    invoke-virtual {p1}, Lcom/google/android/recaptcha/internal/zzjb;->zzm()I

    move-result v6

    move p1, v6

    iget v1, v4, Lcom/google/android/recaptcha/internal/zzjc;->zzb:I

    const/4 v6, 0x5

    if-eq p1, v1, :cond_0

    const/4 v6, 0x1

    goto :goto_0

    :cond_2
    const/4 v6, 0x7

    invoke-static {}, Lcom/google/android/recaptcha/internal/zzlc;->zza()Lcom/google/android/recaptcha/internal/zzlb;

    move-result-object v6

    move-object p1, v6

    throw p1

    const/4 v6, 0x3

    :cond_3
    const/4 v6, 0x4

    iget-object p1, v4, Lcom/google/android/recaptcha/internal/zzjc;->zza:Lcom/google/android/recaptcha/internal/zzjb;

    const/4 v6, 0x7

    invoke-virtual {p1}, Lcom/google/android/recaptcha/internal/zzjb;->zzn()I

    move-result v6

    move p1, v6

    invoke-static {p1}, Lcom/google/android/recaptcha/internal/zzjc;->zzT(I)V

    const/4 v6, 0x7

    iget-object v1, v4, Lcom/google/android/recaptcha/internal/zzjc;->zza:Lcom/google/android/recaptcha/internal/zzjb;

    const/4 v6, 0x7

    invoke-virtual {v1}, Lcom/google/android/recaptcha/internal/zzjb;->zzd()I

    move-result v6

    move v1, v6

    add-int v3, v1, p1

    const/4 v6, 0x4

    :cond_4
    const/4 v6, 0x7

    iget-object p1, v4, Lcom/google/android/recaptcha/internal/zzjc;->zza:Lcom/google/android/recaptcha/internal/zzjb;

    const/4 v6, 0x4

    invoke-virtual {p1}, Lcom/google/android/recaptcha/internal/zzjb;->zzc()F

    move-result v6

    move p1, v6

    invoke-virtual {v0, p1}, Lcom/google/android/recaptcha/internal/zzkk;->zzf(F)V

    const/4 v6, 0x5

    iget-object p1, v4, Lcom/google/android/recaptcha/internal/zzjc;->zza:Lcom/google/android/recaptcha/internal/zzjb;

    const/4 v6, 0x3

    invoke-virtual {p1}, Lcom/google/android/recaptcha/internal/zzjb;->zzd()I

    move-result v6

    move p1, v6

    if-lt p1, v3, :cond_4

    const/4 v6, 0x7

    goto :goto_1

    :cond_5
    const/4 v6, 0x5

    iget v0, v4, Lcom/google/android/recaptcha/internal/zzjc;->zzb:I

    const/4 v6, 0x5

    and-int/lit8 v0, v0, 0x7

    const/4 v6, 0x3

    if-eq v0, v2, :cond_8

    const/4 v6, 0x7

    if-ne v0, v1, :cond_7

    const/4 v6, 0x6

    :cond_6
    const/4 v6, 0x4

    iget-object v0, v4, Lcom/google/android/recaptcha/internal/zzjc;->zza:Lcom/google/android/recaptcha/internal/zzjb;

    const/4 v6, 0x6

    invoke-virtual {v0}, Lcom/google/android/recaptcha/internal/zzjb;->zzc()F

    move-result v6

    move v0, v6

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    move-object v0, v6

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, v4, Lcom/google/android/recaptcha/internal/zzjc;->zza:Lcom/google/android/recaptcha/internal/zzjb;

    const/4 v6, 0x1

    invoke-virtual {v0}, Lcom/google/android/recaptcha/internal/zzjb;->zzC()Z

    move-result v6

    move v0, v6

    if-nez v0, :cond_a

    const/4 v6, 0x1

    iget-object v0, v4, Lcom/google/android/recaptcha/internal/zzjc;->zza:Lcom/google/android/recaptcha/internal/zzjb;

    const/4 v6, 0x3

    invoke-virtual {v0}, Lcom/google/android/recaptcha/internal/zzjb;->zzm()I

    move-result v6

    move v0, v6

    iget v1, v4, Lcom/google/android/recaptcha/internal/zzjc;->zzb:I

    const/4 v6, 0x1

    if-eq v0, v1, :cond_6

    const/4 v6, 0x7

    move p1, v0

    :goto_0
    iput p1, v4, Lcom/google/android/recaptcha/internal/zzjc;->zzd:I

    const/4 v6, 0x2

    return-void

    :cond_7
    const/4 v6, 0x7

    invoke-static {}, Lcom/google/android/recaptcha/internal/zzlc;->zza()Lcom/google/android/recaptcha/internal/zzlb;

    move-result-object v6

    move-object p1, v6

    throw p1

    const/4 v6, 0x6

    :cond_8
    const/4 v6, 0x7

    iget-object v0, v4, Lcom/google/android/recaptcha/internal/zzjc;->zza:Lcom/google/android/recaptcha/internal/zzjb;

    const/4 v6, 0x6

    invoke-virtual {v0}, Lcom/google/android/recaptcha/internal/zzjb;->zzn()I

    move-result v6

    move v0, v6

    invoke-static {v0}, Lcom/google/android/recaptcha/internal/zzjc;->zzT(I)V

    const/4 v6, 0x2

    iget-object v1, v4, Lcom/google/android/recaptcha/internal/zzjc;->zza:Lcom/google/android/recaptcha/internal/zzjb;

    const/4 v6, 0x5

    invoke-virtual {v1}, Lcom/google/android/recaptcha/internal/zzjb;->zzd()I

    move-result v6

    move v1, v6

    add-int/2addr v1, v0

    const/4 v6, 0x3

    :cond_9
    const/4 v6, 0x1

    iget-object v0, v4, Lcom/google/android/recaptcha/internal/zzjc;->zza:Lcom/google/android/recaptcha/internal/zzjb;

    const/4 v6, 0x1

    invoke-virtual {v0}, Lcom/google/android/recaptcha/internal/zzjb;->zzc()F

    move-result v6

    move v0, v6

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    move-object v0, v6

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, v4, Lcom/google/android/recaptcha/internal/zzjc;->zza:Lcom/google/android/recaptcha/internal/zzjb;

    const/4 v6, 0x7

    invoke-virtual {v0}, Lcom/google/android/recaptcha/internal/zzjb;->zzd()I

    move-result v6

    move v0, v6

    if-lt v0, v1, :cond_9

    const/4 v6, 0x6

    :cond_a
    const/4 v6, 0x6

    :goto_1
    return-void
.end method

.method public final zzC(Ljava/util/List;Lcom/google/android/recaptcha/internal/zzmk;Lcom/google/android/recaptcha/internal/zzkd;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    move-object v3, p0

    iget v0, v3, Lcom/google/android/recaptcha/internal/zzjc;->zzb:I

    const/4 v5, 0x4

    and-int/lit8 v1, v0, 0x7

    const/4 v5, 0x6

    const/4 v5, 0x3

    move v2, v5

    if-ne v1, v2, :cond_3

    const/4 v5, 0x4

    :cond_0
    const/4 v5, 0x6

    invoke-interface {p2}, Lcom/google/android/recaptcha/internal/zzmk;->zze()Ljava/lang/Object;

    move-result-object v5

    move-object v1, v5

    invoke-direct {v3, v1, p2, p3}, Lcom/google/android/recaptcha/internal/zzjc;->zzP(Ljava/lang/Object;Lcom/google/android/recaptcha/internal/zzmk;Lcom/google/android/recaptcha/internal/zzkd;)V

    const/4 v5, 0x3

    invoke-interface {p2, v1}, Lcom/google/android/recaptcha/internal/zzmk;->zzf(Ljava/lang/Object;)V

    const/4 v5, 0x4

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, v3, Lcom/google/android/recaptcha/internal/zzjc;->zza:Lcom/google/android/recaptcha/internal/zzjb;

    const/4 v5, 0x2

    invoke-virtual {v1}, Lcom/google/android/recaptcha/internal/zzjb;->zzC()Z

    move-result v5

    move v1, v5

    if-nez v1, :cond_2

    const/4 v5, 0x2

    iget v1, v3, Lcom/google/android/recaptcha/internal/zzjc;->zzd:I

    const/4 v5, 0x7

    if-eqz v1, :cond_1

    const/4 v5, 0x2

    goto :goto_0

    :cond_1
    const/4 v5, 0x5

    iget-object v1, v3, Lcom/google/android/recaptcha/internal/zzjc;->zza:Lcom/google/android/recaptcha/internal/zzjb;

    const/4 v5, 0x2

    invoke-virtual {v1}, Lcom/google/android/recaptcha/internal/zzjb;->zzm()I

    move-result v5

    move v1, v5

    if-eq v1, v0, :cond_0

    const/4 v5, 0x2

    iput v1, v3, Lcom/google/android/recaptcha/internal/zzjc;->zzd:I

    const/4 v5, 0x6

    :cond_2
    const/4 v5, 0x6

    :goto_0
    return-void

    :cond_3
    const/4 v5, 0x3

    invoke-static {}, Lcom/google/android/recaptcha/internal/zzlc;->zza()Lcom/google/android/recaptcha/internal/zzlb;

    move-result-object v5

    move-object p1, v5

    throw p1

    const/4 v5, 0x2
.end method

.method public final zzD(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object v2, p0

    instance-of v0, p1, Lcom/google/android/recaptcha/internal/zzkt;

    const/4 v4, 0x3

    const/4 v4, 0x2

    move v1, v4

    if-eqz v0, :cond_4

    const/4 v4, 0x4

    move-object v0, p1

    check-cast v0, Lcom/google/android/recaptcha/internal/zzkt;

    const/4 v4, 0x7

    iget p1, v2, Lcom/google/android/recaptcha/internal/zzjc;->zzb:I

    const/4 v4, 0x6

    and-int/lit8 p1, p1, 0x7

    const/4 v4, 0x5

    if-eqz p1, :cond_2

    const/4 v4, 0x6

    if-ne p1, v1, :cond_1

    const/4 v4, 0x5

    iget-object p1, v2, Lcom/google/android/recaptcha/internal/zzjc;->zza:Lcom/google/android/recaptcha/internal/zzjb;

    const/4 v4, 0x6

    invoke-virtual {p1}, Lcom/google/android/recaptcha/internal/zzjb;->zzn()I

    move-result v4

    move v1, v4

    invoke-virtual {p1}, Lcom/google/android/recaptcha/internal/zzjb;->zzd()I

    move-result v4

    move p1, v4

    add-int/2addr p1, v1

    const/4 v4, 0x7

    :cond_0
    const/4 v4, 0x4

    iget-object v1, v2, Lcom/google/android/recaptcha/internal/zzjc;->zza:Lcom/google/android/recaptcha/internal/zzjb;

    const/4 v4, 0x3

    invoke-virtual {v1}, Lcom/google/android/recaptcha/internal/zzjb;->zzh()I

    move-result v4

    move v1, v4

    invoke-virtual {v0, v1}, Lcom/google/android/recaptcha/internal/zzkt;->zzh(I)V

    const/4 v4, 0x5

    iget-object v1, v2, Lcom/google/android/recaptcha/internal/zzjc;->zza:Lcom/google/android/recaptcha/internal/zzjb;

    const/4 v4, 0x4

    invoke-virtual {v1}, Lcom/google/android/recaptcha/internal/zzjb;->zzd()I

    move-result v4

    move v1, v4

    if-lt v1, p1, :cond_0

    const/4 v4, 0x1

    invoke-direct {v2, p1}, Lcom/google/android/recaptcha/internal/zzjc;->zzR(I)V

    const/4 v4, 0x6

    return-void

    :cond_1
    const/4 v4, 0x6

    invoke-static {}, Lcom/google/android/recaptcha/internal/zzlc;->zza()Lcom/google/android/recaptcha/internal/zzlb;

    move-result-object v4

    move-object p1, v4

    throw p1

    const/4 v4, 0x4

    :cond_2
    const/4 v4, 0x5

    iget-object p1, v2, Lcom/google/android/recaptcha/internal/zzjc;->zza:Lcom/google/android/recaptcha/internal/zzjb;

    const/4 v4, 0x4

    invoke-virtual {p1}, Lcom/google/android/recaptcha/internal/zzjb;->zzh()I

    move-result v4

    move p1, v4

    invoke-virtual {v0, p1}, Lcom/google/android/recaptcha/internal/zzkt;->zzh(I)V

    const/4 v4, 0x5

    iget-object p1, v2, Lcom/google/android/recaptcha/internal/zzjc;->zza:Lcom/google/android/recaptcha/internal/zzjb;

    const/4 v4, 0x4

    invoke-virtual {p1}, Lcom/google/android/recaptcha/internal/zzjb;->zzC()Z

    move-result v4

    move p1, v4

    if-eqz p1, :cond_3

    const/4 v4, 0x5

    goto/16 :goto_1

    :cond_3
    const/4 v4, 0x6

    iget-object p1, v2, Lcom/google/android/recaptcha/internal/zzjc;->zza:Lcom/google/android/recaptcha/internal/zzjb;

    const/4 v4, 0x1

    invoke-virtual {p1}, Lcom/google/android/recaptcha/internal/zzjb;->zzm()I

    move-result v4

    move p1, v4

    iget v1, v2, Lcom/google/android/recaptcha/internal/zzjc;->zzb:I

    const/4 v4, 0x4

    if-eq p1, v1, :cond_2

    const/4 v4, 0x4

    goto :goto_0

    :cond_4
    const/4 v4, 0x1

    iget v0, v2, Lcom/google/android/recaptcha/internal/zzjc;->zzb:I

    const/4 v4, 0x3

    and-int/lit8 v0, v0, 0x7

    const/4 v4, 0x5

    if-eqz v0, :cond_7

    const/4 v4, 0x4

    if-ne v0, v1, :cond_6

    const/4 v4, 0x1

    iget-object v0, v2, Lcom/google/android/recaptcha/internal/zzjc;->zza:Lcom/google/android/recaptcha/internal/zzjb;

    const/4 v4, 0x2

    invoke-virtual {v0}, Lcom/google/android/recaptcha/internal/zzjb;->zzn()I

    move-result v4

    move v1, v4

    invoke-virtual {v0}, Lcom/google/android/recaptcha/internal/zzjb;->zzd()I

    move-result v4

    move v0, v4

    add-int/2addr v0, v1

    const/4 v4, 0x2

    :cond_5
    const/4 v4, 0x3

    iget-object v1, v2, Lcom/google/android/recaptcha/internal/zzjc;->zza:Lcom/google/android/recaptcha/internal/zzjb;

    const/4 v4, 0x7

    invoke-virtual {v1}, Lcom/google/android/recaptcha/internal/zzjb;->zzh()I

    move-result v4

    move v1, v4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    move-object v1, v4

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, v2, Lcom/google/android/recaptcha/internal/zzjc;->zza:Lcom/google/android/recaptcha/internal/zzjb;

    const/4 v4, 0x7

    invoke-virtual {v1}, Lcom/google/android/recaptcha/internal/zzjb;->zzd()I

    move-result v4

    move v1, v4

    if-lt v1, v0, :cond_5

    const/4 v4, 0x6

    invoke-direct {v2, v0}, Lcom/google/android/recaptcha/internal/zzjc;->zzR(I)V

    const/4 v4, 0x2

    return-void

    :cond_6
    const/4 v4, 0x7

    invoke-static {}, Lcom/google/android/recaptcha/internal/zzlc;->zza()Lcom/google/android/recaptcha/internal/zzlb;

    move-result-object v4

    move-object p1, v4

    throw p1

    const/4 v4, 0x4

    :cond_7
    const/4 v4, 0x5

    iget-object v0, v2, Lcom/google/android/recaptcha/internal/zzjc;->zza:Lcom/google/android/recaptcha/internal/zzjb;

    const/4 v4, 0x1

    invoke-virtual {v0}, Lcom/google/android/recaptcha/internal/zzjb;->zzh()I

    move-result v4

    move v0, v4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    move-object v0, v4

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, v2, Lcom/google/android/recaptcha/internal/zzjc;->zza:Lcom/google/android/recaptcha/internal/zzjb;

    const/4 v4, 0x2

    invoke-virtual {v0}, Lcom/google/android/recaptcha/internal/zzjb;->zzC()Z

    move-result v4

    move v0, v4

    if-nez v0, :cond_8

    const/4 v4, 0x2

    iget-object v0, v2, Lcom/google/android/recaptcha/internal/zzjc;->zza:Lcom/google/android/recaptcha/internal/zzjb;

    const/4 v4, 0x5

    invoke-virtual {v0}, Lcom/google/android/recaptcha/internal/zzjb;->zzm()I

    move-result v4

    move v0, v4

    iget v1, v2, Lcom/google/android/recaptcha/internal/zzjc;->zzb:I

    const/4 v4, 0x1

    if-eq v0, v1, :cond_7

    const/4 v4, 0x7

    move p1, v0

    :goto_0
    iput p1, v2, Lcom/google/android/recaptcha/internal/zzjc;->zzd:I

    const/4 v4, 0x4

    :cond_8
    const/4 v4, 0x5

    :goto_1
    return-void
.end method

.method public final zzE(Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object v3, p0

    instance-of v0, p1, Lcom/google/android/recaptcha/internal/zzlm;

    const/4 v5, 0x1

    const/4 v5, 0x2

    move v1, v5

    if-eqz v0, :cond_4

    const/4 v5, 0x6

    move-object v0, p1

    check-cast v0, Lcom/google/android/recaptcha/internal/zzlm;

    const/4 v5, 0x2

    iget p1, v3, Lcom/google/android/recaptcha/internal/zzjc;->zzb:I

    const/4 v5, 0x7

    and-int/lit8 p1, p1, 0x7

    const/4 v5, 0x4

    if-eqz p1, :cond_2

    const/4 v5, 0x4

    if-ne p1, v1, :cond_1

    const/4 v5, 0x2

    iget-object p1, v3, Lcom/google/android/recaptcha/internal/zzjc;->zza:Lcom/google/android/recaptcha/internal/zzjb;

    const/4 v5, 0x7

    invoke-virtual {p1}, Lcom/google/android/recaptcha/internal/zzjb;->zzn()I

    move-result v5

    move v1, v5

    invoke-virtual {p1}, Lcom/google/android/recaptcha/internal/zzjb;->zzd()I

    move-result v5

    move p1, v5

    add-int/2addr p1, v1

    const/4 v5, 0x5

    :cond_0
    const/4 v5, 0x6

    iget-object v1, v3, Lcom/google/android/recaptcha/internal/zzjc;->zza:Lcom/google/android/recaptcha/internal/zzjb;

    const/4 v5, 0x3

    invoke-virtual {v1}, Lcom/google/android/recaptcha/internal/zzjb;->zzp()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/google/android/recaptcha/internal/zzlm;->zzg(J)V

    const/4 v5, 0x5

    iget-object v1, v3, Lcom/google/android/recaptcha/internal/zzjc;->zza:Lcom/google/android/recaptcha/internal/zzjb;

    const/4 v5, 0x4

    invoke-virtual {v1}, Lcom/google/android/recaptcha/internal/zzjb;->zzd()I

    move-result v5

    move v1, v5

    if-lt v1, p1, :cond_0

    const/4 v5, 0x1

    invoke-direct {v3, p1}, Lcom/google/android/recaptcha/internal/zzjc;->zzR(I)V

    const/4 v5, 0x6

    return-void

    :cond_1
    const/4 v5, 0x3

    invoke-static {}, Lcom/google/android/recaptcha/internal/zzlc;->zza()Lcom/google/android/recaptcha/internal/zzlb;

    move-result-object v5

    move-object p1, v5

    throw p1

    const/4 v5, 0x1

    :cond_2
    const/4 v5, 0x7

    iget-object p1, v3, Lcom/google/android/recaptcha/internal/zzjc;->zza:Lcom/google/android/recaptcha/internal/zzjb;

    const/4 v5, 0x2

    invoke-virtual {p1}, Lcom/google/android/recaptcha/internal/zzjb;->zzp()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/google/android/recaptcha/internal/zzlm;->zzg(J)V

    const/4 v5, 0x2

    iget-object p1, v3, Lcom/google/android/recaptcha/internal/zzjc;->zza:Lcom/google/android/recaptcha/internal/zzjb;

    const/4 v5, 0x6

    invoke-virtual {p1}, Lcom/google/android/recaptcha/internal/zzjb;->zzC()Z

    move-result v5

    move p1, v5

    if-eqz p1, :cond_3

    const/4 v5, 0x4

    goto/16 :goto_1

    :cond_3
    const/4 v5, 0x4

    iget-object p1, v3, Lcom/google/android/recaptcha/internal/zzjc;->zza:Lcom/google/android/recaptcha/internal/zzjb;

    const/4 v5, 0x7

    invoke-virtual {p1}, Lcom/google/android/recaptcha/internal/zzjb;->zzm()I

    move-result v5

    move p1, v5

    iget v1, v3, Lcom/google/android/recaptcha/internal/zzjc;->zzb:I

    const/4 v5, 0x4

    if-eq p1, v1, :cond_2

    const/4 v5, 0x3

    goto :goto_0

    :cond_4
    const/4 v5, 0x2

    iget v0, v3, Lcom/google/android/recaptcha/internal/zzjc;->zzb:I

    const/4 v5, 0x3

    and-int/lit8 v0, v0, 0x7

    const/4 v5, 0x7

    if-eqz v0, :cond_7

    const/4 v5, 0x2

    if-ne v0, v1, :cond_6

    const/4 v5, 0x2

    iget-object v0, v3, Lcom/google/android/recaptcha/internal/zzjc;->zza:Lcom/google/android/recaptcha/internal/zzjb;

    const/4 v5, 0x4

    invoke-virtual {v0}, Lcom/google/android/recaptcha/internal/zzjb;->zzn()I

    move-result v5

    move v1, v5

    invoke-virtual {v0}, Lcom/google/android/recaptcha/internal/zzjb;->zzd()I

    move-result v5

    move v0, v5

    add-int/2addr v0, v1

    const/4 v5, 0x4

    :cond_5
    const/4 v5, 0x2

    iget-object v1, v3, Lcom/google/android/recaptcha/internal/zzjc;->zza:Lcom/google/android/recaptcha/internal/zzjb;

    const/4 v5, 0x6

    invoke-virtual {v1}, Lcom/google/android/recaptcha/internal/zzjb;->zzp()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    move-object v1, v5

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, v3, Lcom/google/android/recaptcha/internal/zzjc;->zza:Lcom/google/android/recaptcha/internal/zzjb;

    const/4 v5, 0x5

    invoke-virtual {v1}, Lcom/google/android/recaptcha/internal/zzjb;->zzd()I

    move-result v5

    move v1, v5

    if-lt v1, v0, :cond_5

    const/4 v5, 0x3

    invoke-direct {v3, v0}, Lcom/google/android/recaptcha/internal/zzjc;->zzR(I)V

    const/4 v5, 0x2

    return-void

    :cond_6
    const/4 v5, 0x3

    invoke-static {}, Lcom/google/android/recaptcha/internal/zzlc;->zza()Lcom/google/android/recaptcha/internal/zzlb;

    move-result-object v5

    move-object p1, v5

    throw p1

    const/4 v5, 0x6

    :cond_7
    const/4 v5, 0x1

    iget-object v0, v3, Lcom/google/android/recaptcha/internal/zzjc;->zza:Lcom/google/android/recaptcha/internal/zzjb;

    const/4 v5, 0x3

    invoke-virtual {v0}, Lcom/google/android/recaptcha/internal/zzjb;->zzp()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    move-object v0, v5

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, v3, Lcom/google/android/recaptcha/internal/zzjc;->zza:Lcom/google/android/recaptcha/internal/zzjb;

    const/4 v5, 0x3

    invoke-virtual {v0}, Lcom/google/android/recaptcha/internal/zzjb;->zzC()Z

    move-result v5

    move v0, v5

    if-nez v0, :cond_8

    const/4 v5, 0x7

    iget-object v0, v3, Lcom/google/android/recaptcha/internal/zzjc;->zza:Lcom/google/android/recaptcha/internal/zzjb;

    const/4 v5, 0x7

    invoke-virtual {v0}, Lcom/google/android/recaptcha/internal/zzjb;->zzm()I

    move-result v5

    move v0, v5

    iget v1, v3, Lcom/google/android/recaptcha/internal/zzjc;->zzb:I

    const/4 v5, 0x5

    if-eq v0, v1, :cond_7

    const/4 v5, 0x4

    move p1, v0

    :goto_0
    iput p1, v3, Lcom/google/android/recaptcha/internal/zzjc;->zzd:I

    const/4 v5, 0x2

    :cond_8
    const/4 v5, 0x6

    :goto_1
    return-void
.end method

.method public final zzF(Ljava/util/List;Lcom/google/android/recaptcha/internal/zzmk;Lcom/google/android/recaptcha/internal/zzkd;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object v3, p0

    iget v0, v3, Lcom/google/android/recaptcha/internal/zzjc;->zzb:I

    const/4 v5, 0x6

    and-int/lit8 v1, v0, 0x7

    const/4 v5, 0x3

    const/4 v5, 0x2

    move v2, v5

    if-ne v1, v2, :cond_3

    const/4 v5, 0x3

    :cond_0
    const/4 v5, 0x5

    invoke-interface {p2}, Lcom/google/android/recaptcha/internal/zzmk;->zze()Ljava/lang/Object;

    move-result-object v5

    move-object v1, v5

    invoke-direct {v3, v1, p2, p3}, Lcom/google/android/recaptcha/internal/zzjc;->zzQ(Ljava/lang/Object;Lcom/google/android/recaptcha/internal/zzmk;Lcom/google/android/recaptcha/internal/zzkd;)V

    const/4 v5, 0x4

    invoke-interface {p2, v1}, Lcom/google/android/recaptcha/internal/zzmk;->zzf(Ljava/lang/Object;)V

    const/4 v5, 0x6

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, v3, Lcom/google/android/recaptcha/internal/zzjc;->zza:Lcom/google/android/recaptcha/internal/zzjb;

    const/4 v5, 0x1

    invoke-virtual {v1}, Lcom/google/android/recaptcha/internal/zzjb;->zzC()Z

    move-result v5

    move v1, v5

    if-nez v1, :cond_2

    const/4 v5, 0x6

    iget v1, v3, Lcom/google/android/recaptcha/internal/zzjc;->zzd:I

    const/4 v5, 0x1

    if-eqz v1, :cond_1

    const/4 v5, 0x3

    goto :goto_0

    :cond_1
    const/4 v5, 0x1

    iget-object v1, v3, Lcom/google/android/recaptcha/internal/zzjc;->zza:Lcom/google/android/recaptcha/internal/zzjb;

    const/4 v5, 0x4

    invoke-virtual {v1}, Lcom/google/android/recaptcha/internal/zzjb;->zzm()I

    move-result v5

    move v1, v5

    if-eq v1, v0, :cond_0

    const/4 v5, 0x7

    iput v1, v3, Lcom/google/android/recaptcha/internal/zzjc;->zzd:I

    const/4 v5, 0x3

    :cond_2
    const/4 v5, 0x7

    :goto_0
    return-void

    :cond_3
    const/4 v5, 0x7

    invoke-static {}, Lcom/google/android/recaptcha/internal/zzlc;->zza()Lcom/google/android/recaptcha/internal/zzlb;

    move-result-object v5

    move-object p1, v5

    throw p1

    const/4 v5, 0x7
.end method

.method public final zzG(Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object v4, p0

    instance-of v0, p1, Lcom/google/android/recaptcha/internal/zzkt;

    const/4 v6, 0x1

    const/4 v6, 0x5

    move v1, v6

    const/4 v6, 0x2

    move v2, v6

    if-eqz v0, :cond_5

    const/4 v6, 0x5

    move-object v0, p1

    check-cast v0, Lcom/google/android/recaptcha/internal/zzkt;

    const/4 v6, 0x5

    iget p1, v4, Lcom/google/android/recaptcha/internal/zzjc;->zzb:I

    const/4 v6, 0x5

    and-int/lit8 p1, p1, 0x7

    const/4 v6, 0x2

    if-eq p1, v2, :cond_3

    const/4 v6, 0x7

    if-ne p1, v1, :cond_2

    const/4 v6, 0x6

    :cond_0
    const/4 v6, 0x6

    iget-object p1, v4, Lcom/google/android/recaptcha/internal/zzjc;->zza:Lcom/google/android/recaptcha/internal/zzjb;

    const/4 v6, 0x3

    invoke-virtual {p1}, Lcom/google/android/recaptcha/internal/zzjb;->zzk()I

    move-result v6

    move p1, v6

    invoke-virtual {v0, p1}, Lcom/google/android/recaptcha/internal/zzkt;->zzh(I)V

    const/4 v6, 0x3

    iget-object p1, v4, Lcom/google/android/recaptcha/internal/zzjc;->zza:Lcom/google/android/recaptcha/internal/zzjb;

    const/4 v6, 0x4

    invoke-virtual {p1}, Lcom/google/android/recaptcha/internal/zzjb;->zzC()Z

    move-result v6

    move p1, v6

    if-eqz p1, :cond_1

    const/4 v6, 0x4

    goto/16 :goto_1

    :cond_1
    const/4 v6, 0x5

    iget-object p1, v4, Lcom/google/android/recaptcha/internal/zzjc;->zza:Lcom/google/android/recaptcha/internal/zzjb;

    const/4 v6, 0x1

    invoke-virtual {p1}, Lcom/google/android/recaptcha/internal/zzjb;->zzm()I

    move-result v6

    move p1, v6

    iget v1, v4, Lcom/google/android/recaptcha/internal/zzjc;->zzb:I

    const/4 v6, 0x1

    if-eq p1, v1, :cond_0

    const/4 v6, 0x2

    goto :goto_0

    :cond_2
    const/4 v6, 0x2

    invoke-static {}, Lcom/google/android/recaptcha/internal/zzlc;->zza()Lcom/google/android/recaptcha/internal/zzlb;

    move-result-object v6

    move-object p1, v6

    throw p1

    const/4 v6, 0x1

    :cond_3
    const/4 v6, 0x7

    iget-object p1, v4, Lcom/google/android/recaptcha/internal/zzjc;->zza:Lcom/google/android/recaptcha/internal/zzjb;

    const/4 v6, 0x2

    invoke-virtual {p1}, Lcom/google/android/recaptcha/internal/zzjb;->zzn()I

    move-result v6

    move p1, v6

    invoke-static {p1}, Lcom/google/android/recaptcha/internal/zzjc;->zzT(I)V

    const/4 v6, 0x7

    iget-object v1, v4, Lcom/google/android/recaptcha/internal/zzjc;->zza:Lcom/google/android/recaptcha/internal/zzjb;

    const/4 v6, 0x5

    invoke-virtual {v1}, Lcom/google/android/recaptcha/internal/zzjb;->zzd()I

    move-result v6

    move v1, v6

    add-int v3, v1, p1

    const/4 v6, 0x3

    :cond_4
    const/4 v6, 0x2

    iget-object p1, v4, Lcom/google/android/recaptcha/internal/zzjc;->zza:Lcom/google/android/recaptcha/internal/zzjb;

    const/4 v6, 0x1

    invoke-virtual {p1}, Lcom/google/android/recaptcha/internal/zzjb;->zzk()I

    move-result v6

    move p1, v6

    invoke-virtual {v0, p1}, Lcom/google/android/recaptcha/internal/zzkt;->zzh(I)V

    const/4 v6, 0x5

    iget-object p1, v4, Lcom/google/android/recaptcha/internal/zzjc;->zza:Lcom/google/android/recaptcha/internal/zzjb;

    const/4 v6, 0x2

    invoke-virtual {p1}, Lcom/google/android/recaptcha/internal/zzjb;->zzd()I

    move-result v6

    move p1, v6

    if-lt p1, v3, :cond_4

    const/4 v6, 0x1

    goto :goto_1

    :cond_5
    const/4 v6, 0x4

    iget v0, v4, Lcom/google/android/recaptcha/internal/zzjc;->zzb:I

    const/4 v6, 0x2

    and-int/lit8 v0, v0, 0x7

    const/4 v6, 0x2

    if-eq v0, v2, :cond_8

    const/4 v6, 0x6

    if-ne v0, v1, :cond_7

    const/4 v6, 0x7

    :cond_6
    const/4 v6, 0x7

    iget-object v0, v4, Lcom/google/android/recaptcha/internal/zzjc;->zza:Lcom/google/android/recaptcha/internal/zzjb;

    const/4 v6, 0x3

    invoke-virtual {v0}, Lcom/google/android/recaptcha/internal/zzjb;->zzk()I

    move-result v6

    move v0, v6

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    move-object v0, v6

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, v4, Lcom/google/android/recaptcha/internal/zzjc;->zza:Lcom/google/android/recaptcha/internal/zzjb;

    const/4 v6, 0x7

    invoke-virtual {v0}, Lcom/google/android/recaptcha/internal/zzjb;->zzC()Z

    move-result v6

    move v0, v6

    if-nez v0, :cond_a

    const/4 v6, 0x5

    iget-object v0, v4, Lcom/google/android/recaptcha/internal/zzjc;->zza:Lcom/google/android/recaptcha/internal/zzjb;

    const/4 v6, 0x5

    invoke-virtual {v0}, Lcom/google/android/recaptcha/internal/zzjb;->zzm()I

    move-result v6

    move v0, v6

    iget v1, v4, Lcom/google/android/recaptcha/internal/zzjc;->zzb:I

    const/4 v6, 0x1

    if-eq v0, v1, :cond_6

    const/4 v6, 0x6

    move p1, v0

    :goto_0
    iput p1, v4, Lcom/google/android/recaptcha/internal/zzjc;->zzd:I

    const/4 v6, 0x7

    return-void

    :cond_7
    const/4 v6, 0x6

    invoke-static {}, Lcom/google/android/recaptcha/internal/zzlc;->zza()Lcom/google/android/recaptcha/internal/zzlb;

    move-result-object v6

    move-object p1, v6

    throw p1

    const/4 v6, 0x5

    :cond_8
    const/4 v6, 0x3

    iget-object v0, v4, Lcom/google/android/recaptcha/internal/zzjc;->zza:Lcom/google/android/recaptcha/internal/zzjb;

    const/4 v6, 0x3

    invoke-virtual {v0}, Lcom/google/android/recaptcha/internal/zzjb;->zzn()I

    move-result v6

    move v0, v6

    invoke-static {v0}, Lcom/google/android/recaptcha/internal/zzjc;->zzT(I)V

    const/4 v6, 0x4

    iget-object v1, v4, Lcom/google/android/recaptcha/internal/zzjc;->zza:Lcom/google/android/recaptcha/internal/zzjb;

    const/4 v6, 0x7

    invoke-virtual {v1}, Lcom/google/android/recaptcha/internal/zzjb;->zzd()I

    move-result v6

    move v1, v6

    add-int/2addr v1, v0

    const/4 v6, 0x4

    :cond_9
    const/4 v6, 0x7

    iget-object v0, v4, Lcom/google/android/recaptcha/internal/zzjc;->zza:Lcom/google/android/recaptcha/internal/zzjb;

    const/4 v6, 0x1

    invoke-virtual {v0}, Lcom/google/android/recaptcha/internal/zzjb;->zzk()I

    move-result v6

    move v0, v6

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    move-object v0, v6

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, v4, Lcom/google/android/recaptcha/internal/zzjc;->zza:Lcom/google/android/recaptcha/internal/zzjb;

    const/4 v6, 0x3

    invoke-virtual {v0}, Lcom/google/android/recaptcha/internal/zzjb;->zzd()I

    move-result v6

    move v0, v6

    if-lt v0, v1, :cond_9

    const/4 v6, 0x7

    :cond_a
    const/4 v6, 0x5

    :goto_1
    return-void
.end method

.method public final zzH(Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object v4, p0

    instance-of v0, p1, Lcom/google/android/recaptcha/internal/zzlm;

    const/4 v6, 0x6

    const/4 v6, 0x2

    move v1, v6

    const/4 v6, 0x1

    move v2, v6

    if-eqz v0, :cond_4

    const/4 v6, 0x5

    move-object v0, p1

    check-cast v0, Lcom/google/android/recaptcha/internal/zzlm;

    const/4 v6, 0x3

    iget p1, v4, Lcom/google/android/recaptcha/internal/zzjc;->zzb:I

    const/4 v6, 0x5

    and-int/lit8 p1, p1, 0x7

    const/4 v6, 0x2

    if-eq p1, v2, :cond_2

    const/4 v6, 0x1

    if-ne p1, v1, :cond_1

    const/4 v6, 0x2

    iget-object p1, v4, Lcom/google/android/recaptcha/internal/zzjc;->zza:Lcom/google/android/recaptcha/internal/zzjb;

    const/4 v6, 0x2

    invoke-virtual {p1}, Lcom/google/android/recaptcha/internal/zzjb;->zzn()I

    move-result v6

    move p1, v6

    invoke-static {p1}, Lcom/google/android/recaptcha/internal/zzjc;->zzU(I)V

    const/4 v6, 0x4

    iget-object v1, v4, Lcom/google/android/recaptcha/internal/zzjc;->zza:Lcom/google/android/recaptcha/internal/zzjb;

    const/4 v6, 0x4

    invoke-virtual {v1}, Lcom/google/android/recaptcha/internal/zzjb;->zzd()I

    move-result v6

    move v1, v6

    add-int/2addr v1, p1

    const/4 v6, 0x3

    :cond_0
    const/4 v6, 0x3

    iget-object p1, v4, Lcom/google/android/recaptcha/internal/zzjc;->zza:Lcom/google/android/recaptcha/internal/zzjb;

    const/4 v6, 0x5

    invoke-virtual {p1}, Lcom/google/android/recaptcha/internal/zzjb;->zzt()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/google/android/recaptcha/internal/zzlm;->zzg(J)V

    const/4 v6, 0x5

    iget-object p1, v4, Lcom/google/android/recaptcha/internal/zzjc;->zza:Lcom/google/android/recaptcha/internal/zzjb;

    const/4 v6, 0x2

    invoke-virtual {p1}, Lcom/google/android/recaptcha/internal/zzjb;->zzd()I

    move-result v6

    move p1, v6

    if-lt p1, v1, :cond_0

    const/4 v6, 0x3

    goto/16 :goto_1

    :cond_1
    const/4 v6, 0x1

    invoke-static {}, Lcom/google/android/recaptcha/internal/zzlc;->zza()Lcom/google/android/recaptcha/internal/zzlb;

    move-result-object v6

    move-object p1, v6

    throw p1

    const/4 v6, 0x2

    :cond_2
    const/4 v6, 0x5

    iget-object p1, v4, Lcom/google/android/recaptcha/internal/zzjc;->zza:Lcom/google/android/recaptcha/internal/zzjb;

    const/4 v6, 0x3

    invoke-virtual {p1}, Lcom/google/android/recaptcha/internal/zzjb;->zzt()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/google/android/recaptcha/internal/zzlm;->zzg(J)V

    const/4 v6, 0x7

    iget-object p1, v4, Lcom/google/android/recaptcha/internal/zzjc;->zza:Lcom/google/android/recaptcha/internal/zzjb;

    const/4 v6, 0x4

    invoke-virtual {p1}, Lcom/google/android/recaptcha/internal/zzjb;->zzC()Z

    move-result v6

    move p1, v6

    if-eqz p1, :cond_3

    const/4 v6, 0x1

    goto/16 :goto_1

    :cond_3
    const/4 v6, 0x3

    iget-object p1, v4, Lcom/google/android/recaptcha/internal/zzjc;->zza:Lcom/google/android/recaptcha/internal/zzjb;

    const/4 v6, 0x5

    invoke-virtual {p1}, Lcom/google/android/recaptcha/internal/zzjb;->zzm()I

    move-result v6

    move p1, v6

    iget v1, v4, Lcom/google/android/recaptcha/internal/zzjc;->zzb:I

    const/4 v6, 0x5

    if-eq p1, v1, :cond_2

    const/4 v6, 0x6

    goto :goto_0

    :cond_4
    const/4 v6, 0x2

    iget v0, v4, Lcom/google/android/recaptcha/internal/zzjc;->zzb:I

    const/4 v6, 0x5

    and-int/lit8 v0, v0, 0x7

    const/4 v6, 0x3

    if-eq v0, v2, :cond_7

    const/4 v6, 0x3

    if-ne v0, v1, :cond_6

    const/4 v6, 0x3

    iget-object v0, v4, Lcom/google/android/recaptcha/internal/zzjc;->zza:Lcom/google/android/recaptcha/internal/zzjb;

    const/4 v6, 0x2

    invoke-virtual {v0}, Lcom/google/android/recaptcha/internal/zzjb;->zzn()I

    move-result v6

    move v0, v6

    invoke-static {v0}, Lcom/google/android/recaptcha/internal/zzjc;->zzU(I)V

    const/4 v6, 0x1

    iget-object v1, v4, Lcom/google/android/recaptcha/internal/zzjc;->zza:Lcom/google/android/recaptcha/internal/zzjb;

    const/4 v6, 0x3

    invoke-virtual {v1}, Lcom/google/android/recaptcha/internal/zzjb;->zzd()I

    move-result v6

    move v1, v6

    add-int/2addr v1, v0

    const/4 v6, 0x5

    :cond_5
    const/4 v6, 0x1

    iget-object v0, v4, Lcom/google/android/recaptcha/internal/zzjc;->zza:Lcom/google/android/recaptcha/internal/zzjb;

    const/4 v6, 0x5

    invoke-virtual {v0}, Lcom/google/android/recaptcha/internal/zzjb;->zzt()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    move-object v0, v6

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, v4, Lcom/google/android/recaptcha/internal/zzjc;->zza:Lcom/google/android/recaptcha/internal/zzjb;

    const/4 v6, 0x2

    invoke-virtual {v0}, Lcom/google/android/recaptcha/internal/zzjb;->zzd()I

    move-result v6

    move v0, v6

    if-lt v0, v1, :cond_5

    const/4 v6, 0x1

    goto :goto_1

    :cond_6
    const/4 v6, 0x6

    invoke-static {}, Lcom/google/android/recaptcha/internal/zzlc;->zza()Lcom/google/android/recaptcha/internal/zzlb;

    move-result-object v6

    move-object p1, v6

    throw p1

    const/4 v6, 0x7

    :cond_7
    const/4 v6, 0x5

    iget-object v0, v4, Lcom/google/android/recaptcha/internal/zzjc;->zza:Lcom/google/android/recaptcha/internal/zzjb;

    const/4 v6, 0x6

    invoke-virtual {v0}, Lcom/google/android/recaptcha/internal/zzjb;->zzt()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    move-object v0, v6

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, v4, Lcom/google/android/recaptcha/internal/zzjc;->zza:Lcom/google/android/recaptcha/internal/zzjb;

    const/4 v6, 0x3

    invoke-virtual {v0}, Lcom/google/android/recaptcha/internal/zzjb;->zzC()Z

    move-result v6

    move v0, v6

    if-nez v0, :cond_8

    const/4 v6, 0x5

    iget-object v0, v4, Lcom/google/android/recaptcha/internal/zzjc;->zza:Lcom/google/android/recaptcha/internal/zzjb;

    const/4 v6, 0x1

    invoke-virtual {v0}, Lcom/google/android/recaptcha/internal/zzjb;->zzm()I

    move-result v6

    move v0, v6

    iget v1, v4, Lcom/google/android/recaptcha/internal/zzjc;->zzb:I

    const/4 v6, 0x7

    if-eq v0, v1, :cond_7

    const/4 v6, 0x6

    move p1, v0

    :goto_0
    iput p1, v4, Lcom/google/android/recaptcha/internal/zzjc;->zzd:I

    const/4 v6, 0x3

    :cond_8
    const/4 v6, 0x4

    :goto_1
    return-void
.end method

.method public final zzI(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object v2, p0

    instance-of v0, p1, Lcom/google/android/recaptcha/internal/zzkt;

    const/4 v4, 0x4

    const/4 v4, 0x2

    move v1, v4

    if-eqz v0, :cond_4

    const/4 v4, 0x7

    move-object v0, p1

    check-cast v0, Lcom/google/android/recaptcha/internal/zzkt;

    const/4 v4, 0x5

    iget p1, v2, Lcom/google/android/recaptcha/internal/zzjc;->zzb:I

    const/4 v4, 0x7

    and-int/lit8 p1, p1, 0x7

    const/4 v4, 0x4

    if-eqz p1, :cond_2

    const/4 v4, 0x5

    if-ne p1, v1, :cond_1

    const/4 v4, 0x7

    iget-object p1, v2, Lcom/google/android/recaptcha/internal/zzjc;->zza:Lcom/google/android/recaptcha/internal/zzjb;

    const/4 v4, 0x7

    invoke-virtual {p1}, Lcom/google/android/recaptcha/internal/zzjb;->zzn()I

    move-result v4

    move v1, v4

    invoke-virtual {p1}, Lcom/google/android/recaptcha/internal/zzjb;->zzd()I

    move-result v4

    move p1, v4

    add-int/2addr p1, v1

    const/4 v4, 0x7

    :cond_0
    const/4 v4, 0x3

    iget-object v1, v2, Lcom/google/android/recaptcha/internal/zzjc;->zza:Lcom/google/android/recaptcha/internal/zzjb;

    const/4 v4, 0x7

    invoke-virtual {v1}, Lcom/google/android/recaptcha/internal/zzjb;->zzl()I

    move-result v4

    move v1, v4

    invoke-virtual {v0, v1}, Lcom/google/android/recaptcha/internal/zzkt;->zzh(I)V

    const/4 v4, 0x6

    iget-object v1, v2, Lcom/google/android/recaptcha/internal/zzjc;->zza:Lcom/google/android/recaptcha/internal/zzjb;

    const/4 v4, 0x1

    invoke-virtual {v1}, Lcom/google/android/recaptcha/internal/zzjb;->zzd()I

    move-result v4

    move v1, v4

    if-lt v1, p1, :cond_0

    const/4 v4, 0x2

    invoke-direct {v2, p1}, Lcom/google/android/recaptcha/internal/zzjc;->zzR(I)V

    const/4 v4, 0x4

    return-void

    :cond_1
    const/4 v4, 0x5

    invoke-static {}, Lcom/google/android/recaptcha/internal/zzlc;->zza()Lcom/google/android/recaptcha/internal/zzlb;

    move-result-object v4

    move-object p1, v4

    throw p1

    const/4 v4, 0x2

    :cond_2
    const/4 v4, 0x4

    iget-object p1, v2, Lcom/google/android/recaptcha/internal/zzjc;->zza:Lcom/google/android/recaptcha/internal/zzjb;

    const/4 v4, 0x5

    invoke-virtual {p1}, Lcom/google/android/recaptcha/internal/zzjb;->zzl()I

    move-result v4

    move p1, v4

    invoke-virtual {v0, p1}, Lcom/google/android/recaptcha/internal/zzkt;->zzh(I)V

    const/4 v4, 0x1

    iget-object p1, v2, Lcom/google/android/recaptcha/internal/zzjc;->zza:Lcom/google/android/recaptcha/internal/zzjb;

    const/4 v4, 0x5

    invoke-virtual {p1}, Lcom/google/android/recaptcha/internal/zzjb;->zzC()Z

    move-result v4

    move p1, v4

    if-eqz p1, :cond_3

    const/4 v4, 0x6

    goto/16 :goto_1

    :cond_3
    const/4 v4, 0x1

    iget-object p1, v2, Lcom/google/android/recaptcha/internal/zzjc;->zza:Lcom/google/android/recaptcha/internal/zzjb;

    const/4 v4, 0x7

    invoke-virtual {p1}, Lcom/google/android/recaptcha/internal/zzjb;->zzm()I

    move-result v4

    move p1, v4

    iget v1, v2, Lcom/google/android/recaptcha/internal/zzjc;->zzb:I

    const/4 v4, 0x4

    if-eq p1, v1, :cond_2

    const/4 v4, 0x2

    goto :goto_0

    :cond_4
    const/4 v4, 0x1

    iget v0, v2, Lcom/google/android/recaptcha/internal/zzjc;->zzb:I

    const/4 v4, 0x4

    and-int/lit8 v0, v0, 0x7

    const/4 v4, 0x1

    if-eqz v0, :cond_7

    const/4 v4, 0x2

    if-ne v0, v1, :cond_6

    const/4 v4, 0x2

    iget-object v0, v2, Lcom/google/android/recaptcha/internal/zzjc;->zza:Lcom/google/android/recaptcha/internal/zzjb;

    const/4 v4, 0x6

    invoke-virtual {v0}, Lcom/google/android/recaptcha/internal/zzjb;->zzn()I

    move-result v4

    move v1, v4

    invoke-virtual {v0}, Lcom/google/android/recaptcha/internal/zzjb;->zzd()I

    move-result v4

    move v0, v4

    add-int/2addr v0, v1

    const/4 v4, 0x1

    :cond_5
    const/4 v4, 0x5

    iget-object v1, v2, Lcom/google/android/recaptcha/internal/zzjc;->zza:Lcom/google/android/recaptcha/internal/zzjb;

    const/4 v4, 0x2

    invoke-virtual {v1}, Lcom/google/android/recaptcha/internal/zzjb;->zzl()I

    move-result v4

    move v1, v4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    move-object v1, v4

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, v2, Lcom/google/android/recaptcha/internal/zzjc;->zza:Lcom/google/android/recaptcha/internal/zzjb;

    const/4 v4, 0x3

    invoke-virtual {v1}, Lcom/google/android/recaptcha/internal/zzjb;->zzd()I

    move-result v4

    move v1, v4

    if-lt v1, v0, :cond_5

    const/4 v4, 0x5

    invoke-direct {v2, v0}, Lcom/google/android/recaptcha/internal/zzjc;->zzR(I)V

    const/4 v4, 0x6

    return-void

    :cond_6
    const/4 v4, 0x2

    invoke-static {}, Lcom/google/android/recaptcha/internal/zzlc;->zza()Lcom/google/android/recaptcha/internal/zzlb;

    move-result-object v4

    move-object p1, v4

    throw p1

    const/4 v4, 0x3

    :cond_7
    const/4 v4, 0x3

    iget-object v0, v2, Lcom/google/android/recaptcha/internal/zzjc;->zza:Lcom/google/android/recaptcha/internal/zzjb;

    const/4 v4, 0x1

    invoke-virtual {v0}, Lcom/google/android/recaptcha/internal/zzjb;->zzl()I

    move-result v4

    move v0, v4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    move-object v0, v4

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, v2, Lcom/google/android/recaptcha/internal/zzjc;->zza:Lcom/google/android/recaptcha/internal/zzjb;

    const/4 v4, 0x3

    invoke-virtual {v0}, Lcom/google/android/recaptcha/internal/zzjb;->zzC()Z

    move-result v4

    move v0, v4

    if-nez v0, :cond_8

    const/4 v4, 0x2

    iget-object v0, v2, Lcom/google/android/recaptcha/internal/zzjc;->zza:Lcom/google/android/recaptcha/internal/zzjb;

    const/4 v4, 0x4

    invoke-virtual {v0}, Lcom/google/android/recaptcha/internal/zzjb;->zzm()I

    move-result v4

    move v0, v4

    iget v1, v2, Lcom/google/android/recaptcha/internal/zzjc;->zzb:I

    const/4 v4, 0x7

    if-eq v0, v1, :cond_7

    const/4 v4, 0x7

    move p1, v0

    :goto_0
    iput p1, v2, Lcom/google/android/recaptcha/internal/zzjc;->zzd:I

    const/4 v4, 0x2

    :cond_8
    const/4 v4, 0x7

    :goto_1
    return-void
.end method

.method public final zzJ(Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object v3, p0

    instance-of v0, p1, Lcom/google/android/recaptcha/internal/zzlm;

    const/4 v6, 0x6

    const/4 v6, 0x2

    move v1, v6

    if-eqz v0, :cond_4

    const/4 v6, 0x4

    move-object v0, p1

    check-cast v0, Lcom/google/android/recaptcha/internal/zzlm;

    const/4 v5, 0x1

    iget p1, v3, Lcom/google/android/recaptcha/internal/zzjc;->zzb:I

    const/4 v6, 0x1

    and-int/lit8 p1, p1, 0x7

    const/4 v6, 0x6

    if-eqz p1, :cond_2

    const/4 v6, 0x7

    if-ne p1, v1, :cond_1

    const/4 v5, 0x1

    iget-object p1, v3, Lcom/google/android/recaptcha/internal/zzjc;->zza:Lcom/google/android/recaptcha/internal/zzjb;

    const/4 v5, 0x6

    invoke-virtual {p1}, Lcom/google/android/recaptcha/internal/zzjb;->zzn()I

    move-result v5

    move v1, v5

    invoke-virtual {p1}, Lcom/google/android/recaptcha/internal/zzjb;->zzd()I

    move-result v6

    move p1, v6

    add-int/2addr p1, v1

    const/4 v6, 0x6

    :cond_0
    const/4 v6, 0x2

    iget-object v1, v3, Lcom/google/android/recaptcha/internal/zzjc;->zza:Lcom/google/android/recaptcha/internal/zzjb;

    const/4 v6, 0x5

    invoke-virtual {v1}, Lcom/google/android/recaptcha/internal/zzjb;->zzu()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/google/android/recaptcha/internal/zzlm;->zzg(J)V

    const/4 v6, 0x4

    iget-object v1, v3, Lcom/google/android/recaptcha/internal/zzjc;->zza:Lcom/google/android/recaptcha/internal/zzjb;

    const/4 v5, 0x5

    invoke-virtual {v1}, Lcom/google/android/recaptcha/internal/zzjb;->zzd()I

    move-result v5

    move v1, v5

    if-lt v1, p1, :cond_0

    const/4 v5, 0x7

    invoke-direct {v3, p1}, Lcom/google/android/recaptcha/internal/zzjc;->zzR(I)V

    const/4 v5, 0x4

    return-void

    :cond_1
    const/4 v6, 0x4

    invoke-static {}, Lcom/google/android/recaptcha/internal/zzlc;->zza()Lcom/google/android/recaptcha/internal/zzlb;

    move-result-object v6

    move-object p1, v6

    throw p1

    const/4 v6, 0x2

    :cond_2
    const/4 v6, 0x5

    iget-object p1, v3, Lcom/google/android/recaptcha/internal/zzjc;->zza:Lcom/google/android/recaptcha/internal/zzjb;

    const/4 v6, 0x3

    invoke-virtual {p1}, Lcom/google/android/recaptcha/internal/zzjb;->zzu()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/google/android/recaptcha/internal/zzlm;->zzg(J)V

    const/4 v6, 0x5

    iget-object p1, v3, Lcom/google/android/recaptcha/internal/zzjc;->zza:Lcom/google/android/recaptcha/internal/zzjb;

    const/4 v6, 0x1

    invoke-virtual {p1}, Lcom/google/android/recaptcha/internal/zzjb;->zzC()Z

    move-result v5

    move p1, v5

    if-eqz p1, :cond_3

    const/4 v6, 0x1

    goto/16 :goto_1

    :cond_3
    const/4 v6, 0x4

    iget-object p1, v3, Lcom/google/android/recaptcha/internal/zzjc;->zza:Lcom/google/android/recaptcha/internal/zzjb;

    const/4 v5, 0x3

    invoke-virtual {p1}, Lcom/google/android/recaptcha/internal/zzjb;->zzm()I

    move-result v6

    move p1, v6

    iget v1, v3, Lcom/google/android/recaptcha/internal/zzjc;->zzb:I

    const/4 v6, 0x1

    if-eq p1, v1, :cond_2

    const/4 v5, 0x1

    goto :goto_0

    :cond_4
    const/4 v5, 0x1

    iget v0, v3, Lcom/google/android/recaptcha/internal/zzjc;->zzb:I

    const/4 v6, 0x7

    and-int/lit8 v0, v0, 0x7

    const/4 v6, 0x4

    if-eqz v0, :cond_7

    const/4 v5, 0x6

    if-ne v0, v1, :cond_6

    const/4 v5, 0x6

    iget-object v0, v3, Lcom/google/android/recaptcha/internal/zzjc;->zza:Lcom/google/android/recaptcha/internal/zzjb;

    const/4 v6, 0x6

    invoke-virtual {v0}, Lcom/google/android/recaptcha/internal/zzjb;->zzn()I

    move-result v5

    move v1, v5

    invoke-virtual {v0}, Lcom/google/android/recaptcha/internal/zzjb;->zzd()I

    move-result v5

    move v0, v5

    add-int/2addr v0, v1

    const/4 v5, 0x6

    :cond_5
    const/4 v5, 0x5

    iget-object v1, v3, Lcom/google/android/recaptcha/internal/zzjc;->zza:Lcom/google/android/recaptcha/internal/zzjb;

    const/4 v5, 0x4

    invoke-virtual {v1}, Lcom/google/android/recaptcha/internal/zzjb;->zzu()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    move-object v1, v5

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, v3, Lcom/google/android/recaptcha/internal/zzjc;->zza:Lcom/google/android/recaptcha/internal/zzjb;

    const/4 v5, 0x6

    invoke-virtual {v1}, Lcom/google/android/recaptcha/internal/zzjb;->zzd()I

    move-result v5

    move v1, v5

    if-lt v1, v0, :cond_5

    const/4 v5, 0x5

    invoke-direct {v3, v0}, Lcom/google/android/recaptcha/internal/zzjc;->zzR(I)V

    const/4 v5, 0x7

    return-void

    :cond_6
    const/4 v6, 0x6

    invoke-static {}, Lcom/google/android/recaptcha/internal/zzlc;->zza()Lcom/google/android/recaptcha/internal/zzlb;

    move-result-object v6

    move-object p1, v6

    throw p1

    const/4 v5, 0x3

    :cond_7
    const/4 v6, 0x1

    iget-object v0, v3, Lcom/google/android/recaptcha/internal/zzjc;->zza:Lcom/google/android/recaptcha/internal/zzjb;

    const/4 v6, 0x1

    invoke-virtual {v0}, Lcom/google/android/recaptcha/internal/zzjb;->zzu()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    move-object v0, v5

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, v3, Lcom/google/android/recaptcha/internal/zzjc;->zza:Lcom/google/android/recaptcha/internal/zzjb;

    const/4 v6, 0x7

    invoke-virtual {v0}, Lcom/google/android/recaptcha/internal/zzjb;->zzC()Z

    move-result v5

    move v0, v5

    if-nez v0, :cond_8

    const/4 v6, 0x2

    iget-object v0, v3, Lcom/google/android/recaptcha/internal/zzjc;->zza:Lcom/google/android/recaptcha/internal/zzjb;

    const/4 v6, 0x1

    invoke-virtual {v0}, Lcom/google/android/recaptcha/internal/zzjb;->zzm()I

    move-result v6

    move v0, v6

    iget v1, v3, Lcom/google/android/recaptcha/internal/zzjc;->zzb:I

    const/4 v6, 0x5

    if-eq v0, v1, :cond_7

    const/4 v5, 0x6

    move p1, v0

    :goto_0
    iput p1, v3, Lcom/google/android/recaptcha/internal/zzjc;->zzd:I

    const/4 v6, 0x2

    :cond_8
    const/4 v5, 0x6

    :goto_1
    return-void
.end method

.method public final zzK(Ljava/util/List;Z)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object v2, p0

    iget v0, v2, Lcom/google/android/recaptcha/internal/zzjc;->zzb:I

    const/4 v4, 0x7

    and-int/lit8 v0, v0, 0x7

    const/4 v4, 0x1

    const/4 v4, 0x2

    move v1, v4

    if-ne v0, v1, :cond_6

    const/4 v4, 0x1

    instance-of v0, p1, Lcom/google/android/recaptcha/internal/zzlj;

    const/4 v4, 0x6

    if-nez v0, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x4

    if-nez p2, :cond_2

    const/4 v4, 0x3

    check-cast p1, Lcom/google/android/recaptcha/internal/zzlj;

    const/4 v4, 0x3

    :cond_1
    const/4 v4, 0x7

    invoke-virtual {v2}, Lcom/google/android/recaptcha/internal/zzjc;->zzp()Lcom/google/android/recaptcha/internal/zziv;

    invoke-interface {p1}, Lcom/google/android/recaptcha/internal/zzlj;->zzb()V

    const/4 v4, 0x4

    iget-object p2, v2, Lcom/google/android/recaptcha/internal/zzjc;->zza:Lcom/google/android/recaptcha/internal/zzjb;

    const/4 v4, 0x6

    invoke-virtual {p2}, Lcom/google/android/recaptcha/internal/zzjb;->zzC()Z

    move-result v4

    move p2, v4

    if-nez p2, :cond_4

    const/4 v4, 0x4

    iget-object p2, v2, Lcom/google/android/recaptcha/internal/zzjc;->zza:Lcom/google/android/recaptcha/internal/zzjb;

    const/4 v4, 0x7

    invoke-virtual {p2}, Lcom/google/android/recaptcha/internal/zzjb;->zzm()I

    move-result v4

    move p2, v4

    iget v0, v2, Lcom/google/android/recaptcha/internal/zzjc;->zzb:I

    const/4 v4, 0x4

    if-eq p2, v0, :cond_1

    const/4 v4, 0x2

    goto :goto_2

    :cond_2
    const/4 v4, 0x6

    :goto_0
    if-eqz p2, :cond_3

    const/4 v4, 0x7

    invoke-virtual {v2}, Lcom/google/android/recaptcha/internal/zzjc;->zzs()Ljava/lang/String;

    move-result-object v4

    move-object v0, v4

    goto :goto_1

    :cond_3
    const/4 v4, 0x3

    invoke-virtual {v2}, Lcom/google/android/recaptcha/internal/zzjc;->zzr()Ljava/lang/String;

    move-result-object v4

    move-object v0, v4

    :goto_1
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, v2, Lcom/google/android/recaptcha/internal/zzjc;->zza:Lcom/google/android/recaptcha/internal/zzjb;

    const/4 v4, 0x6

    invoke-virtual {v0}, Lcom/google/android/recaptcha/internal/zzjb;->zzC()Z

    move-result v4

    move v0, v4

    if-eqz v0, :cond_5

    const/4 v4, 0x1

    :cond_4
    const/4 v4, 0x7

    return-void

    :cond_5
    const/4 v4, 0x4

    iget-object v0, v2, Lcom/google/android/recaptcha/internal/zzjc;->zza:Lcom/google/android/recaptcha/internal/zzjb;

    const/4 v4, 0x1

    invoke-virtual {v0}, Lcom/google/android/recaptcha/internal/zzjb;->zzm()I

    move-result v4

    move v0, v4

    iget v1, v2, Lcom/google/android/recaptcha/internal/zzjc;->zzb:I

    const/4 v4, 0x1

    if-eq v0, v1, :cond_2

    const/4 v4, 0x6

    move p2, v0

    :goto_2
    iput p2, v2, Lcom/google/android/recaptcha/internal/zzjc;->zzd:I

    const/4 v4, 0x4

    return-void

    :cond_6
    const/4 v4, 0x5

    invoke-static {}, Lcom/google/android/recaptcha/internal/zzlc;->zza()Lcom/google/android/recaptcha/internal/zzlb;

    move-result-object v4

    move-object p1, v4

    throw p1

    const/4 v4, 0x2
.end method

.method public final zzL(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object v2, p0

    instance-of v0, p1, Lcom/google/android/recaptcha/internal/zzkt;

    const/4 v4, 0x4

    const/4 v4, 0x2

    move v1, v4

    if-eqz v0, :cond_4

    const/4 v4, 0x4

    move-object v0, p1

    check-cast v0, Lcom/google/android/recaptcha/internal/zzkt;

    const/4 v4, 0x6

    iget p1, v2, Lcom/google/android/recaptcha/internal/zzjc;->zzb:I

    const/4 v4, 0x6

    and-int/lit8 p1, p1, 0x7

    const/4 v4, 0x1

    if-eqz p1, :cond_2

    const/4 v4, 0x7

    if-ne p1, v1, :cond_1

    const/4 v4, 0x7

    iget-object p1, v2, Lcom/google/android/recaptcha/internal/zzjc;->zza:Lcom/google/android/recaptcha/internal/zzjb;

    const/4 v4, 0x6

    invoke-virtual {p1}, Lcom/google/android/recaptcha/internal/zzjb;->zzn()I

    move-result v4

    move v1, v4

    invoke-virtual {p1}, Lcom/google/android/recaptcha/internal/zzjb;->zzd()I

    move-result v4

    move p1, v4

    add-int/2addr p1, v1

    const/4 v4, 0x5

    :cond_0
    const/4 v4, 0x2

    iget-object v1, v2, Lcom/google/android/recaptcha/internal/zzjc;->zza:Lcom/google/android/recaptcha/internal/zzjb;

    const/4 v4, 0x6

    invoke-virtual {v1}, Lcom/google/android/recaptcha/internal/zzjb;->zzn()I

    move-result v4

    move v1, v4

    invoke-virtual {v0, v1}, Lcom/google/android/recaptcha/internal/zzkt;->zzh(I)V

    const/4 v4, 0x2

    iget-object v1, v2, Lcom/google/android/recaptcha/internal/zzjc;->zza:Lcom/google/android/recaptcha/internal/zzjb;

    const/4 v4, 0x5

    invoke-virtual {v1}, Lcom/google/android/recaptcha/internal/zzjb;->zzd()I

    move-result v4

    move v1, v4

    if-lt v1, p1, :cond_0

    const/4 v4, 0x4

    invoke-direct {v2, p1}, Lcom/google/android/recaptcha/internal/zzjc;->zzR(I)V

    const/4 v4, 0x5

    return-void

    :cond_1
    const/4 v4, 0x7

    invoke-static {}, Lcom/google/android/recaptcha/internal/zzlc;->zza()Lcom/google/android/recaptcha/internal/zzlb;

    move-result-object v4

    move-object p1, v4

    throw p1

    const/4 v4, 0x4

    :cond_2
    const/4 v4, 0x4

    iget-object p1, v2, Lcom/google/android/recaptcha/internal/zzjc;->zza:Lcom/google/android/recaptcha/internal/zzjb;

    const/4 v4, 0x1

    invoke-virtual {p1}, Lcom/google/android/recaptcha/internal/zzjb;->zzn()I

    move-result v4

    move p1, v4

    invoke-virtual {v0, p1}, Lcom/google/android/recaptcha/internal/zzkt;->zzh(I)V

    const/4 v4, 0x2

    iget-object p1, v2, Lcom/google/android/recaptcha/internal/zzjc;->zza:Lcom/google/android/recaptcha/internal/zzjb;

    const/4 v4, 0x4

    invoke-virtual {p1}, Lcom/google/android/recaptcha/internal/zzjb;->zzC()Z

    move-result v4

    move p1, v4

    if-eqz p1, :cond_3

    const/4 v4, 0x4

    goto/16 :goto_1

    :cond_3
    const/4 v4, 0x7

    iget-object p1, v2, Lcom/google/android/recaptcha/internal/zzjc;->zza:Lcom/google/android/recaptcha/internal/zzjb;

    const/4 v4, 0x5

    invoke-virtual {p1}, Lcom/google/android/recaptcha/internal/zzjb;->zzm()I

    move-result v4

    move p1, v4

    iget v1, v2, Lcom/google/android/recaptcha/internal/zzjc;->zzb:I

    const/4 v4, 0x5

    if-eq p1, v1, :cond_2

    const/4 v4, 0x4

    goto :goto_0

    :cond_4
    const/4 v4, 0x4

    iget v0, v2, Lcom/google/android/recaptcha/internal/zzjc;->zzb:I

    const/4 v4, 0x2

    and-int/lit8 v0, v0, 0x7

    const/4 v4, 0x5

    if-eqz v0, :cond_7

    const/4 v4, 0x6

    if-ne v0, v1, :cond_6

    const/4 v4, 0x6

    iget-object v0, v2, Lcom/google/android/recaptcha/internal/zzjc;->zza:Lcom/google/android/recaptcha/internal/zzjb;

    const/4 v4, 0x1

    invoke-virtual {v0}, Lcom/google/android/recaptcha/internal/zzjb;->zzn()I

    move-result v4

    move v1, v4

    invoke-virtual {v0}, Lcom/google/android/recaptcha/internal/zzjb;->zzd()I

    move-result v4

    move v0, v4

    add-int/2addr v0, v1

    const/4 v4, 0x4

    :cond_5
    const/4 v4, 0x5

    iget-object v1, v2, Lcom/google/android/recaptcha/internal/zzjc;->zza:Lcom/google/android/recaptcha/internal/zzjb;

    const/4 v4, 0x7

    invoke-virtual {v1}, Lcom/google/android/recaptcha/internal/zzjb;->zzn()I

    move-result v4

    move v1, v4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    move-object v1, v4

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, v2, Lcom/google/android/recaptcha/internal/zzjc;->zza:Lcom/google/android/recaptcha/internal/zzjb;

    const/4 v4, 0x2

    invoke-virtual {v1}, Lcom/google/android/recaptcha/internal/zzjb;->zzd()I

    move-result v4

    move v1, v4

    if-lt v1, v0, :cond_5

    const/4 v4, 0x6

    invoke-direct {v2, v0}, Lcom/google/android/recaptcha/internal/zzjc;->zzR(I)V

    const/4 v4, 0x2

    return-void

    :cond_6
    const/4 v4, 0x4

    invoke-static {}, Lcom/google/android/recaptcha/internal/zzlc;->zza()Lcom/google/android/recaptcha/internal/zzlb;

    move-result-object v4

    move-object p1, v4

    throw p1

    const/4 v4, 0x6

    :cond_7
    const/4 v4, 0x3

    iget-object v0, v2, Lcom/google/android/recaptcha/internal/zzjc;->zza:Lcom/google/android/recaptcha/internal/zzjb;

    const/4 v4, 0x6

    invoke-virtual {v0}, Lcom/google/android/recaptcha/internal/zzjb;->zzn()I

    move-result v4

    move v0, v4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    move-object v0, v4

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, v2, Lcom/google/android/recaptcha/internal/zzjc;->zza:Lcom/google/android/recaptcha/internal/zzjb;

    const/4 v4, 0x7

    invoke-virtual {v0}, Lcom/google/android/recaptcha/internal/zzjb;->zzC()Z

    move-result v4

    move v0, v4

    if-nez v0, :cond_8

    const/4 v4, 0x3

    iget-object v0, v2, Lcom/google/android/recaptcha/internal/zzjc;->zza:Lcom/google/android/recaptcha/internal/zzjb;

    const/4 v4, 0x5

    invoke-virtual {v0}, Lcom/google/android/recaptcha/internal/zzjb;->zzm()I

    move-result v4

    move v0, v4

    iget v1, v2, Lcom/google/android/recaptcha/internal/zzjc;->zzb:I

    const/4 v4, 0x1

    if-eq v0, v1, :cond_7

    const/4 v4, 0x2

    move p1, v0

    :goto_0
    iput p1, v2, Lcom/google/android/recaptcha/internal/zzjc;->zzd:I

    const/4 v4, 0x1

    :cond_8
    const/4 v4, 0x2

    :goto_1
    return-void
.end method

.method public final zzM(Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object v3, p0

    instance-of v0, p1, Lcom/google/android/recaptcha/internal/zzlm;

    const/4 v5, 0x1

    const/4 v5, 0x2

    move v1, v5

    if-eqz v0, :cond_4

    const/4 v5, 0x3

    move-object v0, p1

    check-cast v0, Lcom/google/android/recaptcha/internal/zzlm;

    const/4 v5, 0x1

    iget p1, v3, Lcom/google/android/recaptcha/internal/zzjc;->zzb:I

    const/4 v5, 0x4

    and-int/lit8 p1, p1, 0x7

    const/4 v5, 0x2

    if-eqz p1, :cond_2

    const/4 v5, 0x2

    if-ne p1, v1, :cond_1

    const/4 v5, 0x4

    iget-object p1, v3, Lcom/google/android/recaptcha/internal/zzjc;->zza:Lcom/google/android/recaptcha/internal/zzjb;

    const/4 v5, 0x4

    invoke-virtual {p1}, Lcom/google/android/recaptcha/internal/zzjb;->zzn()I

    move-result v5

    move v1, v5

    invoke-virtual {p1}, Lcom/google/android/recaptcha/internal/zzjb;->zzd()I

    move-result v5

    move p1, v5

    add-int/2addr p1, v1

    const/4 v5, 0x5

    :cond_0
    const/4 v5, 0x5

    iget-object v1, v3, Lcom/google/android/recaptcha/internal/zzjc;->zza:Lcom/google/android/recaptcha/internal/zzjb;

    const/4 v5, 0x2

    invoke-virtual {v1}, Lcom/google/android/recaptcha/internal/zzjb;->zzv()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/google/android/recaptcha/internal/zzlm;->zzg(J)V

    const/4 v5, 0x1

    iget-object v1, v3, Lcom/google/android/recaptcha/internal/zzjc;->zza:Lcom/google/android/recaptcha/internal/zzjb;

    const/4 v5, 0x1

    invoke-virtual {v1}, Lcom/google/android/recaptcha/internal/zzjb;->zzd()I

    move-result v5

    move v1, v5

    if-lt v1, p1, :cond_0

    const/4 v5, 0x4

    invoke-direct {v3, p1}, Lcom/google/android/recaptcha/internal/zzjc;->zzR(I)V

    const/4 v5, 0x1

    return-void

    :cond_1
    const/4 v5, 0x2

    invoke-static {}, Lcom/google/android/recaptcha/internal/zzlc;->zza()Lcom/google/android/recaptcha/internal/zzlb;

    move-result-object v5

    move-object p1, v5

    throw p1

    const/4 v5, 0x2

    :cond_2
    const/4 v5, 0x6

    iget-object p1, v3, Lcom/google/android/recaptcha/internal/zzjc;->zza:Lcom/google/android/recaptcha/internal/zzjb;

    const/4 v5, 0x4

    invoke-virtual {p1}, Lcom/google/android/recaptcha/internal/zzjb;->zzv()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/google/android/recaptcha/internal/zzlm;->zzg(J)V

    const/4 v5, 0x7

    iget-object p1, v3, Lcom/google/android/recaptcha/internal/zzjc;->zza:Lcom/google/android/recaptcha/internal/zzjb;

    const/4 v5, 0x3

    invoke-virtual {p1}, Lcom/google/android/recaptcha/internal/zzjb;->zzC()Z

    move-result v5

    move p1, v5

    if-eqz p1, :cond_3

    const/4 v5, 0x7

    goto/16 :goto_1

    :cond_3
    const/4 v5, 0x5

    iget-object p1, v3, Lcom/google/android/recaptcha/internal/zzjc;->zza:Lcom/google/android/recaptcha/internal/zzjb;

    const/4 v5, 0x2

    invoke-virtual {p1}, Lcom/google/android/recaptcha/internal/zzjb;->zzm()I

    move-result v5

    move p1, v5

    iget v1, v3, Lcom/google/android/recaptcha/internal/zzjc;->zzb:I

    const/4 v5, 0x2

    if-eq p1, v1, :cond_2

    const/4 v5, 0x1

    goto :goto_0

    :cond_4
    const/4 v5, 0x6

    iget v0, v3, Lcom/google/android/recaptcha/internal/zzjc;->zzb:I

    const/4 v5, 0x7

    and-int/lit8 v0, v0, 0x7

    const/4 v5, 0x1

    if-eqz v0, :cond_7

    const/4 v5, 0x1

    if-ne v0, v1, :cond_6

    const/4 v5, 0x1

    iget-object v0, v3, Lcom/google/android/recaptcha/internal/zzjc;->zza:Lcom/google/android/recaptcha/internal/zzjb;

    const/4 v5, 0x7

    invoke-virtual {v0}, Lcom/google/android/recaptcha/internal/zzjb;->zzn()I

    move-result v5

    move v1, v5

    invoke-virtual {v0}, Lcom/google/android/recaptcha/internal/zzjb;->zzd()I

    move-result v5

    move v0, v5

    add-int/2addr v0, v1

    const/4 v5, 0x2

    :cond_5
    const/4 v5, 0x1

    iget-object v1, v3, Lcom/google/android/recaptcha/internal/zzjc;->zza:Lcom/google/android/recaptcha/internal/zzjb;

    const/4 v5, 0x6

    invoke-virtual {v1}, Lcom/google/android/recaptcha/internal/zzjb;->zzv()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    move-object v1, v5

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, v3, Lcom/google/android/recaptcha/internal/zzjc;->zza:Lcom/google/android/recaptcha/internal/zzjb;

    const/4 v5, 0x7

    invoke-virtual {v1}, Lcom/google/android/recaptcha/internal/zzjb;->zzd()I

    move-result v5

    move v1, v5

    if-lt v1, v0, :cond_5

    const/4 v5, 0x4

    invoke-direct {v3, v0}, Lcom/google/android/recaptcha/internal/zzjc;->zzR(I)V

    const/4 v5, 0x7

    return-void

    :cond_6
    const/4 v5, 0x7

    invoke-static {}, Lcom/google/android/recaptcha/internal/zzlc;->zza()Lcom/google/android/recaptcha/internal/zzlb;

    move-result-object v5

    move-object p1, v5

    throw p1

    const/4 v5, 0x6

    :cond_7
    const/4 v5, 0x2

    iget-object v0, v3, Lcom/google/android/recaptcha/internal/zzjc;->zza:Lcom/google/android/recaptcha/internal/zzjb;

    const/4 v5, 0x5

    invoke-virtual {v0}, Lcom/google/android/recaptcha/internal/zzjb;->zzv()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    move-object v0, v5

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, v3, Lcom/google/android/recaptcha/internal/zzjc;->zza:Lcom/google/android/recaptcha/internal/zzjb;

    const/4 v5, 0x3

    invoke-virtual {v0}, Lcom/google/android/recaptcha/internal/zzjb;->zzC()Z

    move-result v5

    move v0, v5

    if-nez v0, :cond_8

    const/4 v5, 0x1

    iget-object v0, v3, Lcom/google/android/recaptcha/internal/zzjc;->zza:Lcom/google/android/recaptcha/internal/zzjb;

    const/4 v5, 0x7

    invoke-virtual {v0}, Lcom/google/android/recaptcha/internal/zzjb;->zzm()I

    move-result v5

    move v0, v5

    iget v1, v3, Lcom/google/android/recaptcha/internal/zzjc;->zzb:I

    const/4 v5, 0x1

    if-eq v0, v1, :cond_7

    const/4 v5, 0x1

    move p1, v0

    :goto_0
    iput p1, v3, Lcom/google/android/recaptcha/internal/zzjc;->zzd:I

    const/4 v5, 0x3

    :cond_8
    const/4 v5, 0x4

    :goto_1
    return-void
.end method

.method public final zzN()Z
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object v1, p0

    const/4 v3, 0x0

    move v0, v3

    invoke-direct {v1, v0}, Lcom/google/android/recaptcha/internal/zzjc;->zzS(I)V

    const/4 v3, 0x3

    iget-object v0, v1, Lcom/google/android/recaptcha/internal/zzjc;->zza:Lcom/google/android/recaptcha/internal/zzjb;

    const/4 v3, 0x5

    invoke-virtual {v0}, Lcom/google/android/recaptcha/internal/zzjb;->zzD()Z

    move-result v3

    move v0, v3

    return v0
.end method

.method public final zzO()Z
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object v2, p0

    iget-object v0, v2, Lcom/google/android/recaptcha/internal/zzjc;->zza:Lcom/google/android/recaptcha/internal/zzjb;

    const/4 v4, 0x7

    invoke-virtual {v0}, Lcom/google/android/recaptcha/internal/zzjb;->zzC()Z

    move-result v4

    move v0, v4

    if-nez v0, :cond_1

    const/4 v4, 0x3

    iget v0, v2, Lcom/google/android/recaptcha/internal/zzjc;->zzb:I

    const/4 v5, 0x3

    iget v1, v2, Lcom/google/android/recaptcha/internal/zzjc;->zzc:I

    const/4 v5, 0x3

    if-ne v0, v1, :cond_0

    const/4 v5, 0x1

    goto :goto_0

    :cond_0
    const/4 v5, 0x4

    iget-object v1, v2, Lcom/google/android/recaptcha/internal/zzjc;->zza:Lcom/google/android/recaptcha/internal/zzjb;

    const/4 v5, 0x5

    invoke-virtual {v1, v0}, Lcom/google/android/recaptcha/internal/zzjb;->zzE(I)Z

    move-result v5

    move v0, v5

    return v0

    :cond_1
    const/4 v4, 0x5

    :goto_0
    const/4 v5, 0x0

    move v0, v5

    return v0
.end method

.method public final zza()D
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object v2, p0

    const/4 v4, 0x1

    move v0, v4

    invoke-direct {v2, v0}, Lcom/google/android/recaptcha/internal/zzjc;->zzS(I)V

    const/4 v4, 0x6

    iget-object v0, v2, Lcom/google/android/recaptcha/internal/zzjc;->zza:Lcom/google/android/recaptcha/internal/zzjb;

    const/4 v4, 0x2

    invoke-virtual {v0}, Lcom/google/android/recaptcha/internal/zzjb;->zzb()D

    move-result-wide v0

    return-wide v0
.end method

.method public final zzb()F
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object v1, p0

    const/4 v3, 0x5

    move v0, v3

    invoke-direct {v1, v0}, Lcom/google/android/recaptcha/internal/zzjc;->zzS(I)V

    const/4 v3, 0x4

    iget-object v0, v1, Lcom/google/android/recaptcha/internal/zzjc;->zza:Lcom/google/android/recaptcha/internal/zzjb;

    const/4 v3, 0x5

    invoke-virtual {v0}, Lcom/google/android/recaptcha/internal/zzjb;->zzc()F

    move-result v3

    move v0, v3

    return v0
.end method

.method public final zzc()I
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object v2, p0

    iget v0, v2, Lcom/google/android/recaptcha/internal/zzjc;->zzd:I

    const/4 v4, 0x7

    if-eqz v0, :cond_0

    const/4 v4, 0x6

    iput v0, v2, Lcom/google/android/recaptcha/internal/zzjc;->zzb:I

    const/4 v4, 0x6

    const/4 v4, 0x0

    move v1, v4

    iput v1, v2, Lcom/google/android/recaptcha/internal/zzjc;->zzd:I

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x5

    iget-object v0, v2, Lcom/google/android/recaptcha/internal/zzjc;->zza:Lcom/google/android/recaptcha/internal/zzjb;

    const/4 v4, 0x3

    invoke-virtual {v0}, Lcom/google/android/recaptcha/internal/zzjb;->zzm()I

    move-result v4

    move v0, v4

    iput v0, v2, Lcom/google/android/recaptcha/internal/zzjc;->zzb:I

    const/4 v4, 0x4

    :goto_0
    if-eqz v0, :cond_2

    const/4 v4, 0x6

    iget v1, v2, Lcom/google/android/recaptcha/internal/zzjc;->zzc:I

    const/4 v4, 0x2

    if-ne v0, v1, :cond_1

    const/4 v4, 0x3

    goto :goto_1

    :cond_1
    const/4 v4, 0x2

    ushr-int/lit8 v0, v0, 0x3

    const/4 v4, 0x4

    return v0

    :cond_2
    const/4 v4, 0x6

    :goto_1
    const v0, 0x7fffffff

    const/4 v4, 0x6

    return v0
.end method

.method public final zzd()I
    .locals 5

    move-object v1, p0

    iget v0, v1, Lcom/google/android/recaptcha/internal/zzjc;->zzb:I

    const/4 v3, 0x7

    return v0
.end method

.method public final zze()I
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object v1, p0

    const/4 v3, 0x0

    move v0, v3

    invoke-direct {v1, v0}, Lcom/google/android/recaptcha/internal/zzjc;->zzS(I)V

    const/4 v3, 0x5

    iget-object v0, v1, Lcom/google/android/recaptcha/internal/zzjc;->zza:Lcom/google/android/recaptcha/internal/zzjb;

    const/4 v4, 0x3

    invoke-virtual {v0}, Lcom/google/android/recaptcha/internal/zzjb;->zzf()I

    move-result v4

    move v0, v4

    return v0
.end method

.method public final zzf()I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object v1, p0

    const/4 v3, 0x5

    move v0, v3

    invoke-direct {v1, v0}, Lcom/google/android/recaptcha/internal/zzjc;->zzS(I)V

    const/4 v3, 0x3

    iget-object v0, v1, Lcom/google/android/recaptcha/internal/zzjc;->zza:Lcom/google/android/recaptcha/internal/zzjb;

    const/4 v3, 0x3

    invoke-virtual {v0}, Lcom/google/android/recaptcha/internal/zzjb;->zzg()I

    move-result v3

    move v0, v3

    return v0
.end method

.method public final zzg()I
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object v1, p0

    const/4 v3, 0x0

    move v0, v3

    invoke-direct {v1, v0}, Lcom/google/android/recaptcha/internal/zzjc;->zzS(I)V

    const/4 v3, 0x6

    iget-object v0, v1, Lcom/google/android/recaptcha/internal/zzjc;->zza:Lcom/google/android/recaptcha/internal/zzjb;

    const/4 v4, 0x4

    invoke-virtual {v0}, Lcom/google/android/recaptcha/internal/zzjb;->zzh()I

    move-result v3

    move v0, v3

    return v0
.end method

.method public final zzh()I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object v1, p0

    const/4 v3, 0x5

    move v0, v3

    invoke-direct {v1, v0}, Lcom/google/android/recaptcha/internal/zzjc;->zzS(I)V

    const/4 v3, 0x3

    iget-object v0, v1, Lcom/google/android/recaptcha/internal/zzjc;->zza:Lcom/google/android/recaptcha/internal/zzjb;

    const/4 v3, 0x5

    invoke-virtual {v0}, Lcom/google/android/recaptcha/internal/zzjb;->zzk()I

    move-result v3

    move v0, v3

    return v0
.end method

.method public final zzi()I
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object v1, p0

    const/4 v3, 0x0

    move v0, v3

    invoke-direct {v1, v0}, Lcom/google/android/recaptcha/internal/zzjc;->zzS(I)V

    const/4 v3, 0x1

    iget-object v0, v1, Lcom/google/android/recaptcha/internal/zzjc;->zza:Lcom/google/android/recaptcha/internal/zzjb;

    const/4 v3, 0x7

    invoke-virtual {v0}, Lcom/google/android/recaptcha/internal/zzjb;->zzl()I

    move-result v4

    move v0, v4

    return v0
.end method

.method public final zzj()I
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object v1, p0

    const/4 v3, 0x0

    move v0, v3

    invoke-direct {v1, v0}, Lcom/google/android/recaptcha/internal/zzjc;->zzS(I)V

    const/4 v3, 0x7

    iget-object v0, v1, Lcom/google/android/recaptcha/internal/zzjc;->zza:Lcom/google/android/recaptcha/internal/zzjb;

    const/4 v4, 0x1

    invoke-virtual {v0}, Lcom/google/android/recaptcha/internal/zzjb;->zzn()I

    move-result v4

    move v0, v4

    return v0
.end method

.method public final zzk()J
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object v2, p0

    const/4 v4, 0x1

    move v0, v4

    invoke-direct {v2, v0}, Lcom/google/android/recaptcha/internal/zzjc;->zzS(I)V

    const/4 v4, 0x5

    iget-object v0, v2, Lcom/google/android/recaptcha/internal/zzjc;->zza:Lcom/google/android/recaptcha/internal/zzjb;

    const/4 v5, 0x6

    invoke-virtual {v0}, Lcom/google/android/recaptcha/internal/zzjb;->zzo()J

    move-result-wide v0

    return-wide v0
.end method

.method public final zzl()J
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object v2, p0

    const/4 v4, 0x0

    move v0, v4

    invoke-direct {v2, v0}, Lcom/google/android/recaptcha/internal/zzjc;->zzS(I)V

    const/4 v4, 0x5

    iget-object v0, v2, Lcom/google/android/recaptcha/internal/zzjc;->zza:Lcom/google/android/recaptcha/internal/zzjb;

    const/4 v5, 0x1

    invoke-virtual {v0}, Lcom/google/android/recaptcha/internal/zzjb;->zzp()J

    move-result-wide v0

    return-wide v0
.end method

.method public final zzm()J
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object v2, p0

    const/4 v4, 0x1

    move v0, v4

    invoke-direct {v2, v0}, Lcom/google/android/recaptcha/internal/zzjc;->zzS(I)V

    const/4 v4, 0x1

    iget-object v0, v2, Lcom/google/android/recaptcha/internal/zzjc;->zza:Lcom/google/android/recaptcha/internal/zzjb;

    const/4 v4, 0x7

    invoke-virtual {v0}, Lcom/google/android/recaptcha/internal/zzjb;->zzt()J

    move-result-wide v0

    return-wide v0
.end method

.method public final zzn()J
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object v2, p0

    const/4 v4, 0x0

    move v0, v4

    invoke-direct {v2, v0}, Lcom/google/android/recaptcha/internal/zzjc;->zzS(I)V

    const/4 v4, 0x2

    iget-object v0, v2, Lcom/google/android/recaptcha/internal/zzjc;->zza:Lcom/google/android/recaptcha/internal/zzjb;

    const/4 v4, 0x3

    invoke-virtual {v0}, Lcom/google/android/recaptcha/internal/zzjb;->zzu()J

    move-result-wide v0

    return-wide v0
.end method

.method public final zzo()J
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object v2, p0

    const/4 v5, 0x0

    move v0, v5

    invoke-direct {v2, v0}, Lcom/google/android/recaptcha/internal/zzjc;->zzS(I)V

    const/4 v5, 0x1

    iget-object v0, v2, Lcom/google/android/recaptcha/internal/zzjc;->zza:Lcom/google/android/recaptcha/internal/zzjb;

    const/4 v5, 0x6

    invoke-virtual {v0}, Lcom/google/android/recaptcha/internal/zzjb;->zzv()J

    move-result-wide v0

    return-wide v0
.end method

.method public final zzp()Lcom/google/android/recaptcha/internal/zziv;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object v1, p0

    const/4 v3, 0x2

    move v0, v3

    invoke-direct {v1, v0}, Lcom/google/android/recaptcha/internal/zzjc;->zzS(I)V

    const/4 v3, 0x3

    iget-object v0, v1, Lcom/google/android/recaptcha/internal/zzjc;->zza:Lcom/google/android/recaptcha/internal/zzjb;

    const/4 v3, 0x1

    invoke-virtual {v0}, Lcom/google/android/recaptcha/internal/zzjb;->zzw()Lcom/google/android/recaptcha/internal/zziv;

    move-result-object v3

    move-object v0, v3

    return-object v0
.end method

.method public final zzr()Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object v1, p0

    const/4 v3, 0x2

    move v0, v3

    invoke-direct {v1, v0}, Lcom/google/android/recaptcha/internal/zzjc;->zzS(I)V

    const/4 v3, 0x5

    iget-object v0, v1, Lcom/google/android/recaptcha/internal/zzjc;->zza:Lcom/google/android/recaptcha/internal/zzjb;

    const/4 v3, 0x4

    invoke-virtual {v0}, Lcom/google/android/recaptcha/internal/zzjb;->zzx()Ljava/lang/String;

    move-result-object v3

    move-object v0, v3

    return-object v0
.end method

.method public final zzs()Ljava/lang/String;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object v1, p0

    const/4 v3, 0x2

    move v0, v3

    invoke-direct {v1, v0}, Lcom/google/android/recaptcha/internal/zzjc;->zzS(I)V

    const/4 v3, 0x2

    iget-object v0, v1, Lcom/google/android/recaptcha/internal/zzjc;->zza:Lcom/google/android/recaptcha/internal/zzjb;

    const/4 v3, 0x6

    invoke-virtual {v0}, Lcom/google/android/recaptcha/internal/zzjb;->zzy()Ljava/lang/String;

    move-result-object v3

    move-object v0, v3

    return-object v0
.end method

.method public final zzt(Ljava/lang/Object;Lcom/google/android/recaptcha/internal/zzmk;Lcom/google/android/recaptcha/internal/zzkd;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object v1, p0

    const/4 v3, 0x3

    move v0, v3

    invoke-direct {v1, v0}, Lcom/google/android/recaptcha/internal/zzjc;->zzS(I)V

    const/4 v3, 0x7

    invoke-direct {v1, p1, p2, p3}, Lcom/google/android/recaptcha/internal/zzjc;->zzP(Ljava/lang/Object;Lcom/google/android/recaptcha/internal/zzmk;Lcom/google/android/recaptcha/internal/zzkd;)V

    const/4 v3, 0x4

    return-void
.end method

.method public final zzu(Ljava/lang/Object;Lcom/google/android/recaptcha/internal/zzmk;Lcom/google/android/recaptcha/internal/zzkd;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object v1, p0

    const/4 v3, 0x2

    move v0, v3

    invoke-direct {v1, v0}, Lcom/google/android/recaptcha/internal/zzjc;->zzS(I)V

    const/4 v4, 0x5

    invoke-direct {v1, p1, p2, p3}, Lcom/google/android/recaptcha/internal/zzjc;->zzQ(Ljava/lang/Object;Lcom/google/android/recaptcha/internal/zzmk;Lcom/google/android/recaptcha/internal/zzkd;)V

    const/4 v4, 0x6

    return-void
.end method

.method public final zzv(Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object v2, p0

    instance-of v0, p1, Lcom/google/android/recaptcha/internal/zzim;

    const/4 v4, 0x7

    const/4 v5, 0x2

    move v1, v5

    if-eqz v0, :cond_4

    const/4 v4, 0x2

    move-object v0, p1

    check-cast v0, Lcom/google/android/recaptcha/internal/zzim;

    const/4 v5, 0x6

    iget p1, v2, Lcom/google/android/recaptcha/internal/zzjc;->zzb:I

    const/4 v4, 0x5

    and-int/lit8 p1, p1, 0x7

    const/4 v4, 0x3

    if-eqz p1, :cond_2

    const/4 v5, 0x4

    if-ne p1, v1, :cond_1

    const/4 v4, 0x3

    iget-object p1, v2, Lcom/google/android/recaptcha/internal/zzjc;->zza:Lcom/google/android/recaptcha/internal/zzjb;

    const/4 v4, 0x3

    invoke-virtual {p1}, Lcom/google/android/recaptcha/internal/zzjb;->zzn()I

    move-result v5

    move v1, v5

    invoke-virtual {p1}, Lcom/google/android/recaptcha/internal/zzjb;->zzd()I

    move-result v4

    move p1, v4

    add-int/2addr p1, v1

    const/4 v5, 0x5

    :cond_0
    const/4 v4, 0x1

    iget-object v1, v2, Lcom/google/android/recaptcha/internal/zzjc;->zza:Lcom/google/android/recaptcha/internal/zzjb;

    const/4 v4, 0x3

    invoke-virtual {v1}, Lcom/google/android/recaptcha/internal/zzjb;->zzD()Z

    move-result v5

    move v1, v5

    invoke-virtual {v0, v1}, Lcom/google/android/recaptcha/internal/zzim;->zze(Z)V

    const/4 v5, 0x1

    iget-object v1, v2, Lcom/google/android/recaptcha/internal/zzjc;->zza:Lcom/google/android/recaptcha/internal/zzjb;

    const/4 v4, 0x1

    invoke-virtual {v1}, Lcom/google/android/recaptcha/internal/zzjb;->zzd()I

    move-result v5

    move v1, v5

    if-lt v1, p1, :cond_0

    const/4 v5, 0x6

    invoke-direct {v2, p1}, Lcom/google/android/recaptcha/internal/zzjc;->zzR(I)V

    const/4 v4, 0x6

    return-void

    :cond_1
    const/4 v4, 0x6

    invoke-static {}, Lcom/google/android/recaptcha/internal/zzlc;->zza()Lcom/google/android/recaptcha/internal/zzlb;

    move-result-object v5

    move-object p1, v5

    throw p1

    const/4 v4, 0x6

    :cond_2
    const/4 v4, 0x5

    iget-object p1, v2, Lcom/google/android/recaptcha/internal/zzjc;->zza:Lcom/google/android/recaptcha/internal/zzjb;

    const/4 v4, 0x7

    invoke-virtual {p1}, Lcom/google/android/recaptcha/internal/zzjb;->zzD()Z

    move-result v5

    move p1, v5

    invoke-virtual {v0, p1}, Lcom/google/android/recaptcha/internal/zzim;->zze(Z)V

    const/4 v5, 0x5

    iget-object p1, v2, Lcom/google/android/recaptcha/internal/zzjc;->zza:Lcom/google/android/recaptcha/internal/zzjb;

    const/4 v4, 0x5

    invoke-virtual {p1}, Lcom/google/android/recaptcha/internal/zzjb;->zzC()Z

    move-result v5

    move p1, v5

    if-eqz p1, :cond_3

    const/4 v4, 0x4

    goto/16 :goto_1

    :cond_3
    const/4 v4, 0x3

    iget-object p1, v2, Lcom/google/android/recaptcha/internal/zzjc;->zza:Lcom/google/android/recaptcha/internal/zzjb;

    const/4 v4, 0x5

    invoke-virtual {p1}, Lcom/google/android/recaptcha/internal/zzjb;->zzm()I

    move-result v4

    move p1, v4

    iget v1, v2, Lcom/google/android/recaptcha/internal/zzjc;->zzb:I

    const/4 v4, 0x5

    if-eq p1, v1, :cond_2

    const/4 v5, 0x4

    goto :goto_0

    :cond_4
    const/4 v4, 0x6

    iget v0, v2, Lcom/google/android/recaptcha/internal/zzjc;->zzb:I

    const/4 v5, 0x2

    and-int/lit8 v0, v0, 0x7

    const/4 v4, 0x6

    if-eqz v0, :cond_7

    const/4 v5, 0x6

    if-ne v0, v1, :cond_6

    const/4 v4, 0x3

    iget-object v0, v2, Lcom/google/android/recaptcha/internal/zzjc;->zza:Lcom/google/android/recaptcha/internal/zzjb;

    const/4 v4, 0x3

    invoke-virtual {v0}, Lcom/google/android/recaptcha/internal/zzjb;->zzn()I

    move-result v5

    move v1, v5

    invoke-virtual {v0}, Lcom/google/android/recaptcha/internal/zzjb;->zzd()I

    move-result v4

    move v0, v4

    add-int/2addr v0, v1

    const/4 v4, 0x7

    :cond_5
    const/4 v5, 0x4

    iget-object v1, v2, Lcom/google/android/recaptcha/internal/zzjc;->zza:Lcom/google/android/recaptcha/internal/zzjb;

    const/4 v4, 0x2

    invoke-virtual {v1}, Lcom/google/android/recaptcha/internal/zzjb;->zzD()Z

    move-result v4

    move v1, v4

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    move-object v1, v5

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, v2, Lcom/google/android/recaptcha/internal/zzjc;->zza:Lcom/google/android/recaptcha/internal/zzjb;

    const/4 v5, 0x3

    invoke-virtual {v1}, Lcom/google/android/recaptcha/internal/zzjb;->zzd()I

    move-result v4

    move v1, v4

    if-lt v1, v0, :cond_5

    const/4 v4, 0x4

    invoke-direct {v2, v0}, Lcom/google/android/recaptcha/internal/zzjc;->zzR(I)V

    const/4 v4, 0x3

    return-void

    :cond_6
    const/4 v4, 0x1

    invoke-static {}, Lcom/google/android/recaptcha/internal/zzlc;->zza()Lcom/google/android/recaptcha/internal/zzlb;

    move-result-object v5

    move-object p1, v5

    throw p1

    const/4 v4, 0x2

    :cond_7
    const/4 v4, 0x1

    iget-object v0, v2, Lcom/google/android/recaptcha/internal/zzjc;->zza:Lcom/google/android/recaptcha/internal/zzjb;

    const/4 v4, 0x2

    invoke-virtual {v0}, Lcom/google/android/recaptcha/internal/zzjb;->zzD()Z

    move-result v5

    move v0, v5

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    move-object v0, v5

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, v2, Lcom/google/android/recaptcha/internal/zzjc;->zza:Lcom/google/android/recaptcha/internal/zzjb;

    const/4 v5, 0x7

    invoke-virtual {v0}, Lcom/google/android/recaptcha/internal/zzjb;->zzC()Z

    move-result v5

    move v0, v5

    if-nez v0, :cond_8

    const/4 v4, 0x5

    iget-object v0, v2, Lcom/google/android/recaptcha/internal/zzjc;->zza:Lcom/google/android/recaptcha/internal/zzjb;

    const/4 v4, 0x7

    invoke-virtual {v0}, Lcom/google/android/recaptcha/internal/zzjb;->zzm()I

    move-result v5

    move v0, v5

    iget v1, v2, Lcom/google/android/recaptcha/internal/zzjc;->zzb:I

    const/4 v4, 0x7

    if-eq v0, v1, :cond_7

    const/4 v4, 0x6

    move p1, v0

    :goto_0
    iput p1, v2, Lcom/google/android/recaptcha/internal/zzjc;->zzd:I

    const/4 v5, 0x1

    :cond_8
    const/4 v5, 0x2

    :goto_1
    return-void
.end method

.method public final zzw(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object v2, p0

    iget v0, v2, Lcom/google/android/recaptcha/internal/zzjc;->zzb:I

    const/4 v4, 0x1

    and-int/lit8 v0, v0, 0x7

    const/4 v4, 0x6

    const/4 v4, 0x2

    move v1, v4

    if-ne v0, v1, :cond_2

    const/4 v4, 0x2

    :cond_0
    const/4 v4, 0x2

    invoke-virtual {v2}, Lcom/google/android/recaptcha/internal/zzjc;->zzp()Lcom/google/android/recaptcha/internal/zziv;

    move-result-object v4

    move-object v0, v4

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, v2, Lcom/google/android/recaptcha/internal/zzjc;->zza:Lcom/google/android/recaptcha/internal/zzjb;

    const/4 v4, 0x3

    invoke-virtual {v0}, Lcom/google/android/recaptcha/internal/zzjb;->zzC()Z

    move-result v4

    move v0, v4

    if-eqz v0, :cond_1

    const/4 v4, 0x5

    return-void

    :cond_1
    const/4 v4, 0x3

    iget-object v0, v2, Lcom/google/android/recaptcha/internal/zzjc;->zza:Lcom/google/android/recaptcha/internal/zzjb;

    const/4 v4, 0x2

    invoke-virtual {v0}, Lcom/google/android/recaptcha/internal/zzjb;->zzm()I

    move-result v4

    move v0, v4

    iget v1, v2, Lcom/google/android/recaptcha/internal/zzjc;->zzb:I

    const/4 v4, 0x6

    if-eq v0, v1, :cond_0

    const/4 v4, 0x7

    iput v0, v2, Lcom/google/android/recaptcha/internal/zzjc;->zzd:I

    const/4 v4, 0x2

    return-void

    :cond_2
    const/4 v4, 0x4

    invoke-static {}, Lcom/google/android/recaptcha/internal/zzlc;->zza()Lcom/google/android/recaptcha/internal/zzlb;

    move-result-object v4

    move-object p1, v4

    throw p1

    const/4 v4, 0x2
.end method

.method public final zzx(Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object v4, p0

    instance-of v0, p1, Lcom/google/android/recaptcha/internal/zzjx;

    const/4 v6, 0x1

    const/4 v6, 0x2

    move v1, v6

    const/4 v6, 0x1

    move v2, v6

    if-eqz v0, :cond_4

    const/4 v6, 0x3

    move-object v0, p1

    check-cast v0, Lcom/google/android/recaptcha/internal/zzjx;

    const/4 v6, 0x1

    iget p1, v4, Lcom/google/android/recaptcha/internal/zzjc;->zzb:I

    const/4 v6, 0x5

    and-int/lit8 p1, p1, 0x7

    const/4 v6, 0x5

    if-eq p1, v2, :cond_2

    const/4 v6, 0x4

    if-ne p1, v1, :cond_1

    const/4 v6, 0x1

    iget-object p1, v4, Lcom/google/android/recaptcha/internal/zzjc;->zza:Lcom/google/android/recaptcha/internal/zzjb;

    const/4 v6, 0x7

    invoke-virtual {p1}, Lcom/google/android/recaptcha/internal/zzjb;->zzn()I

    move-result v6

    move p1, v6

    invoke-static {p1}, Lcom/google/android/recaptcha/internal/zzjc;->zzU(I)V

    const/4 v6, 0x4

    iget-object v1, v4, Lcom/google/android/recaptcha/internal/zzjc;->zza:Lcom/google/android/recaptcha/internal/zzjb;

    const/4 v6, 0x7

    invoke-virtual {v1}, Lcom/google/android/recaptcha/internal/zzjb;->zzd()I

    move-result v6

    move v1, v6

    add-int/2addr v1, p1

    const/4 v6, 0x2

    :cond_0
    const/4 v6, 0x2

    iget-object p1, v4, Lcom/google/android/recaptcha/internal/zzjc;->zza:Lcom/google/android/recaptcha/internal/zzjb;

    const/4 v6, 0x7

    invoke-virtual {p1}, Lcom/google/android/recaptcha/internal/zzjb;->zzb()D

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/google/android/recaptcha/internal/zzjx;->zzf(D)V

    const/4 v6, 0x6

    iget-object p1, v4, Lcom/google/android/recaptcha/internal/zzjc;->zza:Lcom/google/android/recaptcha/internal/zzjb;

    const/4 v6, 0x1

    invoke-virtual {p1}, Lcom/google/android/recaptcha/internal/zzjb;->zzd()I

    move-result v6

    move p1, v6

    if-lt p1, v1, :cond_0

    const/4 v6, 0x6

    goto/16 :goto_1

    :cond_1
    const/4 v6, 0x7

    invoke-static {}, Lcom/google/android/recaptcha/internal/zzlc;->zza()Lcom/google/android/recaptcha/internal/zzlb;

    move-result-object v6

    move-object p1, v6

    throw p1

    const/4 v6, 0x2

    :cond_2
    const/4 v6, 0x7

    iget-object p1, v4, Lcom/google/android/recaptcha/internal/zzjc;->zza:Lcom/google/android/recaptcha/internal/zzjb;

    const/4 v6, 0x4

    invoke-virtual {p1}, Lcom/google/android/recaptcha/internal/zzjb;->zzb()D

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/google/android/recaptcha/internal/zzjx;->zzf(D)V

    const/4 v6, 0x3

    iget-object p1, v4, Lcom/google/android/recaptcha/internal/zzjc;->zza:Lcom/google/android/recaptcha/internal/zzjb;

    const/4 v6, 0x5

    invoke-virtual {p1}, Lcom/google/android/recaptcha/internal/zzjb;->zzC()Z

    move-result v6

    move p1, v6

    if-eqz p1, :cond_3

    const/4 v6, 0x7

    goto/16 :goto_1

    :cond_3
    const/4 v6, 0x7

    iget-object p1, v4, Lcom/google/android/recaptcha/internal/zzjc;->zza:Lcom/google/android/recaptcha/internal/zzjb;

    const/4 v6, 0x2

    invoke-virtual {p1}, Lcom/google/android/recaptcha/internal/zzjb;->zzm()I

    move-result v6

    move p1, v6

    iget v1, v4, Lcom/google/android/recaptcha/internal/zzjc;->zzb:I

    const/4 v6, 0x6

    if-eq p1, v1, :cond_2

    const/4 v6, 0x4

    goto :goto_0

    :cond_4
    const/4 v6, 0x4

    iget v0, v4, Lcom/google/android/recaptcha/internal/zzjc;->zzb:I

    const/4 v6, 0x2

    and-int/lit8 v0, v0, 0x7

    const/4 v6, 0x5

    if-eq v0, v2, :cond_7

    const/4 v6, 0x4

    if-ne v0, v1, :cond_6

    const/4 v6, 0x5

    iget-object v0, v4, Lcom/google/android/recaptcha/internal/zzjc;->zza:Lcom/google/android/recaptcha/internal/zzjb;

    const/4 v6, 0x4

    invoke-virtual {v0}, Lcom/google/android/recaptcha/internal/zzjb;->zzn()I

    move-result v6

    move v0, v6

    invoke-static {v0}, Lcom/google/android/recaptcha/internal/zzjc;->zzU(I)V

    const/4 v6, 0x4

    iget-object v1, v4, Lcom/google/android/recaptcha/internal/zzjc;->zza:Lcom/google/android/recaptcha/internal/zzjb;

    const/4 v6, 0x6

    invoke-virtual {v1}, Lcom/google/android/recaptcha/internal/zzjb;->zzd()I

    move-result v6

    move v1, v6

    add-int/2addr v1, v0

    const/4 v6, 0x3

    :cond_5
    const/4 v6, 0x6

    iget-object v0, v4, Lcom/google/android/recaptcha/internal/zzjc;->zza:Lcom/google/android/recaptcha/internal/zzjb;

    const/4 v6, 0x4

    invoke-virtual {v0}, Lcom/google/android/recaptcha/internal/zzjb;->zzb()D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v6

    move-object v0, v6

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, v4, Lcom/google/android/recaptcha/internal/zzjc;->zza:Lcom/google/android/recaptcha/internal/zzjb;

    const/4 v6, 0x1

    invoke-virtual {v0}, Lcom/google/android/recaptcha/internal/zzjb;->zzd()I

    move-result v6

    move v0, v6

    if-lt v0, v1, :cond_5

    const/4 v6, 0x1

    goto :goto_1

    :cond_6
    const/4 v6, 0x1

    invoke-static {}, Lcom/google/android/recaptcha/internal/zzlc;->zza()Lcom/google/android/recaptcha/internal/zzlb;

    move-result-object v6

    move-object p1, v6

    throw p1

    const/4 v6, 0x2

    :cond_7
    const/4 v6, 0x5

    iget-object v0, v4, Lcom/google/android/recaptcha/internal/zzjc;->zza:Lcom/google/android/recaptcha/internal/zzjb;

    const/4 v6, 0x4

    invoke-virtual {v0}, Lcom/google/android/recaptcha/internal/zzjb;->zzb()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v6

    move-object v0, v6

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, v4, Lcom/google/android/recaptcha/internal/zzjc;->zza:Lcom/google/android/recaptcha/internal/zzjb;

    const/4 v6, 0x7

    invoke-virtual {v0}, Lcom/google/android/recaptcha/internal/zzjb;->zzC()Z

    move-result v6

    move v0, v6

    if-nez v0, :cond_8

    const/4 v6, 0x7

    iget-object v0, v4, Lcom/google/android/recaptcha/internal/zzjc;->zza:Lcom/google/android/recaptcha/internal/zzjb;

    const/4 v6, 0x3

    invoke-virtual {v0}, Lcom/google/android/recaptcha/internal/zzjb;->zzm()I

    move-result v6

    move v0, v6

    iget v1, v4, Lcom/google/android/recaptcha/internal/zzjc;->zzb:I

    const/4 v6, 0x5

    if-eq v0, v1, :cond_7

    const/4 v6, 0x2

    move p1, v0

    :goto_0
    iput p1, v4, Lcom/google/android/recaptcha/internal/zzjc;->zzd:I

    const/4 v6, 0x2

    :cond_8
    const/4 v6, 0x5

    :goto_1
    return-void
.end method

.method public final zzy(Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object v2, p0

    instance-of v0, p1, Lcom/google/android/recaptcha/internal/zzkt;

    const/4 v4, 0x7

    const/4 v4, 0x2

    move v1, v4

    if-eqz v0, :cond_4

    const/4 v4, 0x3

    move-object v0, p1

    check-cast v0, Lcom/google/android/recaptcha/internal/zzkt;

    const/4 v4, 0x7

    iget p1, v2, Lcom/google/android/recaptcha/internal/zzjc;->zzb:I

    const/4 v5, 0x4

    and-int/lit8 p1, p1, 0x7

    const/4 v4, 0x4

    if-eqz p1, :cond_2

    const/4 v4, 0x1

    if-ne p1, v1, :cond_1

    const/4 v4, 0x5

    iget-object p1, v2, Lcom/google/android/recaptcha/internal/zzjc;->zza:Lcom/google/android/recaptcha/internal/zzjb;

    const/4 v5, 0x7

    invoke-virtual {p1}, Lcom/google/android/recaptcha/internal/zzjb;->zzn()I

    move-result v5

    move v1, v5

    invoke-virtual {p1}, Lcom/google/android/recaptcha/internal/zzjb;->zzd()I

    move-result v4

    move p1, v4

    add-int/2addr p1, v1

    const/4 v4, 0x3

    :cond_0
    const/4 v4, 0x2

    iget-object v1, v2, Lcom/google/android/recaptcha/internal/zzjc;->zza:Lcom/google/android/recaptcha/internal/zzjb;

    const/4 v5, 0x5

    invoke-virtual {v1}, Lcom/google/android/recaptcha/internal/zzjb;->zzf()I

    move-result v4

    move v1, v4

    invoke-virtual {v0, v1}, Lcom/google/android/recaptcha/internal/zzkt;->zzh(I)V

    const/4 v5, 0x3

    iget-object v1, v2, Lcom/google/android/recaptcha/internal/zzjc;->zza:Lcom/google/android/recaptcha/internal/zzjb;

    const/4 v4, 0x3

    invoke-virtual {v1}, Lcom/google/android/recaptcha/internal/zzjb;->zzd()I

    move-result v4

    move v1, v4

    if-lt v1, p1, :cond_0

    const/4 v5, 0x6

    invoke-direct {v2, p1}, Lcom/google/android/recaptcha/internal/zzjc;->zzR(I)V

    const/4 v4, 0x3

    return-void

    :cond_1
    const/4 v4, 0x6

    invoke-static {}, Lcom/google/android/recaptcha/internal/zzlc;->zza()Lcom/google/android/recaptcha/internal/zzlb;

    move-result-object v4

    move-object p1, v4

    throw p1

    const/4 v4, 0x7

    :cond_2
    const/4 v4, 0x3

    iget-object p1, v2, Lcom/google/android/recaptcha/internal/zzjc;->zza:Lcom/google/android/recaptcha/internal/zzjb;

    const/4 v4, 0x4

    invoke-virtual {p1}, Lcom/google/android/recaptcha/internal/zzjb;->zzf()I

    move-result v5

    move p1, v5

    invoke-virtual {v0, p1}, Lcom/google/android/recaptcha/internal/zzkt;->zzh(I)V

    const/4 v5, 0x7

    iget-object p1, v2, Lcom/google/android/recaptcha/internal/zzjc;->zza:Lcom/google/android/recaptcha/internal/zzjb;

    const/4 v5, 0x4

    invoke-virtual {p1}, Lcom/google/android/recaptcha/internal/zzjb;->zzC()Z

    move-result v5

    move p1, v5

    if-eqz p1, :cond_3

    const/4 v4, 0x3

    goto/16 :goto_1

    :cond_3
    const/4 v5, 0x5

    iget-object p1, v2, Lcom/google/android/recaptcha/internal/zzjc;->zza:Lcom/google/android/recaptcha/internal/zzjb;

    const/4 v4, 0x5

    invoke-virtual {p1}, Lcom/google/android/recaptcha/internal/zzjb;->zzm()I

    move-result v5

    move p1, v5

    iget v1, v2, Lcom/google/android/recaptcha/internal/zzjc;->zzb:I

    const/4 v5, 0x5

    if-eq p1, v1, :cond_2

    const/4 v5, 0x4

    goto :goto_0

    :cond_4
    const/4 v4, 0x2

    iget v0, v2, Lcom/google/android/recaptcha/internal/zzjc;->zzb:I

    const/4 v4, 0x4

    and-int/lit8 v0, v0, 0x7

    const/4 v5, 0x4

    if-eqz v0, :cond_7

    const/4 v4, 0x7

    if-ne v0, v1, :cond_6

    const/4 v4, 0x5

    iget-object v0, v2, Lcom/google/android/recaptcha/internal/zzjc;->zza:Lcom/google/android/recaptcha/internal/zzjb;

    const/4 v5, 0x5

    invoke-virtual {v0}, Lcom/google/android/recaptcha/internal/zzjb;->zzn()I

    move-result v5

    move v1, v5

    invoke-virtual {v0}, Lcom/google/android/recaptcha/internal/zzjb;->zzd()I

    move-result v4

    move v0, v4

    add-int/2addr v0, v1

    const/4 v5, 0x6

    :cond_5
    const/4 v4, 0x7

    iget-object v1, v2, Lcom/google/android/recaptcha/internal/zzjc;->zza:Lcom/google/android/recaptcha/internal/zzjb;

    const/4 v4, 0x5

    invoke-virtual {v1}, Lcom/google/android/recaptcha/internal/zzjb;->zzf()I

    move-result v4

    move v1, v4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    move-object v1, v4

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, v2, Lcom/google/android/recaptcha/internal/zzjc;->zza:Lcom/google/android/recaptcha/internal/zzjb;

    const/4 v4, 0x1

    invoke-virtual {v1}, Lcom/google/android/recaptcha/internal/zzjb;->zzd()I

    move-result v5

    move v1, v5

    if-lt v1, v0, :cond_5

    const/4 v5, 0x2

    invoke-direct {v2, v0}, Lcom/google/android/recaptcha/internal/zzjc;->zzR(I)V

    const/4 v5, 0x5

    return-void

    :cond_6
    const/4 v4, 0x4

    invoke-static {}, Lcom/google/android/recaptcha/internal/zzlc;->zza()Lcom/google/android/recaptcha/internal/zzlb;

    move-result-object v4

    move-object p1, v4

    throw p1

    const/4 v5, 0x2

    :cond_7
    const/4 v4, 0x4

    iget-object v0, v2, Lcom/google/android/recaptcha/internal/zzjc;->zza:Lcom/google/android/recaptcha/internal/zzjb;

    const/4 v4, 0x6

    invoke-virtual {v0}, Lcom/google/android/recaptcha/internal/zzjb;->zzf()I

    move-result v5

    move v0, v5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    move-object v0, v5

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, v2, Lcom/google/android/recaptcha/internal/zzjc;->zza:Lcom/google/android/recaptcha/internal/zzjb;

    const/4 v4, 0x7

    invoke-virtual {v0}, Lcom/google/android/recaptcha/internal/zzjb;->zzC()Z

    move-result v4

    move v0, v4

    if-nez v0, :cond_8

    const/4 v5, 0x2

    iget-object v0, v2, Lcom/google/android/recaptcha/internal/zzjc;->zza:Lcom/google/android/recaptcha/internal/zzjb;

    const/4 v4, 0x6

    invoke-virtual {v0}, Lcom/google/android/recaptcha/internal/zzjb;->zzm()I

    move-result v4

    move v0, v4

    iget v1, v2, Lcom/google/android/recaptcha/internal/zzjc;->zzb:I

    const/4 v5, 0x3

    if-eq v0, v1, :cond_7

    const/4 v4, 0x5

    move p1, v0

    :goto_0
    iput p1, v2, Lcom/google/android/recaptcha/internal/zzjc;->zzd:I

    const/4 v4, 0x6

    :cond_8
    const/4 v4, 0x7

    :goto_1
    return-void
.end method

.method public final zzz(Ljava/util/List;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object v4, p0

    instance-of v0, p1, Lcom/google/android/recaptcha/internal/zzkt;

    const/4 v6, 0x7

    const/4 v7, 0x5

    move v1, v7

    const/4 v6, 0x2

    move v2, v6

    if-eqz v0, :cond_5

    const/4 v7, 0x4

    move-object v0, p1

    check-cast v0, Lcom/google/android/recaptcha/internal/zzkt;

    const/4 v6, 0x3

    iget p1, v4, Lcom/google/android/recaptcha/internal/zzjc;->zzb:I

    const/4 v6, 0x4

    and-int/lit8 p1, p1, 0x7

    const/4 v7, 0x1

    if-eq p1, v2, :cond_3

    const/4 v7, 0x6

    if-ne p1, v1, :cond_2

    const/4 v7, 0x7

    :cond_0
    const/4 v7, 0x4

    iget-object p1, v4, Lcom/google/android/recaptcha/internal/zzjc;->zza:Lcom/google/android/recaptcha/internal/zzjb;

    const/4 v6, 0x7

    invoke-virtual {p1}, Lcom/google/android/recaptcha/internal/zzjb;->zzg()I

    move-result v7

    move p1, v7

    invoke-virtual {v0, p1}, Lcom/google/android/recaptcha/internal/zzkt;->zzh(I)V

    const/4 v7, 0x2

    iget-object p1, v4, Lcom/google/android/recaptcha/internal/zzjc;->zza:Lcom/google/android/recaptcha/internal/zzjb;

    const/4 v7, 0x2

    invoke-virtual {p1}, Lcom/google/android/recaptcha/internal/zzjb;->zzC()Z

    move-result v7

    move p1, v7

    if-eqz p1, :cond_1

    const/4 v6, 0x2

    goto/16 :goto_1

    :cond_1
    const/4 v6, 0x4

    iget-object p1, v4, Lcom/google/android/recaptcha/internal/zzjc;->zza:Lcom/google/android/recaptcha/internal/zzjb;

    const/4 v6, 0x2

    invoke-virtual {p1}, Lcom/google/android/recaptcha/internal/zzjb;->zzm()I

    move-result v6

    move p1, v6

    iget v1, v4, Lcom/google/android/recaptcha/internal/zzjc;->zzb:I

    const/4 v7, 0x5

    if-eq p1, v1, :cond_0

    const/4 v7, 0x1

    goto :goto_0

    :cond_2
    const/4 v6, 0x4

    invoke-static {}, Lcom/google/android/recaptcha/internal/zzlc;->zza()Lcom/google/android/recaptcha/internal/zzlb;

    move-result-object v6

    move-object p1, v6

    throw p1

    const/4 v6, 0x7

    :cond_3
    const/4 v7, 0x7

    iget-object p1, v4, Lcom/google/android/recaptcha/internal/zzjc;->zza:Lcom/google/android/recaptcha/internal/zzjb;

    const/4 v6, 0x6

    invoke-virtual {p1}, Lcom/google/android/recaptcha/internal/zzjb;->zzn()I

    move-result v6

    move p1, v6

    invoke-static {p1}, Lcom/google/android/recaptcha/internal/zzjc;->zzT(I)V

    const/4 v7, 0x2

    iget-object v1, v4, Lcom/google/android/recaptcha/internal/zzjc;->zza:Lcom/google/android/recaptcha/internal/zzjb;

    const/4 v7, 0x4

    invoke-virtual {v1}, Lcom/google/android/recaptcha/internal/zzjb;->zzd()I

    move-result v6

    move v1, v6

    add-int v3, v1, p1

    const/4 v7, 0x6

    :cond_4
    const/4 v7, 0x6

    iget-object p1, v4, Lcom/google/android/recaptcha/internal/zzjc;->zza:Lcom/google/android/recaptcha/internal/zzjb;

    const/4 v6, 0x4

    invoke-virtual {p1}, Lcom/google/android/recaptcha/internal/zzjb;->zzg()I

    move-result v7

    move p1, v7

    invoke-virtual {v0, p1}, Lcom/google/android/recaptcha/internal/zzkt;->zzh(I)V

    const/4 v7, 0x5

    iget-object p1, v4, Lcom/google/android/recaptcha/internal/zzjc;->zza:Lcom/google/android/recaptcha/internal/zzjb;

    const/4 v7, 0x2

    invoke-virtual {p1}, Lcom/google/android/recaptcha/internal/zzjb;->zzd()I

    move-result v6

    move p1, v6

    if-lt p1, v3, :cond_4

    const/4 v6, 0x2

    goto :goto_1

    :cond_5
    const/4 v6, 0x2

    iget v0, v4, Lcom/google/android/recaptcha/internal/zzjc;->zzb:I

    const/4 v7, 0x4

    and-int/lit8 v0, v0, 0x7

    const/4 v7, 0x6

    if-eq v0, v2, :cond_8

    const/4 v6, 0x6

    if-ne v0, v1, :cond_7

    const/4 v7, 0x4

    :cond_6
    const/4 v6, 0x2

    iget-object v0, v4, Lcom/google/android/recaptcha/internal/zzjc;->zza:Lcom/google/android/recaptcha/internal/zzjb;

    const/4 v6, 0x3

    invoke-virtual {v0}, Lcom/google/android/recaptcha/internal/zzjb;->zzg()I

    move-result v7

    move v0, v7

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    move-object v0, v6

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, v4, Lcom/google/android/recaptcha/internal/zzjc;->zza:Lcom/google/android/recaptcha/internal/zzjb;

    const/4 v7, 0x5

    invoke-virtual {v0}, Lcom/google/android/recaptcha/internal/zzjb;->zzC()Z

    move-result v6

    move v0, v6

    if-nez v0, :cond_a

    const/4 v7, 0x3

    iget-object v0, v4, Lcom/google/android/recaptcha/internal/zzjc;->zza:Lcom/google/android/recaptcha/internal/zzjb;

    const/4 v7, 0x4

    invoke-virtual {v0}, Lcom/google/android/recaptcha/internal/zzjb;->zzm()I

    move-result v6

    move v0, v6

    iget v1, v4, Lcom/google/android/recaptcha/internal/zzjc;->zzb:I

    const/4 v6, 0x6

    if-eq v0, v1, :cond_6

    const/4 v7, 0x3

    move p1, v0

    :goto_0
    iput p1, v4, Lcom/google/android/recaptcha/internal/zzjc;->zzd:I

    const/4 v7, 0x5

    return-void

    :cond_7
    const/4 v6, 0x1

    invoke-static {}, Lcom/google/android/recaptcha/internal/zzlc;->zza()Lcom/google/android/recaptcha/internal/zzlb;

    move-result-object v6

    move-object p1, v6

    throw p1

    const/4 v7, 0x1

    :cond_8
    const/4 v6, 0x6

    iget-object v0, v4, Lcom/google/android/recaptcha/internal/zzjc;->zza:Lcom/google/android/recaptcha/internal/zzjb;

    const/4 v7, 0x7

    invoke-virtual {v0}, Lcom/google/android/recaptcha/internal/zzjb;->zzn()I

    move-result v6

    move v0, v6

    invoke-static {v0}, Lcom/google/android/recaptcha/internal/zzjc;->zzT(I)V

    const/4 v7, 0x4

    iget-object v1, v4, Lcom/google/android/recaptcha/internal/zzjc;->zza:Lcom/google/android/recaptcha/internal/zzjb;

    const/4 v7, 0x3

    invoke-virtual {v1}, Lcom/google/android/recaptcha/internal/zzjb;->zzd()I

    move-result v7

    move v1, v7

    add-int/2addr v1, v0

    const/4 v7, 0x6

    :cond_9
    const/4 v6, 0x3

    iget-object v0, v4, Lcom/google/android/recaptcha/internal/zzjc;->zza:Lcom/google/android/recaptcha/internal/zzjb;

    const/4 v6, 0x5

    invoke-virtual {v0}, Lcom/google/android/recaptcha/internal/zzjb;->zzg()I

    move-result v6

    move v0, v6

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    move-object v0, v6

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, v4, Lcom/google/android/recaptcha/internal/zzjc;->zza:Lcom/google/android/recaptcha/internal/zzjb;

    const/4 v7, 0x2

    invoke-virtual {v0}, Lcom/google/android/recaptcha/internal/zzjb;->zzd()I

    move-result v7

    move v0, v7

    if-lt v0, v1, :cond_9

    const/4 v7, 0x2

    :cond_a
    const/4 v6, 0x4

    :goto_1
    return-void
.end method
