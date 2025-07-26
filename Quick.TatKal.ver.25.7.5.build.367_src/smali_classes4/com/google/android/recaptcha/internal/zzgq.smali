.class final Lcom/google/android/recaptcha/internal/zzgq;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements LO3/p;


# instance fields
.field final synthetic zza:Lcom/google/android/recaptcha/internal/zzgv;

.field final synthetic zzb:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/google/android/recaptcha/internal/zzgv;Ljava/lang/String;LG3/d;)V
    .locals 4

    move-object v0, p0

    iput-object p1, v0, Lcom/google/android/recaptcha/internal/zzgq;->zza:Lcom/google/android/recaptcha/internal/zzgv;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p2, v0, Lcom/google/android/recaptcha/internal/zzgq;->zzb:Ljava/lang/String;

    const/4 v3, 0x5

    const/4 v2, 0x2

    move p1, v2

    invoke-direct {v0, p1, p3}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILG3/d;)V

    const/4 v3, 0x7

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LG3/d;)LG3/d;
    .locals 5

    move-object v2, p0

    new-instance p1, Lcom/google/android/recaptcha/internal/zzgq;

    const/4 v4, 0x6

    iget-object v0, v2, Lcom/google/android/recaptcha/internal/zzgq;->zza:Lcom/google/android/recaptcha/internal/zzgv;

    const/4 v4, 0x5

    iget-object v1, v2, Lcom/google/android/recaptcha/internal/zzgq;->zzb:Ljava/lang/String;

    const/4 v4, 0x2

    invoke-direct {p1, v0, v1, p2}, Lcom/google/android/recaptcha/internal/zzgq;-><init>(Lcom/google/android/recaptcha/internal/zzgv;Ljava/lang/String;LG3/d;)V

    const/4 v4, 0x4

    return-object p1
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    move-object v0, p0

    check-cast p1, LZ3/L;

    const/4 v2, 0x6

    check-cast p2, LG3/d;

    const/4 v3, 0x3

    invoke-virtual {v0, p1, p2}, Lcom/google/android/recaptcha/internal/zzgq;->create(Ljava/lang/Object;LG3/d;)LG3/d;

    move-result-object v3

    move-object p1, v3

    sget-object p2, LB3/F;->a:LB3/F;

    const/4 v3, 0x3

    check-cast p1, Lcom/google/android/recaptcha/internal/zzgq;

    const/4 v3, 0x7

    invoke-virtual {p1, p2}, Lcom/google/android/recaptcha/internal/zzgq;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object p1, v2

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    move-object v1, p0

    invoke-static {}, LH3/b;->c()Ljava/lang/Object;

    invoke-static {p1}, LB3/q;->b(Ljava/lang/Object;)V

    const/4 v3, 0x7

    iget-object p1, v1, Lcom/google/android/recaptcha/internal/zzgq;->zza:Lcom/google/android/recaptcha/internal/zzgv;

    const/4 v3, 0x1

    invoke-virtual {p1}, Lcom/google/android/recaptcha/internal/zzgv;->zzm()Landroid/webkit/WebView;

    move-result-object v3

    move-object p1, v3

    const/4 v3, 0x1

    move v0, v3

    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->clearCache(Z)V

    const/4 v3, 0x2

    iget-object p1, v1, Lcom/google/android/recaptcha/internal/zzgq;->zza:Lcom/google/android/recaptcha/internal/zzgv;

    const/4 v3, 0x2

    iget-object v0, v1, Lcom/google/android/recaptcha/internal/zzgq;->zzb:Ljava/lang/String;

    const/4 v3, 0x7

    invoke-static {p1, v0}, Lcom/google/android/recaptcha/internal/zzgv;->zzv(Lcom/google/android/recaptcha/internal/zzgv;Ljava/lang/String;)V

    const/4 v3, 0x7

    sget-object p1, LB3/F;->a:LB3/F;

    const/4 v3, 0x2

    return-object p1
.end method
