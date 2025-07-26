.class final Lcom/google/android/recaptcha/internal/zzr;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements LO3/p;


# instance fields
.field zza:I

.field final synthetic zzb:Lcom/google/android/recaptcha/internal/zzaa;

.field final synthetic zzc:Ljava/lang/String;

.field final synthetic zzd:Lcom/google/android/recaptcha/internal/zzx;


# direct methods
.method constructor <init>(Lcom/google/android/recaptcha/internal/zzaa;Ljava/lang/String;Lcom/google/android/recaptcha/internal/zzx;LG3/d;)V
    .locals 4

    move-object v0, p0

    iput-object p1, v0, Lcom/google/android/recaptcha/internal/zzr;->zzb:Lcom/google/android/recaptcha/internal/zzaa;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p2, v0, Lcom/google/android/recaptcha/internal/zzr;->zzc:Ljava/lang/String;

    const/4 v3, 0x1

    iput-object p3, v0, Lcom/google/android/recaptcha/internal/zzr;->zzd:Lcom/google/android/recaptcha/internal/zzx;

    const/4 v2, 0x7

    const/4 v3, 0x2

    move p1, v3

    invoke-direct {v0, p1, p4}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILG3/d;)V

    const/4 v2, 0x5

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LG3/d;)LG3/d;
    .locals 7

    move-object v3, p0

    new-instance p1, Lcom/google/android/recaptcha/internal/zzr;

    const/4 v5, 0x4

    iget-object v0, v3, Lcom/google/android/recaptcha/internal/zzr;->zzb:Lcom/google/android/recaptcha/internal/zzaa;

    const/4 v5, 0x5

    iget-object v1, v3, Lcom/google/android/recaptcha/internal/zzr;->zzc:Ljava/lang/String;

    const/4 v6, 0x6

    iget-object v2, v3, Lcom/google/android/recaptcha/internal/zzr;->zzd:Lcom/google/android/recaptcha/internal/zzx;

    const/4 v6, 0x3

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/google/android/recaptcha/internal/zzr;-><init>(Lcom/google/android/recaptcha/internal/zzaa;Ljava/lang/String;Lcom/google/android/recaptcha/internal/zzx;LG3/d;)V

    const/4 v5, 0x2

    return-object p1
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    move-object v0, p0

    check-cast p1, LZ3/L;

    const/4 v2, 0x7

    check-cast p2, LG3/d;

    const/4 v2, 0x2

    invoke-virtual {v0, p1, p2}, Lcom/google/android/recaptcha/internal/zzr;->create(Ljava/lang/Object;LG3/d;)LG3/d;

    move-result-object v2

    move-object p1, v2

    sget-object p2, LB3/F;->a:LB3/F;

    const/4 v2, 0x3

    check-cast p1, Lcom/google/android/recaptcha/internal/zzr;

    const/4 v2, 0x1

    invoke-virtual {p1, p2}, Lcom/google/android/recaptcha/internal/zzr;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object p1, v2

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    move-object v3, p0

    invoke-static {}, LH3/b;->c()Ljava/lang/Object;

    move-result-object v5

    move-object v0, v5

    iget v1, v3, Lcom/google/android/recaptcha/internal/zzr;->zza:I

    const/4 v5, 0x5

    invoke-static {p1}, LB3/q;->b(Ljava/lang/Object;)V

    const/4 v5, 0x4

    if-eqz v1, :cond_0

    const/4 v5, 0x5

    goto :goto_0

    :cond_0
    const/4 v5, 0x5

    iget-object p1, v3, Lcom/google/android/recaptcha/internal/zzr;->zzb:Lcom/google/android/recaptcha/internal/zzaa;

    const/4 v5, 0x7

    iget-object v1, v3, Lcom/google/android/recaptcha/internal/zzr;->zzc:Ljava/lang/String;

    const/4 v5, 0x1

    const/4 v5, 0x1

    move v2, v5

    iput v2, v3, Lcom/google/android/recaptcha/internal/zzr;->zza:I

    const/4 v5, 0x3

    invoke-interface {p1, v1, v3}, Lcom/google/android/recaptcha/internal/zzaa;->zzc(Ljava/lang/String;LG3/d;)Ljava/lang/Object;

    move-result-object v5

    move-object p1, v5

    if-ne p1, v0, :cond_1

    const/4 v5, 0x1

    return-object v0

    :cond_1
    const/4 v5, 0x6

    :goto_0
    check-cast p1, Lcom/google/android/recaptcha/internal/zzac;

    const/4 v5, 0x7

    invoke-static {}, Lcom/google/android/recaptcha/internal/zzql;->zzf()Lcom/google/android/recaptcha/internal/zzqj;

    move-result-object v5

    move-object v0, v5

    const/4 v5, 0x3

    move v1, v5

    invoke-virtual {v0, v1}, Lcom/google/android/recaptcha/internal/zzqj;->zzp(I)Lcom/google/android/recaptcha/internal/zzqj;

    instance-of v1, p1, Lcom/google/android/recaptcha/internal/zzz;

    const/4 v5, 0x5

    if-eqz v1, :cond_2

    const/4 v5, 0x6

    iget-object v1, v3, Lcom/google/android/recaptcha/internal/zzr;->zzd:Lcom/google/android/recaptcha/internal/zzx;

    const/4 v5, 0x3

    check-cast p1, Lcom/google/android/recaptcha/internal/zzz;

    const/4 v5, 0x3

    invoke-virtual {p1}, Lcom/google/android/recaptcha/internal/zzz;->zza()Lcom/google/android/recaptcha/internal/zzrm;

    move-result-object v5

    move-object p1, v5

    invoke-static {v1, p1}, Lcom/google/android/recaptcha/internal/zzx;->zzp(Lcom/google/android/recaptcha/internal/zzx;Lcom/google/android/recaptcha/internal/zzrm;)Ljava/lang/String;

    move-result-object v5

    move-object p1, v5

    invoke-virtual {v0, p1}, Lcom/google/android/recaptcha/internal/zzqj;->zze(Ljava/lang/String;)Lcom/google/android/recaptcha/internal/zzqj;

    goto :goto_1

    :cond_2
    const/4 v5, 0x4

    instance-of v1, p1, Lcom/google/android/recaptcha/internal/zzy;

    const/4 v5, 0x7

    if-eqz v1, :cond_3

    const/4 v5, 0x4

    iget-object v1, v3, Lcom/google/android/recaptcha/internal/zzr;->zzd:Lcom/google/android/recaptcha/internal/zzx;

    const/4 v5, 0x5

    check-cast p1, Lcom/google/android/recaptcha/internal/zzy;

    const/4 v5, 0x1

    invoke-virtual {p1}, Lcom/google/android/recaptcha/internal/zzy;->zza()Lcom/google/android/recaptcha/internal/zzri;

    move-result-object v5

    move-object p1, v5

    invoke-static {v1, p1}, Lcom/google/android/recaptcha/internal/zzx;->zzo(Lcom/google/android/recaptcha/internal/zzx;Lcom/google/android/recaptcha/internal/zzri;)Ljava/lang/String;

    move-result-object v5

    move-object p1, v5

    invoke-virtual {v0, p1}, Lcom/google/android/recaptcha/internal/zzqj;->zzd(Ljava/lang/String;)Lcom/google/android/recaptcha/internal/zzqj;

    :goto_1
    return-object v0

    :cond_3
    const/4 v5, 0x6

    new-instance p1, LB3/n;

    const/4 v5, 0x1

    invoke-direct {p1}, LB3/n;-><init>()V

    const/4 v5, 0x5

    throw p1

    const/4 v5, 0x1
.end method
