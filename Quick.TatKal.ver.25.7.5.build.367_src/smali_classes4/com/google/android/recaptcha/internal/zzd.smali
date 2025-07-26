.class final Lcom/google/android/recaptcha/internal/zzd;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements LO3/p;


# instance fields
.field zza:I

.field final synthetic zzb:Lcom/google/android/recaptcha/internal/zze;

.field final synthetic zzc:Lcom/google/android/recaptcha/internal/zzpq;


# direct methods
.method constructor <init>(Lcom/google/android/recaptcha/internal/zze;Lcom/google/android/recaptcha/internal/zzpq;LG3/d;)V
    .locals 3

    move-object v0, p0

    iput-object p1, v0, Lcom/google/android/recaptcha/internal/zzd;->zzb:Lcom/google/android/recaptcha/internal/zze;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p2, v0, Lcom/google/android/recaptcha/internal/zzd;->zzc:Lcom/google/android/recaptcha/internal/zzpq;

    const/4 v2, 0x7

    const/4 v2, 0x2

    move p1, v2

    invoke-direct {v0, p1, p3}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILG3/d;)V

    const/4 v2, 0x3

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LG3/d;)LG3/d;
    .locals 6

    move-object v2, p0

    new-instance p1, Lcom/google/android/recaptcha/internal/zzd;

    const/4 v5, 0x1

    iget-object v0, v2, Lcom/google/android/recaptcha/internal/zzd;->zzb:Lcom/google/android/recaptcha/internal/zze;

    const/4 v4, 0x6

    iget-object v1, v2, Lcom/google/android/recaptcha/internal/zzd;->zzc:Lcom/google/android/recaptcha/internal/zzpq;

    const/4 v4, 0x7

    invoke-direct {p1, v0, v1, p2}, Lcom/google/android/recaptcha/internal/zzd;-><init>(Lcom/google/android/recaptcha/internal/zze;Lcom/google/android/recaptcha/internal/zzpq;LG3/d;)V

    const/4 v4, 0x5

    return-object p1
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    move-object v0, p0

    check-cast p1, LZ3/L;

    const/4 v2, 0x7

    check-cast p2, LG3/d;

    const/4 v3, 0x4

    invoke-virtual {v0, p1, p2}, Lcom/google/android/recaptcha/internal/zzd;->create(Ljava/lang/Object;LG3/d;)LG3/d;

    move-result-object v2

    move-object p1, v2

    sget-object p2, LB3/F;->a:LB3/F;

    const/4 v3, 0x5

    check-cast p1, Lcom/google/android/recaptcha/internal/zzd;

    const/4 v3, 0x1

    invoke-virtual {p1, p2}, Lcom/google/android/recaptcha/internal/zzd;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object p1, v3

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    move-object v3, p0

    invoke-static {}, LH3/b;->c()Ljava/lang/Object;

    move-result-object v5

    move-object v0, v5

    iget v1, v3, Lcom/google/android/recaptcha/internal/zzd;->zza:I

    const/4 v5, 0x2

    invoke-static {p1}, LB3/q;->b(Ljava/lang/Object;)V

    const/4 v5, 0x2

    if-eqz v1, :cond_0

    const/4 v5, 0x1

    check-cast p1, LB3/p;

    const/4 v5, 0x4

    invoke-virtual {p1}, LB3/p;->i()Ljava/lang/Object;

    move-result-object v5

    move-object p1, v5

    goto :goto_0

    :cond_0
    const/4 v5, 0x7

    iget-object p1, v3, Lcom/google/android/recaptcha/internal/zzd;->zzb:Lcom/google/android/recaptcha/internal/zze;

    const/4 v5, 0x6

    iget-object v1, v3, Lcom/google/android/recaptcha/internal/zzd;->zzc:Lcom/google/android/recaptcha/internal/zzpq;

    const/4 v5, 0x2

    const/4 v5, 0x1

    move v2, v5

    iput v2, v3, Lcom/google/android/recaptcha/internal/zzd;->zza:I

    const/4 v5, 0x5

    invoke-virtual {p1, v1, v3}, Lcom/google/android/recaptcha/internal/zze;->zzh(Lcom/google/android/recaptcha/internal/zzpq;LG3/d;)Ljava/lang/Object;

    move-result-object v5

    move-object p1, v5

    if-ne p1, v0, :cond_1

    const/4 v5, 0x5

    return-object v0

    :cond_1
    const/4 v5, 0x6

    :goto_0
    invoke-static {p1}, LB3/p;->a(Ljava/lang/Object;)LB3/p;

    move-result-object v5

    move-object p1, v5

    return-object p1
.end method
