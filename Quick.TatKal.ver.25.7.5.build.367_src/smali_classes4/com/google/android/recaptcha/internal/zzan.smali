.class final Lcom/google/android/recaptcha/internal/zzan;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements LO3/p;


# instance fields
.field zza:J

.field zzb:Z

.field zzc:I

.field final synthetic zzd:Lcom/google/android/recaptcha/internal/zzap;

.field final synthetic zze:Lcom/google/android/recaptcha/internal/zzdf;

.field final synthetic zzf:Lkotlin/jvm/internal/K;


# direct methods
.method constructor <init>(Lcom/google/android/recaptcha/internal/zzap;Lcom/google/android/recaptcha/internal/zzdf;Lkotlin/jvm/internal/K;LG3/d;)V
    .locals 3

    move-object v0, p0

    iput-object p1, v0, Lcom/google/android/recaptcha/internal/zzan;->zzd:Lcom/google/android/recaptcha/internal/zzap;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p2, v0, Lcom/google/android/recaptcha/internal/zzan;->zze:Lcom/google/android/recaptcha/internal/zzdf;

    const/4 v2, 0x4

    iput-object p3, v0, Lcom/google/android/recaptcha/internal/zzan;->zzf:Lkotlin/jvm/internal/K;

    const/4 v2, 0x1

    const/4 v2, 0x2

    move p1, v2

    invoke-direct {v0, p1, p4}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILG3/d;)V

    const/4 v2, 0x1

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LG3/d;)LG3/d;
    .locals 6

    move-object v3, p0

    new-instance p1, Lcom/google/android/recaptcha/internal/zzan;

    const/4 v5, 0x1

    iget-object v0, v3, Lcom/google/android/recaptcha/internal/zzan;->zzd:Lcom/google/android/recaptcha/internal/zzap;

    const/4 v5, 0x7

    iget-object v1, v3, Lcom/google/android/recaptcha/internal/zzan;->zze:Lcom/google/android/recaptcha/internal/zzdf;

    const/4 v5, 0x5

    iget-object v2, v3, Lcom/google/android/recaptcha/internal/zzan;->zzf:Lkotlin/jvm/internal/K;

    const/4 v5, 0x1

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/google/android/recaptcha/internal/zzan;-><init>(Lcom/google/android/recaptcha/internal/zzap;Lcom/google/android/recaptcha/internal/zzdf;Lkotlin/jvm/internal/K;LG3/d;)V

    const/4 v5, 0x7

    return-object p1
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    move-object v0, p0

    check-cast p1, LZ3/L;

    const/4 v3, 0x1

    check-cast p2, LG3/d;

    const/4 v3, 0x6

    invoke-virtual {v0, p1, p2}, Lcom/google/android/recaptcha/internal/zzan;->create(Ljava/lang/Object;LG3/d;)LG3/d;

    move-result-object v3

    move-object p1, v3

    sget-object p2, LB3/F;->a:LB3/F;

    const/4 v2, 0x2

    check-cast p1, Lcom/google/android/recaptcha/internal/zzan;

    const/4 v3, 0x5

    invoke-virtual {p1, p2}, Lcom/google/android/recaptcha/internal/zzan;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object p1, v2

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    move-object v7, p0

    invoke-static {}, LH3/b;->c()Ljava/lang/Object;

    move-result-object v10

    move-object v0, v10

    iget v1, v7, Lcom/google/android/recaptcha/internal/zzan;->zzc:I

    const/4 v9, 0x1

    const/4 v10, 0x0

    move v2, v10

    const/4 v9, 0x1

    move v3, v9

    if-eqz v1, :cond_1

    const/4 v10, 0x7

    if-eq v1, v3, :cond_0

    const/4 v9, 0x7

    iget-boolean v1, v7, Lcom/google/android/recaptcha/internal/zzan;->zzb:Z

    const/4 v10, 0x3

    iget-wide v4, v7, Lcom/google/android/recaptcha/internal/zzan;->zza:J

    const/4 v10, 0x6

    invoke-static {p1}, LB3/q;->b(Ljava/lang/Object;)V

    const/4 v9, 0x1

    :goto_0
    move p1, v1

    goto/16 :goto_5

    :cond_0
    const/4 v9, 0x2

    iget-wide v4, v7, Lcom/google/android/recaptcha/internal/zzan;->zza:J

    const/4 v10, 0x3

    :try_start_0
    const/4 v10, 0x2

    invoke-static {p1}, LB3/q;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    goto :goto_3

    :cond_1
    const/4 v10, 0x5

    invoke-static {p1}, LB3/q;->b(Ljava/lang/Object;)V

    const/4 v9, 0x4

    const-wide/16 v4, 0x3e8

    const/4 v9, 0x3

    move p1, v3

    :goto_1
    if-eqz p1, :cond_7

    const/4 v10, 0x7

    :try_start_1
    const/4 v9, 0x7

    iget-object p1, v7, Lcom/google/android/recaptcha/internal/zzan;->zzd:Lcom/google/android/recaptcha/internal/zzap;

    const/4 v9, 0x7

    iput-wide v4, v7, Lcom/google/android/recaptcha/internal/zzan;->zza:J

    const/4 v9, 0x7

    iput v3, v7, Lcom/google/android/recaptcha/internal/zzan;->zzc:I

    const/4 v10, 0x1

    invoke-static {p1, v7}, Lcom/google/android/recaptcha/internal/zzap;->zza(Lcom/google/android/recaptcha/internal/zzap;LG3/d;)Ljava/lang/Object;

    move-result-object v9

    move-object p1, v9

    if-eq p1, v0, :cond_2

    const/4 v9, 0x3

    :goto_2
    check-cast p1, Lcom/google/android/play/core/integrity/StandardIntegrityManager$StandardIntegrityTokenProvider;

    const/4 v10, 0x3

    iget-object v1, v7, Lcom/google/android/recaptcha/internal/zzan;->zzd:Lcom/google/android/recaptcha/internal/zzap;

    const/4 v10, 0x7

    invoke-virtual {v1}, Lcom/google/android/recaptcha/internal/zzap;->zzf()LZ3/x;

    move-result-object v10

    move-object v1, v10

    invoke-interface {v1, p1}, LZ3/x;->z(Ljava/lang/Object;)Z

    iget-object p1, v7, Lcom/google/android/recaptcha/internal/zzan;->zzd:Lcom/google/android/recaptcha/internal/zzap;

    const/4 v9, 0x3

    sget-object v1, Lcom/google/android/recaptcha/internal/zzat;->zzc:Lcom/google/android/recaptcha/internal/zzat;

    const/4 v9, 0x2

    invoke-static {p1, v1}, Lcom/google/android/recaptcha/internal/zzap;->zzh(Lcom/google/android/recaptcha/internal/zzap;Lcom/google/android/recaptcha/internal/zzat;)V

    const/4 v10, 0x3

    iget-object p1, v7, Lcom/google/android/recaptcha/internal/zzan;->zze:Lcom/google/android/recaptcha/internal/zzdf;

    const/4 v10, 0x1

    invoke-virtual {p1}, Lcom/google/android/recaptcha/internal/zzdf;->zza()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move p1, v2

    goto :goto_1

    :cond_2
    const/4 v9, 0x1

    return-object v0

    :goto_3
    iget-object v1, v7, Lcom/google/android/recaptcha/internal/zzan;->zzf:Lkotlin/jvm/internal/K;

    const/4 v10, 0x7

    iput-object p1, v1, Lkotlin/jvm/internal/K;->a:Ljava/lang/Object;

    const/4 v9, 0x1

    instance-of v1, p1, Lcom/google/android/play/core/integrity/StandardIntegrityException;

    const/4 v10, 0x3

    if-eqz v1, :cond_3

    const/4 v10, 0x1

    move-object v1, p1

    check-cast v1, Lcom/google/android/play/core/integrity/StandardIntegrityException;

    const/4 v9, 0x1

    invoke-virtual {v1}, Lcom/google/android/play/core/integrity/StandardIntegrityException;->getErrorCode()I

    move-result v9

    move v1, v9

    const/16 v9, -0x64

    move v6, v9

    if-eq v1, v6, :cond_4

    const/4 v10, 0x6

    const/16 v10, -0x12

    move v6, v10

    if-eq v1, v6, :cond_4

    const/4 v10, 0x5

    const/16 v9, -0xc

    move v6, v9

    if-eq v1, v6, :cond_4

    const/4 v9, 0x3

    const/4 v9, -0x8

    move v6, v9

    if-eq v1, v6, :cond_4

    const/4 v10, 0x4

    const/4 v10, -0x3

    move v6, v10

    if-eq v1, v6, :cond_4

    const/4 v9, 0x7

    :cond_3
    const/4 v9, 0x7

    move v1, v2

    goto :goto_4

    :cond_4
    const/4 v9, 0x5

    move v1, v3

    :goto_4
    if-eqz v1, :cond_6

    const/4 v9, 0x7

    iput-wide v4, v7, Lcom/google/android/recaptcha/internal/zzan;->zza:J

    const/4 v9, 0x7

    iput-boolean v3, v7, Lcom/google/android/recaptcha/internal/zzan;->zzb:Z

    const/4 v10, 0x3

    const/4 v10, 0x2

    move p1, v10

    iput p1, v7, Lcom/google/android/recaptcha/internal/zzan;->zzc:I

    const/4 v10, 0x6

    invoke-static {v4, v5, v7}, LZ3/W;->b(JLG3/d;)Ljava/lang/Object;

    move-result-object v10

    move-object p1, v10

    if-eq p1, v0, :cond_5

    const/4 v10, 0x5

    goto/16 :goto_0

    :goto_5
    add-long/2addr v4, v4

    const/4 v9, 0x3

    goto/16 :goto_1

    :cond_5
    const/4 v9, 0x5

    return-object v0

    :cond_6
    const/4 v9, 0x3

    throw p1

    const/4 v10, 0x3

    :cond_7
    const/4 v10, 0x5

    sget-object p1, LB3/F;->a:LB3/F;

    const/4 v9, 0x1

    return-object p1
.end method
