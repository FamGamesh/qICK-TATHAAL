.class final Lcom/google/android/recaptcha/internal/zzdi;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements LO3/p;


# instance fields
.field final synthetic zza:Lcom/google/android/recaptcha/internal/zzdk;


# direct methods
.method constructor <init>(Lcom/google/android/recaptcha/internal/zzdk;LG3/d;)V
    .locals 3

    move-object v0, p0

    iput-object p1, v0, Lcom/google/android/recaptcha/internal/zzdi;->zza:Lcom/google/android/recaptcha/internal/zzdk;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const/4 v2, 0x2

    move p1, v2

    invoke-direct {v0, p1, p2}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILG3/d;)V

    const/4 v2, 0x4

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LG3/d;)LG3/d;
    .locals 5

    move-object v1, p0

    new-instance p1, Lcom/google/android/recaptcha/internal/zzdi;

    const/4 v3, 0x4

    iget-object v0, v1, Lcom/google/android/recaptcha/internal/zzdi;->zza:Lcom/google/android/recaptcha/internal/zzdk;

    const/4 v4, 0x4

    invoke-direct {p1, v0, p2}, Lcom/google/android/recaptcha/internal/zzdi;-><init>(Lcom/google/android/recaptcha/internal/zzdk;LG3/d;)V

    const/4 v4, 0x7

    return-object p1
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    move-object v0, p0

    check-cast p1, LZ3/L;

    const/4 v2, 0x3

    check-cast p2, LG3/d;

    const/4 v2, 0x2

    invoke-virtual {v0, p1, p2}, Lcom/google/android/recaptcha/internal/zzdi;->create(Ljava/lang/Object;LG3/d;)LG3/d;

    move-result-object v3

    move-object p1, v3

    sget-object p2, LB3/F;->a:LB3/F;

    const/4 v2, 0x5

    check-cast p1, Lcom/google/android/recaptcha/internal/zzdi;

    const/4 v2, 0x4

    invoke-virtual {p1, p2}, Lcom/google/android/recaptcha/internal/zzdi;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object p1, v2

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    move-object v2, p0

    invoke-static {}, LH3/b;->c()Ljava/lang/Object;

    invoke-static {p1}, LB3/q;->b(Ljava/lang/Object;)V

    const/4 v4, 0x6

    iget-object p1, v2, Lcom/google/android/recaptcha/internal/zzdi;->zza:Lcom/google/android/recaptcha/internal/zzdk;

    const/4 v4, 0x3

    const-class v0, Lcom/google/android/recaptcha/internal/zzdg;

    const/4 v4, 0x5

    monitor-enter v0

    :try_start_0
    const/4 v4, 0x4

    invoke-static {p1}, Lcom/google/android/recaptcha/internal/zzdk;->zzb(Lcom/google/android/recaptcha/internal/zzdk;)Lcom/google/android/recaptcha/internal/zzda;

    move-result-object v4

    move-object v1, v4

    if-eqz v1, :cond_1

    const/4 v4, 0x2

    invoke-virtual {v1}, Lcom/google/android/recaptcha/internal/zzda;->zzb()I

    move-result v4

    move v1, v4

    if-nez v1, :cond_1

    const/4 v4, 0x7

    invoke-static {}, Lcom/google/android/recaptcha/internal/zzdk;->zzc()Ljava/util/Timer;

    move-result-object v4

    move-object v1, v4

    if-eqz v1, :cond_0

    const/4 v4, 0x3

    invoke-virtual {v1}, Ljava/util/Timer;->cancel()V

    const/4 v4, 0x5

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    const/4 v4, 0x6

    :goto_0
    const/4 v4, 0x0

    move v1, v4

    invoke-static {v1}, Lcom/google/android/recaptcha/internal/zzdk;->zzf(Ljava/util/Timer;)V

    const/4 v4, 0x3

    :cond_1
    const/4 v4, 0x6

    invoke-static {p1}, Lcom/google/android/recaptcha/internal/zzdk;->zze(Lcom/google/android/recaptcha/internal/zzdk;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    const/4 v4, 0x4

    sget-object p1, LB3/F;->a:LB3/F;

    const/4 v4, 0x6

    return-object p1

    :goto_1
    monitor-exit v0

    const/4 v4, 0x3

    throw p1

    const/4 v4, 0x2
.end method
