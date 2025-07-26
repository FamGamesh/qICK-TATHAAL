.class final Lcom/google/android/recaptcha/internal/zzcq;
.super Lkotlin/coroutines/jvm/internal/d;
.source "SourceFile"


# instance fields
.field synthetic zza:Ljava/lang/Object;

.field final synthetic zzb:Lcom/google/android/recaptcha/internal/zzcx;

.field zzc:I


# direct methods
.method constructor <init>(Lcom/google/android/recaptcha/internal/zzcx;LG3/d;)V
    .locals 4

    move-object v0, p0

    iput-object p1, v0, Lcom/google/android/recaptcha/internal/zzcq;->zzb:Lcom/google/android/recaptcha/internal/zzcx;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0, p2}, Lkotlin/coroutines/jvm/internal/d;-><init>(LG3/d;)V

    const/4 v3, 0x4

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    move-object v3, p0

    iput-object p1, v3, Lcom/google/android/recaptcha/internal/zzcq;->zza:Ljava/lang/Object;

    const/4 v6, 0x5

    iget p1, v3, Lcom/google/android/recaptcha/internal/zzcq;->zzc:I

    const/4 v5, 0x3

    const/high16 v6, -0x80000000

    move v0, v6

    or-int/2addr p1, v0

    const/4 v6, 0x7

    iput p1, v3, Lcom/google/android/recaptcha/internal/zzcq;->zzc:I

    const/4 v6, 0x5

    iget-object p1, v3, Lcom/google/android/recaptcha/internal/zzcq;->zzb:Lcom/google/android/recaptcha/internal/zzcx;

    const/4 v6, 0x3

    const/4 v5, 0x0

    move v0, v5

    const-wide/16 v1, 0x0

    const/4 v6, 0x3

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/google/android/recaptcha/internal/zzcx;->execute-0E7RQCE(Lcom/google/android/recaptcha/RecaptchaAction;JLG3/d;)Ljava/lang/Object;

    move-result-object v6

    move-object p1, v6

    invoke-static {}, LH3/b;->c()Ljava/lang/Object;

    move-result-object v6

    move-object v0, v6

    if-ne p1, v0, :cond_0

    const/4 v5, 0x1

    return-object p1

    :cond_0
    const/4 v5, 0x1

    invoke-static {p1}, LB3/p;->a(Ljava/lang/Object;)LB3/p;

    move-result-object v6

    move-object p1, v6

    return-object p1
.end method
