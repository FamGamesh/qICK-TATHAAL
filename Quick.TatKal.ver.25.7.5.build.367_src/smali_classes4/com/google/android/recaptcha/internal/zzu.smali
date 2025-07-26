.class final Lcom/google/android/recaptcha/internal/zzu;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements LO3/p;


# instance fields
.field zza:I

.field final synthetic zzb:Ljava/lang/String;

.field final synthetic zzc:Lcom/google/android/recaptcha/internal/zzx;

.field private synthetic zzd:Ljava/lang/Object;


# direct methods
.method constructor <init>(Ljava/lang/String;Lcom/google/android/recaptcha/internal/zzx;LG3/d;)V
    .locals 4

    move-object v0, p0

    iput-object p1, v0, Lcom/google/android/recaptcha/internal/zzu;->zzb:Ljava/lang/String;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p2, v0, Lcom/google/android/recaptcha/internal/zzu;->zzc:Lcom/google/android/recaptcha/internal/zzx;

    const/4 v2, 0x1

    const/4 v2, 0x2

    move p1, v2

    invoke-direct {v0, p1, p3}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILG3/d;)V

    const/4 v2, 0x5

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LG3/d;)LG3/d;
    .locals 6

    move-object v3, p0

    new-instance v0, Lcom/google/android/recaptcha/internal/zzu;

    const/4 v5, 0x4

    iget-object v1, v3, Lcom/google/android/recaptcha/internal/zzu;->zzb:Ljava/lang/String;

    const/4 v5, 0x4

    iget-object v2, v3, Lcom/google/android/recaptcha/internal/zzu;->zzc:Lcom/google/android/recaptcha/internal/zzx;

    const/4 v5, 0x2

    invoke-direct {v0, v1, v2, p2}, Lcom/google/android/recaptcha/internal/zzu;-><init>(Ljava/lang/String;Lcom/google/android/recaptcha/internal/zzx;LG3/d;)V

    const/4 v5, 0x6

    iput-object p1, v0, Lcom/google/android/recaptcha/internal/zzu;->zzd:Ljava/lang/Object;

    const/4 v5, 0x5

    return-object v0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    move-object v0, p0

    check-cast p1, LZ3/L;

    const/4 v2, 0x1

    check-cast p2, LG3/d;

    const/4 v3, 0x3

    invoke-virtual {v0, p1, p2}, Lcom/google/android/recaptcha/internal/zzu;->create(Ljava/lang/Object;LG3/d;)LG3/d;

    move-result-object v2

    move-object p1, v2

    sget-object p2, LB3/F;->a:LB3/F;

    const/4 v3, 0x3

    check-cast p1, Lcom/google/android/recaptcha/internal/zzu;

    const/4 v3, 0x7

    invoke-virtual {p1, p2}, Lcom/google/android/recaptcha/internal/zzu;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object p1, v3

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    invoke-static {}, LH3/b;->c()Ljava/lang/Object;

    move-result-object v12

    move-object v0, v12

    iget v1, p0, Lcom/google/android/recaptcha/internal/zzu;->zza:I

    const/4 v13, 0x7

    invoke-static {p1}, LB3/q;->b(Ljava/lang/Object;)V

    const/4 v13, 0x3

    if-eqz v1, :cond_0

    const/4 v13, 0x1

    goto/16 :goto_2

    :cond_0
    const/4 v13, 0x6

    iget-object p1, p0, Lcom/google/android/recaptcha/internal/zzu;->zzd:Ljava/lang/Object;

    const/4 v13, 0x7

    check-cast p1, LZ3/L;

    const/4 v13, 0x7

    iget-object v1, p0, Lcom/google/android/recaptcha/internal/zzu;->zzb:Ljava/lang/String;

    const/4 v13, 0x6

    invoke-static {}, Lcom/google/android/recaptcha/internal/zzqn;->zzf()Lcom/google/android/recaptcha/internal/zzqm;

    move-result-object v12

    move-object v8, v12

    invoke-virtual {v8, v1}, Lcom/google/android/recaptcha/internal/zzqm;->zze(Ljava/lang/String;)Lcom/google/android/recaptcha/internal/zzqm;

    iget-object v1, p0, Lcom/google/android/recaptcha/internal/zzu;->zzc:Lcom/google/android/recaptcha/internal/zzx;

    const/4 v13, 0x4

    iget-object v2, p0, Lcom/google/android/recaptcha/internal/zzu;->zzb:Ljava/lang/String;

    const/4 v13, 0x3

    invoke-virtual {v1}, Lcom/google/android/recaptcha/internal/zzx;->zzr()Ljava/util/Map;

    move-result-object v12

    move-object v1, v12

    invoke-interface {v1, v2, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v9, Ljava/util/ArrayList;

    const/4 v13, 0x2

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    const/4 v13, 0x6

    iget-object v1, p0, Lcom/google/android/recaptcha/internal/zzu;->zzc:Lcom/google/android/recaptcha/internal/zzx;

    const/4 v13, 0x7

    invoke-static {v1}, Lcom/google/android/recaptcha/internal/zzx;->zzq(Lcom/google/android/recaptcha/internal/zzx;)Ljava/util/List;

    move-result-object v12

    move-object v1, v12

    new-instance v2, Ljava/util/ArrayList;

    const/4 v13, 0x4

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const/4 v13, 0x4

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v12

    move-object v1, v12

    :cond_1
    const/4 v13, 0x2

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    move v3, v12

    if-eqz v3, :cond_2

    const/4 v13, 0x3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    move-object v3, v12

    move-object v4, v3

    check-cast v4, Lcom/google/android/recaptcha/internal/zzaa;

    const/4 v13, 0x2

    invoke-interface {v4}, Lcom/google/android/recaptcha/internal/zzaa;->zzf()Z

    move-result v12

    move v4, v12

    if-eqz v4, :cond_1

    const/4 v13, 0x2

    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    const/4 v13, 0x1

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    move-object v10, v12

    :goto_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    move v1, v12

    if-eqz v1, :cond_3

    const/4 v13, 0x6

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    move-object v1, v12

    move-object v5, v1

    check-cast v5, Lcom/google/android/recaptcha/internal/zzaa;

    const/4 v13, 0x1

    iget-object v3, p0, Lcom/google/android/recaptcha/internal/zzu;->zzc:Lcom/google/android/recaptcha/internal/zzx;

    const/4 v13, 0x7

    iget-object v4, p0, Lcom/google/android/recaptcha/internal/zzu;->zzb:Ljava/lang/String;

    const/4 v13, 0x6

    new-instance v11, Lcom/google/android/recaptcha/internal/zzt;

    const/4 v13, 0x1

    const/4 v12, 0x0

    move v7, v12

    move-object v2, v11

    move-object v6, v8

    invoke-direct/range {v2 .. v7}, Lcom/google/android/recaptcha/internal/zzt;-><init>(Lcom/google/android/recaptcha/internal/zzx;Ljava/lang/String;Lcom/google/android/recaptcha/internal/zzaa;Lcom/google/android/recaptcha/internal/zzqm;LG3/d;)V

    const/4 v13, 0x6

    const/4 v12, 0x3

    move v5, v12

    const/4 v12, 0x0

    move v6, v12

    const/4 v12, 0x0

    move v2, v12

    const/4 v12, 0x0

    move v3, v12

    move-object v1, p1

    move-object v4, v11

    invoke-static/range {v1 .. v6}, LZ3/i;->d(LZ3/L;LG3/g;LZ3/N;LO3/p;ILjava/lang/Object;)LZ3/x0;

    move-result-object v12

    move-object v1, v12

    invoke-interface {v9, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    const/4 v13, 0x3

    const/4 v12, 0x0

    move p1, v12

    new-array p1, p1, [LZ3/x0;

    const/4 v13, 0x4

    invoke-interface {v9, p1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v12

    move-object p1, v12

    check-cast p1, [LZ3/x0;

    const/4 v13, 0x6

    array-length v1, p1

    const/4 v13, 0x6

    invoke-static {p1, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v12

    move-object p1, v12

    check-cast p1, [LZ3/x0;

    const/4 v13, 0x5

    const/4 v12, 0x1

    move v1, v12

    iput v1, p0, Lcom/google/android/recaptcha/internal/zzu;->zza:I

    const/4 v13, 0x7

    invoke-static {p1, p0}, LZ3/f;->c([LZ3/x0;LG3/d;)Ljava/lang/Object;

    move-result-object v12

    move-object p1, v12

    if-ne p1, v0, :cond_4

    const/4 v13, 0x2

    return-object v0

    :cond_4
    const/4 v13, 0x2

    :goto_2
    sget-object p1, LB3/p;->b:LB3/p$a;

    const/4 v13, 0x2

    iget-object p1, p0, Lcom/google/android/recaptcha/internal/zzu;->zzc:Lcom/google/android/recaptcha/internal/zzx;

    const/4 v13, 0x3

    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzu;->zzb:Ljava/lang/String;

    const/4 v13, 0x2

    invoke-static {p1, v0}, Lcom/google/android/recaptcha/internal/zzx;->zzm(Lcom/google/android/recaptcha/internal/zzx;Ljava/lang/String;)Lcom/google/android/recaptcha/internal/zzpw;

    move-result-object v12

    move-object p1, v12

    invoke-static {p1}, LB3/p;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    move-object p1, v12

    invoke-static {p1}, LB3/p;->a(Ljava/lang/Object;)LB3/p;

    move-result-object v12

    move-object p1, v12

    return-object p1
.end method
