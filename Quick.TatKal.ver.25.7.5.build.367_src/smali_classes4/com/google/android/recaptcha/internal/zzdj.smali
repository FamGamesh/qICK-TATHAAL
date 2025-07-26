.class final Lcom/google/android/recaptcha/internal/zzdj;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements LO3/p;


# instance fields
.field final synthetic zza:Lcom/google/android/recaptcha/internal/zzdk;

.field final synthetic zzb:Lcom/google/android/recaptcha/internal/zzre;


# direct methods
.method constructor <init>(Lcom/google/android/recaptcha/internal/zzdk;Lcom/google/android/recaptcha/internal/zzre;LG3/d;)V
    .locals 3

    move-object v0, p0

    iput-object p1, v0, Lcom/google/android/recaptcha/internal/zzdj;->zza:Lcom/google/android/recaptcha/internal/zzdk;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p2, v0, Lcom/google/android/recaptcha/internal/zzdj;->zzb:Lcom/google/android/recaptcha/internal/zzre;

    const/4 v2, 0x7

    const/4 v2, 0x2

    move p1, v2

    invoke-direct {v0, p1, p3}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILG3/d;)V

    const/4 v2, 0x6

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LG3/d;)LG3/d;
    .locals 5

    move-object v2, p0

    new-instance p1, Lcom/google/android/recaptcha/internal/zzdj;

    const/4 v4, 0x7

    iget-object v0, v2, Lcom/google/android/recaptcha/internal/zzdj;->zza:Lcom/google/android/recaptcha/internal/zzdk;

    const/4 v4, 0x6

    iget-object v1, v2, Lcom/google/android/recaptcha/internal/zzdj;->zzb:Lcom/google/android/recaptcha/internal/zzre;

    const/4 v4, 0x5

    invoke-direct {p1, v0, v1, p2}, Lcom/google/android/recaptcha/internal/zzdj;-><init>(Lcom/google/android/recaptcha/internal/zzdk;Lcom/google/android/recaptcha/internal/zzre;LG3/d;)V

    const/4 v4, 0x3

    return-object p1
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    move-object v0, p0

    check-cast p1, LZ3/L;

    const/4 v2, 0x6

    check-cast p2, LG3/d;

    const/4 v2, 0x3

    invoke-virtual {v0, p1, p2}, Lcom/google/android/recaptcha/internal/zzdj;->create(Ljava/lang/Object;LG3/d;)LG3/d;

    move-result-object v2

    move-object p1, v2

    sget-object p2, LB3/F;->a:LB3/F;

    const/4 v2, 0x3

    check-cast p1, Lcom/google/android/recaptcha/internal/zzdj;

    const/4 v2, 0x5

    invoke-virtual {p1, p2}, Lcom/google/android/recaptcha/internal/zzdj;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object p1, v2

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    move-object v7, p0

    invoke-static {}, LH3/b;->c()Ljava/lang/Object;

    invoke-static {p1}, LB3/q;->b(Ljava/lang/Object;)V

    const/4 v9, 0x2

    iget-object p1, v7, Lcom/google/android/recaptcha/internal/zzdj;->zzb:Lcom/google/android/recaptcha/internal/zzre;

    const/4 v9, 0x3

    iget-object v0, v7, Lcom/google/android/recaptcha/internal/zzdj;->zza:Lcom/google/android/recaptcha/internal/zzdk;

    const/4 v9, 0x6

    const-class v1, Lcom/google/android/recaptcha/internal/zzdg;

    const/4 v9, 0x1

    monitor-enter v1

    :try_start_0
    const/4 v9, 0x1

    invoke-static {v0}, Lcom/google/android/recaptcha/internal/zzdk;->zzb(Lcom/google/android/recaptcha/internal/zzdk;)Lcom/google/android/recaptcha/internal/zzda;

    move-result-object v9

    move-object v2, v9

    if-eqz v2, :cond_1

    const/4 v9, 0x5

    new-instance v2, Lcom/google/android/recaptcha/internal/zzdb;

    const/4 v9, 0x2

    invoke-virtual {p1}, Lcom/google/android/recaptcha/internal/zzig;->zzd()[B

    move-result-object v9

    move-object p1, v9

    invoke-static {}, Lcom/google/android/recaptcha/internal/zzhz;->zzg()Lcom/google/android/recaptcha/internal/zzhz;

    move-result-object v9

    move-object v3, v9

    array-length v4, p1

    const/4 v9, 0x1

    const/4 v9, 0x0

    move v5, v9

    invoke-virtual {v3, p1, v5, v4}, Lcom/google/android/recaptcha/internal/zzhz;->zzi([BII)Ljava/lang/String;

    move-result-object v9

    move-object p1, v9

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-direct {v2, p1, v3, v4, v5}, Lcom/google/android/recaptcha/internal/zzdb;-><init>(Ljava/lang/String;JI)V

    const/4 v9, 0x4

    invoke-static {v0}, Lcom/google/android/recaptcha/internal/zzdk;->zzb(Lcom/google/android/recaptcha/internal/zzdk;)Lcom/google/android/recaptcha/internal/zzda;

    move-result-object v9

    move-object p1, v9

    new-instance v3, Landroid/content/ContentValues;

    const/4 v9, 0x7

    invoke-direct {v3}, Landroid/content/ContentValues;-><init>()V

    const/4 v9, 0x1

    const-string v9, "ss"

    move-object v4, v9

    invoke-virtual {v2}, Lcom/google/android/recaptcha/internal/zzdb;->zzc()Ljava/lang/String;

    move-result-object v9

    move-object v5, v9

    invoke-virtual {v3, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v9, 0x2

    const-string v9, "ts"

    move-object v4, v9

    invoke-virtual {v2}, Lcom/google/android/recaptcha/internal/zzdb;->zzb()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    move-object v2, v9

    invoke-virtual {v3, v4, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const/4 v9, 0x5

    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v9

    move-object p1, v9

    const-string v9, "ce"

    move-object v2, v9

    const/4 v9, 0x0

    move v4, v9

    invoke-virtual {p1, v2, v4, v3}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    invoke-static {v0}, Lcom/google/android/recaptcha/internal/zzdk;->zzb(Lcom/google/android/recaptcha/internal/zzdk;)Lcom/google/android/recaptcha/internal/zzda;

    move-result-object v9

    move-object p1, v9

    invoke-virtual {p1}, Lcom/google/android/recaptcha/internal/zzda;->zzb()I

    move-result v9

    move p1, v9

    add-int/lit16 p1, p1, -0x1f4

    const/4 v9, 0x2

    if-lez p1, :cond_0

    const/4 v9, 0x7

    invoke-static {v0}, Lcom/google/android/recaptcha/internal/zzdk;->zzb(Lcom/google/android/recaptcha/internal/zzdk;)Lcom/google/android/recaptcha/internal/zzda;

    move-result-object v9

    move-object v2, v9

    invoke-virtual {v2}, Lcom/google/android/recaptcha/internal/zzda;->zzd()Ljava/util/List;

    move-result-object v9

    move-object v2, v9

    invoke-static {v2, p1}, LC3/q;->B0(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v9

    move-object p1, v9

    invoke-static {v0}, Lcom/google/android/recaptcha/internal/zzdk;->zzb(Lcom/google/android/recaptcha/internal/zzdk;)Lcom/google/android/recaptcha/internal/zzda;

    move-result-object v9

    move-object v2, v9

    invoke-virtual {v2, p1}, Lcom/google/android/recaptcha/internal/zzda;->zza(Ljava/util/List;)I

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    const/4 v9, 0x7

    :goto_0
    invoke-static {v0}, Lcom/google/android/recaptcha/internal/zzdk;->zzb(Lcom/google/android/recaptcha/internal/zzdk;)Lcom/google/android/recaptcha/internal/zzda;

    move-result-object v9

    move-object p1, v9

    invoke-virtual {p1}, Lcom/google/android/recaptcha/internal/zzda;->zzb()I

    move-result v9

    move p1, v9

    const/16 v9, 0x14

    move v2, v9

    if-lt p1, v2, :cond_1

    const/4 v9, 0x4

    invoke-static {v0}, Lcom/google/android/recaptcha/internal/zzdk;->zze(Lcom/google/android/recaptcha/internal/zzdk;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    const/4 v9, 0x5

    monitor-exit v1

    const/4 v9, 0x1

    sget-object p1, LB3/F;->a:LB3/F;

    const/4 v9, 0x7

    return-object p1

    :goto_1
    monitor-exit v1

    const/4 v9, 0x2

    throw p1

    const/4 v9, 0x5
.end method
