.class final Lcom/google/android/recaptcha/internal/zzmb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/recaptcha/internal/zzmk;


# instance fields
.field private final zza:Lcom/google/android/recaptcha/internal/zzlx;

.field private final zzb:Lcom/google/android/recaptcha/internal/zznb;

.field private final zzc:Z

.field private final zzd:Lcom/google/android/recaptcha/internal/zzke;


# direct methods
.method private constructor <init>(Lcom/google/android/recaptcha/internal/zznb;Lcom/google/android/recaptcha/internal/zzke;Lcom/google/android/recaptcha/internal/zzlx;)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, Lcom/google/android/recaptcha/internal/zzmb;->zzb:Lcom/google/android/recaptcha/internal/zznb;

    const/4 v3, 0x2

    invoke-virtual {p2, p3}, Lcom/google/android/recaptcha/internal/zzke;->zzj(Lcom/google/android/recaptcha/internal/zzlx;)Z

    move-result v3

    move p1, v3

    iput-boolean p1, v0, Lcom/google/android/recaptcha/internal/zzmb;->zzc:Z

    const/4 v3, 0x6

    iput-object p2, v0, Lcom/google/android/recaptcha/internal/zzmb;->zzd:Lcom/google/android/recaptcha/internal/zzke;

    const/4 v3, 0x1

    iput-object p3, v0, Lcom/google/android/recaptcha/internal/zzmb;->zza:Lcom/google/android/recaptcha/internal/zzlx;

    const/4 v2, 0x7

    return-void
.end method

.method static zzc(Lcom/google/android/recaptcha/internal/zznb;Lcom/google/android/recaptcha/internal/zzke;Lcom/google/android/recaptcha/internal/zzlx;)Lcom/google/android/recaptcha/internal/zzmb;
    .locals 4

    move-object v1, p0

    new-instance v0, Lcom/google/android/recaptcha/internal/zzmb;

    const/4 v3, 0x3

    invoke-direct {v0, v1, p1, p2}, Lcom/google/android/recaptcha/internal/zzmb;-><init>(Lcom/google/android/recaptcha/internal/zznb;Lcom/google/android/recaptcha/internal/zzke;Lcom/google/android/recaptcha/internal/zzlx;)V

    const/4 v3, 0x6

    return-object v0
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;)I
    .locals 5

    move-object v2, p0

    iget-object v0, v2, Lcom/google/android/recaptcha/internal/zzmb;->zzb:Lcom/google/android/recaptcha/internal/zznb;

    const/4 v4, 0x5

    invoke-virtual {v0, p1}, Lcom/google/android/recaptcha/internal/zznb;->zzd(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object v1, v4

    invoke-virtual {v0, v1}, Lcom/google/android/recaptcha/internal/zznb;->zzb(Ljava/lang/Object;)I

    move-result v4

    move v0, v4

    iget-boolean v1, v2, Lcom/google/android/recaptcha/internal/zzmb;->zzc:Z

    const/4 v4, 0x7

    if-eqz v1, :cond_0

    const/4 v4, 0x6

    iget-object v1, v2, Lcom/google/android/recaptcha/internal/zzmb;->zzd:Lcom/google/android/recaptcha/internal/zzke;

    const/4 v4, 0x7

    invoke-virtual {v1, p1}, Lcom/google/android/recaptcha/internal/zzke;->zzb(Ljava/lang/Object;)Lcom/google/android/recaptcha/internal/zzki;

    move-result-object v4

    move-object p1, v4

    invoke-virtual {p1}, Lcom/google/android/recaptcha/internal/zzki;->zzb()I

    move-result v4

    move p1, v4

    add-int/2addr v0, p1

    const/4 v4, 0x3

    :cond_0
    const/4 v4, 0x2

    return v0
.end method

.method public final zzb(Ljava/lang/Object;)I
    .locals 6

    move-object v2, p0

    iget-object v0, v2, Lcom/google/android/recaptcha/internal/zzmb;->zzb:Lcom/google/android/recaptcha/internal/zznb;

    const/4 v4, 0x2

    invoke-virtual {v0, p1}, Lcom/google/android/recaptcha/internal/zznb;->zzd(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    move-object v0, v5

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v4

    move v0, v4

    iget-boolean v1, v2, Lcom/google/android/recaptcha/internal/zzmb;->zzc:Z

    const/4 v5, 0x6

    if-eqz v1, :cond_0

    const/4 v4, 0x1

    iget-object v1, v2, Lcom/google/android/recaptcha/internal/zzmb;->zzd:Lcom/google/android/recaptcha/internal/zzke;

    const/4 v5, 0x2

    invoke-virtual {v1, p1}, Lcom/google/android/recaptcha/internal/zzke;->zzb(Ljava/lang/Object;)Lcom/google/android/recaptcha/internal/zzki;

    move-result-object v4

    move-object p1, v4

    mul-int/lit8 v0, v0, 0x35

    const/4 v5, 0x5

    iget-object p1, p1, Lcom/google/android/recaptcha/internal/zzki;->zza:Lcom/google/android/recaptcha/internal/zzmu;

    const/4 v4, 0x4

    invoke-virtual {p1}, Lcom/google/android/recaptcha/internal/zzmu;->hashCode()I

    move-result v5

    move p1, v5

    add-int/2addr v0, p1

    const/4 v5, 0x3

    :cond_0
    const/4 v5, 0x1

    return v0
.end method

.method public final zze()Ljava/lang/Object;
    .locals 6

    move-object v2, p0

    iget-object v0, v2, Lcom/google/android/recaptcha/internal/zzmb;->zza:Lcom/google/android/recaptcha/internal/zzlx;

    const/4 v5, 0x7

    instance-of v1, v0, Lcom/google/android/recaptcha/internal/zzks;

    const/4 v4, 0x6

    if-eqz v1, :cond_0

    const/4 v4, 0x3

    check-cast v0, Lcom/google/android/recaptcha/internal/zzks;

    const/4 v5, 0x4

    invoke-virtual {v0}, Lcom/google/android/recaptcha/internal/zzks;->zzt()Lcom/google/android/recaptcha/internal/zzks;

    move-result-object v4

    move-object v0, v4

    return-object v0

    :cond_0
    const/4 v4, 0x7

    invoke-interface {v0}, Lcom/google/android/recaptcha/internal/zzlx;->zzaa()Lcom/google/android/recaptcha/internal/zzlw;

    move-result-object v4

    move-object v0, v4

    invoke-interface {v0}, Lcom/google/android/recaptcha/internal/zzlw;->zzk()Lcom/google/android/recaptcha/internal/zzlx;

    move-result-object v4

    move-object v0, v4

    return-object v0
.end method

.method public final zzf(Ljava/lang/Object;)V
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/recaptcha/internal/zzmb;->zzb:Lcom/google/android/recaptcha/internal/zznb;

    const/4 v3, 0x5

    invoke-virtual {v0, p1}, Lcom/google/android/recaptcha/internal/zznb;->zzm(Ljava/lang/Object;)V

    const/4 v3, 0x3

    iget-object v0, v1, Lcom/google/android/recaptcha/internal/zzmb;->zzd:Lcom/google/android/recaptcha/internal/zzke;

    const/4 v3, 0x1

    invoke-virtual {v0, p1}, Lcom/google/android/recaptcha/internal/zzke;->zzf(Ljava/lang/Object;)V

    const/4 v3, 0x6

    return-void
.end method

.method public final zzg(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/recaptcha/internal/zzmb;->zzb:Lcom/google/android/recaptcha/internal/zznb;

    const/4 v3, 0x4

    invoke-static {v0, p1, p2}, Lcom/google/android/recaptcha/internal/zzmm;->zzr(Lcom/google/android/recaptcha/internal/zznb;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v3, 0x4

    iget-boolean v0, v1, Lcom/google/android/recaptcha/internal/zzmb;->zzc:Z

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    const/4 v4, 0x6

    iget-object v0, v1, Lcom/google/android/recaptcha/internal/zzmb;->zzd:Lcom/google/android/recaptcha/internal/zzke;

    const/4 v3, 0x6

    invoke-static {v0, p1, p2}, Lcom/google/android/recaptcha/internal/zzmm;->zzq(Lcom/google/android/recaptcha/internal/zzke;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v3, 0x3

    :cond_0
    const/4 v3, 0x5

    return-void
.end method

.method public final zzh(Ljava/lang/Object;Lcom/google/android/recaptcha/internal/zzmj;Lcom/google/android/recaptcha/internal/zzkd;)V
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzmb;->zzb:Lcom/google/android/recaptcha/internal/zznb;

    const/4 v11, 0x4

    invoke-virtual {v0, p1}, Lcom/google/android/recaptcha/internal/zznb;->zzc(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    move-object v1, v10

    iget-object v2, p0, Lcom/google/android/recaptcha/internal/zzmb;->zzd:Lcom/google/android/recaptcha/internal/zzke;

    const/4 v11, 0x3

    invoke-virtual {v2, p1}, Lcom/google/android/recaptcha/internal/zzke;->zzc(Ljava/lang/Object;)Lcom/google/android/recaptcha/internal/zzki;

    move-result-object v10

    move-object v3, v10

    :cond_0
    const/4 v11, 0x4

    :goto_0
    :try_start_0
    const/4 v11, 0x2

    invoke-interface {p2}, Lcom/google/android/recaptcha/internal/zzmj;->zzc()I

    move-result v10

    move v4, v10

    const v5, 0x7fffffff

    const/4 v11, 0x3

    if-ne v4, v5, :cond_1

    const/4 v11, 0x3

    goto :goto_2

    :cond_1
    const/4 v11, 0x7

    invoke-interface {p2}, Lcom/google/android/recaptcha/internal/zzmj;->zzd()I

    move-result v10

    move v4, v10

    const/16 v10, 0xb

    move v6, v10

    if-eq v4, v6, :cond_5

    const/4 v11, 0x6

    and-int/lit8 v5, v4, 0x7

    const/4 v11, 0x6

    const/4 v10, 0x2

    move v6, v10

    if-ne v5, v6, :cond_3

    const/4 v11, 0x7

    iget-object v5, p0, Lcom/google/android/recaptcha/internal/zzmb;->zza:Lcom/google/android/recaptcha/internal/zzlx;

    const/4 v11, 0x3

    ushr-int/lit8 v4, v4, 0x3

    const/4 v11, 0x5

    invoke-virtual {v2, p3, v5, v4}, Lcom/google/android/recaptcha/internal/zzke;->zzd(Lcom/google/android/recaptcha/internal/zzkd;Lcom/google/android/recaptcha/internal/zzlx;I)Ljava/lang/Object;

    move-result-object v10

    move-object v4, v10

    if-eqz v4, :cond_2

    const/4 v11, 0x5

    invoke-virtual {v2, p2, v4, p3, v3}, Lcom/google/android/recaptcha/internal/zzke;->zzg(Lcom/google/android/recaptcha/internal/zzmj;Ljava/lang/Object;Lcom/google/android/recaptcha/internal/zzkd;Lcom/google/android/recaptcha/internal/zzki;)V

    const/4 v11, 0x3

    goto :goto_0

    :catchall_0
    move-exception p2

    goto/16 :goto_5

    :cond_2
    const/4 v11, 0x2

    invoke-virtual {v0, v1, p2}, Lcom/google/android/recaptcha/internal/zznb;->zzr(Ljava/lang/Object;Lcom/google/android/recaptcha/internal/zzmj;)Z

    move-result v10

    move v4, v10

    goto :goto_1

    :cond_3
    const/4 v11, 0x6

    invoke-interface {p2}, Lcom/google/android/recaptcha/internal/zzmj;->zzO()Z

    move-result v10

    move v4, v10
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    if-eqz v4, :cond_4

    const/4 v11, 0x4

    goto :goto_0

    :cond_4
    const/4 v11, 0x4

    :goto_2
    invoke-virtual {v0, p1, v1}, Lcom/google/android/recaptcha/internal/zznb;->zzn(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v11, 0x5

    return-void

    :cond_5
    const/4 v11, 0x4

    const/4 v10, 0x0

    move v4, v10

    const/4 v10, 0x0

    move v6, v10

    move v7, v6

    move-object v6, v4

    :cond_6
    const/4 v11, 0x3

    :goto_3
    :try_start_1
    const/4 v11, 0x3

    invoke-interface {p2}, Lcom/google/android/recaptcha/internal/zzmj;->zzc()I

    move-result v10

    move v8, v10

    if-ne v8, v5, :cond_7

    const/4 v11, 0x5

    goto :goto_4

    :cond_7
    const/4 v11, 0x1

    invoke-interface {p2}, Lcom/google/android/recaptcha/internal/zzmj;->zzd()I

    move-result v10

    move v8, v10

    const/16 v10, 0x10

    move v9, v10

    if-ne v8, v9, :cond_8

    const/4 v11, 0x7

    invoke-interface {p2}, Lcom/google/android/recaptcha/internal/zzmj;->zzj()I

    move-result v10

    move v7, v10

    iget-object v4, p0, Lcom/google/android/recaptcha/internal/zzmb;->zza:Lcom/google/android/recaptcha/internal/zzlx;

    const/4 v11, 0x7

    invoke-virtual {v2, p3, v4, v7}, Lcom/google/android/recaptcha/internal/zzke;->zzd(Lcom/google/android/recaptcha/internal/zzkd;Lcom/google/android/recaptcha/internal/zzlx;I)Ljava/lang/Object;

    move-result-object v10

    move-object v4, v10

    goto :goto_3

    :cond_8
    const/4 v11, 0x5

    const/16 v10, 0x1a

    move v9, v10

    if-ne v8, v9, :cond_a

    const/4 v11, 0x7

    if-eqz v4, :cond_9

    const/4 v11, 0x3

    invoke-virtual {v2, p2, v4, p3, v3}, Lcom/google/android/recaptcha/internal/zzke;->zzg(Lcom/google/android/recaptcha/internal/zzmj;Ljava/lang/Object;Lcom/google/android/recaptcha/internal/zzkd;Lcom/google/android/recaptcha/internal/zzki;)V

    const/4 v11, 0x2

    goto :goto_3

    :cond_9
    const/4 v11, 0x2

    invoke-interface {p2}, Lcom/google/android/recaptcha/internal/zzmj;->zzp()Lcom/google/android/recaptcha/internal/zziv;

    move-result-object v10

    move-object v6, v10

    goto :goto_3

    :cond_a
    const/4 v11, 0x7

    invoke-interface {p2}, Lcom/google/android/recaptcha/internal/zzmj;->zzO()Z

    move-result v10

    move v8, v10

    if-nez v8, :cond_6

    const/4 v11, 0x1

    :goto_4
    invoke-interface {p2}, Lcom/google/android/recaptcha/internal/zzmj;->zzd()I

    move-result v10

    move v5, v10

    const/16 v10, 0xc

    move v8, v10

    if-ne v5, v8, :cond_c

    const/4 v11, 0x3

    if-eqz v6, :cond_0

    const/4 v11, 0x2

    if-eqz v4, :cond_b

    const/4 v11, 0x2

    invoke-virtual {v2, v6, v4, p3, v3}, Lcom/google/android/recaptcha/internal/zzke;->zzh(Lcom/google/android/recaptcha/internal/zziv;Ljava/lang/Object;Lcom/google/android/recaptcha/internal/zzkd;Lcom/google/android/recaptcha/internal/zzki;)V

    const/4 v11, 0x6

    goto/16 :goto_0

    :cond_b
    const/4 v11, 0x5

    invoke-virtual {v0, v1, v7, v6}, Lcom/google/android/recaptcha/internal/zznb;->zzk(Ljava/lang/Object;ILcom/google/android/recaptcha/internal/zziv;)V

    const/4 v11, 0x5

    goto/16 :goto_0

    :cond_c
    const/4 v11, 0x5

    invoke-static {}, Lcom/google/android/recaptcha/internal/zzlc;->zzb()Lcom/google/android/recaptcha/internal/zzlc;

    move-result-object v10

    move-object p2, v10

    throw p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_5
    invoke-virtual {v0, p1, v1}, Lcom/google/android/recaptcha/internal/zznb;->zzn(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v11, 0x3

    throw p2

    const/4 v11, 0x4
.end method

.method public final zzi(Ljava/lang/Object;[BIILcom/google/android/recaptcha/internal/zzik;)V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v9, 0x3

    move v0, v9

    move-object v1, p1

    check-cast v1, Lcom/google/android/recaptcha/internal/zzks;

    const/4 v9, 0x1

    iget-object v2, v1, Lcom/google/android/recaptcha/internal/zzks;->zzc:Lcom/google/android/recaptcha/internal/zznc;

    const/4 v9, 0x2

    invoke-static {}, Lcom/google/android/recaptcha/internal/zznc;->zzc()Lcom/google/android/recaptcha/internal/zznc;

    move-result-object v9

    move-object v3, v9

    if-ne v2, v3, :cond_0

    const/4 v9, 0x6

    invoke-static {}, Lcom/google/android/recaptcha/internal/zznc;->zzf()Lcom/google/android/recaptcha/internal/zznc;

    move-result-object v9

    move-object v2, v9

    iput-object v2, v1, Lcom/google/android/recaptcha/internal/zzks;->zzc:Lcom/google/android/recaptcha/internal/zznc;

    const/4 v9, 0x5

    :cond_0
    const/4 v9, 0x2

    check-cast p1, Lcom/google/android/recaptcha/internal/zzko;

    const/4 v9, 0x1

    invoke-virtual {p1}, Lcom/google/android/recaptcha/internal/zzko;->zzi()Lcom/google/android/recaptcha/internal/zzki;

    const/4 v9, 0x0

    move p1, v9

    move-object v1, p1

    :goto_0
    if-ge p3, p4, :cond_a

    const/4 v9, 0x3

    invoke-static {p2, p3, p5}, Lcom/google/android/recaptcha/internal/zzil;->zzi([BILcom/google/android/recaptcha/internal/zzik;)I

    move-result v9

    move v5, v9

    iget v3, p5, Lcom/google/android/recaptcha/internal/zzik;->zza:I

    const/4 v9, 0x5

    const/16 v9, 0xb

    move p3, v9

    const/4 v9, 0x2

    move v4, v9

    if-eq v3, p3, :cond_3

    const/4 v9, 0x2

    and-int/lit8 p3, v3, 0x7

    const/4 v9, 0x1

    if-ne p3, v4, :cond_2

    const/4 v9, 0x4

    iget-object p3, p0, Lcom/google/android/recaptcha/internal/zzmb;->zzd:Lcom/google/android/recaptcha/internal/zzke;

    const/4 v9, 0x5

    iget-object v1, p5, Lcom/google/android/recaptcha/internal/zzik;->zzd:Lcom/google/android/recaptcha/internal/zzkd;

    const/4 v9, 0x6

    iget-object v4, p0, Lcom/google/android/recaptcha/internal/zzmb;->zza:Lcom/google/android/recaptcha/internal/zzlx;

    const/4 v9, 0x1

    ushr-int/lit8 v6, v3, 0x3

    const/4 v9, 0x7

    invoke-virtual {p3, v1, v4, v6}, Lcom/google/android/recaptcha/internal/zzke;->zzd(Lcom/google/android/recaptcha/internal/zzkd;Lcom/google/android/recaptcha/internal/zzlx;I)Ljava/lang/Object;

    move-result-object v9

    move-object v1, v9

    if-nez v1, :cond_1

    const/4 v9, 0x7

    move-object v4, p2

    move v6, p4

    move-object v7, v2

    move-object v8, p5

    invoke-static/range {v3 .. v8}, Lcom/google/android/recaptcha/internal/zzil;->zzh(I[BIILcom/google/android/recaptcha/internal/zznc;Lcom/google/android/recaptcha/internal/zzik;)I

    move-result v9

    move p3, v9

    goto :goto_0

    :cond_1
    const/4 v9, 0x4

    sget p2, Lcom/google/android/recaptcha/internal/zzmg;->zza:I

    const/4 v9, 0x7

    throw p1

    const/4 v9, 0x6

    :cond_2
    const/4 v9, 0x4

    invoke-static {v3, p2, v5, p4, p5}, Lcom/google/android/recaptcha/internal/zzil;->zzo(I[BIILcom/google/android/recaptcha/internal/zzik;)I

    move-result v9

    move p3, v9

    goto :goto_0

    :cond_3
    const/4 v9, 0x1

    const/4 v9, 0x0

    move p3, v9

    move-object v3, p1

    :goto_1
    if-ge v5, p4, :cond_8

    const/4 v9, 0x4

    invoke-static {p2, v5, p5}, Lcom/google/android/recaptcha/internal/zzil;->zzi([BILcom/google/android/recaptcha/internal/zzik;)I

    move-result v9

    move v5, v9

    iget v6, p5, Lcom/google/android/recaptcha/internal/zzik;->zza:I

    const/4 v9, 0x1

    ushr-int/lit8 v7, v6, 0x3

    const/4 v9, 0x1

    and-int/lit8 v8, v6, 0x7

    const/4 v9, 0x6

    if-eq v7, v4, :cond_6

    const/4 v9, 0x3

    if-eq v7, v0, :cond_4

    const/4 v9, 0x2

    goto :goto_2

    :cond_4
    const/4 v9, 0x2

    if-nez v1, :cond_5

    const/4 v9, 0x3

    if-ne v8, v4, :cond_7

    const/4 v9, 0x6

    invoke-static {p2, v5, p5}, Lcom/google/android/recaptcha/internal/zzil;->zza([BILcom/google/android/recaptcha/internal/zzik;)I

    move-result v9

    move v5, v9

    iget-object v3, p5, Lcom/google/android/recaptcha/internal/zzik;->zzc:Ljava/lang/Object;

    const/4 v9, 0x3

    check-cast v3, Lcom/google/android/recaptcha/internal/zziv;

    const/4 v9, 0x7

    goto :goto_1

    :cond_5
    const/4 v9, 0x3

    sget p2, Lcom/google/android/recaptcha/internal/zzmg;->zza:I

    const/4 v9, 0x7

    throw p1

    const/4 v9, 0x5

    :cond_6
    const/4 v9, 0x2

    if-nez v8, :cond_7

    const/4 v9, 0x3

    invoke-static {p2, v5, p5}, Lcom/google/android/recaptcha/internal/zzil;->zzi([BILcom/google/android/recaptcha/internal/zzik;)I

    move-result v9

    move v5, v9

    iget p3, p5, Lcom/google/android/recaptcha/internal/zzik;->zza:I

    const/4 v9, 0x6

    iget-object v1, p0, Lcom/google/android/recaptcha/internal/zzmb;->zzd:Lcom/google/android/recaptcha/internal/zzke;

    const/4 v9, 0x6

    iget-object v6, p5, Lcom/google/android/recaptcha/internal/zzik;->zzd:Lcom/google/android/recaptcha/internal/zzkd;

    const/4 v9, 0x7

    iget-object v7, p0, Lcom/google/android/recaptcha/internal/zzmb;->zza:Lcom/google/android/recaptcha/internal/zzlx;

    const/4 v9, 0x7

    invoke-virtual {v1, v6, v7, p3}, Lcom/google/android/recaptcha/internal/zzke;->zzd(Lcom/google/android/recaptcha/internal/zzkd;Lcom/google/android/recaptcha/internal/zzlx;I)Ljava/lang/Object;

    move-result-object v9

    move-object v1, v9

    goto :goto_1

    :cond_7
    const/4 v9, 0x6

    :goto_2
    const/16 v9, 0xc

    move v7, v9

    if-eq v6, v7, :cond_8

    const/4 v9, 0x3

    invoke-static {v6, p2, v5, p4, p5}, Lcom/google/android/recaptcha/internal/zzil;->zzo(I[BIILcom/google/android/recaptcha/internal/zzik;)I

    move-result v9

    move v5, v9

    goto :goto_1

    :cond_8
    const/4 v9, 0x6

    if-eqz v3, :cond_9

    const/4 v9, 0x5

    shl-int/2addr p3, v0

    const/4 v9, 0x3

    or-int/2addr p3, v4

    const/4 v9, 0x3

    invoke-virtual {v2, p3, v3}, Lcom/google/android/recaptcha/internal/zznc;->zzj(ILjava/lang/Object;)V

    const/4 v9, 0x4

    :cond_9
    const/4 v9, 0x5

    move p3, v5

    goto/16 :goto_0

    :cond_a
    const/4 v9, 0x3

    if-ne p3, p4, :cond_b

    const/4 v9, 0x7

    return-void

    :cond_b
    const/4 v9, 0x3

    invoke-static {}, Lcom/google/android/recaptcha/internal/zzlc;->zzg()Lcom/google/android/recaptcha/internal/zzlc;

    move-result-object v9

    move-object p1, v9

    throw p1

    const/4 v9, 0x5
.end method

.method public final zzj(Ljava/lang/Object;Lcom/google/android/recaptcha/internal/zzno;)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object v5, p0

    iget-object v0, v5, Lcom/google/android/recaptcha/internal/zzmb;->zzd:Lcom/google/android/recaptcha/internal/zzke;

    const/4 v8, 0x3

    invoke-virtual {v0, p1}, Lcom/google/android/recaptcha/internal/zzke;->zzb(Ljava/lang/Object;)Lcom/google/android/recaptcha/internal/zzki;

    move-result-object v7

    move-object v0, v7

    invoke-virtual {v0}, Lcom/google/android/recaptcha/internal/zzki;->zzf()Ljava/util/Iterator;

    move-result-object v8

    move-object v0, v8

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    move v1, v7

    if-eqz v1, :cond_2

    const/4 v8, 0x3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v1, v8

    check-cast v1, Ljava/util/Map$Entry;

    const/4 v7, 0x4

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v8

    move-object v2, v8

    check-cast v2, Lcom/google/android/recaptcha/internal/zzkh;

    const/4 v8, 0x3

    invoke-interface {v2}, Lcom/google/android/recaptcha/internal/zzkh;->zze()Lcom/google/android/recaptcha/internal/zznn;

    move-result-object v7

    move-object v3, v7

    sget-object v4, Lcom/google/android/recaptcha/internal/zznn;->zzi:Lcom/google/android/recaptcha/internal/zznn;

    const/4 v8, 0x7

    if-ne v3, v4, :cond_1

    const/4 v8, 0x2

    invoke-interface {v2}, Lcom/google/android/recaptcha/internal/zzkh;->zzg()Z

    invoke-interface {v2}, Lcom/google/android/recaptcha/internal/zzkh;->zzf()Z

    instance-of v3, v1, Lcom/google/android/recaptcha/internal/zzlf;

    const/4 v8, 0x7

    if-eqz v3, :cond_0

    const/4 v8, 0x1

    invoke-interface {v2}, Lcom/google/android/recaptcha/internal/zzkh;->zza()I

    move-result v8

    move v2, v8

    check-cast v1, Lcom/google/android/recaptcha/internal/zzlf;

    const/4 v7, 0x3

    invoke-virtual {v1}, Lcom/google/android/recaptcha/internal/zzlf;->zza()Lcom/google/android/recaptcha/internal/zzlh;

    move-result-object v7

    move-object v1, v7

    invoke-virtual {v1}, Lcom/google/android/recaptcha/internal/zzli;->zzb()Lcom/google/android/recaptcha/internal/zziv;

    move-result-object v7

    move-object v1, v7

    invoke-interface {p2, v2, v1}, Lcom/google/android/recaptcha/internal/zzno;->zzw(ILjava/lang/Object;)V

    const/4 v8, 0x6

    goto :goto_0

    :cond_0
    const/4 v8, 0x6

    invoke-interface {v2}, Lcom/google/android/recaptcha/internal/zzkh;->zza()I

    move-result v8

    move v2, v8

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v7

    move-object v1, v7

    invoke-interface {p2, v2, v1}, Lcom/google/android/recaptcha/internal/zzno;->zzw(ILjava/lang/Object;)V

    const/4 v7, 0x2

    goto :goto_0

    :cond_1
    const/4 v7, 0x7

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v7, 0x7

    const-string v8, "Found invalid MessageSet item."

    move-object p2, v8

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x4

    throw p1

    const/4 v7, 0x7

    :cond_2
    const/4 v8, 0x5

    iget-object v0, v5, Lcom/google/android/recaptcha/internal/zzmb;->zzb:Lcom/google/android/recaptcha/internal/zznb;

    const/4 v8, 0x5

    invoke-virtual {v0, p1}, Lcom/google/android/recaptcha/internal/zznb;->zzd(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    move-object p1, v7

    invoke-virtual {v0, p1, p2}, Lcom/google/android/recaptcha/internal/zznb;->zzp(Ljava/lang/Object;Lcom/google/android/recaptcha/internal/zzno;)V

    const/4 v7, 0x3

    return-void
.end method

.method public final zzk(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 5

    move-object v2, p0

    iget-object v0, v2, Lcom/google/android/recaptcha/internal/zzmb;->zzb:Lcom/google/android/recaptcha/internal/zznb;

    const/4 v4, 0x1

    invoke-virtual {v0, p1}, Lcom/google/android/recaptcha/internal/zznb;->zzd(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object v1, v4

    invoke-virtual {v0, p2}, Lcom/google/android/recaptcha/internal/zznb;->zzd(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object v0, v4

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    move v0, v4

    if-nez v0, :cond_0

    const/4 v4, 0x3

    const/4 v4, 0x0

    move p1, v4

    return p1

    :cond_0
    const/4 v4, 0x1

    iget-boolean v0, v2, Lcom/google/android/recaptcha/internal/zzmb;->zzc:Z

    const/4 v4, 0x4

    if-eqz v0, :cond_1

    const/4 v4, 0x1

    iget-object v0, v2, Lcom/google/android/recaptcha/internal/zzmb;->zzd:Lcom/google/android/recaptcha/internal/zzke;

    const/4 v4, 0x4

    invoke-virtual {v0, p1}, Lcom/google/android/recaptcha/internal/zzke;->zzb(Ljava/lang/Object;)Lcom/google/android/recaptcha/internal/zzki;

    move-result-object v4

    move-object p1, v4

    iget-object v0, v2, Lcom/google/android/recaptcha/internal/zzmb;->zzd:Lcom/google/android/recaptcha/internal/zzke;

    const/4 v4, 0x5

    invoke-virtual {v0, p2}, Lcom/google/android/recaptcha/internal/zzke;->zzb(Ljava/lang/Object;)Lcom/google/android/recaptcha/internal/zzki;

    move-result-object v4

    move-object p2, v4

    invoke-virtual {p1, p2}, Lcom/google/android/recaptcha/internal/zzki;->equals(Ljava/lang/Object;)Z

    move-result v4

    move p1, v4

    return p1

    :cond_1
    const/4 v4, 0x4

    const/4 v4, 0x1

    move p1, v4

    return p1
.end method

.method public final zzl(Ljava/lang/Object;)Z
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/recaptcha/internal/zzmb;->zzd:Lcom/google/android/recaptcha/internal/zzke;

    const/4 v3, 0x5

    invoke-virtual {v0, p1}, Lcom/google/android/recaptcha/internal/zzke;->zzb(Ljava/lang/Object;)Lcom/google/android/recaptcha/internal/zzki;

    move-result-object v3

    move-object p1, v3

    invoke-virtual {p1}, Lcom/google/android/recaptcha/internal/zzki;->zzk()Z

    move-result v3

    move p1, v3

    return p1
.end method
