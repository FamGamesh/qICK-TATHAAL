.class abstract Lcom/google/android/recaptcha/internal/zznb;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method constructor <init>()V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    return-void
.end method


# virtual methods
.method abstract zza(Ljava/lang/Object;)I
.end method

.method abstract zzb(Ljava/lang/Object;)I
.end method

.method abstract zzc(Ljava/lang/Object;)Ljava/lang/Object;
.end method

.method abstract zzd(Ljava/lang/Object;)Ljava/lang/Object;
.end method

.method abstract zze(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
.end method

.method abstract zzf()Ljava/lang/Object;
.end method

.method abstract zzg(Ljava/lang/Object;)Ljava/lang/Object;
.end method

.method abstract zzh(Ljava/lang/Object;II)V
.end method

.method abstract zzi(Ljava/lang/Object;IJ)V
.end method

.method abstract zzj(Ljava/lang/Object;ILjava/lang/Object;)V
.end method

.method abstract zzk(Ljava/lang/Object;ILcom/google/android/recaptcha/internal/zziv;)V
.end method

.method abstract zzl(Ljava/lang/Object;IJ)V
.end method

.method abstract zzm(Ljava/lang/Object;)V
.end method

.method abstract zzn(Ljava/lang/Object;Ljava/lang/Object;)V
.end method

.method abstract zzo(Ljava/lang/Object;Ljava/lang/Object;)V
.end method

.method abstract zzp(Ljava/lang/Object;Lcom/google/android/recaptcha/internal/zzno;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method abstract zzq(Ljava/lang/Object;Lcom/google/android/recaptcha/internal/zzno;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method final zzr(Ljava/lang/Object;Lcom/google/android/recaptcha/internal/zzmj;)Z
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object v7, p0

    invoke-interface {p2}, Lcom/google/android/recaptcha/internal/zzmj;->zzd()I

    move-result v10

    move v0, v10

    ushr-int/lit8 v1, v0, 0x3

    const/4 v10, 0x7

    and-int/lit8 v0, v0, 0x7

    const/4 v10, 0x1

    const/4 v9, 0x1

    move v2, v9

    if-eqz v0, :cond_8

    const/4 v10, 0x6

    if-eq v0, v2, :cond_7

    const/4 v9, 0x1

    const/4 v9, 0x2

    move v3, v9

    if-eq v0, v3, :cond_6

    const/4 v9, 0x7

    const/4 v10, 0x4

    move v3, v10

    const/4 v10, 0x3

    move v4, v10

    if-eq v0, v4, :cond_2

    const/4 v9, 0x6

    if-eq v0, v3, :cond_1

    const/4 v10, 0x1

    const/4 v10, 0x5

    move v3, v10

    if-ne v0, v3, :cond_0

    const/4 v9, 0x4

    invoke-interface {p2}, Lcom/google/android/recaptcha/internal/zzmj;->zzf()I

    move-result v9

    move p2, v9

    invoke-virtual {v7, p1, v1, p2}, Lcom/google/android/recaptcha/internal/zznb;->zzh(Ljava/lang/Object;II)V

    const/4 v9, 0x1

    return v2

    :cond_0
    const/4 v9, 0x4

    invoke-static {}, Lcom/google/android/recaptcha/internal/zzlc;->zza()Lcom/google/android/recaptcha/internal/zzlb;

    move-result-object v9

    move-object p1, v9

    throw p1

    const/4 v10, 0x6

    :cond_1
    const/4 v10, 0x6

    const/4 v9, 0x0

    move p1, v9

    return p1

    :cond_2
    const/4 v9, 0x6

    invoke-virtual {v7}, Lcom/google/android/recaptcha/internal/zznb;->zzf()Ljava/lang/Object;

    move-result-object v9

    move-object v0, v9

    shl-int/lit8 v4, v1, 0x3

    const/4 v10, 0x7

    :cond_3
    const/4 v10, 0x2

    invoke-interface {p2}, Lcom/google/android/recaptcha/internal/zzmj;->zzc()I

    move-result v10

    move v5, v10

    const v6, 0x7fffffff

    const/4 v10, 0x1

    if-eq v5, v6, :cond_4

    const/4 v10, 0x3

    invoke-virtual {v7, v0, p2}, Lcom/google/android/recaptcha/internal/zznb;->zzr(Ljava/lang/Object;Lcom/google/android/recaptcha/internal/zzmj;)Z

    move-result v9

    move v5, v9

    if-nez v5, :cond_3

    const/4 v9, 0x1

    :cond_4
    const/4 v9, 0x4

    or-int/2addr v3, v4

    const/4 v10, 0x7

    invoke-interface {p2}, Lcom/google/android/recaptcha/internal/zzmj;->zzd()I

    move-result v9

    move p2, v9

    if-ne v3, p2, :cond_5

    const/4 v10, 0x7

    invoke-virtual {v7, v0}, Lcom/google/android/recaptcha/internal/zznb;->zzg(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v7, p1, v1, v0}, Lcom/google/android/recaptcha/internal/zznb;->zzj(Ljava/lang/Object;ILjava/lang/Object;)V

    const/4 v9, 0x2

    return v2

    :cond_5
    const/4 v10, 0x5

    invoke-static {}, Lcom/google/android/recaptcha/internal/zzlc;->zzb()Lcom/google/android/recaptcha/internal/zzlc;

    move-result-object v10

    move-object p1, v10

    throw p1

    const/4 v9, 0x1

    :cond_6
    const/4 v9, 0x7

    invoke-interface {p2}, Lcom/google/android/recaptcha/internal/zzmj;->zzp()Lcom/google/android/recaptcha/internal/zziv;

    move-result-object v9

    move-object p2, v9

    invoke-virtual {v7, p1, v1, p2}, Lcom/google/android/recaptcha/internal/zznb;->zzk(Ljava/lang/Object;ILcom/google/android/recaptcha/internal/zziv;)V

    const/4 v10, 0x2

    return v2

    :cond_7
    const/4 v10, 0x7

    invoke-interface {p2}, Lcom/google/android/recaptcha/internal/zzmj;->zzk()J

    move-result-wide v3

    invoke-virtual {v7, p1, v1, v3, v4}, Lcom/google/android/recaptcha/internal/zznb;->zzi(Ljava/lang/Object;IJ)V

    const/4 v9, 0x6

    return v2

    :cond_8
    const/4 v10, 0x2

    invoke-interface {p2}, Lcom/google/android/recaptcha/internal/zzmj;->zzl()J

    move-result-wide v3

    invoke-virtual {v7, p1, v1, v3, v4}, Lcom/google/android/recaptcha/internal/zznb;->zzl(Ljava/lang/Object;IJ)V

    const/4 v10, 0x5

    return v2
.end method

.method abstract zzs(Lcom/google/android/recaptcha/internal/zzmj;)Z
.end method
