.class final Lcom/google/android/recaptcha/internal/zzdz;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements LO3/p;


# instance fields
.field zza:Ljava/lang/Object;

.field zzb:Ljava/lang/Object;

.field zzc:I

.field final synthetic zzd:Lcom/google/android/recaptcha/internal/zzek;

.field final synthetic zze:Lcom/google/android/recaptcha/internal/zzea;

.field final synthetic zzf:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/google/android/recaptcha/internal/zzek;Lcom/google/android/recaptcha/internal/zzea;Ljava/lang/String;LG3/d;)V
    .locals 3

    move-object v0, p0

    iput-object p1, v0, Lcom/google/android/recaptcha/internal/zzdz;->zzd:Lcom/google/android/recaptcha/internal/zzek;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p2, v0, Lcom/google/android/recaptcha/internal/zzdz;->zze:Lcom/google/android/recaptcha/internal/zzea;

    const/4 v2, 0x7

    iput-object p3, v0, Lcom/google/android/recaptcha/internal/zzdz;->zzf:Ljava/lang/String;

    const/4 v2, 0x5

    const/4 v2, 0x2

    move p1, v2

    invoke-direct {v0, p1, p4}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILG3/d;)V

    const/4 v2, 0x7

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LG3/d;)LG3/d;
    .locals 7

    move-object v3, p0

    new-instance p1, Lcom/google/android/recaptcha/internal/zzdz;

    const/4 v6, 0x5

    iget-object v0, v3, Lcom/google/android/recaptcha/internal/zzdz;->zzd:Lcom/google/android/recaptcha/internal/zzek;

    const/4 v6, 0x2

    iget-object v1, v3, Lcom/google/android/recaptcha/internal/zzdz;->zze:Lcom/google/android/recaptcha/internal/zzea;

    const/4 v6, 0x7

    iget-object v2, v3, Lcom/google/android/recaptcha/internal/zzdz;->zzf:Ljava/lang/String;

    const/4 v5, 0x6

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/google/android/recaptcha/internal/zzdz;-><init>(Lcom/google/android/recaptcha/internal/zzek;Lcom/google/android/recaptcha/internal/zzea;Ljava/lang/String;LG3/d;)V

    const/4 v5, 0x2

    return-object p1
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    move-object v0, p0

    check-cast p1, LZ3/L;

    const/4 v2, 0x1

    check-cast p2, LG3/d;

    const/4 v2, 0x1

    invoke-virtual {v0, p1, p2}, Lcom/google/android/recaptcha/internal/zzdz;->create(Ljava/lang/Object;LG3/d;)LG3/d;

    move-result-object v2

    move-object p1, v2

    sget-object p2, LB3/F;->a:LB3/F;

    const/4 v2, 0x6

    check-cast p1, Lcom/google/android/recaptcha/internal/zzdz;

    const/4 v2, 0x7

    invoke-virtual {p1, p2}, Lcom/google/android/recaptcha/internal/zzdz;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object p1, v2

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    move-object v6, p0

    invoke-static {}, LH3/b;->c()Ljava/lang/Object;

    move-result-object v8

    move-object v0, v8

    iget v1, v6, Lcom/google/android/recaptcha/internal/zzdz;->zzc:I

    const/4 v8, 0x2

    const/4 v9, 0x1

    move v2, v9

    if-eqz v1, :cond_1

    const/4 v8, 0x7

    if-eq v1, v2, :cond_0

    const/4 v9, 0x5

    invoke-static {p1}, LB3/q;->b(Ljava/lang/Object;)V

    const/4 v9, 0x3

    goto/16 :goto_2

    :cond_0
    const/4 v9, 0x6

    iget-object v1, v6, Lcom/google/android/recaptcha/internal/zzdz;->zzb:Ljava/lang/Object;

    const/4 v9, 0x5

    iget-object v2, v6, Lcom/google/android/recaptcha/internal/zzdz;->zza:Ljava/lang/Object;

    const/4 v8, 0x1

    :try_start_0
    const/4 v9, 0x7

    invoke-static {p1}, LB3/q;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_1
    const/4 v9, 0x6

    invoke-static {p1}, LB3/q;->b(Ljava/lang/Object;)V

    const/4 v9, 0x5

    iget-object p1, v6, Lcom/google/android/recaptcha/internal/zzdz;->zzd:Lcom/google/android/recaptcha/internal/zzek;

    const/4 v9, 0x4

    new-instance v1, Lcom/google/android/recaptcha/internal/zzbt;

    const/4 v9, 0x3

    invoke-direct {v1}, Lcom/google/android/recaptcha/internal/zzbt;-><init>()V

    const/4 v9, 0x1

    iput-object v1, p1, Lcom/google/android/recaptcha/internal/zzek;->zza:Lcom/google/android/recaptcha/internal/zzbt;

    const/4 v8, 0x2

    :try_start_1
    const/4 v9, 0x2

    iget-object p1, v6, Lcom/google/android/recaptcha/internal/zzdz;->zzf:Ljava/lang/String;

    const/4 v9, 0x3

    invoke-static {}, Lcom/google/android/recaptcha/internal/zzhz;->zzh()Lcom/google/android/recaptcha/internal/zzhz;

    move-result-object v8

    move-object v1, v8

    invoke-virtual {v1, p1}, Lcom/google/android/recaptcha/internal/zzhz;->zzj(Ljava/lang/CharSequence;)[B

    move-result-object v9

    move-object p1, v9

    invoke-static {p1}, Lcom/google/android/recaptcha/internal/zzro;->zzi([B)Lcom/google/android/recaptcha/internal/zzro;

    move-result-object v9

    move-object p1, v9

    invoke-virtual {p1}, Lcom/google/android/recaptcha/internal/zzro;->zzf()Lcom/google/android/recaptcha/internal/zzqq;

    iget-object v1, v6, Lcom/google/android/recaptcha/internal/zzdz;->zze:Lcom/google/android/recaptcha/internal/zzea;

    const/4 v8, 0x6

    invoke-static {v1}, Lcom/google/android/recaptcha/internal/zzea;->zzb(Lcom/google/android/recaptcha/internal/zzea;)Lcom/google/android/recaptcha/internal/zzge;

    move-result-object v8

    move-object v1, v8

    invoke-interface {v1, p1}, Lcom/google/android/recaptcha/internal/zzge;->zza(Lcom/google/android/recaptcha/internal/zzro;)Lcom/google/android/recaptcha/internal/zzrg;

    move-result-object v9

    move-object v1, v9

    invoke-static {}, Lcom/google/android/recaptcha/internal/zzgz;->zzb()Lcom/google/android/recaptcha/internal/zzgz;

    move-result-object v8

    move-object v3, v8

    iget-object v4, v6, Lcom/google/android/recaptcha/internal/zzdz;->zze:Lcom/google/android/recaptcha/internal/zzea;

    const/4 v9, 0x1

    invoke-virtual {v1}, Lcom/google/android/recaptcha/internal/zzrg;->zzi()Ljava/util/List;

    move-result-object v8

    move-object v1, v8

    iget-object v5, v6, Lcom/google/android/recaptcha/internal/zzdz;->zzd:Lcom/google/android/recaptcha/internal/zzek;

    const/4 v8, 0x2

    iput-object p1, v6, Lcom/google/android/recaptcha/internal/zzdz;->zza:Ljava/lang/Object;

    const/4 v9, 0x7

    iput-object v3, v6, Lcom/google/android/recaptcha/internal/zzdz;->zzb:Ljava/lang/Object;

    const/4 v8, 0x7

    iput v2, v6, Lcom/google/android/recaptcha/internal/zzdz;->zzc:I

    const/4 v9, 0x2

    invoke-static {v4, v1, v5, v6}, Lcom/google/android/recaptcha/internal/zzea;->zzc(Lcom/google/android/recaptcha/internal/zzea;Ljava/util/List;Lcom/google/android/recaptcha/internal/zzek;LG3/d;)Ljava/lang/Object;

    move-result-object v9

    move-object v1, v9

    if-eq v1, v0, :cond_2

    const/4 v8, 0x5

    move-object v2, p1

    move-object v1, v3

    :goto_0
    move-object p1, v1

    check-cast p1, Lcom/google/android/recaptcha/internal/zzgz;

    const/4 v9, 0x3

    invoke-virtual {p1}, Lcom/google/android/recaptcha/internal/zzgz;->zzf()Lcom/google/android/recaptcha/internal/zzgz;

    sget-object p1, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    const/4 v8, 0x3

    check-cast v1, Lcom/google/android/recaptcha/internal/zzgz;

    const/4 v8, 0x5

    invoke-virtual {v1, p1}, Lcom/google/android/recaptcha/internal/zzgz;->zza(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v3

    invoke-static {v3, v4}, Lkotlin/coroutines/jvm/internal/b;->c(J)Ljava/lang/Long;

    check-cast v2, Lcom/google/android/recaptcha/internal/zzro;

    const/4 v9, 0x7

    invoke-virtual {v2}, Lcom/google/android/recaptcha/internal/zzro;->zzf()Lcom/google/android/recaptcha/internal/zzqq;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :goto_1
    iget-object v1, v6, Lcom/google/android/recaptcha/internal/zzdz;->zze:Lcom/google/android/recaptcha/internal/zzea;

    const/4 v9, 0x1

    iget-object v2, v6, Lcom/google/android/recaptcha/internal/zzdz;->zzd:Lcom/google/android/recaptcha/internal/zzek;

    const/4 v8, 0x5

    const/4 v9, 0x0

    move v3, v9

    iput-object v3, v6, Lcom/google/android/recaptcha/internal/zzdz;->zza:Ljava/lang/Object;

    const/4 v9, 0x3

    iput-object v3, v6, Lcom/google/android/recaptcha/internal/zzdz;->zzb:Ljava/lang/Object;

    const/4 v8, 0x3

    const/4 v8, 0x2

    move v3, v8

    iput v3, v6, Lcom/google/android/recaptcha/internal/zzdz;->zzc:I

    const/4 v9, 0x1

    invoke-static {v1, p1, v2, v6}, Lcom/google/android/recaptcha/internal/zzea;->zzd(Lcom/google/android/recaptcha/internal/zzea;Ljava/lang/Exception;Lcom/google/android/recaptcha/internal/zzek;LG3/d;)Ljava/lang/Object;

    move-result-object v9

    move-object p1, v9

    if-ne p1, v0, :cond_3

    const/4 v8, 0x1

    :cond_2
    const/4 v9, 0x7

    return-object v0

    :cond_3
    const/4 v8, 0x1

    :goto_2
    sget-object p1, LB3/F;->a:LB3/F;

    const/4 v9, 0x1

    return-object p1
.end method
