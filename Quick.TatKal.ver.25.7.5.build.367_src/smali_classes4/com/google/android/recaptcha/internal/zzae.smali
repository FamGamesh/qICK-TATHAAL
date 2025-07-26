.class final Lcom/google/android/recaptcha/internal/zzae;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements LO3/p;


# instance fields
.field zza:Ljava/lang/Object;

.field zzb:I

.field final synthetic zzc:Lcom/google/android/recaptcha/internal/zzag;

.field final synthetic zzd:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/google/android/recaptcha/internal/zzag;Ljava/lang/String;LG3/d;)V
    .locals 3

    move-object v0, p0

    iput-object p1, v0, Lcom/google/android/recaptcha/internal/zzae;->zzc:Lcom/google/android/recaptcha/internal/zzag;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p2, v0, Lcom/google/android/recaptcha/internal/zzae;->zzd:Ljava/lang/String;

    const/4 v2, 0x2

    const/4 v2, 0x2

    move p1, v2

    invoke-direct {v0, p1, p3}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILG3/d;)V

    const/4 v2, 0x7

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LG3/d;)LG3/d;
    .locals 6

    move-object v2, p0

    new-instance p1, Lcom/google/android/recaptcha/internal/zzae;

    const/4 v4, 0x4

    iget-object v0, v2, Lcom/google/android/recaptcha/internal/zzae;->zzc:Lcom/google/android/recaptcha/internal/zzag;

    const/4 v4, 0x4

    iget-object v1, v2, Lcom/google/android/recaptcha/internal/zzae;->zzd:Ljava/lang/String;

    const/4 v5, 0x2

    invoke-direct {p1, v0, v1, p2}, Lcom/google/android/recaptcha/internal/zzae;-><init>(Lcom/google/android/recaptcha/internal/zzag;Ljava/lang/String;LG3/d;)V

    const/4 v5, 0x5

    return-object p1
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    move-object v0, p0

    check-cast p1, LZ3/L;

    const/4 v2, 0x7

    check-cast p2, LG3/d;

    const/4 v2, 0x4

    invoke-virtual {v0, p1, p2}, Lcom/google/android/recaptcha/internal/zzae;->create(Ljava/lang/Object;LG3/d;)LG3/d;

    move-result-object v2

    move-object p1, v2

    sget-object p2, LB3/F;->a:LB3/F;

    const/4 v3, 0x2

    check-cast p1, Lcom/google/android/recaptcha/internal/zzae;

    const/4 v3, 0x4

    invoke-virtual {p1, p2}, Lcom/google/android/recaptcha/internal/zzae;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object p1, v2

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    move-object v6, p0

    invoke-static {}, LH3/b;->c()Ljava/lang/Object;

    move-result-object v9

    move-object v0, v9

    iget v1, v6, Lcom/google/android/recaptcha/internal/zzae;->zzb:I

    const/4 v8, 0x6

    const/4 v9, 0x1

    move v2, v9

    if-eqz v1, :cond_1

    const/4 v9, 0x5

    if-eq v1, v2, :cond_0

    const/4 v9, 0x2

    iget-object v0, v6, Lcom/google/android/recaptcha/internal/zzae;->zza:Ljava/lang/Object;

    const/4 v8, 0x1

    check-cast v0, Lcom/google/android/recaptcha/internal/zzaa;

    const/4 v8, 0x6

    invoke-static {p1}, LB3/q;->b(Ljava/lang/Object;)V

    const/4 v8, 0x1

    goto/16 :goto_3

    :cond_0
    const/4 v9, 0x4

    iget-object v1, v6, Lcom/google/android/recaptcha/internal/zzae;->zza:Ljava/lang/Object;

    const/4 v9, 0x5

    check-cast v1, Lcom/google/android/recaptcha/internal/zzdf;

    const/4 v8, 0x4

    :try_start_0
    const/4 v9, 0x2

    invoke-static {p1}, LB3/q;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_1
    const/4 v8, 0x3

    invoke-static {p1}, LB3/q;->b(Ljava/lang/Object;)V

    const/4 v8, 0x2

    iget-object p1, v6, Lcom/google/android/recaptcha/internal/zzae;->zzc:Lcom/google/android/recaptcha/internal/zzag;

    const/4 v8, 0x2

    iget-object v1, v6, Lcom/google/android/recaptcha/internal/zzae;->zzd:Ljava/lang/String;

    const/4 v8, 0x4

    invoke-static {p1, v1}, Lcom/google/android/recaptcha/internal/zzab;->zzb(Lcom/google/android/recaptcha/internal/zzaa;Ljava/lang/String;)Lcom/google/android/recaptcha/internal/zzdf;

    move-result-object v8

    move-object v1, v8

    :try_start_1
    const/4 v8, 0x7

    iget-object p1, v6, Lcom/google/android/recaptcha/internal/zzae;->zzc:Lcom/google/android/recaptcha/internal/zzag;

    const/4 v8, 0x6

    invoke-static {p1}, Lcom/google/android/recaptcha/internal/zzag;->zzg(Lcom/google/android/recaptcha/internal/zzag;)Lcom/google/android/recaptcha/internal/zzap;

    move-result-object v8

    move-object v3, v8

    invoke-static {p1}, Lcom/google/android/recaptcha/internal/zzag;->zzh(Lcom/google/android/recaptcha/internal/zzag;)Ljava/lang/String;

    move-result-object v9

    move-object p1, v9

    iput-object v1, v6, Lcom/google/android/recaptcha/internal/zzae;->zza:Ljava/lang/Object;

    const/4 v8, 0x6

    iput v2, v6, Lcom/google/android/recaptcha/internal/zzae;->zzb:I

    const/4 v9, 0x4

    invoke-virtual {v3, p1, v6}, Lcom/google/android/recaptcha/internal/zzap;->zzc(Ljava/lang/String;LG3/d;)Ljava/lang/Object;

    move-result-object v8

    move-object p1, v8

    if-eq p1, v0, :cond_2

    const/4 v9, 0x5

    :goto_0
    check-cast p1, Ljava/lang/String;

    const/4 v8, 0x7

    invoke-virtual {v1}, Lcom/google/android/recaptcha/internal/zzdf;->zza()V

    const/4 v9, 0x7

    iget-object v2, v6, Lcom/google/android/recaptcha/internal/zzae;->zzc:Lcom/google/android/recaptcha/internal/zzag;

    const/4 v9, 0x1

    invoke-static {}, Lcom/google/android/recaptcha/internal/zzrm;->zzf()Lcom/google/android/recaptcha/internal/zzrj;

    move-result-object v9

    move-object v3, v9

    invoke-static {}, Lcom/google/android/recaptcha/internal/zzrl;->zzf()Lcom/google/android/recaptcha/internal/zzrk;

    move-result-object v9

    move-object v4, v9

    invoke-virtual {v4, p1}, Lcom/google/android/recaptcha/internal/zzrk;->zzv(Ljava/lang/String;)Lcom/google/android/recaptcha/internal/zzrk;

    invoke-virtual {v4}, Lcom/google/android/recaptcha/internal/zzkm;->zzh()Lcom/google/android/recaptcha/internal/zzks;

    move-result-object v9

    move-object p1, v9

    check-cast p1, Lcom/google/android/recaptcha/internal/zzrl;

    const/4 v9, 0x6

    invoke-virtual {v3, p1}, Lcom/google/android/recaptcha/internal/zzrj;->zze(Lcom/google/android/recaptcha/internal/zzrl;)Lcom/google/android/recaptcha/internal/zzrj;

    invoke-virtual {v3}, Lcom/google/android/recaptcha/internal/zzkm;->zzh()Lcom/google/android/recaptcha/internal/zzks;

    move-result-object v9

    move-object p1, v9

    check-cast p1, Lcom/google/android/recaptcha/internal/zzrm;

    const/4 v8, 0x2

    invoke-static {v2, p1}, Lcom/google/android/recaptcha/internal/zzab;->zza(Lcom/google/android/recaptcha/internal/zzaa;Lcom/google/android/recaptcha/internal/zzrm;)Lcom/google/android/recaptcha/internal/zzac;

    move-result-object v9

    move-object p1, v9
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_4

    :cond_2
    const/4 v8, 0x7

    return-object v0

    :goto_1
    new-instance v2, Lcom/google/android/recaptcha/internal/zzbj;

    const/4 v9, 0x1

    sget-object v3, Lcom/google/android/recaptcha/internal/zzbh;->zzb:Lcom/google/android/recaptcha/internal/zzbh;

    const/4 v9, 0x3

    sget-object v4, Lcom/google/android/recaptcha/internal/zzbg;->zzab:Lcom/google/android/recaptcha/internal/zzbg;

    const/4 v8, 0x4

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v8

    move-object v5, v8

    invoke-direct {v2, v3, v4, v5}, Lcom/google/android/recaptcha/internal/zzbj;-><init>(Lcom/google/android/recaptcha/internal/zzbh;Lcom/google/android/recaptcha/internal/zzbg;Ljava/lang/String;)V

    const/4 v8, 0x5

    invoke-virtual {v1, v2}, Lcom/google/android/recaptcha/internal/zzdf;->zzb(Lcom/google/android/recaptcha/internal/zzbj;)V

    const/4 v9, 0x2

    iget-object v1, v6, Lcom/google/android/recaptcha/internal/zzae;->zzc:Lcom/google/android/recaptcha/internal/zzag;

    const/4 v8, 0x5

    iput-object v1, v6, Lcom/google/android/recaptcha/internal/zzae;->zza:Ljava/lang/Object;

    const/4 v9, 0x1

    const/4 v8, 0x2

    move v2, v8

    iput v2, v6, Lcom/google/android/recaptcha/internal/zzae;->zzb:I

    const/4 v9, 0x7

    instance-of v3, p1, Lcom/google/android/play/core/integrity/StandardIntegrityException;

    const/4 v9, 0x4

    if-eqz v3, :cond_8

    const/4 v8, 0x2

    check-cast p1, Lcom/google/android/play/core/integrity/StandardIntegrityException;

    const/4 v9, 0x2

    invoke-virtual {p1}, Lcom/google/android/play/core/integrity/StandardIntegrityException;->getErrorCode()I

    move-result v9

    move p1, v9

    const/16 v8, -0x64

    move v3, v8

    if-eq p1, v3, :cond_7

    const/4 v8, 0x2

    const/16 v9, -0xc

    move v3, v9

    if-eq p1, v3, :cond_6

    const/4 v8, 0x3

    const/4 v9, -0x3

    move v3, v9

    if-eq p1, v3, :cond_5

    const/4 v8, 0x5

    const/4 v8, -0x2

    move v3, v8

    if-eq p1, v3, :cond_4

    const/4 v8, 0x3

    const/4 v8, -0x1

    move v3, v8

    if-eq p1, v3, :cond_3

    const/4 v9, 0x2

    packed-switch p1, :pswitch_data_0

    const/4 v8, 0x7

    packed-switch p1, :pswitch_data_1

    const/4 v8, 0x3

    goto :goto_2

    :pswitch_0
    const/4 v8, 0x3

    const/16 v9, 0x20

    move v2, v9

    goto :goto_2

    :pswitch_1
    const/4 v9, 0x3

    const/16 v8, 0x21

    move v2, v8

    goto :goto_2

    :pswitch_2
    const/4 v9, 0x2

    const/16 v9, 0x22

    move v2, v9

    goto :goto_2

    :pswitch_3
    const/4 v8, 0x5

    const/16 v9, 0x23

    move v2, v9

    goto :goto_2

    :pswitch_4
    const/4 v9, 0x7

    const/16 v8, 0x24

    move v2, v8

    goto :goto_2

    :pswitch_5
    const/4 v8, 0x1

    const/16 v8, 0x29

    move v2, v8

    goto :goto_2

    :pswitch_6
    const/4 v8, 0x6

    const/16 v9, 0x2a

    move v2, v9

    goto :goto_2

    :pswitch_7
    const/4 v9, 0x3

    const/16 v8, 0x2b

    move v2, v8

    goto :goto_2

    :pswitch_8
    const/4 v8, 0x3

    const/16 v8, 0x34

    move v2, v8

    goto :goto_2

    :pswitch_9
    const/4 v9, 0x2

    const/16 v8, 0x35

    move v2, v8

    goto :goto_2

    :pswitch_a
    const/4 v8, 0x3

    const/16 v9, 0x36

    move v2, v9

    goto :goto_2

    :cond_3
    const/4 v8, 0x5

    const/16 v8, 0x1c

    move v2, v8

    goto :goto_2

    :cond_4
    const/4 v9, 0x3

    const/16 v8, 0x1d

    move v2, v8

    goto :goto_2

    :cond_5
    const/4 v9, 0x3

    const/16 v9, 0x1e

    move v2, v9

    goto :goto_2

    :cond_6
    const/4 v8, 0x4

    const/16 v8, 0x27

    move v2, v8

    goto :goto_2

    :cond_7
    const/4 v9, 0x5

    const/16 v9, 0x2c

    move v2, v9

    goto :goto_2

    :cond_8
    const/4 v8, 0x4

    const/16 v8, 0x2d

    move v2, v8

    :goto_2
    invoke-static {}, Lcom/google/android/recaptcha/internal/zzri;->zzf()Lcom/google/android/recaptcha/internal/zzrh;

    move-result-object v9

    move-object p1, v9

    invoke-virtual {p1, v2}, Lcom/google/android/recaptcha/internal/zzrh;->zzp(I)Lcom/google/android/recaptcha/internal/zzrh;

    const/16 v8, 0xf

    move v2, v8

    invoke-virtual {p1, v2}, Lcom/google/android/recaptcha/internal/zzrh;->zzq(I)Lcom/google/android/recaptcha/internal/zzrh;

    invoke-virtual {p1}, Lcom/google/android/recaptcha/internal/zzkm;->zzh()Lcom/google/android/recaptcha/internal/zzks;

    move-result-object v9

    move-object p1, v9

    if-eq p1, v0, :cond_9

    const/4 v8, 0x4

    move-object v0, v1

    :goto_3
    check-cast p1, Lcom/google/android/recaptcha/internal/zzri;

    const/4 v8, 0x2

    new-instance v1, Lcom/google/android/recaptcha/internal/zzy;

    const/4 v9, 0x4

    invoke-interface {v0}, Lcom/google/android/recaptcha/internal/zzaa;->zza()I

    move-result v9

    move v2, v9

    invoke-virtual {p1}, Lcom/google/android/recaptcha/internal/zzks;->zzq()Lcom/google/android/recaptcha/internal/zzkm;

    move-result-object v8

    move-object p1, v8

    check-cast p1, Lcom/google/android/recaptcha/internal/zzrh;

    const/4 v8, 0x3

    invoke-interface {v0}, Lcom/google/android/recaptcha/internal/zzaa;->zza()I

    move-result v8

    move v0, v8

    invoke-virtual {p1, v0}, Lcom/google/android/recaptcha/internal/zzrh;->zze(I)Lcom/google/android/recaptcha/internal/zzrh;

    invoke-virtual {p1}, Lcom/google/android/recaptcha/internal/zzkm;->zzh()Lcom/google/android/recaptcha/internal/zzks;

    move-result-object v8

    move-object p1, v8

    check-cast p1, Lcom/google/android/recaptcha/internal/zzri;

    const/4 v9, 0x5

    invoke-direct {v1, v2, p1}, Lcom/google/android/recaptcha/internal/zzy;-><init>(ILcom/google/android/recaptcha/internal/zzri;)V

    const/4 v8, 0x1

    move-object p1, v1

    :goto_4
    return-object p1

    :cond_9
    const/4 v9, 0x3

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch -0x13
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
    .end packed-switch

    :pswitch_data_1
    .packed-switch -0x9
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
