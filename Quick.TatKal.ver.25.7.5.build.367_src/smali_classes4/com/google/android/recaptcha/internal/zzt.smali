.class final Lcom/google/android/recaptcha/internal/zzt;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements LO3/p;


# instance fields
.field zza:I

.field final synthetic zzb:Lcom/google/android/recaptcha/internal/zzx;

.field final synthetic zzc:Ljava/lang/String;

.field final synthetic zzd:Lcom/google/android/recaptcha/internal/zzaa;

.field final synthetic zze:Lcom/google/android/recaptcha/internal/zzqm;


# direct methods
.method constructor <init>(Lcom/google/android/recaptcha/internal/zzx;Ljava/lang/String;Lcom/google/android/recaptcha/internal/zzaa;Lcom/google/android/recaptcha/internal/zzqm;LG3/d;)V
    .locals 3

    move-object v0, p0

    iput-object p1, v0, Lcom/google/android/recaptcha/internal/zzt;->zzb:Lcom/google/android/recaptcha/internal/zzx;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p2, v0, Lcom/google/android/recaptcha/internal/zzt;->zzc:Ljava/lang/String;

    const/4 v2, 0x7

    iput-object p3, v0, Lcom/google/android/recaptcha/internal/zzt;->zzd:Lcom/google/android/recaptcha/internal/zzaa;

    const/4 v2, 0x1

    iput-object p4, v0, Lcom/google/android/recaptcha/internal/zzt;->zze:Lcom/google/android/recaptcha/internal/zzqm;

    const/4 v2, 0x1

    const/4 v2, 0x2

    move p1, v2

    invoke-direct {v0, p1, p5}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILG3/d;)V

    const/4 v2, 0x5

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LG3/d;)LG3/d;
    .locals 9

    new-instance p1, Lcom/google/android/recaptcha/internal/zzt;

    const/4 v7, 0x3

    iget-object v1, p0, Lcom/google/android/recaptcha/internal/zzt;->zzb:Lcom/google/android/recaptcha/internal/zzx;

    const/4 v8, 0x2

    iget-object v2, p0, Lcom/google/android/recaptcha/internal/zzt;->zzc:Ljava/lang/String;

    const/4 v8, 0x6

    iget-object v3, p0, Lcom/google/android/recaptcha/internal/zzt;->zzd:Lcom/google/android/recaptcha/internal/zzaa;

    const/4 v8, 0x1

    iget-object v4, p0, Lcom/google/android/recaptcha/internal/zzt;->zze:Lcom/google/android/recaptcha/internal/zzqm;

    const/4 v7, 0x6

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/google/android/recaptcha/internal/zzt;-><init>(Lcom/google/android/recaptcha/internal/zzx;Ljava/lang/String;Lcom/google/android/recaptcha/internal/zzaa;Lcom/google/android/recaptcha/internal/zzqm;LG3/d;)V

    const/4 v7, 0x4

    return-object p1
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    move-object v0, p0

    check-cast p1, LZ3/L;

    const/4 v2, 0x5

    check-cast p2, LG3/d;

    const/4 v2, 0x7

    invoke-virtual {v0, p1, p2}, Lcom/google/android/recaptcha/internal/zzt;->create(Ljava/lang/Object;LG3/d;)LG3/d;

    move-result-object v2

    move-object p1, v2

    sget-object p2, LB3/F;->a:LB3/F;

    const/4 v3, 0x4

    check-cast p1, Lcom/google/android/recaptcha/internal/zzt;

    const/4 v3, 0x4

    invoke-virtual {p1, p2}, Lcom/google/android/recaptcha/internal/zzt;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object p1, v3

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    move-object v4, p0

    invoke-static {}, LH3/b;->c()Ljava/lang/Object;

    move-result-object v6

    move-object v0, v6

    iget v1, v4, Lcom/google/android/recaptcha/internal/zzt;->zza:I

    const/4 v6, 0x3

    invoke-static {p1}, LB3/q;->b(Ljava/lang/Object;)V

    const/4 v7, 0x4

    if-eqz v1, :cond_0

    const/4 v6, 0x6

    goto :goto_0

    :cond_0
    const/4 v7, 0x6

    iget-object p1, v4, Lcom/google/android/recaptcha/internal/zzt;->zzb:Lcom/google/android/recaptcha/internal/zzx;

    const/4 v7, 0x4

    iget-object v1, v4, Lcom/google/android/recaptcha/internal/zzt;->zzc:Ljava/lang/String;

    const/4 v6, 0x1

    iget-object v2, v4, Lcom/google/android/recaptcha/internal/zzt;->zzd:Lcom/google/android/recaptcha/internal/zzaa;

    const/4 v7, 0x2

    const/4 v6, 0x1

    move v3, v6

    iput v3, v4, Lcom/google/android/recaptcha/internal/zzt;->zza:I

    const/4 v6, 0x1

    invoke-static {p1, v1, v2, v4}, Lcom/google/android/recaptcha/internal/zzx;->zzn(Lcom/google/android/recaptcha/internal/zzx;Ljava/lang/String;Lcom/google/android/recaptcha/internal/zzaa;LG3/d;)Ljava/lang/Object;

    move-result-object v6

    move-object p1, v6

    if-ne p1, v0, :cond_1

    const/4 v7, 0x4

    return-object v0

    :cond_1
    const/4 v6, 0x2

    :goto_0
    iget-object v0, v4, Lcom/google/android/recaptcha/internal/zzt;->zze:Lcom/google/android/recaptcha/internal/zzqm;

    const/4 v7, 0x6

    check-cast p1, Lcom/google/android/recaptcha/internal/zzqj;

    const/4 v7, 0x3

    invoke-virtual {v0, p1}, Lcom/google/android/recaptcha/internal/zzqm;->zzd(Lcom/google/android/recaptcha/internal/zzqj;)Lcom/google/android/recaptcha/internal/zzqm;

    sget-object p1, LB3/F;->a:LB3/F;

    const/4 v7, 0x4

    return-object p1
.end method
