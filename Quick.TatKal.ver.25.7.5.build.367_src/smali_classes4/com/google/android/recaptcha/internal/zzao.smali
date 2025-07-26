.class final Lcom/google/android/recaptcha/internal/zzao;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements LO3/p;


# instance fields
.field zza:Ljava/lang/Object;

.field zzb:I

.field final synthetic zzc:Lcom/google/android/recaptcha/internal/zzap;

.field final synthetic zzd:Lcom/google/android/recaptcha/internal/zzdf;


# direct methods
.method constructor <init>(Lcom/google/android/recaptcha/internal/zzap;Lcom/google/android/recaptcha/internal/zzdf;LG3/d;)V
    .locals 3

    move-object v0, p0

    iput-object p1, v0, Lcom/google/android/recaptcha/internal/zzao;->zzc:Lcom/google/android/recaptcha/internal/zzap;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p2, v0, Lcom/google/android/recaptcha/internal/zzao;->zzd:Lcom/google/android/recaptcha/internal/zzdf;

    const/4 v2, 0x7

    const/4 v2, 0x2

    move p1, v2

    invoke-direct {v0, p1, p3}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILG3/d;)V

    const/4 v2, 0x2

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LG3/d;)LG3/d;
    .locals 6

    move-object v2, p0

    new-instance p1, Lcom/google/android/recaptcha/internal/zzao;

    const/4 v5, 0x2

    iget-object v0, v2, Lcom/google/android/recaptcha/internal/zzao;->zzc:Lcom/google/android/recaptcha/internal/zzap;

    const/4 v4, 0x3

    iget-object v1, v2, Lcom/google/android/recaptcha/internal/zzao;->zzd:Lcom/google/android/recaptcha/internal/zzdf;

    const/4 v5, 0x1

    invoke-direct {p1, v0, v1, p2}, Lcom/google/android/recaptcha/internal/zzao;-><init>(Lcom/google/android/recaptcha/internal/zzap;Lcom/google/android/recaptcha/internal/zzdf;LG3/d;)V

    const/4 v5, 0x4

    return-object p1
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    move-object v0, p0

    check-cast p1, LZ3/L;

    const/4 v2, 0x6

    check-cast p2, LG3/d;

    const/4 v2, 0x5

    invoke-virtual {v0, p1, p2}, Lcom/google/android/recaptcha/internal/zzao;->create(Ljava/lang/Object;LG3/d;)LG3/d;

    move-result-object v2

    move-object p1, v2

    sget-object p2, LB3/F;->a:LB3/F;

    const/4 v2, 0x1

    check-cast p1, Lcom/google/android/recaptcha/internal/zzao;

    const/4 v2, 0x4

    invoke-virtual {p1, p2}, Lcom/google/android/recaptcha/internal/zzao;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object p1, v2

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    move-object v6, p0

    invoke-static {}, LH3/b;->c()Ljava/lang/Object;

    move-result-object v8

    move-object v0, v8

    iget v1, v6, Lcom/google/android/recaptcha/internal/zzao;->zzb:I

    const/4 v8, 0x7

    if-eqz v1, :cond_0

    const/4 v8, 0x3

    iget-object v0, v6, Lcom/google/android/recaptcha/internal/zzao;->zza:Ljava/lang/Object;

    const/4 v8, 0x7

    :try_start_0
    const/4 v8, 0x6

    invoke-static {p1}, LB3/q;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_0

    :cond_0
    const/4 v8, 0x2

    invoke-static {p1}, LB3/q;->b(Ljava/lang/Object;)V

    const/4 v8, 0x1

    new-instance p1, Lkotlin/jvm/internal/K;

    const/4 v8, 0x3

    invoke-direct {p1}, Lkotlin/jvm/internal/K;-><init>()V

    const/4 v8, 0x5

    :try_start_1
    const/4 v8, 0x7

    new-instance v1, Lcom/google/android/recaptcha/internal/zzan;

    const/4 v8, 0x4

    iget-object v2, v6, Lcom/google/android/recaptcha/internal/zzao;->zzc:Lcom/google/android/recaptcha/internal/zzap;

    const/4 v8, 0x2

    iget-object v3, v6, Lcom/google/android/recaptcha/internal/zzao;->zzd:Lcom/google/android/recaptcha/internal/zzdf;

    const/4 v8, 0x1

    const/4 v8, 0x0

    move v4, v8

    invoke-direct {v1, v2, v3, p1, v4}, Lcom/google/android/recaptcha/internal/zzan;-><init>(Lcom/google/android/recaptcha/internal/zzap;Lcom/google/android/recaptcha/internal/zzdf;Lkotlin/jvm/internal/K;LG3/d;)V

    const/4 v8, 0x3

    iput-object p1, v6, Lcom/google/android/recaptcha/internal/zzao;->zza:Ljava/lang/Object;

    const/4 v8, 0x6

    const/4 v8, 0x1

    move v2, v8

    iput v2, v6, Lcom/google/android/recaptcha/internal/zzao;->zzb:I

    const/4 v8, 0x6

    const-wide/32 v2, 0xea60

    const/4 v8, 0x1

    invoke-static {v2, v3, v1, v6}, LZ3/a1;->c(JLO3/p;LG3/d;)Ljava/lang/Object;

    move-result-object v8

    move-object p1, v8
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    if-ne p1, v0, :cond_2

    const/4 v8, 0x6

    return-object v0

    :catch_1
    move-exception v0

    move-object v5, v0

    move-object v0, p1

    move-object p1, v5

    :goto_0
    iget-object v1, v6, Lcom/google/android/recaptcha/internal/zzao;->zzc:Lcom/google/android/recaptcha/internal/zzap;

    const/4 v8, 0x4

    invoke-virtual {v1}, Lcom/google/android/recaptcha/internal/zzap;->zzf()LZ3/x;

    move-result-object v8

    move-object v1, v8

    check-cast v0, Lkotlin/jvm/internal/K;

    const/4 v8, 0x4

    iget-object v0, v0, Lkotlin/jvm/internal/K;->a:Ljava/lang/Object;

    const/4 v8, 0x6

    check-cast v0, Ljava/lang/Throwable;

    const/4 v8, 0x7

    if-nez v0, :cond_1

    const/4 v8, 0x6

    move-object v0, p1

    :cond_1
    const/4 v8, 0x2

    invoke-interface {v1, v0}, LZ3/x;->u(Ljava/lang/Throwable;)Z

    iget-object v0, v6, Lcom/google/android/recaptcha/internal/zzao;->zzc:Lcom/google/android/recaptcha/internal/zzap;

    const/4 v8, 0x7

    sget-object v1, Lcom/google/android/recaptcha/internal/zzat;->zza:Lcom/google/android/recaptcha/internal/zzat;

    const/4 v8, 0x7

    invoke-static {v0, v1}, Lcom/google/android/recaptcha/internal/zzap;->zzh(Lcom/google/android/recaptcha/internal/zzap;Lcom/google/android/recaptcha/internal/zzat;)V

    const/4 v8, 0x7

    iget-object v0, v6, Lcom/google/android/recaptcha/internal/zzao;->zzd:Lcom/google/android/recaptcha/internal/zzdf;

    const/4 v8, 0x5

    new-instance v1, Lcom/google/android/recaptcha/internal/zzbj;

    const/4 v8, 0x5

    sget-object v2, Lcom/google/android/recaptcha/internal/zzbh;->zzb:Lcom/google/android/recaptcha/internal/zzbh;

    const/4 v8, 0x5

    sget-object v3, Lcom/google/android/recaptcha/internal/zzbg;->zza:Lcom/google/android/recaptcha/internal/zzbg;

    const/4 v8, 0x2

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v8

    move-object p1, v8

    invoke-direct {v1, v2, v3, p1}, Lcom/google/android/recaptcha/internal/zzbj;-><init>(Lcom/google/android/recaptcha/internal/zzbh;Lcom/google/android/recaptcha/internal/zzbg;Ljava/lang/String;)V

    const/4 v8, 0x2

    invoke-virtual {v0, v1}, Lcom/google/android/recaptcha/internal/zzdf;->zzb(Lcom/google/android/recaptcha/internal/zzbj;)V

    const/4 v8, 0x3

    :cond_2
    const/4 v8, 0x3

    :goto_1
    sget-object p1, LB3/F;->a:LB3/F;

    const/4 v8, 0x2

    return-object p1
.end method
