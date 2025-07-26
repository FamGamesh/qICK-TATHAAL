.class final Lcom/google/android/recaptcha/internal/zzgr;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements LO3/p;


# instance fields
.field final synthetic zza:Lcom/google/android/recaptcha/internal/zzgv;

.field final synthetic zzb:Lcom/google/android/recaptcha/internal/zzpq;


# direct methods
.method constructor <init>(Lcom/google/android/recaptcha/internal/zzgv;Lcom/google/android/recaptcha/internal/zzpq;LG3/d;)V
    .locals 4

    move-object v0, p0

    iput-object p1, v0, Lcom/google/android/recaptcha/internal/zzgr;->zza:Lcom/google/android/recaptcha/internal/zzgv;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p2, v0, Lcom/google/android/recaptcha/internal/zzgr;->zzb:Lcom/google/android/recaptcha/internal/zzpq;

    const/4 v2, 0x3

    const/4 v2, 0x2

    move p1, v2

    invoke-direct {v0, p1, p3}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILG3/d;)V

    const/4 v2, 0x6

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LG3/d;)LG3/d;
    .locals 6

    move-object v2, p0

    new-instance p1, Lcom/google/android/recaptcha/internal/zzgr;

    const/4 v4, 0x5

    iget-object v0, v2, Lcom/google/android/recaptcha/internal/zzgr;->zza:Lcom/google/android/recaptcha/internal/zzgv;

    const/4 v5, 0x1

    iget-object v1, v2, Lcom/google/android/recaptcha/internal/zzgr;->zzb:Lcom/google/android/recaptcha/internal/zzpq;

    const/4 v5, 0x5

    invoke-direct {p1, v0, v1, p2}, Lcom/google/android/recaptcha/internal/zzgr;-><init>(Lcom/google/android/recaptcha/internal/zzgv;Lcom/google/android/recaptcha/internal/zzpq;LG3/d;)V

    const/4 v4, 0x2

    return-object p1
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    move-object v0, p0

    check-cast p1, LZ3/L;

    const/4 v2, 0x2

    check-cast p2, LG3/d;

    const/4 v3, 0x2

    invoke-virtual {v0, p1, p2}, Lcom/google/android/recaptcha/internal/zzgr;->create(Ljava/lang/Object;LG3/d;)LG3/d;

    move-result-object v3

    move-object p1, v3

    sget-object p2, LB3/F;->a:LB3/F;

    const/4 v2, 0x1

    check-cast p1, Lcom/google/android/recaptcha/internal/zzgr;

    const/4 v3, 0x1

    invoke-virtual {p1, p2}, Lcom/google/android/recaptcha/internal/zzgr;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object p1, v2

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    invoke-static {}, LH3/b;->c()Ljava/lang/Object;

    invoke-static {p1}, LB3/q;->b(Ljava/lang/Object;)V

    const/4 v9, 0x2

    :try_start_0
    const/4 v8, 0x1

    iget-object p1, p0, Lcom/google/android/recaptcha/internal/zzgr;->zza:Lcom/google/android/recaptcha/internal/zzgv;

    const/4 v9, 0x7

    invoke-virtual {p1}, Lcom/google/android/recaptcha/internal/zzgv;->zzp()Lcom/google/android/recaptcha/internal/zzdq;

    move-result-object v7

    move-object v0, v7

    iget-object v1, p0, Lcom/google/android/recaptcha/internal/zzgr;->zzb:Lcom/google/android/recaptcha/internal/zzpq;

    const/4 v8, 0x1

    invoke-static {p1}, Lcom/google/android/recaptcha/internal/zzgv;->zzn(Lcom/google/android/recaptcha/internal/zzgv;)Lcom/google/android/recaptcha/internal/zzdc;

    move-result-object v7

    move-object p1, v7

    invoke-virtual {v0, v1, p1}, Lcom/google/android/recaptcha/internal/zzdq;->zzb(Lcom/google/android/recaptcha/internal/zzpq;Lcom/google/android/recaptcha/internal/zzdc;)Ljava/lang/String;

    move-result-object v7

    move-object p1, v7

    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzgr;->zza:Lcom/google/android/recaptcha/internal/zzgv;

    const/4 v9, 0x1

    invoke-static {v0}, Lcom/google/android/recaptcha/internal/zzgv;->zzx(Lcom/google/android/recaptcha/internal/zzgv;)Lcom/google/android/recaptcha/internal/zzbo;

    move-result-object v7

    move-object v0, v7

    invoke-virtual {v0}, Lcom/google/android/recaptcha/internal/zzbo;->zzb()LZ3/L;

    move-result-object v7

    move-object v1, v7

    new-instance v4, Lcom/google/android/recaptcha/internal/zzgq;

    const/4 v8, 0x5

    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzgr;->zza:Lcom/google/android/recaptcha/internal/zzgv;

    const/4 v8, 0x4

    const/4 v7, 0x0

    move v2, v7

    invoke-direct {v4, v0, p1, v2}, Lcom/google/android/recaptcha/internal/zzgq;-><init>(Lcom/google/android/recaptcha/internal/zzgv;Ljava/lang/String;LG3/d;)V

    const/4 v8, 0x6

    const/4 v7, 0x3

    move v5, v7

    const/4 v7, 0x0

    move v6, v7

    const/4 v7, 0x0

    move v2, v7

    const/4 v7, 0x0

    move v3, v7

    invoke-static/range {v1 .. v6}, LZ3/i;->d(LZ3/L;LG3/g;LZ3/N;LO3/p;ILjava/lang/Object;)LZ3/x0;
    :try_end_0
    .catch Lcom/google/android/recaptcha/internal/zzbj; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzgr;->zza:Lcom/google/android/recaptcha/internal/zzgv;

    const/4 v8, 0x5

    invoke-virtual {v0}, Lcom/google/android/recaptcha/internal/zzgv;->zzu()LZ3/x;

    move-result-object v7

    move-object v0, v7

    invoke-interface {v0, p1}, LZ3/x;->u(Ljava/lang/Throwable;)Z

    :goto_0
    sget-object p1, LB3/F;->a:LB3/F;

    const/4 v9, 0x5

    return-object p1
.end method
