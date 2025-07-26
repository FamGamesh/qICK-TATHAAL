.class public abstract Lcom/google/android/recaptcha/internal/zze;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private zza:Z


# direct methods
.method public constructor <init>()V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    return-void
.end method


# virtual methods
.method protected zza(Ljava/lang/String;)Lcom/google/android/recaptcha/internal/zzdf;
    .locals 3

    move-object v0, p0

    const/4 v2, 0x0

    move p1, v2

    throw p1

    const/4 v2, 0x3
.end method

.method protected zzb()Lcom/google/android/recaptcha/internal/zzdf;
    .locals 4

    move-object v1, p0

    const/4 v3, 0x0

    move v0, v3

    throw v0

    const/4 v3, 0x4
.end method

.method public final zzc(Ljava/lang/String;JLG3/d;)Ljava/lang/Object;
    .locals 18
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/recaptcha/internal/zzbj;
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-wide/from16 v3, p2

    move-object/from16 v0, p4

    instance-of v5, v0, Lcom/google/android/recaptcha/internal/zza;

    if-eqz v5, :cond_0

    move-object v5, v0

    check-cast v5, Lcom/google/android/recaptcha/internal/zza;

    iget v6, v5, Lcom/google/android/recaptcha/internal/zza;->zze:I

    const/high16 v7, -0x80000000

    and-int v8, v6, v7

    if-eqz v8, :cond_0

    sub-int/2addr v6, v7

    iput v6, v5, Lcom/google/android/recaptcha/internal/zza;->zze:I

    goto :goto_0

    :cond_0
    new-instance v5, Lcom/google/android/recaptcha/internal/zza;

    invoke-direct {v5, v1, v0}, Lcom/google/android/recaptcha/internal/zza;-><init>(Lcom/google/android/recaptcha/internal/zze;LG3/d;)V

    :goto_0
    iget-object v0, v5, Lcom/google/android/recaptcha/internal/zza;->zzc:Ljava/lang/Object;

    invoke-static {}, LH3/b;->c()Ljava/lang/Object;

    move-result-object v12

    iget v6, v5, Lcom/google/android/recaptcha/internal/zza;->zze:I

    const/4 v13, 0x5

    const/4 v13, 0x3

    const/4 v7, 0x6

    const/4 v7, 0x2

    const/4 v8, 0x7

    const/4 v8, 0x1

    const/4 v14, 0x4

    const/4 v14, 0x0

    if-eqz v6, :cond_4

    if-eq v6, v8, :cond_3

    if-eq v6, v7, :cond_2

    if-ne v6, v13, :cond_1

    invoke-static {v0}, LB3/q;->b(Ljava/lang/Object;)V

    goto/16 :goto_7

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v2, v5, Lcom/google/android/recaptcha/internal/zza;->zzf:Ljava/lang/String;

    iget-object v3, v5, Lcom/google/android/recaptcha/internal/zza;->zza:Ljava/lang/Object;

    invoke-static {v0}, LB3/q;->b(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_3
    iget-wide v2, v5, Lcom/google/android/recaptcha/internal/zza;->zzb:J

    iget-object v4, v5, Lcom/google/android/recaptcha/internal/zza;->zzg:Lcom/google/android/recaptcha/internal/zzdf;

    iget-object v6, v5, Lcom/google/android/recaptcha/internal/zza;->zzf:Ljava/lang/String;

    iget-object v8, v5, Lcom/google/android/recaptcha/internal/zza;->zza:Ljava/lang/Object;

    :try_start_0
    invoke-static {v0}, LB3/q;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object/from16 v16, v6

    move-object v6, v4

    move-wide v3, v2

    move-object/from16 v2, v16

    goto :goto_2

    :catch_0
    move-exception v0

    move-object v10, v0

    move-wide/from16 v16, v2

    move-object v2, v6

    :goto_1
    move-object v3, v8

    move-wide/from16 v8, v16

    goto :goto_5

    :cond_4
    invoke-static {v0}, LB3/q;->b(Ljava/lang/Object;)V

    invoke-virtual/range {p0 .. p1}, Lcom/google/android/recaptcha/internal/zze;->zza(Ljava/lang/String;)Lcom/google/android/recaptcha/internal/zzdf;

    move-result-object v6

    :try_start_1
    new-instance v0, Lcom/google/android/recaptcha/internal/zzb;

    invoke-direct {v0, v1, v2, v14}, Lcom/google/android/recaptcha/internal/zzb;-><init>(Lcom/google/android/recaptcha/internal/zze;Ljava/lang/String;LG3/d;)V

    iput-object v1, v5, Lcom/google/android/recaptcha/internal/zza;->zza:Ljava/lang/Object;

    iput-object v2, v5, Lcom/google/android/recaptcha/internal/zza;->zzf:Ljava/lang/String;

    iput-object v6, v5, Lcom/google/android/recaptcha/internal/zza;->zzg:Lcom/google/android/recaptcha/internal/zzdf;

    iput-wide v3, v5, Lcom/google/android/recaptcha/internal/zza;->zzb:J

    iput v8, v5, Lcom/google/android/recaptcha/internal/zza;->zze:I

    invoke-static {v3, v4, v0, v5}, LZ3/a1;->c(JLO3/p;LG3/d;)Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    if-eq v0, v12, :cond_6

    move-object v8, v1

    :goto_2
    :try_start_2
    check-cast v0, LB3/p;

    invoke-virtual {v0}, LB3/p;->i()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LB3/q;->b(Ljava/lang/Object;)V

    check-cast v0, Lcom/google/android/recaptcha/internal/zzpw;

    if-eqz v6, :cond_5

    invoke-virtual {v6}, Lcom/google/android/recaptcha/internal/zzdf;->zza()V

    goto :goto_3

    :catch_1
    move-exception v0

    goto :goto_4

    :cond_5
    :goto_3
    invoke-static {v0}, LB3/p;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_8

    :goto_4
    move-object v10, v0

    move-wide/from16 v16, v3

    move-object v4, v6

    goto :goto_1

    :cond_6
    return-object v12

    :catch_2
    move-exception v0

    move-object v10, v0

    move-wide v8, v3

    move-object v4, v6

    move-object v3, v1

    :goto_5
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    new-instance v6, Lcom/google/android/recaptcha/internal/zzbj;

    sget-object v11, Lcom/google/android/recaptcha/internal/zzbh;->zzb:Lcom/google/android/recaptcha/internal/zzbh;

    sget-object v15, Lcom/google/android/recaptcha/internal/zzbg;->zzaq:Lcom/google/android/recaptcha/internal/zzbg;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v6, v11, v15, v0}, Lcom/google/android/recaptcha/internal/zzbj;-><init>(Lcom/google/android/recaptcha/internal/zzbh;Lcom/google/android/recaptcha/internal/zzbg;Ljava/lang/String;)V

    invoke-static {v10, v6}, Lcom/google/android/recaptcha/internal/zzf;->zza(Ljava/lang/Exception;Lcom/google/android/recaptcha/internal/zzbj;)Lcom/google/android/recaptcha/internal/zzbj;

    move-result-object v0

    if-eqz v4, :cond_7

    invoke-virtual {v4, v0}, Lcom/google/android/recaptcha/internal/zzdf;->zzb(Lcom/google/android/recaptcha/internal/zzbj;)V

    :cond_7
    iput-object v3, v5, Lcom/google/android/recaptcha/internal/zza;->zza:Ljava/lang/Object;

    iput-object v2, v5, Lcom/google/android/recaptcha/internal/zza;->zzf:Ljava/lang/String;

    iput-object v14, v5, Lcom/google/android/recaptcha/internal/zza;->zzg:Lcom/google/android/recaptcha/internal/zzdf;

    iput v7, v5, Lcom/google/android/recaptcha/internal/zza;->zze:I

    move-object v6, v3

    check-cast v6, Lcom/google/android/recaptcha/internal/zze;

    move-object v7, v2

    move-object v11, v5

    invoke-virtual/range {v6 .. v11}, Lcom/google/android/recaptcha/internal/zze;->zzi(Ljava/lang/String;JLjava/lang/Exception;LG3/d;)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, v12, :cond_9

    :goto_6
    sget-object v0, LB3/p;->b:LB3/p$a;

    iput-object v14, v5, Lcom/google/android/recaptcha/internal/zza;->zza:Ljava/lang/Object;

    iput-object v14, v5, Lcom/google/android/recaptcha/internal/zza;->zzf:Ljava/lang/String;

    iput v13, v5, Lcom/google/android/recaptcha/internal/zza;->zze:I

    check-cast v3, Lcom/google/android/recaptcha/internal/zze;

    invoke-virtual {v3, v2, v5}, Lcom/google/android/recaptcha/internal/zze;->zzd(Ljava/lang/String;LG3/d;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v12, :cond_8

    return-object v12

    :cond_8
    :goto_7
    invoke-static {v0}, LB3/p;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_8
    return-object v0

    :cond_9
    return-object v12
.end method

.method protected abstract zzd(Ljava/lang/String;LG3/d;)Ljava/lang/Object;
.end method

.method public final zze(JLcom/google/android/recaptcha/internal/zzpq;LG3/d;)Ljava/lang/Object;
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/recaptcha/internal/zzbj;
        }
    .end annotation

    move-object v8, p0

    instance-of v0, p4, Lcom/google/android/recaptcha/internal/zzc;

    const/4 v10, 0x6

    if-eqz v0, :cond_0

    const/4 v10, 0x7

    move-object v0, p4

    check-cast v0, Lcom/google/android/recaptcha/internal/zzc;

    const/4 v10, 0x6

    iget v1, v0, Lcom/google/android/recaptcha/internal/zzc;->zzd:I

    const/4 v10, 0x6

    const/high16 v10, -0x80000000

    move v2, v10

    and-int v3, v1, v2

    const/4 v10, 0x1

    if-eqz v3, :cond_0

    const/4 v10, 0x4

    sub-int/2addr v1, v2

    const/4 v10, 0x1

    iput v1, v0, Lcom/google/android/recaptcha/internal/zzc;->zzd:I

    const/4 v10, 0x1

    goto :goto_0

    :cond_0
    const/4 v10, 0x4

    new-instance v0, Lcom/google/android/recaptcha/internal/zzc;

    const/4 v10, 0x5

    invoke-direct {v0, v8, p4}, Lcom/google/android/recaptcha/internal/zzc;-><init>(Lcom/google/android/recaptcha/internal/zze;LG3/d;)V

    const/4 v10, 0x6

    :goto_0
    iget-object p4, v0, Lcom/google/android/recaptcha/internal/zzc;->zzb:Ljava/lang/Object;

    const/4 v10, 0x5

    invoke-static {}, LH3/b;->c()Ljava/lang/Object;

    move-result-object v10

    move-object v1, v10

    iget v2, v0, Lcom/google/android/recaptcha/internal/zzc;->zzd:I

    const/4 v10, 0x2

    const/4 v10, 0x0

    move v3, v10

    const/4 v10, 0x3

    move v4, v10

    const/4 v10, 0x2

    move v5, v10

    const/4 v10, 0x1

    move v6, v10

    if-eqz v2, :cond_4

    const/4 v10, 0x6

    if-eq v2, v6, :cond_3

    const/4 v10, 0x3

    if-eq v2, v5, :cond_2

    const/4 v10, 0x4

    if-ne v2, v4, :cond_1

    const/4 v10, 0x2

    iget-object p1, v0, Lcom/google/android/recaptcha/internal/zzc;->zza:Ljava/lang/Object;

    const/4 v10, 0x3

    check-cast p1, Lcom/google/android/recaptcha/internal/zzbj;

    const/4 v10, 0x6

    invoke-static {p4}, LB3/q;->b(Ljava/lang/Object;)V

    const/4 v10, 0x6

    goto/16 :goto_4

    :cond_1
    const/4 v10, 0x6

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v10, 0x4

    const-string v10, "call to \'resume\' before \'invoke\' with coroutine"

    move-object p2, v10

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v10, 0x7

    throw p1

    const/4 v10, 0x6

    :cond_2
    const/4 v10, 0x1

    iget-object p1, v0, Lcom/google/android/recaptcha/internal/zzc;->zze:Lcom/google/android/recaptcha/internal/zzdf;

    const/4 v10, 0x5

    iget-object p2, v0, Lcom/google/android/recaptcha/internal/zzc;->zza:Ljava/lang/Object;

    const/4 v10, 0x4

    check-cast p2, Lcom/google/android/recaptcha/internal/zze;

    const/4 v10, 0x2

    invoke-static {p4}, LB3/q;->b(Ljava/lang/Object;)V

    const/4 v10, 0x2

    goto/16 :goto_3

    :cond_3
    const/4 v10, 0x6

    iget-object p1, v0, Lcom/google/android/recaptcha/internal/zzc;->zze:Lcom/google/android/recaptcha/internal/zzdf;

    const/4 v10, 0x4

    iget-object p2, v0, Lcom/google/android/recaptcha/internal/zzc;->zza:Ljava/lang/Object;

    const/4 v10, 0x7

    check-cast p2, Lcom/google/android/recaptcha/internal/zze;

    const/4 v10, 0x3

    :try_start_0
    const/4 v10, 0x7

    invoke-static {p4}, LB3/q;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p3

    goto :goto_2

    :cond_4
    const/4 v10, 0x5

    invoke-static {p4}, LB3/q;->b(Ljava/lang/Object;)V

    const/4 v10, 0x1

    invoke-virtual {v8}, Lcom/google/android/recaptcha/internal/zze;->zzb()Lcom/google/android/recaptcha/internal/zzdf;

    move-result-object v10

    move-object p4, v10

    iget-boolean v2, v8, Lcom/google/android/recaptcha/internal/zze;->zza:Z

    const/4 v10, 0x5

    if-eqz v2, :cond_5

    const/4 v10, 0x4

    invoke-virtual {p4}, Lcom/google/android/recaptcha/internal/zzdf;->zza()V

    const/4 v10, 0x4

    sget-object p1, LB3/p;->b:LB3/p$a;

    const/4 v10, 0x3

    sget-object p1, LB3/F;->a:LB3/F;

    const/4 v10, 0x6

    invoke-static {p1}, LB3/p;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    move-object p1, v10

    return-object p1

    :cond_5
    const/4 v10, 0x5

    :try_start_1
    const/4 v10, 0x6

    new-instance v2, Lcom/google/android/recaptcha/internal/zzd;

    const/4 v10, 0x7

    invoke-direct {v2, v8, p3, v3}, Lcom/google/android/recaptcha/internal/zzd;-><init>(Lcom/google/android/recaptcha/internal/zze;Lcom/google/android/recaptcha/internal/zzpq;LG3/d;)V

    const/4 v10, 0x4

    iput-object v8, v0, Lcom/google/android/recaptcha/internal/zzc;->zza:Ljava/lang/Object;

    const/4 v10, 0x7

    iput-object p4, v0, Lcom/google/android/recaptcha/internal/zzc;->zze:Lcom/google/android/recaptcha/internal/zzdf;

    const/4 v10, 0x4

    iput v6, v0, Lcom/google/android/recaptcha/internal/zzc;->zzd:I

    const/4 v10, 0x3

    invoke-static {p1, p2, v2, v0}, LZ3/a1;->c(JLO3/p;LG3/d;)Ljava/lang/Object;

    move-result-object v10

    move-object p1, v10
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    if-eq p1, v1, :cond_8

    const/4 v10, 0x6

    move-object p2, v8

    move-object v7, p4

    move-object p4, p1

    move-object p1, v7

    :goto_1
    :try_start_2
    const/4 v10, 0x7

    check-cast p4, LB3/p;

    const/4 v10, 0x5

    invoke-virtual {p4}, LB3/p;->i()Ljava/lang/Object;

    move-result-object v10

    move-object p3, v10

    invoke-static {p3}, LB3/q;->b(Ljava/lang/Object;)V

    const/4 v10, 0x1

    sget-object p3, LB3/F;->a:LB3/F;

    const/4 v10, 0x5

    iput-boolean v6, p2, Lcom/google/android/recaptcha/internal/zze;->zza:Z

    const/4 v10, 0x4

    if-eqz p1, :cond_6

    const/4 v10, 0x7

    invoke-virtual {p1}, Lcom/google/android/recaptcha/internal/zzdf;->zza()V

    const/4 v10, 0x3

    :cond_6
    const/4 v10, 0x7

    invoke-static {p3}, LB3/p;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    move-object p1, v10
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    return-object p1

    :catch_1
    move-exception p1

    move-object p3, p1

    move-object p2, v8

    move-object p1, p4

    :goto_2
    const/4 v10, 0x0

    move p4, v10

    iput-boolean p4, p2, Lcom/google/android/recaptcha/internal/zze;->zza:Z

    const/4 v10, 0x7

    iput-object p2, v0, Lcom/google/android/recaptcha/internal/zzc;->zza:Ljava/lang/Object;

    const/4 v10, 0x4

    iput-object p1, v0, Lcom/google/android/recaptcha/internal/zzc;->zze:Lcom/google/android/recaptcha/internal/zzdf;

    const/4 v10, 0x7

    iput v5, v0, Lcom/google/android/recaptcha/internal/zzc;->zzd:I

    const/4 v10, 0x2

    invoke-virtual {p2, p3, v0}, Lcom/google/android/recaptcha/internal/zze;->zzj(Ljava/lang/Exception;LG3/d;)Ljava/lang/Object;

    move-result-object v10

    move-object p4, v10

    if-eq p4, v1, :cond_8

    const/4 v10, 0x7

    :goto_3
    move-object p3, p4

    check-cast p3, Lcom/google/android/recaptcha/internal/zzbj;

    const/4 v10, 0x7

    if-eqz p1, :cond_7

    const/4 v10, 0x6

    invoke-virtual {p1, p3}, Lcom/google/android/recaptcha/internal/zzdf;->zzb(Lcom/google/android/recaptcha/internal/zzbj;)V

    const/4 v10, 0x1

    :cond_7
    const/4 v10, 0x7

    iput-object p3, v0, Lcom/google/android/recaptcha/internal/zzc;->zza:Ljava/lang/Object;

    const/4 v10, 0x5

    iput-object v3, v0, Lcom/google/android/recaptcha/internal/zzc;->zze:Lcom/google/android/recaptcha/internal/zzdf;

    const/4 v10, 0x3

    iput v4, v0, Lcom/google/android/recaptcha/internal/zzc;->zzd:I

    const/4 v10, 0x7

    invoke-virtual {p2, p3, v0}, Lcom/google/android/recaptcha/internal/zze;->zzg(Lcom/google/android/recaptcha/internal/zzbj;LG3/d;)Ljava/lang/Object;

    move-result-object v10

    move-object p1, v10

    if-eq p1, v1, :cond_8

    const/4 v10, 0x4

    move-object p1, p3

    :goto_4
    sget-object p2, LB3/p;->b:LB3/p$a;

    const/4 v10, 0x3

    invoke-static {p1}, LB3/q;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v10

    move-object p1, v10

    invoke-static {p1}, LB3/p;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    move-object p1, v10

    return-object p1

    :cond_8
    const/4 v10, 0x5

    return-object v1
.end method

.method protected abstract zzf(Ljava/lang/String;LG3/d;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/recaptcha/internal/zzbj;
        }
    .end annotation
.end method

.method protected zzg(Lcom/google/android/recaptcha/internal/zzbj;LG3/d;)Ljava/lang/Object;
    .locals 3

    move-object v0, p0

    sget-object p1, LB3/F;->a:LB3/F;

    const/4 v2, 0x6

    return-object p1
.end method

.method protected abstract zzh(Lcom/google/android/recaptcha/internal/zzpq;LG3/d;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/recaptcha/internal/zzbj;
        }
    .end annotation
.end method

.method protected zzi(Ljava/lang/String;JLjava/lang/Exception;LG3/d;)Ljava/lang/Object;
    .locals 4

    move-object v0, p0

    sget-object p1, LB3/F;->a:LB3/F;

    const/4 v3, 0x4

    return-object p1
.end method

.method protected zzj(Ljava/lang/Exception;LG3/d;)Ljava/lang/Object;
    .locals 7

    move-object v3, p0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    move-object p2, v6

    new-instance v0, Lcom/google/android/recaptcha/internal/zzbj;

    const/4 v5, 0x3

    sget-object v1, Lcom/google/android/recaptcha/internal/zzbh;->zzb:Lcom/google/android/recaptcha/internal/zzbh;

    const/4 v5, 0x1

    sget-object v2, Lcom/google/android/recaptcha/internal/zzbg;->zzaq:Lcom/google/android/recaptcha/internal/zzbg;

    const/4 v5, 0x6

    invoke-virtual {p2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v6

    move-object p2, v6

    invoke-direct {v0, v1, v2, p2}, Lcom/google/android/recaptcha/internal/zzbj;-><init>(Lcom/google/android/recaptcha/internal/zzbh;Lcom/google/android/recaptcha/internal/zzbg;Ljava/lang/String;)V

    const/4 v6, 0x1

    invoke-static {p1, v0}, Lcom/google/android/recaptcha/internal/zzf;->zza(Ljava/lang/Exception;Lcom/google/android/recaptcha/internal/zzbj;)Lcom/google/android/recaptcha/internal/zzbj;

    move-result-object v5

    move-object p1, v5

    return-object p1
.end method

.method protected zzk(Lcom/google/android/recaptcha/internal/zzqf;)V
    .locals 3

    move-object v0, p0

    return-void
.end method

.method public final zzl()Z
    .locals 5

    move-object v1, p0

    iget-boolean v0, v1, Lcom/google/android/recaptcha/internal/zze;->zza:Z

    const/4 v3, 0x7

    return v0
.end method
