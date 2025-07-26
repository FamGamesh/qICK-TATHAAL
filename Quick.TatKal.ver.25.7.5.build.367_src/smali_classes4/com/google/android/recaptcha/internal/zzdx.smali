.class final Lcom/google/android/recaptcha/internal/zzdx;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements LO3/p;


# instance fields
.field zza:I

.field final synthetic zzb:Lcom/google/android/recaptcha/internal/zzek;

.field final synthetic zzc:Ljava/util/List;

.field final synthetic zzd:Lcom/google/android/recaptcha/internal/zzea;

.field private synthetic zze:Ljava/lang/Object;


# direct methods
.method constructor <init>(Lcom/google/android/recaptcha/internal/zzek;Ljava/util/List;Lcom/google/android/recaptcha/internal/zzea;LG3/d;)V
    .locals 4

    move-object v0, p0

    iput-object p1, v0, Lcom/google/android/recaptcha/internal/zzdx;->zzb:Lcom/google/android/recaptcha/internal/zzek;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p2, v0, Lcom/google/android/recaptcha/internal/zzdx;->zzc:Ljava/util/List;

    const/4 v2, 0x1

    iput-object p3, v0, Lcom/google/android/recaptcha/internal/zzdx;->zzd:Lcom/google/android/recaptcha/internal/zzea;

    const/4 v3, 0x5

    const/4 v3, 0x2

    move p1, v3

    invoke-direct {v0, p1, p4}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILG3/d;)V

    const/4 v2, 0x2

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LG3/d;)LG3/d;
    .locals 8

    move-object v4, p0

    new-instance v0, Lcom/google/android/recaptcha/internal/zzdx;

    const/4 v6, 0x6

    iget-object v1, v4, Lcom/google/android/recaptcha/internal/zzdx;->zzb:Lcom/google/android/recaptcha/internal/zzek;

    const/4 v7, 0x2

    iget-object v2, v4, Lcom/google/android/recaptcha/internal/zzdx;->zzc:Ljava/util/List;

    const/4 v6, 0x3

    iget-object v3, v4, Lcom/google/android/recaptcha/internal/zzdx;->zzd:Lcom/google/android/recaptcha/internal/zzea;

    const/4 v6, 0x3

    invoke-direct {v0, v1, v2, v3, p2}, Lcom/google/android/recaptcha/internal/zzdx;-><init>(Lcom/google/android/recaptcha/internal/zzek;Ljava/util/List;Lcom/google/android/recaptcha/internal/zzea;LG3/d;)V

    const/4 v6, 0x7

    iput-object p1, v0, Lcom/google/android/recaptcha/internal/zzdx;->zze:Ljava/lang/Object;

    const/4 v6, 0x4

    return-object v0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    move-object v0, p0

    check-cast p1, LZ3/L;

    const/4 v2, 0x1

    check-cast p2, LG3/d;

    const/4 v2, 0x4

    invoke-virtual {v0, p1, p2}, Lcom/google/android/recaptcha/internal/zzdx;->create(Ljava/lang/Object;LG3/d;)LG3/d;

    move-result-object v2

    move-object p1, v2

    sget-object p2, LB3/F;->a:LB3/F;

    const/4 v2, 0x2

    check-cast p1, Lcom/google/android/recaptcha/internal/zzdx;

    const/4 v2, 0x4

    invoke-virtual {p1, p2}, Lcom/google/android/recaptcha/internal/zzdx;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object p1, v2

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    invoke-static {}, LH3/b;->c()Ljava/lang/Object;

    move-result-object v12

    move-object v0, v12

    iget v1, p0, Lcom/google/android/recaptcha/internal/zzdx;->zza:I

    const/4 v13, 0x4

    invoke-static {p1}, LB3/q;->b(Ljava/lang/Object;)V

    const/4 v13, 0x2

    if-eqz v1, :cond_0

    const/4 v13, 0x1

    goto/16 :goto_1

    :cond_0
    const/4 v13, 0x2

    iget-object p1, p0, Lcom/google/android/recaptcha/internal/zzdx;->zze:Ljava/lang/Object;

    const/4 v13, 0x6

    check-cast p1, LZ3/L;

    const/4 v13, 0x2

    :goto_0
    iget-object v1, p0, Lcom/google/android/recaptcha/internal/zzdx;->zzb:Lcom/google/android/recaptcha/internal/zzek;

    const/4 v13, 0x2

    invoke-virtual {v1}, Lcom/google/android/recaptcha/internal/zzek;->zza()I

    move-result v12

    move v2, v12

    if-ltz v2, :cond_2

    const/4 v13, 0x6

    iget-object v2, p0, Lcom/google/android/recaptcha/internal/zzdx;->zzc:Ljava/util/List;

    const/4 v13, 0x2

    invoke-virtual {v1}, Lcom/google/android/recaptcha/internal/zzek;->zza()I

    move-result v12

    move v1, v12

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v12

    move v2, v12

    if-ge v1, v2, :cond_2

    const/4 v13, 0x5

    invoke-static {p1}, LZ3/M;->e(LZ3/L;)Z

    move-result v12

    move v1, v12

    if-eqz v1, :cond_2

    const/4 v13, 0x5

    iget-object v1, p0, Lcom/google/android/recaptcha/internal/zzdx;->zzc:Ljava/util/List;

    const/4 v13, 0x5

    iget-object v2, p0, Lcom/google/android/recaptcha/internal/zzdx;->zzb:Lcom/google/android/recaptcha/internal/zzek;

    const/4 v13, 0x2

    invoke-virtual {v2}, Lcom/google/android/recaptcha/internal/zzek;->zza()I

    move-result v12

    move v2, v12

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    move-object v1, v12

    check-cast v1, Lcom/google/android/recaptcha/internal/zzrs;

    const/4 v13, 0x1

    :try_start_0
    const/4 v13, 0x4

    iget-object v2, p0, Lcom/google/android/recaptcha/internal/zzdx;->zzd:Lcom/google/android/recaptcha/internal/zzea;

    const/4 v13, 0x3

    iget-object v3, p0, Lcom/google/android/recaptcha/internal/zzdx;->zzb:Lcom/google/android/recaptcha/internal/zzek;

    const/4 v13, 0x3

    invoke-static {v2, v1, v3}, Lcom/google/android/recaptcha/internal/zzea;->zzf(Lcom/google/android/recaptcha/internal/zzea;Lcom/google/android/recaptcha/internal/zzrs;Lcom/google/android/recaptcha/internal/zzek;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {v1}, Lcom/google/android/recaptcha/internal/zzrs;->zzk()I

    invoke-virtual {v1}, Lcom/google/android/recaptcha/internal/zzrs;->zzg()I

    move-result v12

    move v2, v12

    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/b;->b(I)Ljava/lang/Integer;

    invoke-virtual {v1}, Lcom/google/android/recaptcha/internal/zzrs;->zzj()Ljava/util/List;

    move-result-object v12

    move-object v3, v12

    iget-object v1, p0, Lcom/google/android/recaptcha/internal/zzdx;->zzd:Lcom/google/android/recaptcha/internal/zzea;

    const/4 v13, 0x6

    new-instance v9, Lcom/google/android/recaptcha/internal/zzdw;

    const/4 v13, 0x6

    invoke-direct {v9, v1}, Lcom/google/android/recaptcha/internal/zzdw;-><init>(Lcom/google/android/recaptcha/internal/zzea;)V

    const/4 v13, 0x3

    const/16 v12, 0x1f

    move v10, v12

    const/4 v12, 0x0

    move v11, v12

    const/4 v12, 0x0

    move v4, v12

    const/4 v12, 0x0

    move v5, v12

    const/4 v12, 0x0

    move v6, v12

    const/4 v12, 0x0

    move v7, v12

    const/4 v12, 0x0

    move v8, v12

    invoke-static/range {v3 .. v11}, LC3/q;->l0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;LO3/l;ILjava/lang/Object;)Ljava/lang/String;

    iget-object v1, p0, Lcom/google/android/recaptcha/internal/zzdx;->zzd:Lcom/google/android/recaptcha/internal/zzea;

    const/4 v13, 0x7

    iget-object v2, p0, Lcom/google/android/recaptcha/internal/zzdx;->zzb:Lcom/google/android/recaptcha/internal/zzek;

    const/4 v13, 0x4

    const/4 v12, 0x1

    move v3, v12

    iput v3, p0, Lcom/google/android/recaptcha/internal/zzdx;->zza:I

    const/4 v13, 0x5

    invoke-static {v1, p1, v2, p0}, Lcom/google/android/recaptcha/internal/zzea;->zzd(Lcom/google/android/recaptcha/internal/zzea;Ljava/lang/Exception;Lcom/google/android/recaptcha/internal/zzek;LG3/d;)Ljava/lang/Object;

    move-result-object v12

    move-object p1, v12

    if-ne p1, v0, :cond_1

    const/4 v13, 0x3

    return-object v0

    :cond_1
    const/4 v13, 0x7

    :goto_1
    sget-object p1, LB3/F;->a:LB3/F;

    const/4 v13, 0x6

    return-object p1

    :cond_2
    const/4 v13, 0x2

    sget-object p1, LB3/F;->a:LB3/F;

    const/4 v13, 0x6

    return-object p1
.end method
