.class final Lcom/google/android/recaptcha/internal/zzcv;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements LO3/p;


# instance fields
.field zza:I

.field final synthetic zzb:J

.field final synthetic zzc:Lcom/google/android/recaptcha/internal/zzdc;

.field final synthetic zzd:Lcom/google/android/recaptcha/internal/zzcx;

.field final synthetic zze:Lcom/google/android/recaptcha/RecaptchaAction;

.field final synthetic zzf:Lcom/google/android/recaptcha/internal/zzpw;


# direct methods
.method constructor <init>(JLcom/google/android/recaptcha/internal/zzdc;Lcom/google/android/recaptcha/internal/zzcx;Lcom/google/android/recaptcha/RecaptchaAction;Lcom/google/android/recaptcha/internal/zzpw;LG3/d;)V
    .locals 4

    move-object v0, p0

    iput-wide p1, v0, Lcom/google/android/recaptcha/internal/zzcv;->zzb:J

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p3, v0, Lcom/google/android/recaptcha/internal/zzcv;->zzc:Lcom/google/android/recaptcha/internal/zzdc;

    const/4 v3, 0x4

    iput-object p4, v0, Lcom/google/android/recaptcha/internal/zzcv;->zzd:Lcom/google/android/recaptcha/internal/zzcx;

    const/4 v2, 0x3

    iput-object p5, v0, Lcom/google/android/recaptcha/internal/zzcv;->zze:Lcom/google/android/recaptcha/RecaptchaAction;

    const/4 v3, 0x1

    iput-object p6, v0, Lcom/google/android/recaptcha/internal/zzcv;->zzf:Lcom/google/android/recaptcha/internal/zzpw;

    const/4 v2, 0x6

    const/4 v3, 0x2

    move p1, v3

    invoke-direct {v0, p1, p7}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILG3/d;)V

    const/4 v3, 0x6

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LG3/d;)LG3/d;
    .locals 10

    new-instance p1, Lcom/google/android/recaptcha/internal/zzcv;

    const/4 v9, 0x6

    iget-wide v1, p0, Lcom/google/android/recaptcha/internal/zzcv;->zzb:J

    const/4 v9, 0x3

    iget-object v3, p0, Lcom/google/android/recaptcha/internal/zzcv;->zzc:Lcom/google/android/recaptcha/internal/zzdc;

    const/4 v9, 0x7

    iget-object v4, p0, Lcom/google/android/recaptcha/internal/zzcv;->zzd:Lcom/google/android/recaptcha/internal/zzcx;

    const/4 v9, 0x4

    iget-object v5, p0, Lcom/google/android/recaptcha/internal/zzcv;->zze:Lcom/google/android/recaptcha/RecaptchaAction;

    const/4 v9, 0x4

    iget-object v6, p0, Lcom/google/android/recaptcha/internal/zzcv;->zzf:Lcom/google/android/recaptcha/internal/zzpw;

    const/4 v9, 0x6

    move-object v0, p1

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, Lcom/google/android/recaptcha/internal/zzcv;-><init>(JLcom/google/android/recaptcha/internal/zzdc;Lcom/google/android/recaptcha/internal/zzcx;Lcom/google/android/recaptcha/RecaptchaAction;Lcom/google/android/recaptcha/internal/zzpw;LG3/d;)V

    const/4 v9, 0x7

    return-object p1
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    move-object v0, p0

    check-cast p1, LZ3/L;

    const/4 v2, 0x2

    check-cast p2, LG3/d;

    const/4 v3, 0x6

    invoke-virtual {v0, p1, p2}, Lcom/google/android/recaptcha/internal/zzcv;->create(Ljava/lang/Object;LG3/d;)LG3/d;

    move-result-object v2

    move-object p1, v2

    sget-object p2, LB3/F;->a:LB3/F;

    const/4 v2, 0x7

    check-cast p1, Lcom/google/android/recaptcha/internal/zzcv;

    const/4 v3, 0x2

    invoke-virtual {p1, p2}, Lcom/google/android/recaptcha/internal/zzcv;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object p1, v2

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    invoke-static {}, LH3/b;->c()Ljava/lang/Object;

    move-result-object v11

    move-object v0, v11

    iget v1, p0, Lcom/google/android/recaptcha/internal/zzcv;->zza:I

    const/4 v13, 0x3

    const/4 v11, 0x0

    move v2, v11

    if-eqz v1, :cond_0

    const/4 v13, 0x6

    :try_start_0
    const/4 v13, 0x6

    invoke-static {p1}, LB3/q;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch LZ3/Y0; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lcom/google/android/recaptcha/internal/zzbj; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_0
    const/4 v12, 0x1

    invoke-static {p1}, LB3/q;->b(Ljava/lang/Object;)V

    const/4 v13, 0x6

    :try_start_1
    const/4 v13, 0x1

    iget-wide v3, p0, Lcom/google/android/recaptcha/internal/zzcv;->zzb:J

    const/4 v12, 0x7

    new-instance p1, Lcom/google/android/recaptcha/internal/zzcu;

    const/4 v13, 0x5

    iget-object v6, p0, Lcom/google/android/recaptcha/internal/zzcv;->zzc:Lcom/google/android/recaptcha/internal/zzdc;

    const/4 v12, 0x5

    iget-object v7, p0, Lcom/google/android/recaptcha/internal/zzcv;->zzd:Lcom/google/android/recaptcha/internal/zzcx;

    const/4 v13, 0x5

    iget-object v8, p0, Lcom/google/android/recaptcha/internal/zzcv;->zze:Lcom/google/android/recaptcha/RecaptchaAction;

    const/4 v13, 0x4

    iget-object v9, p0, Lcom/google/android/recaptcha/internal/zzcv;->zzf:Lcom/google/android/recaptcha/internal/zzpw;

    const/4 v12, 0x4

    const/4 v11, 0x0

    move v10, v11

    move-object v5, p1

    invoke-direct/range {v5 .. v10}, Lcom/google/android/recaptcha/internal/zzcu;-><init>(Lcom/google/android/recaptcha/internal/zzdc;Lcom/google/android/recaptcha/internal/zzcx;Lcom/google/android/recaptcha/RecaptchaAction;Lcom/google/android/recaptcha/internal/zzpw;LG3/d;)V

    const/4 v13, 0x1

    const/4 v11, 0x1

    move v1, v11

    iput v1, p0, Lcom/google/android/recaptcha/internal/zzcv;->zza:I

    const/4 v13, 0x1

    invoke-static {v3, v4, p1, p0}, LZ3/a1;->c(JLO3/p;LG3/d;)Ljava/lang/Object;

    move-result-object v11

    move-object p1, v11

    if-ne p1, v0, :cond_1

    const/4 v12, 0x5

    return-object v0

    :cond_1
    const/4 v13, 0x6

    :goto_0
    check-cast p1, Lcom/google/android/recaptcha/internal/zzqf;
    :try_end_1
    .catch LZ3/Y0; {:try_start_1 .. :try_end_1} :catch_2
    .catch Lcom/google/android/recaptcha/internal/zzbj; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    return-object p1

    :catch_1
    new-instance p1, Lcom/google/android/recaptcha/internal/zzbj;

    const/4 v12, 0x5

    sget-object v0, Lcom/google/android/recaptcha/internal/zzbh;->zzb:Lcom/google/android/recaptcha/internal/zzbh;

    const/4 v12, 0x7

    sget-object v1, Lcom/google/android/recaptcha/internal/zzbg;->zza:Lcom/google/android/recaptcha/internal/zzbg;

    const/4 v12, 0x6

    invoke-direct {p1, v0, v1, v2}, Lcom/google/android/recaptcha/internal/zzbj;-><init>(Lcom/google/android/recaptcha/internal/zzbh;Lcom/google/android/recaptcha/internal/zzbg;Ljava/lang/String;)V

    const/4 v13, 0x4

    throw p1

    const/4 v13, 0x4

    :goto_1
    throw p1

    const/4 v13, 0x5

    :catch_2
    new-instance p1, Lcom/google/android/recaptcha/internal/zzbj;

    const/4 v13, 0x6

    sget-object v0, Lcom/google/android/recaptcha/internal/zzbh;->zzc:Lcom/google/android/recaptcha/internal/zzbh;

    const/4 v13, 0x5

    sget-object v1, Lcom/google/android/recaptcha/internal/zzbg;->zzb:Lcom/google/android/recaptcha/internal/zzbg;

    const/4 v13, 0x1

    invoke-direct {p1, v0, v1, v2}, Lcom/google/android/recaptcha/internal/zzbj;-><init>(Lcom/google/android/recaptcha/internal/zzbh;Lcom/google/android/recaptcha/internal/zzbg;Ljava/lang/String;)V

    const/4 v12, 0x5

    throw p1

    const/4 v12, 0x2
.end method
