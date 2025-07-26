.class final Lcom/google/android/recaptcha/internal/zzh;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements LO3/p;


# instance fields
.field zza:I

.field final synthetic zzb:Lcom/google/android/recaptcha/internal/zzl;

.field final synthetic zzc:Ljava/lang/String;

.field final synthetic zzd:J

.field private synthetic zze:Ljava/lang/Object;


# direct methods
.method constructor <init>(Lcom/google/android/recaptcha/internal/zzl;Ljava/lang/String;JLG3/d;)V
    .locals 4

    move-object v0, p0

    iput-object p1, v0, Lcom/google/android/recaptcha/internal/zzh;->zzb:Lcom/google/android/recaptcha/internal/zzl;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p2, v0, Lcom/google/android/recaptcha/internal/zzh;->zzc:Ljava/lang/String;

    const/4 v2, 0x7

    iput-wide p3, v0, Lcom/google/android/recaptcha/internal/zzh;->zzd:J

    const/4 v2, 0x1

    const/4 v2, 0x2

    move p1, v2

    invoke-direct {v0, p1, p5}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILG3/d;)V

    const/4 v2, 0x4

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LG3/d;)LG3/d;
    .locals 11

    new-instance v6, Lcom/google/android/recaptcha/internal/zzh;

    const/4 v8, 0x4

    iget-object v1, p0, Lcom/google/android/recaptcha/internal/zzh;->zzb:Lcom/google/android/recaptcha/internal/zzl;

    const/4 v9, 0x5

    iget-object v2, p0, Lcom/google/android/recaptcha/internal/zzh;->zzc:Ljava/lang/String;

    const/4 v8, 0x5

    iget-wide v3, p0, Lcom/google/android/recaptcha/internal/zzh;->zzd:J

    const/4 v10, 0x4

    move-object v0, v6

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/google/android/recaptcha/internal/zzh;-><init>(Lcom/google/android/recaptcha/internal/zzl;Ljava/lang/String;JLG3/d;)V

    const/4 v10, 0x5

    iput-object p1, v6, Lcom/google/android/recaptcha/internal/zzh;->zze:Ljava/lang/Object;

    const/4 v8, 0x5

    return-object v6
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    move-object v0, p0

    check-cast p1, LZ3/L;

    const/4 v2, 0x6

    check-cast p2, LG3/d;

    const/4 v2, 0x7

    invoke-virtual {v0, p1, p2}, Lcom/google/android/recaptcha/internal/zzh;->create(Ljava/lang/Object;LG3/d;)LG3/d;

    move-result-object v2

    move-object p1, v2

    sget-object p2, LB3/F;->a:LB3/F;

    const/4 v2, 0x5

    check-cast p1, Lcom/google/android/recaptcha/internal/zzh;

    const/4 v2, 0x3

    invoke-virtual {p1, p2}, Lcom/google/android/recaptcha/internal/zzh;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object p1, v2

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    invoke-static {}, LH3/b;->c()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/google/android/recaptcha/internal/zzh;->zza:I

    if-eqz v2, :cond_0

    iget-object v1, v0, Lcom/google/android/recaptcha/internal/zzh;->zze:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/recaptcha/internal/zzdf;

    invoke-static/range {p1 .. p1}, LB3/q;->b(Ljava/lang/Object;)V

    move-object/from16 v2, p1

    goto/16 :goto_1

    :cond_0
    invoke-static/range {p1 .. p1}, LB3/q;->b(Ljava/lang/Object;)V

    iget-object v2, v0, Lcom/google/android/recaptcha/internal/zzh;->zze:Ljava/lang/Object;

    check-cast v2, LZ3/L;

    iget-object v3, v0, Lcom/google/android/recaptcha/internal/zzh;->zzb:Lcom/google/android/recaptcha/internal/zzl;

    iget-object v4, v0, Lcom/google/android/recaptcha/internal/zzh;->zzc:Ljava/lang/String;

    invoke-virtual {v3}, Lcom/google/android/recaptcha/internal/zzl;->zza()Lcom/google/android/recaptcha/internal/zzdc;

    move-result-object v3

    invoke-virtual {v3, v4}, Lcom/google/android/recaptcha/internal/zzdc;->zzc(Ljava/lang/String;)Lcom/google/android/recaptcha/internal/zzdc;

    const/16 v4, 0xb79

    const/16 v4, 0x1f

    invoke-virtual {v3, v4}, Lcom/google/android/recaptcha/internal/zzdc;->zzf(I)Lcom/google/android/recaptcha/internal/zzdf;

    move-result-object v9

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    iget-object v3, v0, Lcom/google/android/recaptcha/internal/zzh;->zzb:Lcom/google/android/recaptcha/internal/zzl;

    invoke-virtual {v3}, Lcom/google/android/recaptcha/internal/zzl;->zzd()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_1
    :goto_0
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v13, v3

    check-cast v13, Lcom/google/android/recaptcha/internal/zze;

    invoke-virtual {v13}, Lcom/google/android/recaptcha/internal/zze;->zzl()Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v14, v0, Lcom/google/android/recaptcha/internal/zzh;->zzc:Ljava/lang/String;

    iget-wide v3, v0, Lcom/google/android/recaptcha/internal/zzh;->zzd:J

    new-instance v6, Lcom/google/android/recaptcha/internal/zzg;

    const/16 v17, 0x1bc0

    const/16 v17, 0x0

    move-object v12, v6

    move-wide v15, v3

    invoke-direct/range {v12 .. v17}, Lcom/google/android/recaptcha/internal/zzg;-><init>(Lcom/google/android/recaptcha/internal/zze;Ljava/lang/String;JLG3/d;)V

    const/4 v7, 0x5

    const/4 v7, 0x3

    const/4 v8, 0x1

    const/4 v8, 0x0

    const/4 v4, 0x5

    const/4 v4, 0x0

    const/4 v5, 0x3

    const/4 v5, 0x0

    move-object v3, v2

    invoke-static/range {v3 .. v8}, LZ3/i;->b(LZ3/L;LG3/g;LZ3/N;LO3/p;ILjava/lang/Object;)LZ3/T;

    move-result-object v3

    invoke-interface {v10, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    const/4 v2, 0x6

    const/4 v2, 0x0

    new-array v2, v2, [LZ3/T;

    invoke-interface {v10, v2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [LZ3/T;

    array-length v3, v2

    invoke-static {v2, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [LZ3/T;

    iput-object v9, v0, Lcom/google/android/recaptcha/internal/zzh;->zze:Ljava/lang/Object;

    const/4 v3, 0x4

    const/4 v3, 0x1

    iput v3, v0, Lcom/google/android/recaptcha/internal/zzh;->zza:I

    invoke-static {v2, v0}, LZ3/f;->a([LZ3/T;LG3/d;)Ljava/lang/Object;

    move-result-object v2

    if-eq v2, v1, :cond_5

    move-object v1, v9

    :goto_1
    iget-object v3, v0, Lcom/google/android/recaptcha/internal/zzh;->zzc:Ljava/lang/String;

    check-cast v2, Ljava/util/List;

    invoke-static {}, Lcom/google/android/recaptcha/internal/zzpw;->zzf()Lcom/google/android/recaptcha/internal/zzpv;

    move-result-object v4

    invoke-virtual {v4, v3}, Lcom/google/android/recaptcha/internal/zzpv;->zzd(Ljava/lang/String;)Lcom/google/android/recaptcha/internal/zzpv;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LB3/p;

    invoke-virtual {v3}, LB3/p;->i()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, LB3/p;->g(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    check-cast v3, Lcom/google/android/recaptcha/internal/zzpw;

    invoke-virtual {v4, v3}, Lcom/google/android/recaptcha/internal/zzkm;->zzg(Lcom/google/android/recaptcha/internal/zzks;)Lcom/google/android/recaptcha/internal/zzkm;

    goto :goto_2

    :cond_4
    invoke-virtual {v4}, Lcom/google/android/recaptcha/internal/zzkm;->zzh()Lcom/google/android/recaptcha/internal/zzks;

    move-result-object v2

    check-cast v2, Lcom/google/android/recaptcha/internal/zzpw;

    invoke-virtual {v1}, Lcom/google/android/recaptcha/internal/zzdf;->zza()V

    return-object v2

    :cond_5
    return-object v1
.end method
