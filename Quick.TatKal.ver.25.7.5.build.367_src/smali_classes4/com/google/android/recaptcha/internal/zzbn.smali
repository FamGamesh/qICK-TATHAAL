.class final Lcom/google/android/recaptcha/internal/zzbn;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements LO3/p;


# direct methods
.method constructor <init>(LG3/d;)V
    .locals 5

    move-object v1, p0

    const/4 v3, 0x2

    move v0, v3

    invoke-direct {v1, v0, p1}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILG3/d;)V

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LG3/d;)LG3/d;
    .locals 3

    move-object v0, p0

    new-instance p1, Lcom/google/android/recaptcha/internal/zzbn;

    const/4 v2, 0x2

    invoke-direct {p1, p2}, Lcom/google/android/recaptcha/internal/zzbn;-><init>(LG3/d;)V

    const/4 v2, 0x7

    return-object p1
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    move-object v0, p0

    check-cast p1, LZ3/L;

    const/4 v3, 0x3

    check-cast p2, LG3/d;

    const/4 v2, 0x1

    new-instance p1, Lcom/google/android/recaptcha/internal/zzbn;

    const/4 v3, 0x2

    invoke-direct {p1, p2}, Lcom/google/android/recaptcha/internal/zzbn;-><init>(LG3/d;)V

    const/4 v3, 0x1

    sget-object p2, LB3/F;->a:LB3/F;

    const/4 v3, 0x5

    invoke-virtual {p1, p2}, Lcom/google/android/recaptcha/internal/zzbn;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object p1, v3

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    move-object v1, p0

    invoke-static {}, LH3/b;->c()Ljava/lang/Object;

    invoke-static {p1}, LB3/q;->b(Ljava/lang/Object;)V

    const/4 v4, 0x3

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v3

    move-object p1, v3

    const/16 v3, 0x8

    move v0, v3

    invoke-virtual {p1, v0}, Ljava/lang/Thread;->setPriority(I)V

    const/4 v4, 0x3

    sget-object p1, LB3/F;->a:LB3/F;

    const/4 v4, 0x1

    return-object p1
.end method
