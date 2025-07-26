.class final Lcom/google/android/recaptcha/internal/zzw;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements LO3/p;


# instance fields
.field zza:Ljava/lang/Object;

.field zzb:Ljava/lang/Object;

.field zzc:I

.field final synthetic zzd:Lcom/google/android/recaptcha/internal/zzpq;

.field final synthetic zze:Lcom/google/android/recaptcha/internal/zzx;


# direct methods
.method constructor <init>(Lcom/google/android/recaptcha/internal/zzpq;Lcom/google/android/recaptcha/internal/zzx;LG3/d;)V
    .locals 4

    move-object v0, p0

    iput-object p1, v0, Lcom/google/android/recaptcha/internal/zzw;->zzd:Lcom/google/android/recaptcha/internal/zzpq;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p2, v0, Lcom/google/android/recaptcha/internal/zzw;->zze:Lcom/google/android/recaptcha/internal/zzx;

    const/4 v3, 0x5

    const/4 v3, 0x2

    move p1, v3

    invoke-direct {v0, p1, p3}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILG3/d;)V

    const/4 v2, 0x2

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LG3/d;)LG3/d;
    .locals 5

    move-object v2, p0

    new-instance p1, Lcom/google/android/recaptcha/internal/zzw;

    const/4 v4, 0x7

    iget-object v0, v2, Lcom/google/android/recaptcha/internal/zzw;->zzd:Lcom/google/android/recaptcha/internal/zzpq;

    const/4 v4, 0x6

    iget-object v1, v2, Lcom/google/android/recaptcha/internal/zzw;->zze:Lcom/google/android/recaptcha/internal/zzx;

    const/4 v4, 0x3

    invoke-direct {p1, v0, v1, p2}, Lcom/google/android/recaptcha/internal/zzw;-><init>(Lcom/google/android/recaptcha/internal/zzpq;Lcom/google/android/recaptcha/internal/zzx;LG3/d;)V

    const/4 v4, 0x1

    return-object p1
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    move-object v0, p0

    check-cast p1, LZ3/L;

    const/4 v2, 0x7

    check-cast p2, LG3/d;

    const/4 v2, 0x7

    invoke-virtual {v0, p1, p2}, Lcom/google/android/recaptcha/internal/zzw;->create(Ljava/lang/Object;LG3/d;)LG3/d;

    move-result-object v3

    move-object p1, v3

    sget-object p2, LB3/F;->a:LB3/F;

    const/4 v3, 0x5

    check-cast p1, Lcom/google/android/recaptcha/internal/zzw;

    const/4 v2, 0x4

    invoke-virtual {p1, p2}, Lcom/google/android/recaptcha/internal/zzw;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object p1, v2

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    move-object v4, p0

    invoke-static {}, LH3/b;->c()Ljava/lang/Object;

    move-result-object v7

    move-object v0, v7

    iget v1, v4, Lcom/google/android/recaptcha/internal/zzw;->zzc:I

    const/4 v6, 0x4

    if-eqz v1, :cond_0

    const/4 v7, 0x1

    iget-object v1, v4, Lcom/google/android/recaptcha/internal/zzw;->zzb:Ljava/lang/Object;

    const/4 v7, 0x4

    iget-object v2, v4, Lcom/google/android/recaptcha/internal/zzw;->zza:Ljava/lang/Object;

    const/4 v6, 0x5

    invoke-static {p1}, LB3/q;->b(Ljava/lang/Object;)V

    const/4 v6, 0x3

    goto :goto_0

    :cond_0
    const/4 v7, 0x3

    invoke-static {p1}, LB3/q;->b(Ljava/lang/Object;)V

    const/4 v7, 0x7

    iget-object p1, v4, Lcom/google/android/recaptcha/internal/zzw;->zzd:Lcom/google/android/recaptcha/internal/zzpq;

    const/4 v7, 0x6

    invoke-virtual {p1}, Lcom/google/android/recaptcha/internal/zzpq;->zzO()Z

    move-result v7

    move p1, v7

    if-nez p1, :cond_1

    const/4 v7, 0x2

    sget-object p1, LB3/p;->b:LB3/p$a;

    const/4 v7, 0x6

    new-instance p1, Lcom/google/android/recaptcha/internal/zzbj;

    const/4 v7, 0x1

    sget-object v0, Lcom/google/android/recaptcha/internal/zzbh;->zzb:Lcom/google/android/recaptcha/internal/zzbh;

    const/4 v6, 0x2

    sget-object v1, Lcom/google/android/recaptcha/internal/zzbg;->zzac:Lcom/google/android/recaptcha/internal/zzbg;

    const/4 v6, 0x3

    const/4 v7, 0x0

    move v2, v7

    invoke-direct {p1, v0, v1, v2}, Lcom/google/android/recaptcha/internal/zzbj;-><init>(Lcom/google/android/recaptcha/internal/zzbh;Lcom/google/android/recaptcha/internal/zzbg;Ljava/lang/String;)V

    const/4 v6, 0x1

    invoke-static {p1}, LB3/q;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v7

    move-object p1, v7

    invoke-static {p1}, LB3/p;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    move-object p1, v7

    invoke-static {p1}, LB3/p;->a(Ljava/lang/Object;)LB3/p;

    move-result-object v7

    move-object p1, v7

    return-object p1

    :cond_1
    const/4 v7, 0x5

    iget-object p1, v4, Lcom/google/android/recaptcha/internal/zzw;->zzd:Lcom/google/android/recaptcha/internal/zzpq;

    const/4 v7, 0x1

    iget-object v1, v4, Lcom/google/android/recaptcha/internal/zzw;->zze:Lcom/google/android/recaptcha/internal/zzx;

    const/4 v7, 0x4

    invoke-virtual {p1}, Lcom/google/android/recaptcha/internal/zzpq;->zzj()Lcom/google/android/recaptcha/internal/zzps;

    move-result-object v6

    move-object v2, v6

    invoke-virtual {v2}, Lcom/google/android/recaptcha/internal/zzps;->zzi()Lcom/google/android/recaptcha/internal/zziv;

    move-result-object v6

    move-object p1, v6

    invoke-static {v1, p1}, Lcom/google/android/recaptcha/internal/zzx;->zzs(Lcom/google/android/recaptcha/internal/zzx;Lcom/google/android/recaptcha/internal/zziv;)V

    const/4 v6, 0x5

    iget-object p1, v4, Lcom/google/android/recaptcha/internal/zzw;->zze:Lcom/google/android/recaptcha/internal/zzx;

    const/4 v6, 0x2

    invoke-static {p1}, Lcom/google/android/recaptcha/internal/zzx;->zzq(Lcom/google/android/recaptcha/internal/zzx;)Ljava/util/List;

    move-result-object v7

    move-object p1, v7

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    move-object v1, v6

    :cond_2
    const/4 v6, 0x4

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    move p1, v7

    if-eqz p1, :cond_3

    const/4 v7, 0x7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object p1, v7

    check-cast p1, Lcom/google/android/recaptcha/internal/zzaa;

    const/4 v7, 0x4

    iput-object v2, v4, Lcom/google/android/recaptcha/internal/zzw;->zza:Ljava/lang/Object;

    const/4 v6, 0x1

    iput-object v1, v4, Lcom/google/android/recaptcha/internal/zzw;->zzb:Ljava/lang/Object;

    const/4 v6, 0x2

    const/4 v7, 0x1

    move v3, v7

    iput v3, v4, Lcom/google/android/recaptcha/internal/zzw;->zzc:I

    const/4 v7, 0x7

    move-object v3, v2

    check-cast v3, Lcom/google/android/recaptcha/internal/zzps;

    const/4 v7, 0x4

    invoke-interface {p1, v3, v4}, Lcom/google/android/recaptcha/internal/zzaa;->zzd(Lcom/google/android/recaptcha/internal/zzps;LG3/d;)Ljava/lang/Object;

    move-result-object v7

    move-object p1, v7

    if-ne p1, v0, :cond_2

    const/4 v6, 0x7

    return-object v0

    :cond_3
    const/4 v6, 0x3

    sget-object p1, LB3/p;->b:LB3/p$a;

    const/4 v6, 0x7

    sget-object p1, LB3/F;->a:LB3/F;

    const/4 v7, 0x4

    invoke-static {p1}, LB3/p;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    move-object p1, v6

    invoke-static {p1}, LB3/p;->a(Ljava/lang/Object;)LB3/p;

    move-result-object v7

    move-object p1, v7

    return-object p1
.end method
