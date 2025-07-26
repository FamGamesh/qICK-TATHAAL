.class final Lcom/google/android/recaptcha/internal/zzal;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements LO3/p;


# instance fields
.field zza:I

.field final synthetic zzb:Lcom/google/android/recaptcha/internal/zzap;


# direct methods
.method constructor <init>(Lcom/google/android/recaptcha/internal/zzap;LG3/d;)V
    .locals 4

    move-object v0, p0

    iput-object p1, v0, Lcom/google/android/recaptcha/internal/zzal;->zzb:Lcom/google/android/recaptcha/internal/zzap;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const/4 v3, 0x2

    move p1, v3

    invoke-direct {v0, p1, p2}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILG3/d;)V

    const/4 v2, 0x7

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LG3/d;)LG3/d;
    .locals 5

    move-object v1, p0

    new-instance p1, Lcom/google/android/recaptcha/internal/zzal;

    const/4 v3, 0x7

    iget-object v0, v1, Lcom/google/android/recaptcha/internal/zzal;->zzb:Lcom/google/android/recaptcha/internal/zzap;

    const/4 v3, 0x3

    invoke-direct {p1, v0, p2}, Lcom/google/android/recaptcha/internal/zzal;-><init>(Lcom/google/android/recaptcha/internal/zzap;LG3/d;)V

    const/4 v3, 0x1

    return-object p1
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    move-object v0, p0

    check-cast p1, LZ3/L;

    const/4 v3, 0x3

    check-cast p2, LG3/d;

    const/4 v3, 0x6

    invoke-virtual {v0, p1, p2}, Lcom/google/android/recaptcha/internal/zzal;->create(Ljava/lang/Object;LG3/d;)LG3/d;

    move-result-object v3

    move-object p1, v3

    sget-object p2, LB3/F;->a:LB3/F;

    const/4 v2, 0x5

    check-cast p1, Lcom/google/android/recaptcha/internal/zzal;

    const/4 v2, 0x7

    invoke-virtual {p1, p2}, Lcom/google/android/recaptcha/internal/zzal;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object p1, v2

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    move-object v2, p0

    invoke-static {}, LH3/b;->c()Ljava/lang/Object;

    move-result-object v4

    move-object v0, v4

    iget v1, v2, Lcom/google/android/recaptcha/internal/zzal;->zza:I

    const/4 v4, 0x2

    invoke-static {p1}, LB3/q;->b(Ljava/lang/Object;)V

    const/4 v4, 0x5

    if-eqz v1, :cond_0

    const/4 v4, 0x6

    goto :goto_0

    :cond_0
    const/4 v4, 0x2

    iget-object p1, v2, Lcom/google/android/recaptcha/internal/zzal;->zzb:Lcom/google/android/recaptcha/internal/zzap;

    const/4 v4, 0x2

    sget-object v1, Lcom/google/android/recaptcha/internal/zzat;->zza:Lcom/google/android/recaptcha/internal/zzat;

    const/4 v4, 0x3

    invoke-static {p1, v1}, Lcom/google/android/recaptcha/internal/zzap;->zzh(Lcom/google/android/recaptcha/internal/zzap;Lcom/google/android/recaptcha/internal/zzat;)V

    const/4 v4, 0x5

    iget-object p1, v2, Lcom/google/android/recaptcha/internal/zzal;->zzb:Lcom/google/android/recaptcha/internal/zzap;

    const/4 v4, 0x7

    const/4 v4, 0x1

    move v1, v4

    iput v1, v2, Lcom/google/android/recaptcha/internal/zzal;->zza:I

    const/4 v4, 0x4

    invoke-virtual {p1, v2}, Lcom/google/android/recaptcha/internal/zzap;->zze(LG3/d;)Ljava/lang/Object;

    move-result-object v4

    move-object p1, v4

    if-ne p1, v0, :cond_1

    const/4 v4, 0x5

    return-object v0

    :cond_1
    const/4 v4, 0x1

    :goto_0
    sget-object p1, LB3/F;->a:LB3/F;

    const/4 v4, 0x6

    return-object p1
.end method
