.class final Lcom/google/android/recaptcha/internal/zzj;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements LO3/p;


# instance fields
.field zza:I

.field final synthetic zzb:Lcom/google/android/recaptcha/internal/zze;

.field final synthetic zzc:J

.field final synthetic zzd:Lcom/google/android/recaptcha/internal/zzpq;


# direct methods
.method constructor <init>(Lcom/google/android/recaptcha/internal/zze;JLcom/google/android/recaptcha/internal/zzpq;LG3/d;)V
    .locals 4

    move-object v0, p0

    iput-object p1, v0, Lcom/google/android/recaptcha/internal/zzj;->zzb:Lcom/google/android/recaptcha/internal/zze;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-wide p2, v0, Lcom/google/android/recaptcha/internal/zzj;->zzc:J

    const/4 v3, 0x4

    iput-object p4, v0, Lcom/google/android/recaptcha/internal/zzj;->zzd:Lcom/google/android/recaptcha/internal/zzpq;

    const/4 v2, 0x3

    const/4 v3, 0x2

    move p1, v3

    invoke-direct {v0, p1, p5}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILG3/d;)V

    const/4 v2, 0x3

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LG3/d;)LG3/d;
    .locals 9

    new-instance p1, Lcom/google/android/recaptcha/internal/zzj;

    const/4 v7, 0x1

    iget-object v1, p0, Lcom/google/android/recaptcha/internal/zzj;->zzb:Lcom/google/android/recaptcha/internal/zze;

    const/4 v7, 0x3

    iget-wide v2, p0, Lcom/google/android/recaptcha/internal/zzj;->zzc:J

    const/4 v7, 0x4

    iget-object v4, p0, Lcom/google/android/recaptcha/internal/zzj;->zzd:Lcom/google/android/recaptcha/internal/zzpq;

    const/4 v7, 0x5

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/google/android/recaptcha/internal/zzj;-><init>(Lcom/google/android/recaptcha/internal/zze;JLcom/google/android/recaptcha/internal/zzpq;LG3/d;)V

    const/4 v8, 0x6

    return-object p1
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    move-object v0, p0

    check-cast p1, LZ3/L;

    const/4 v3, 0x4

    check-cast p2, LG3/d;

    const/4 v2, 0x4

    invoke-virtual {v0, p1, p2}, Lcom/google/android/recaptcha/internal/zzj;->create(Ljava/lang/Object;LG3/d;)LG3/d;

    move-result-object v3

    move-object p1, v3

    sget-object p2, LB3/F;->a:LB3/F;

    const/4 v2, 0x7

    check-cast p1, Lcom/google/android/recaptcha/internal/zzj;

    const/4 v3, 0x7

    invoke-virtual {p1, p2}, Lcom/google/android/recaptcha/internal/zzj;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object p1, v2

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    move-object v5, p0

    invoke-static {}, LH3/b;->c()Ljava/lang/Object;

    move-result-object v7

    move-object v0, v7

    iget v1, v5, Lcom/google/android/recaptcha/internal/zzj;->zza:I

    const/4 v8, 0x5

    invoke-static {p1}, LB3/q;->b(Ljava/lang/Object;)V

    const/4 v8, 0x6

    if-eqz v1, :cond_0

    const/4 v8, 0x5

    check-cast p1, LB3/p;

    const/4 v8, 0x6

    invoke-virtual {p1}, LB3/p;->i()Ljava/lang/Object;

    move-result-object v8

    move-object p1, v8

    goto :goto_0

    :cond_0
    const/4 v8, 0x4

    iget-object p1, v5, Lcom/google/android/recaptcha/internal/zzj;->zzb:Lcom/google/android/recaptcha/internal/zze;

    const/4 v8, 0x2

    iget-wide v1, v5, Lcom/google/android/recaptcha/internal/zzj;->zzc:J

    const/4 v7, 0x6

    iget-object v3, v5, Lcom/google/android/recaptcha/internal/zzj;->zzd:Lcom/google/android/recaptcha/internal/zzpq;

    const/4 v8, 0x2

    const/4 v8, 0x1

    move v4, v8

    iput v4, v5, Lcom/google/android/recaptcha/internal/zzj;->zza:I

    const/4 v7, 0x2

    invoke-virtual {p1, v1, v2, v3, v5}, Lcom/google/android/recaptcha/internal/zze;->zze(JLcom/google/android/recaptcha/internal/zzpq;LG3/d;)Ljava/lang/Object;

    move-result-object v8

    move-object p1, v8

    if-ne p1, v0, :cond_1

    const/4 v7, 0x5

    return-object v0

    :cond_1
    const/4 v7, 0x5

    :goto_0
    invoke-static {p1}, LB3/p;->a(Ljava/lang/Object;)LB3/p;

    move-result-object v7

    move-object p1, v7

    return-object p1
.end method
