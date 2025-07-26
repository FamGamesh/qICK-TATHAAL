.class final Lcom/google/android/recaptcha/internal/zzct;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements LO3/p;


# instance fields
.field zza:I

.field final synthetic zzb:Lcom/google/android/recaptcha/internal/zzcx;

.field final synthetic zzc:Lcom/google/android/recaptcha/RecaptchaAction;

.field final synthetic zzd:J


# direct methods
.method constructor <init>(Lcom/google/android/recaptcha/internal/zzcx;Lcom/google/android/recaptcha/RecaptchaAction;JLG3/d;)V
    .locals 3

    move-object v0, p0

    iput-object p1, v0, Lcom/google/android/recaptcha/internal/zzct;->zzb:Lcom/google/android/recaptcha/internal/zzcx;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p2, v0, Lcom/google/android/recaptcha/internal/zzct;->zzc:Lcom/google/android/recaptcha/RecaptchaAction;

    const/4 v2, 0x4

    iput-wide p3, v0, Lcom/google/android/recaptcha/internal/zzct;->zzd:J

    const/4 v2, 0x6

    const/4 v2, 0x2

    move p1, v2

    invoke-direct {v0, p1, p5}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILG3/d;)V

    const/4 v2, 0x3

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LG3/d;)LG3/d;
    .locals 10

    new-instance p1, Lcom/google/android/recaptcha/internal/zzct;

    const/4 v8, 0x3

    iget-object v1, p0, Lcom/google/android/recaptcha/internal/zzct;->zzb:Lcom/google/android/recaptcha/internal/zzcx;

    const/4 v9, 0x7

    iget-object v2, p0, Lcom/google/android/recaptcha/internal/zzct;->zzc:Lcom/google/android/recaptcha/RecaptchaAction;

    const/4 v9, 0x6

    iget-wide v3, p0, Lcom/google/android/recaptcha/internal/zzct;->zzd:J

    const/4 v7, 0x3

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/google/android/recaptcha/internal/zzct;-><init>(Lcom/google/android/recaptcha/internal/zzcx;Lcom/google/android/recaptcha/RecaptchaAction;JLG3/d;)V

    const/4 v7, 0x5

    return-object p1
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    move-object v0, p0

    check-cast p1, LZ3/L;

    const/4 v2, 0x5

    check-cast p2, LG3/d;

    const/4 v2, 0x5

    invoke-virtual {v0, p1, p2}, Lcom/google/android/recaptcha/internal/zzct;->create(Ljava/lang/Object;LG3/d;)LG3/d;

    move-result-object v3

    move-object p1, v3

    sget-object p2, LB3/F;->a:LB3/F;

    const/4 v3, 0x4

    check-cast p1, Lcom/google/android/recaptcha/internal/zzct;

    const/4 v2, 0x2

    invoke-virtual {p1, p2}, Lcom/google/android/recaptcha/internal/zzct;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object p1, v3

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    move-object v5, p0

    invoke-static {}, LH3/b;->c()Ljava/lang/Object;

    move-result-object v8

    move-object v0, v8

    iget v1, v5, Lcom/google/android/recaptcha/internal/zzct;->zza:I

    const/4 v7, 0x5

    invoke-static {p1}, LB3/q;->b(Ljava/lang/Object;)V

    const/4 v8, 0x2

    if-eqz v1, :cond_0

    const/4 v8, 0x1

    check-cast p1, LB3/p;

    const/4 v8, 0x3

    invoke-virtual {p1}, LB3/p;->i()Ljava/lang/Object;

    move-result-object v7

    move-object p1, v7

    goto :goto_0

    :cond_0
    const/4 v7, 0x4

    iget-object p1, v5, Lcom/google/android/recaptcha/internal/zzct;->zzb:Lcom/google/android/recaptcha/internal/zzcx;

    const/4 v7, 0x4

    iget-object v1, v5, Lcom/google/android/recaptcha/internal/zzct;->zzc:Lcom/google/android/recaptcha/RecaptchaAction;

    const/4 v8, 0x3

    iget-wide v2, v5, Lcom/google/android/recaptcha/internal/zzct;->zzd:J

    const/4 v7, 0x2

    const/4 v8, 0x1

    move v4, v8

    iput v4, v5, Lcom/google/android/recaptcha/internal/zzct;->zza:I

    const/4 v7, 0x7

    invoke-static {p1, v1, v2, v3, v5}, Lcom/google/android/recaptcha/internal/zzcx;->zzd(Lcom/google/android/recaptcha/internal/zzcx;Lcom/google/android/recaptcha/RecaptchaAction;JLG3/d;)Ljava/lang/Object;

    move-result-object v8

    move-object p1, v8

    if-ne p1, v0, :cond_1

    const/4 v8, 0x6

    return-object v0

    :cond_1
    const/4 v8, 0x3

    :goto_0
    invoke-static {p1}, LB3/q;->b(Ljava/lang/Object;)V

    const/4 v8, 0x7

    return-object p1
.end method
