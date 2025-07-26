.class public final Lcom/google/android/recaptcha/internal/zzcx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/recaptcha/RecaptchaClient;
.implements Lcom/google/android/recaptcha/RecaptchaTasksClient;


# static fields
.field private static final zza:LX3/j;


# instance fields
.field private final zzb:Landroid/app/Application;

.field private final zzc:Lcom/google/android/recaptcha/internal/zzl;

.field private final zzd:Ljava/lang/String;

.field private final zze:Lcom/google/android/recaptcha/internal/zzbv;

.field private final zzf:Lcom/google/android/recaptcha/internal/zzpq;

.field private final zzg:Lcom/google/android/recaptcha/internal/zzdc;

.field private final zzh:Lcom/google/android/recaptcha/internal/zzbl;

.field private final zzi:Lcom/google/android/recaptcha/internal/zzbo;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, LX3/j;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const-string v2, "^[a-zA-Z0-9/_]{0,100}$"

    move-object v1, v2

    invoke-direct {v0, v1}, LX3/j;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x1

    sput-object v0, Lcom/google/android/recaptcha/internal/zzcx;->zza:LX3/j;

    const/4 v2, 0x5

    return-void
.end method

.method public constructor <init>(Landroid/app/Application;Lcom/google/android/recaptcha/internal/zzl;Ljava/lang/String;Lcom/google/android/recaptcha/internal/zzbo;Lcom/google/android/recaptcha/internal/zzbv;Lcom/google/android/recaptcha/internal/zzpq;Lcom/google/android/recaptcha/internal/zzdc;Lcom/google/android/recaptcha/internal/zzbl;Lcom/google/android/recaptcha/internal/zzds;)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x6

    iput-object p1, v0, Lcom/google/android/recaptcha/internal/zzcx;->zzb:Landroid/app/Application;

    const/4 v2, 0x3

    iput-object p2, v0, Lcom/google/android/recaptcha/internal/zzcx;->zzc:Lcom/google/android/recaptcha/internal/zzl;

    const/4 v2, 0x4

    iput-object p3, v0, Lcom/google/android/recaptcha/internal/zzcx;->zzd:Ljava/lang/String;

    const/4 v3, 0x5

    iput-object p4, v0, Lcom/google/android/recaptcha/internal/zzcx;->zzi:Lcom/google/android/recaptcha/internal/zzbo;

    const/4 v2, 0x2

    iput-object p5, v0, Lcom/google/android/recaptcha/internal/zzcx;->zze:Lcom/google/android/recaptcha/internal/zzbv;

    const/4 v2, 0x3

    iput-object p6, v0, Lcom/google/android/recaptcha/internal/zzcx;->zzf:Lcom/google/android/recaptcha/internal/zzpq;

    const/4 v2, 0x2

    iput-object p7, v0, Lcom/google/android/recaptcha/internal/zzcx;->zzg:Lcom/google/android/recaptcha/internal/zzdc;

    const/4 v2, 0x1

    iput-object p8, v0, Lcom/google/android/recaptcha/internal/zzcx;->zzh:Lcom/google/android/recaptcha/internal/zzbl;

    const/4 v2, 0x5

    return-void
.end method

.method public static final synthetic zza(Lcom/google/android/recaptcha/internal/zzcx;)Lcom/google/android/recaptcha/internal/zzbv;
    .locals 3

    move-object v0, p0

    iget-object v0, v0, Lcom/google/android/recaptcha/internal/zzcx;->zze:Lcom/google/android/recaptcha/internal/zzbv;

    const/4 v2, 0x1

    return-object v0
.end method

.method public static final synthetic zzb(Lcom/google/android/recaptcha/internal/zzcx;)Lcom/google/android/recaptcha/internal/zzpq;
    .locals 3

    move-object v0, p0

    iget-object v0, v0, Lcom/google/android/recaptcha/internal/zzcx;->zzf:Lcom/google/android/recaptcha/internal/zzpq;

    const/4 v2, 0x4

    return-object v0
.end method

.method public static final synthetic zzc(Lcom/google/android/recaptcha/internal/zzcx;JLjava/lang/String;Lcom/google/android/recaptcha/internal/zzdc;LG3/d;)Ljava/lang/Object;
    .locals 8

    const/4 v6, 0x0

    move v3, v6

    const/4 v6, 0x0

    move v4, v6

    const-wide/16 v1, 0x0

    const/4 v7, 0x2

    move-object v0, p0

    move-object v5, p5

    invoke-direct/range {v0 .. v5}, Lcom/google/android/recaptcha/internal/zzcx;->zzf(JLjava/lang/String;Lcom/google/android/recaptcha/internal/zzdc;LG3/d;)Ljava/lang/Object;

    move-result-object v6

    move-object p0, v6

    return-object p0
.end method

.method public static final synthetic zzd(Lcom/google/android/recaptcha/internal/zzcx;Lcom/google/android/recaptcha/RecaptchaAction;JLG3/d;)Ljava/lang/Object;
    .locals 3

    move-object v0, p0

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/google/android/recaptcha/internal/zzcx;->zzg(Lcom/google/android/recaptcha/RecaptchaAction;JLG3/d;)Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    return-object v0
.end method

.method private final zzf(JLjava/lang/String;Lcom/google/android/recaptcha/internal/zzdc;LG3/d;)Ljava/lang/Object;
    .locals 8

    move-object v4, p0

    instance-of v0, p5, Lcom/google/android/recaptcha/internal/zzcp;

    const/4 v6, 0x1

    if-eqz v0, :cond_0

    const/4 v7, 0x2

    move-object v0, p5

    check-cast v0, Lcom/google/android/recaptcha/internal/zzcp;

    const/4 v6, 0x6

    iget v1, v0, Lcom/google/android/recaptcha/internal/zzcp;->zzc:I

    const/4 v6, 0x2

    const/high16 v7, -0x80000000

    move v2, v7

    and-int v3, v1, v2

    const/4 v7, 0x4

    if-eqz v3, :cond_0

    const/4 v7, 0x1

    sub-int/2addr v1, v2

    const/4 v6, 0x1

    iput v1, v0, Lcom/google/android/recaptcha/internal/zzcp;->zzc:I

    const/4 v6, 0x3

    goto :goto_0

    :cond_0
    const/4 v7, 0x2

    new-instance v0, Lcom/google/android/recaptcha/internal/zzcp;

    const/4 v6, 0x3

    invoke-direct {v0, v4, p5}, Lcom/google/android/recaptcha/internal/zzcp;-><init>(Lcom/google/android/recaptcha/internal/zzcx;LG3/d;)V

    const/4 v7, 0x5

    :goto_0
    iget-object p5, v0, Lcom/google/android/recaptcha/internal/zzcp;->zza:Ljava/lang/Object;

    const/4 v7, 0x1

    invoke-static {}, LH3/b;->c()Ljava/lang/Object;

    move-result-object v7

    move-object v1, v7

    iget v2, v0, Lcom/google/android/recaptcha/internal/zzcp;->zzc:I

    const/4 v6, 0x5

    const/4 v7, 0x1

    move v3, v7

    if-eqz v2, :cond_2

    const/4 v6, 0x3

    if-ne v2, v3, :cond_1

    const/4 v6, 0x1

    iget-object p1, v0, Lcom/google/android/recaptcha/internal/zzcp;->zzd:Lcom/google/android/recaptcha/internal/zzdf;

    const/4 v6, 0x7

    :try_start_0
    const/4 v6, 0x2

    invoke-static {p5}, LB3/q;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p2

    goto :goto_2

    :cond_1
    const/4 v7, 0x2

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v6, 0x5

    const-string v6, "call to \'resume\' before \'invoke\' with coroutine"

    move-object p2, v6

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x2

    throw p1

    const/4 v6, 0x6

    :cond_2
    const/4 v6, 0x3

    invoke-static {p5}, LB3/q;->b(Ljava/lang/Object;)V

    const/4 v7, 0x3

    const/16 v7, 0x1b

    move p5, v7

    invoke-virtual {p4, p5}, Lcom/google/android/recaptcha/internal/zzdc;->zzf(I)Lcom/google/android/recaptcha/internal/zzdf;

    move-result-object v7

    move-object p4, v7

    :try_start_1
    const/4 v7, 0x4

    iget-object p5, v4, Lcom/google/android/recaptcha/internal/zzcx;->zzc:Lcom/google/android/recaptcha/internal/zzl;

    const/4 v6, 0x3

    iput-object p4, v0, Lcom/google/android/recaptcha/internal/zzcp;->zzd:Lcom/google/android/recaptcha/internal/zzdf;

    const/4 v6, 0x4

    iput v3, v0, Lcom/google/android/recaptcha/internal/zzcp;->zzc:I

    const/4 v7, 0x6

    invoke-virtual {p5, p3, p1, p2, v0}, Lcom/google/android/recaptcha/internal/zzl;->zzb(Ljava/lang/String;JLG3/d;)Ljava/lang/Object;

    move-result-object v7

    move-object p5, v7
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    if-eq p5, v1, :cond_3

    const/4 v7, 0x4

    move-object p1, p4

    :goto_1
    :try_start_2
    const/4 v6, 0x6

    check-cast p5, Lcom/google/android/recaptcha/internal/zzpw;

    const/4 v7, 0x6

    invoke-virtual {p1}, Lcom/google/android/recaptcha/internal/zzdf;->zza()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    return-object p5

    :cond_3
    const/4 v7, 0x6

    return-object v1

    :catch_1
    move-exception p1

    move-object p2, p1

    move-object p1, p4

    :goto_2
    instance-of p3, p2, Lcom/google/android/recaptcha/internal/zzbj;

    const/4 v6, 0x7

    if-eqz p3, :cond_4

    const/4 v7, 0x6

    check-cast p2, Lcom/google/android/recaptcha/internal/zzbj;

    const/4 v6, 0x6

    goto :goto_3

    :cond_4
    const/4 v6, 0x4

    new-instance p2, Lcom/google/android/recaptcha/internal/zzbj;

    const/4 v7, 0x2

    sget-object p3, Lcom/google/android/recaptcha/internal/zzbh;->zzb:Lcom/google/android/recaptcha/internal/zzbh;

    const/4 v7, 0x4

    sget-object p4, Lcom/google/android/recaptcha/internal/zzbg;->zzaa:Lcom/google/android/recaptcha/internal/zzbg;

    const/4 v7, 0x1

    const/4 v6, 0x0

    move p5, v6

    invoke-direct {p2, p3, p4, p5}, Lcom/google/android/recaptcha/internal/zzbj;-><init>(Lcom/google/android/recaptcha/internal/zzbh;Lcom/google/android/recaptcha/internal/zzbg;Ljava/lang/String;)V

    const/4 v7, 0x3

    :goto_3
    invoke-virtual {p1, p2}, Lcom/google/android/recaptcha/internal/zzdf;->zzb(Lcom/google/android/recaptcha/internal/zzbj;)V

    const/4 v6, 0x5

    throw p2

    const/4 v6, 0x4
.end method

.method private final zzg(Lcom/google/android/recaptcha/RecaptchaAction;JLG3/d;)Ljava/lang/Object;
    .locals 24

    move-object/from16 v7, p0

    move-wide/from16 v0, p2

    move-object/from16 v2, p4

    instance-of v3, v2, Lcom/google/android/recaptcha/internal/zzcs;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Lcom/google/android/recaptcha/internal/zzcs;

    iget v4, v3, Lcom/google/android/recaptcha/internal/zzcs;->zzf:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lcom/google/android/recaptcha/internal/zzcs;->zzf:I

    :goto_0
    move-object v8, v3

    goto :goto_1

    :cond_0
    new-instance v3, Lcom/google/android/recaptcha/internal/zzcs;

    invoke-direct {v3, v7, v2}, Lcom/google/android/recaptcha/internal/zzcs;-><init>(Lcom/google/android/recaptcha/internal/zzcx;LG3/d;)V

    goto :goto_0

    :goto_1
    iget-object v2, v8, Lcom/google/android/recaptcha/internal/zzcs;->zzd:Ljava/lang/Object;

    invoke-static {}, LH3/b;->c()Ljava/lang/Object;

    move-result-object v9

    iget v3, v8, Lcom/google/android/recaptcha/internal/zzcs;->zzf:I

    const/4 v10, 0x7

    const/4 v10, 0x2

    const/4 v4, 0x1

    const/4 v4, 0x1

    const/4 v11, 0x1

    const/4 v11, 0x0

    if-eqz v3, :cond_3

    if-eq v3, v4, :cond_2

    if-ne v3, v10, :cond_1

    iget-object v0, v8, Lcom/google/android/recaptcha/internal/zzcs;->zzb:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lcom/google/android/recaptcha/internal/zzdf;

    iget-object v0, v8, Lcom/google/android/recaptcha/internal/zzcs;->zza:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/recaptcha/internal/zzdc;

    iget-object v3, v8, Lcom/google/android/recaptcha/internal/zzcs;->zzg:Lcom/google/android/recaptcha/internal/zzcx;

    :try_start_0
    invoke-static {v2}, LB3/q;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_4

    :catch_0
    move-exception v0

    goto/16 :goto_7

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-wide v0, v8, Lcom/google/android/recaptcha/internal/zzcs;->zzc:D

    iget-object v3, v8, Lcom/google/android/recaptcha/internal/zzcs;->zzh:Lcom/google/android/recaptcha/internal/zzdf;

    iget-object v4, v8, Lcom/google/android/recaptcha/internal/zzcs;->zzb:Ljava/lang/Object;

    check-cast v4, Lcom/google/android/recaptcha/internal/zzdc;

    iget-object v5, v8, Lcom/google/android/recaptcha/internal/zzcs;->zza:Ljava/lang/Object;

    check-cast v5, Lcom/google/android/recaptcha/RecaptchaAction;

    iget-object v6, v8, Lcom/google/android/recaptcha/internal/zzcs;->zzg:Lcom/google/android/recaptcha/internal/zzcx;

    :try_start_1
    invoke-static {v2}, LB3/q;->b(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-object v13, v3

    move-object v12, v4

    move-object/from16 v21, v5

    move-object v3, v6

    goto/16 :goto_3

    :catch_1
    move-exception v0

    move-object v1, v3

    move-object v3, v6

    goto/16 :goto_7

    :cond_3
    invoke-static {v2}, LB3/q;->b(Ljava/lang/Object;)V

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v5

    iget-object v2, v7, Lcom/google/android/recaptcha/internal/zzcx;->zzg:Lcom/google/android/recaptcha/internal/zzdc;

    invoke-virtual {v2}, Lcom/google/android/recaptcha/internal/zzdc;->zza()Lcom/google/android/recaptcha/internal/zzdc;

    move-result-object v12

    invoke-virtual {v12, v5}, Lcom/google/android/recaptcha/internal/zzdc;->zzc(Ljava/lang/String;)Lcom/google/android/recaptcha/internal/zzdc;

    const/16 v2, 0x6ff2

    const/16 v2, 0x9

    invoke-virtual {v12, v2}, Lcom/google/android/recaptcha/internal/zzdc;->zzf(I)Lcom/google/android/recaptcha/internal/zzdf;

    move-result-object v13

    long-to-double v2, v0

    const/4 v6, 0x2

    const/4 v6, 0x7

    :try_start_2
    invoke-virtual {v12, v6}, Lcom/google/android/recaptcha/internal/zzdc;->zzf(I)Lcom/google/android/recaptcha/internal/zzdf;

    move-result-object v6

    sget-object v14, Lcom/google/android/recaptcha/internal/zzcx;->zza:LX3/j;

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/recaptcha/RecaptchaAction;->getAction()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v14, v15}, LX3/j;->c(Ljava/lang/CharSequence;)Z

    move-result v14

    if-nez v14, :cond_4

    new-instance v14, Lcom/google/android/recaptcha/internal/zzbj;

    sget-object v15, Lcom/google/android/recaptcha/internal/zzbh;->zzg:Lcom/google/android/recaptcha/internal/zzbh;

    sget-object v10, Lcom/google/android/recaptcha/internal/zzbg;->zzh:Lcom/google/android/recaptcha/internal/zzbg;

    invoke-direct {v14, v15, v10, v11}, Lcom/google/android/recaptcha/internal/zzbj;-><init>(Lcom/google/android/recaptcha/internal/zzbh;Lcom/google/android/recaptcha/internal/zzbg;Ljava/lang/String;)V

    goto :goto_2

    :catch_2
    move-exception v0

    goto/16 :goto_6

    :cond_4
    move-object v14, v11

    :goto_2
    const-wide/16 v15, 0x1388

    cmp-long v0, v0, v15

    if-gez v0, :cond_5

    new-instance v14, Lcom/google/android/recaptcha/internal/zzbj;

    sget-object v0, Lcom/google/android/recaptcha/internal/zzbh;->zzb:Lcom/google/android/recaptcha/internal/zzbh;

    sget-object v1, Lcom/google/android/recaptcha/internal/zzbg;->zzI:Lcom/google/android/recaptcha/internal/zzbg;

    invoke-direct {v14, v0, v1, v11}, Lcom/google/android/recaptcha/internal/zzbj;-><init>(Lcom/google/android/recaptcha/internal/zzbh;Lcom/google/android/recaptcha/internal/zzbg;Ljava/lang/String;)V

    :cond_5
    if-nez v14, :cond_8

    invoke-virtual {v6}, Lcom/google/android/recaptcha/internal/zzdf;->zza()V

    const-wide v0, 0x3fdccccccccccccdL    # 0.45

    mul-double/2addr v0, v2

    iput-object v7, v8, Lcom/google/android/recaptcha/internal/zzcs;->zzg:Lcom/google/android/recaptcha/internal/zzcx;

    move-object/from16 v10, p1

    iput-object v10, v8, Lcom/google/android/recaptcha/internal/zzcs;->zza:Ljava/lang/Object;

    iput-object v12, v8, Lcom/google/android/recaptcha/internal/zzcs;->zzb:Ljava/lang/Object;

    iput-object v13, v8, Lcom/google/android/recaptcha/internal/zzcs;->zzh:Lcom/google/android/recaptcha/internal/zzdf;

    const-wide v14, 0x3fe199999999999aL    # 0.55

    mul-double/2addr v14, v2

    iput-wide v14, v8, Lcom/google/android/recaptcha/internal/zzcs;->zzc:D

    iput v4, v8, Lcom/google/android/recaptcha/internal/zzcs;->zzf:I

    double-to-long v2, v0

    move-object/from16 v1, p0

    move-object v4, v5

    move-object v5, v12

    move-object v6, v8

    invoke-direct/range {v1 .. v6}, Lcom/google/android/recaptcha/internal/zzcx;->zzf(JLjava/lang/String;Lcom/google/android/recaptcha/internal/zzdc;LG3/d;)Ljava/lang/Object;

    move-result-object v2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    if-eq v2, v9, :cond_7

    move-object v3, v7

    move-object/from16 v21, v10

    move-wide v0, v14

    :goto_3
    :try_start_3
    move-object/from16 v22, v2

    check-cast v22, Lcom/google/android/recaptcha/internal/zzpw;

    double-to-long v0, v0

    iput-object v3, v8, Lcom/google/android/recaptcha/internal/zzcs;->zzg:Lcom/google/android/recaptcha/internal/zzcx;

    iput-object v12, v8, Lcom/google/android/recaptcha/internal/zzcs;->zza:Ljava/lang/Object;

    iput-object v13, v8, Lcom/google/android/recaptcha/internal/zzcs;->zzb:Ljava/lang/Object;

    iput-object v11, v8, Lcom/google/android/recaptcha/internal/zzcs;->zzh:Lcom/google/android/recaptcha/internal/zzdf;

    const/4 v2, 0x5

    const/4 v2, 0x2

    iput v2, v8, Lcom/google/android/recaptcha/internal/zzcs;->zzf:I

    iget-object v2, v3, Lcom/google/android/recaptcha/internal/zzcx;->zzi:Lcom/google/android/recaptcha/internal/zzbo;

    invoke-virtual {v2}, Lcom/google/android/recaptcha/internal/zzbo;->zza()LZ3/L;

    move-result-object v2

    invoke-interface {v2}, LZ3/L;->getCoroutineContext()LG3/g;

    move-result-object v2

    new-instance v4, Lcom/google/android/recaptcha/internal/zzcv;

    const/16 v23, 0x1221

    const/16 v23, 0x0

    move-object/from16 v16, v4

    move-wide/from16 v17, v0

    move-object/from16 v19, v12

    move-object/from16 v20, v3

    invoke-direct/range {v16 .. v23}, Lcom/google/android/recaptcha/internal/zzcv;-><init>(JLcom/google/android/recaptcha/internal/zzdc;Lcom/google/android/recaptcha/internal/zzcx;Lcom/google/android/recaptcha/RecaptchaAction;Lcom/google/android/recaptcha/internal/zzpw;LG3/d;)V

    invoke-static {v2, v4, v8}, LZ3/i;->g(LG3/g;LO3/p;LG3/d;)Ljava/lang/Object;

    move-result-object v2
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    if-eq v2, v9, :cond_6

    move-object v0, v12

    move-object v1, v13

    :goto_4
    :try_start_4
    check-cast v2, Lcom/google/android/recaptcha/internal/zzqf;

    invoke-direct {v3, v2, v0}, Lcom/google/android/recaptcha/internal/zzcx;->zzh(Lcom/google/android/recaptcha/internal/zzqf;Lcom/google/android/recaptcha/internal/zzdc;)V

    invoke-virtual {v1}, Lcom/google/android/recaptcha/internal/zzdf;->zza()V

    sget-object v0, LB3/p;->b:LB3/p$a;

    invoke-virtual {v2}, Lcom/google/android/recaptcha/internal/zzqf;->zzj()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LB3/p;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    goto :goto_9

    :cond_6
    return-object v9

    :catch_3
    move-exception v0

    :goto_5
    move-object v1, v13

    goto :goto_7

    :cond_7
    return-object v9

    :cond_8
    :try_start_5
    invoke-virtual {v6, v14}, Lcom/google/android/recaptcha/internal/zzdf;->zzb(Lcom/google/android/recaptcha/internal/zzbj;)V

    throw v14
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    :goto_6
    move-object v3, v7

    goto :goto_5

    :goto_7
    instance-of v2, v0, Lcom/google/android/recaptcha/internal/zzbj;

    if-eqz v2, :cond_9

    check-cast v0, Lcom/google/android/recaptcha/internal/zzbj;

    invoke-virtual {v0}, Lcom/google/android/recaptcha/internal/zzbj;->zzb()Lcom/google/android/recaptcha/internal/zzbh;

    move-result-object v2

    sget-object v4, Lcom/google/android/recaptcha/internal/zzbh;->zzc:Lcom/google/android/recaptcha/internal/zzbh;

    invoke-static {v2, v4}, Lkotlin/jvm/internal/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a

    iget-object v2, v3, Lcom/google/android/recaptcha/internal/zzcx;->zzb:Landroid/app/Application;

    invoke-direct {v3, v2}, Lcom/google/android/recaptcha/internal/zzcx;->zzi(Landroid/app/Application;)Z

    move-result v2

    if-nez v2, :cond_a

    new-instance v0, Lcom/google/android/recaptcha/internal/zzbj;

    sget-object v2, Lcom/google/android/recaptcha/internal/zzbg;->zzap:Lcom/google/android/recaptcha/internal/zzbg;

    invoke-direct {v0, v4, v2, v11}, Lcom/google/android/recaptcha/internal/zzbj;-><init>(Lcom/google/android/recaptcha/internal/zzbh;Lcom/google/android/recaptcha/internal/zzbg;Ljava/lang/String;)V

    goto :goto_8

    :cond_9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    new-instance v2, Lcom/google/android/recaptcha/internal/zzbj;

    sget-object v3, Lcom/google/android/recaptcha/internal/zzbh;->zzb:Lcom/google/android/recaptcha/internal/zzbh;

    sget-object v4, Lcom/google/android/recaptcha/internal/zzbg;->zzX:Lcom/google/android/recaptcha/internal/zzbg;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v3, v4, v0}, Lcom/google/android/recaptcha/internal/zzbj;-><init>(Lcom/google/android/recaptcha/internal/zzbh;Lcom/google/android/recaptcha/internal/zzbg;Ljava/lang/String;)V

    move-object v0, v2

    :cond_a
    :goto_8
    invoke-virtual {v1, v0}, Lcom/google/android/recaptcha/internal/zzdf;->zzb(Lcom/google/android/recaptcha/internal/zzbj;)V

    sget-object v1, LB3/p;->b:LB3/p$a;

    invoke-virtual {v0}, Lcom/google/android/recaptcha/internal/zzbj;->zzc()Lcom/google/android/recaptcha/RecaptchaException;

    move-result-object v0

    invoke-static {v0}, LB3/q;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LB3/p;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_9
    return-object v0
.end method

.method private final zzh(Lcom/google/android/recaptcha/internal/zzqf;Lcom/google/android/recaptcha/internal/zzdc;)V
    .locals 7

    move-object v4, p0

    const/16 v6, 0x1d

    move v0, v6

    invoke-virtual {p2, v0}, Lcom/google/android/recaptcha/internal/zzdc;->zzf(I)Lcom/google/android/recaptcha/internal/zzdf;

    move-result-object v6

    move-object p2, v6

    :try_start_0
    const/4 v6, 0x3

    invoke-virtual {p1}, Lcom/google/android/recaptcha/internal/zzqf;->zzk()Ljava/util/List;

    move-result-object v6

    move-object v0, v6

    const/16 v6, 0xa

    move v1, v6

    invoke-static {v0, v1}, LC3/q;->v(Ljava/lang/Iterable;I)I

    move-result v6

    move v1, v6

    invoke-static {v1}, LC3/L;->e(I)I

    move-result v6

    move v1, v6

    const/16 v6, 0x10

    move v2, v6

    invoke-static {v1, v2}, LU3/k;->b(II)I

    move-result v6

    move v1, v6

    new-instance v2, Ljava/util/LinkedHashMap;

    const/4 v6, 0x5

    invoke-direct {v2, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    const/4 v6, 0x2

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    move-object v0, v6

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    move v1, v6

    if-eqz v1, :cond_0

    const/4 v6, 0x3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v1, v6

    check-cast v1, Lcom/google/android/recaptcha/internal/zzqh;

    const/4 v6, 0x5

    invoke-virtual {v1}, Lcom/google/android/recaptcha/internal/zzqh;->zzg()Ljava/lang/String;

    move-result-object v6

    move-object v3, v6

    invoke-virtual {v1}, Lcom/google/android/recaptcha/internal/zzqh;->zzi()Ljava/lang/String;

    move-result-object v6

    move-object v1, v6

    invoke-static {v3, v1}, LB3/u;->a(Ljava/lang/Object;Ljava/lang/Object;)LB3/o;

    move-result-object v6

    move-object v1, v6

    invoke-virtual {v1}, LB3/o;->c()Ljava/lang/Object;

    move-result-object v6

    move-object v3, v6

    invoke-virtual {v1}, LB3/o;->d()Ljava/lang/Object;

    move-result-object v6

    move-object v1, v6

    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_0
    const/4 v6, 0x1

    iget-object v0, v4, Lcom/google/android/recaptcha/internal/zzcx;->zzh:Lcom/google/android/recaptcha/internal/zzbl;

    const/4 v6, 0x3

    invoke-virtual {v0, v2}, Lcom/google/android/recaptcha/internal/zzbl;->zzb(Ljava/util/Map;)V

    const/4 v6, 0x5

    iget-object v0, v4, Lcom/google/android/recaptcha/internal/zzcx;->zzc:Lcom/google/android/recaptcha/internal/zzl;

    const/4 v6, 0x7

    invoke-virtual {v0, p1}, Lcom/google/android/recaptcha/internal/zzl;->zzf(Lcom/google/android/recaptcha/internal/zzqf;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {p2}, Lcom/google/android/recaptcha/internal/zzdf;->zza()V

    const/4 v6, 0x4

    return-void

    :goto_1
    instance-of v0, p1, Lcom/google/android/recaptcha/internal/zzbj;

    const/4 v6, 0x6

    if-eqz v0, :cond_1

    const/4 v6, 0x5

    check-cast p1, Lcom/google/android/recaptcha/internal/zzbj;

    const/4 v6, 0x4

    goto :goto_2

    :cond_1
    const/4 v6, 0x4

    new-instance p1, Lcom/google/android/recaptcha/internal/zzbj;

    const/4 v6, 0x1

    sget-object v0, Lcom/google/android/recaptcha/internal/zzbh;->zzb:Lcom/google/android/recaptcha/internal/zzbh;

    const/4 v6, 0x7

    sget-object v1, Lcom/google/android/recaptcha/internal/zzbg;->zzaa:Lcom/google/android/recaptcha/internal/zzbg;

    const/4 v6, 0x4

    const/4 v6, 0x0

    move v2, v6

    invoke-direct {p1, v0, v1, v2}, Lcom/google/android/recaptcha/internal/zzbj;-><init>(Lcom/google/android/recaptcha/internal/zzbh;Lcom/google/android/recaptcha/internal/zzbg;Ljava/lang/String;)V

    const/4 v6, 0x3

    :goto_2
    invoke-virtual {p2, p1}, Lcom/google/android/recaptcha/internal/zzdf;->zzb(Lcom/google/android/recaptcha/internal/zzbj;)V

    const/4 v6, 0x5

    throw p1

    const/4 v6, 0x2
.end method

.method private final zzi(Landroid/app/Application;)Z
    .locals 5

    move-object v1, p0

    sget v0, Lcom/google/android/recaptcha/internal/zzbb;->zza:I

    const/4 v4, 0x5

    sget-object v0, Lcom/google/android/recaptcha/internal/zzcw;->zza:Lcom/google/android/recaptcha/internal/zzcw;

    const/4 v3, 0x7

    invoke-static {v0}, LB3/j;->b(LO3/a;)LB3/i;

    move-result-object v4

    move-object v0, v4

    invoke-interface {v0}, LB3/i;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    check-cast v0, Lcom/google/android/recaptcha/internal/zzbk;

    const/4 v4, 0x2

    invoke-static {p1}, Lcom/google/android/recaptcha/internal/zzbk;->zzb(Landroid/content/Context;)Z

    move-result v4

    move p1, v4

    return p1
.end method


# virtual methods
.method public final execute-0E7RQCE(Lcom/google/android/recaptcha/RecaptchaAction;JLG3/d;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/recaptcha/RecaptchaAction;",
            "J",
            "LG3/d;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object v4, p0

    instance-of v0, p4, Lcom/google/android/recaptcha/internal/zzcq;

    const/4 v6, 0x3

    if-eqz v0, :cond_0

    const/4 v6, 0x2

    move-object v0, p4

    check-cast v0, Lcom/google/android/recaptcha/internal/zzcq;

    const/4 v6, 0x1

    iget v1, v0, Lcom/google/android/recaptcha/internal/zzcq;->zzc:I

    const/4 v6, 0x5

    const/high16 v6, -0x80000000

    move v2, v6

    and-int v3, v1, v2

    const/4 v6, 0x5

    if-eqz v3, :cond_0

    const/4 v6, 0x2

    sub-int/2addr v1, v2

    const/4 v6, 0x3

    iput v1, v0, Lcom/google/android/recaptcha/internal/zzcq;->zzc:I

    const/4 v6, 0x1

    goto :goto_0

    :cond_0
    const/4 v6, 0x1

    new-instance v0, Lcom/google/android/recaptcha/internal/zzcq;

    const/4 v6, 0x4

    invoke-direct {v0, v4, p4}, Lcom/google/android/recaptcha/internal/zzcq;-><init>(Lcom/google/android/recaptcha/internal/zzcx;LG3/d;)V

    const/4 v6, 0x7

    :goto_0
    iget-object p4, v0, Lcom/google/android/recaptcha/internal/zzcq;->zza:Ljava/lang/Object;

    const/4 v6, 0x2

    invoke-static {}, LH3/b;->c()Ljava/lang/Object;

    move-result-object v6

    move-object v1, v6

    iget v2, v0, Lcom/google/android/recaptcha/internal/zzcq;->zzc:I

    const/4 v6, 0x7

    const/4 v6, 0x1

    move v3, v6

    if-eqz v2, :cond_2

    const/4 v6, 0x6

    if-ne v2, v3, :cond_1

    const/4 v6, 0x3

    invoke-static {p4}, LB3/q;->b(Ljava/lang/Object;)V

    const/4 v6, 0x5

    check-cast p4, LB3/p;

    const/4 v6, 0x3

    invoke-virtual {p4}, LB3/p;->i()Ljava/lang/Object;

    move-result-object v6

    move-object p1, v6

    goto :goto_1

    :cond_1
    const/4 v6, 0x3

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v6, 0x2

    const-string v6, "call to \'resume\' before \'invoke\' with coroutine"

    move-object p2, v6

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x3

    throw p1

    const/4 v6, 0x5

    :cond_2
    const/4 v6, 0x6

    invoke-static {p4}, LB3/q;->b(Ljava/lang/Object;)V

    const/4 v6, 0x4

    iput v3, v0, Lcom/google/android/recaptcha/internal/zzcq;->zzc:I

    const/4 v6, 0x7

    invoke-direct {v4, p1, p2, p3, v0}, Lcom/google/android/recaptcha/internal/zzcx;->zzg(Lcom/google/android/recaptcha/RecaptchaAction;JLG3/d;)Ljava/lang/Object;

    move-result-object v6

    move-object p1, v6

    if-ne p1, v1, :cond_3

    const/4 v6, 0x2

    return-object v1

    :cond_3
    const/4 v6, 0x3

    :goto_1
    return-object p1
.end method

.method public final execute-gIAlu-s(Lcom/google/android/recaptcha/RecaptchaAction;LG3/d;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/recaptcha/RecaptchaAction;",
            "LG3/d;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object v4, p0

    instance-of v0, p2, Lcom/google/android/recaptcha/internal/zzcr;

    const/4 v7, 0x1

    if-eqz v0, :cond_0

    const/4 v6, 0x1

    move-object v0, p2

    check-cast v0, Lcom/google/android/recaptcha/internal/zzcr;

    const/4 v7, 0x2

    iget v1, v0, Lcom/google/android/recaptcha/internal/zzcr;->zzc:I

    const/4 v7, 0x7

    const/high16 v6, -0x80000000

    move v2, v6

    and-int v3, v1, v2

    const/4 v7, 0x5

    if-eqz v3, :cond_0

    const/4 v7, 0x4

    sub-int/2addr v1, v2

    const/4 v7, 0x5

    iput v1, v0, Lcom/google/android/recaptcha/internal/zzcr;->zzc:I

    const/4 v6, 0x4

    goto :goto_0

    :cond_0
    const/4 v6, 0x3

    new-instance v0, Lcom/google/android/recaptcha/internal/zzcr;

    const/4 v7, 0x3

    invoke-direct {v0, v4, p2}, Lcom/google/android/recaptcha/internal/zzcr;-><init>(Lcom/google/android/recaptcha/internal/zzcx;LG3/d;)V

    const/4 v7, 0x2

    :goto_0
    iget-object p2, v0, Lcom/google/android/recaptcha/internal/zzcr;->zza:Ljava/lang/Object;

    const/4 v6, 0x5

    invoke-static {}, LH3/b;->c()Ljava/lang/Object;

    move-result-object v7

    move-object v1, v7

    iget v2, v0, Lcom/google/android/recaptcha/internal/zzcr;->zzc:I

    const/4 v7, 0x4

    const/4 v7, 0x1

    move v3, v7

    if-eqz v2, :cond_2

    const/4 v6, 0x6

    if-ne v2, v3, :cond_1

    const/4 v7, 0x4

    invoke-static {p2}, LB3/q;->b(Ljava/lang/Object;)V

    const/4 v6, 0x4

    check-cast p2, LB3/p;

    const/4 v7, 0x3

    invoke-virtual {p2}, LB3/p;->i()Ljava/lang/Object;

    move-result-object v7

    move-object p1, v7

    goto :goto_1

    :cond_1
    const/4 v6, 0x7

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v6, 0x7

    const-string v7, "call to \'resume\' before \'invoke\' with coroutine"

    move-object p2, v7

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x5

    throw p1

    const/4 v6, 0x5

    :cond_2
    const/4 v6, 0x7

    invoke-static {p2}, LB3/q;->b(Ljava/lang/Object;)V

    const/4 v7, 0x7

    iput v3, v0, Lcom/google/android/recaptcha/internal/zzcr;->zzc:I

    const/4 v6, 0x7

    const-wide/16 v2, 0x2710

    const/4 v7, 0x5

    invoke-virtual {v4, p1, v2, v3, v0}, Lcom/google/android/recaptcha/internal/zzcx;->execute-0E7RQCE(Lcom/google/android/recaptcha/RecaptchaAction;JLG3/d;)Ljava/lang/Object;

    move-result-object v6

    move-object p1, v6

    if-ne p1, v1, :cond_3

    const/4 v7, 0x5

    return-object v1

    :cond_3
    const/4 v7, 0x5

    :goto_1
    return-object p1
.end method

.method public final executeTask(Lcom/google/android/recaptcha/RecaptchaAction;)Lcom/google/android/gms/tasks/Task;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/recaptcha/RecaptchaAction;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzcx;->zzi:Lcom/google/android/recaptcha/internal/zzbo;

    const/4 v9, 0x7

    invoke-virtual {v0}, Lcom/google/android/recaptcha/internal/zzbo;->zzb()LZ3/L;

    move-result-object v8

    move-object v1, v8

    new-instance v0, Lcom/google/android/recaptcha/internal/zzct;

    const/4 v10, 0x7

    const-wide/16 v5, 0x2710

    const/4 v9, 0x2

    const/4 v8, 0x0

    move v7, v8

    move-object v2, v0

    move-object v3, p0

    move-object v4, p1

    invoke-direct/range {v2 .. v7}, Lcom/google/android/recaptcha/internal/zzct;-><init>(Lcom/google/android/recaptcha/internal/zzcx;Lcom/google/android/recaptcha/RecaptchaAction;JLG3/d;)V

    const/4 v10, 0x4

    const/4 v8, 0x3

    move v5, v8

    const/4 v8, 0x0

    move v6, v8

    const/4 v8, 0x0

    move v2, v8

    const/4 v8, 0x0

    move v3, v8

    move-object v4, v0

    invoke-static/range {v1 .. v6}, LZ3/i;->b(LZ3/L;LG3/g;LZ3/N;LO3/p;ILjava/lang/Object;)LZ3/T;

    move-result-object v8

    move-object p1, v8

    invoke-static {p1}, Lcom/google/android/recaptcha/internal/zzax;->zza(LZ3/T;)Lcom/google/android/gms/tasks/Task;

    move-result-object v8

    move-object p1, v8

    return-object p1
.end method

.method public final executeTask(Lcom/google/android/recaptcha/RecaptchaAction;J)Lcom/google/android/gms/tasks/Task;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/recaptcha/RecaptchaAction;",
            "J)",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzcx;->zzi:Lcom/google/android/recaptcha/internal/zzbo;

    const/4 v9, 0x6

    invoke-virtual {v0}, Lcom/google/android/recaptcha/internal/zzbo;->zzb()LZ3/L;

    move-result-object v8

    move-object v1, v8

    new-instance v0, Lcom/google/android/recaptcha/internal/zzct;

    const/4 v10, 0x5

    const/4 v8, 0x0

    move v7, v8

    move-object v2, v0

    move-object v3, p0

    move-object v4, p1

    move-wide v5, p2

    invoke-direct/range {v2 .. v7}, Lcom/google/android/recaptcha/internal/zzct;-><init>(Lcom/google/android/recaptcha/internal/zzcx;Lcom/google/android/recaptcha/RecaptchaAction;JLG3/d;)V

    const/4 v10, 0x6

    const/4 v8, 0x3

    move v5, v8

    const/4 v8, 0x0

    move v6, v8

    const/4 v8, 0x0

    move v2, v8

    const/4 v8, 0x0

    move v3, v8

    move-object v4, v0

    invoke-static/range {v1 .. v6}, LZ3/i;->b(LZ3/L;LG3/g;LZ3/N;LO3/p;ILjava/lang/Object;)LZ3/T;

    move-result-object v8

    move-object p1, v8

    invoke-static {p1}, Lcom/google/android/recaptcha/internal/zzax;->zza(LZ3/T;)Lcom/google/android/gms/tasks/Task;

    move-result-object v8

    move-object p1, v8

    return-object p1
.end method

.method public final zze()Ljava/lang/String;
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/recaptcha/internal/zzcx;->zzd:Ljava/lang/String;

    const/4 v4, 0x4

    return-object v0
.end method
