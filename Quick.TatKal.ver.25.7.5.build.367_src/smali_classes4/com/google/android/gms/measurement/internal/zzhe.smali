.class public final Lcom/google/android/gms/measurement/internal/zzhe;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;

.field private final d:J

.field private final synthetic e:Lcom/google/android/gms/measurement/internal/G;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/measurement/internal/G;Ljava/lang/String;J)V
    .locals 6

    move-object v2, p0

    iput-object p1, v2, Lcom/google/android/gms/measurement/internal/zzhe;->e:Lcom/google/android/gms/measurement/internal/G;

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const/4 v4, 0x6

    invoke-static {p2}, Lcom/google/android/gms/common/internal/Preconditions;->g(Ljava/lang/String;)Ljava/lang/String;

    const-wide/16 v0, 0x0

    const/4 v5, 0x3

    cmp-long p1, p3, v0

    const/4 v4, 0x5

    if-lez p1, :cond_0

    const/4 v5, 0x5

    const/4 v4, 0x1

    move p1, v4

    goto :goto_0

    :cond_0
    const/4 v5, 0x2

    const/4 v5, 0x0

    move p1, v5

    :goto_0
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->a(Z)V

    const/4 v4, 0x1

    new-instance p1, Ljava/lang/StringBuilder;

    const/4 v5, 0x3

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x5

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ":start"

    move-object v0, v5

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    move-object p1, v5

    iput-object p1, v2, Lcom/google/android/gms/measurement/internal/zzhe;->a:Ljava/lang/String;

    const/4 v5, 0x3

    new-instance p1, Ljava/lang/StringBuilder;

    const/4 v4, 0x7

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x1

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ":count"

    move-object v0, v5

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    move-object p1, v4

    iput-object p1, v2, Lcom/google/android/gms/measurement/internal/zzhe;->b:Ljava/lang/String;

    const/4 v4, 0x5

    new-instance p1, Ljava/lang/StringBuilder;

    const/4 v5, 0x3

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x7

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ":value"

    move-object p2, v5

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    move-object p1, v4

    iput-object p1, v2, Lcom/google/android/gms/measurement/internal/zzhe;->c:Ljava/lang/String;

    const/4 v5, 0x2

    iput-wide p3, v2, Lcom/google/android/gms/measurement/internal/zzhe;->d:J

    const/4 v5, 0x7

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/measurement/internal/G;Ljava/lang/String;JLcom/google/android/gms/measurement/internal/zzhg;)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/google/android/gms/measurement/internal/zzhe;-><init>(Lcom/google/android/gms/measurement/internal/G;Ljava/lang/String;J)V

    const/4 v2, 0x2

    return-void
.end method

.method private final c()J
    .locals 7

    move-object v4, p0

    iget-object v0, v4, Lcom/google/android/gms/measurement/internal/zzhe;->e:Lcom/google/android/gms/measurement/internal/G;

    const/4 v6, 0x2

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/G;->E()Landroid/content/SharedPreferences;

    move-result-object v6

    move-object v0, v6

    iget-object v1, v4, Lcom/google/android/gms/measurement/internal/zzhe;->a:Ljava/lang/String;

    const/4 v6, 0x3

    const-wide/16 v2, 0x0

    const/4 v6, 0x6

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method private final d()V
    .locals 8

    move-object v4, p0

    iget-object v0, v4, Lcom/google/android/gms/measurement/internal/zzhe;->e:Lcom/google/android/gms/measurement/internal/G;

    const/4 v7, 0x7

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/l0;->i()V

    const/4 v7, 0x1

    iget-object v0, v4, Lcom/google/android/gms/measurement/internal/zzhe;->e:Lcom/google/android/gms/measurement/internal/G;

    const/4 v7, 0x2

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/l0;->zzb()Lcom/google/android/gms/common/util/Clock;

    move-result-object v7

    move-object v0, v7

    invoke-interface {v0}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide v0

    iget-object v2, v4, Lcom/google/android/gms/measurement/internal/zzhe;->e:Lcom/google/android/gms/measurement/internal/G;

    const/4 v7, 0x6

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/G;->E()Landroid/content/SharedPreferences;

    move-result-object v7

    move-object v2, v7

    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v6

    move-object v2, v6

    iget-object v3, v4, Lcom/google/android/gms/measurement/internal/zzhe;->b:Ljava/lang/String;

    const/4 v7, 0x5

    invoke-interface {v2, v3}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    iget-object v3, v4, Lcom/google/android/gms/measurement/internal/zzhe;->c:Ljava/lang/String;

    const/4 v7, 0x5

    invoke-interface {v2, v3}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    iget-object v3, v4, Lcom/google/android/gms/measurement/internal/zzhe;->a:Ljava/lang/String;

    const/4 v6, 0x1

    invoke-interface {v2, v3, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    const/4 v7, 0x2

    return-void
.end method


# virtual methods
.method public final a()Landroid/util/Pair;
    .locals 11

    move-object v8, p0

    iget-object v0, v8, Lcom/google/android/gms/measurement/internal/zzhe;->e:Lcom/google/android/gms/measurement/internal/G;

    const/4 v10, 0x7

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/l0;->i()V

    const/4 v10, 0x2

    iget-object v0, v8, Lcom/google/android/gms/measurement/internal/zzhe;->e:Lcom/google/android/gms/measurement/internal/G;

    const/4 v10, 0x1

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/l0;->i()V

    const/4 v10, 0x6

    invoke-direct {v8}, Lcom/google/android/gms/measurement/internal/zzhe;->c()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    const/4 v10, 0x7

    cmp-long v4, v0, v2

    const/4 v10, 0x4

    if-nez v4, :cond_0

    const/4 v10, 0x6

    invoke-direct {v8}, Lcom/google/android/gms/measurement/internal/zzhe;->d()V

    const/4 v10, 0x3

    move-wide v0, v2

    goto :goto_0

    :cond_0
    const/4 v10, 0x6

    iget-object v4, v8, Lcom/google/android/gms/measurement/internal/zzhe;->e:Lcom/google/android/gms/measurement/internal/G;

    const/4 v10, 0x2

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/l0;->zzb()Lcom/google/android/gms/common/util/Clock;

    move-result-object v10

    move-object v4, v10

    invoke-interface {v4}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v0, v4

    const/4 v10, 0x2

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    move-result-wide v0

    :goto_0
    iget-wide v4, v8, Lcom/google/android/gms/measurement/internal/zzhe;->d:J

    const/4 v10, 0x7

    cmp-long v6, v0, v4

    const/4 v10, 0x1

    const/4 v10, 0x0

    move v7, v10

    if-gez v6, :cond_1

    const/4 v10, 0x1

    return-object v7

    :cond_1
    const/4 v10, 0x7

    const/4 v10, 0x1

    move v6, v10

    shl-long/2addr v4, v6

    const/4 v10, 0x4

    cmp-long v0, v0, v4

    const/4 v10, 0x3

    if-lez v0, :cond_2

    const/4 v10, 0x2

    invoke-direct {v8}, Lcom/google/android/gms/measurement/internal/zzhe;->d()V

    const/4 v10, 0x5

    return-object v7

    :cond_2
    const/4 v10, 0x2

    iget-object v0, v8, Lcom/google/android/gms/measurement/internal/zzhe;->e:Lcom/google/android/gms/measurement/internal/G;

    const/4 v10, 0x1

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/G;->E()Landroid/content/SharedPreferences;

    move-result-object v10

    move-object v0, v10

    iget-object v1, v8, Lcom/google/android/gms/measurement/internal/zzhe;->c:Ljava/lang/String;

    const/4 v10, 0x6

    invoke-interface {v0, v1, v7}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    move-object v0, v10

    iget-object v1, v8, Lcom/google/android/gms/measurement/internal/zzhe;->e:Lcom/google/android/gms/measurement/internal/G;

    const/4 v10, 0x7

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/G;->E()Landroid/content/SharedPreferences;

    move-result-object v10

    move-object v1, v10

    iget-object v4, v8, Lcom/google/android/gms/measurement/internal/zzhe;->b:Ljava/lang/String;

    const/4 v10, 0x2

    invoke-interface {v1, v4, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v4

    invoke-direct {v8}, Lcom/google/android/gms/measurement/internal/zzhe;->d()V

    const/4 v10, 0x7

    if-eqz v0, :cond_4

    const/4 v10, 0x4

    cmp-long v1, v4, v2

    const/4 v10, 0x6

    if-gtz v1, :cond_3

    const/4 v10, 0x3

    goto :goto_1

    :cond_3
    const/4 v10, 0x2

    new-instance v1, Landroid/util/Pair;

    const/4 v10, 0x7

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    move-object v2, v10

    invoke-direct {v1, v0, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v10, 0x3

    return-object v1

    :cond_4
    const/4 v10, 0x6

    :goto_1
    sget-object v0, Lcom/google/android/gms/measurement/internal/G;->B:Landroid/util/Pair;

    const/4 v10, 0x3

    return-object v0
.end method

.method public final b(Ljava/lang/String;J)V
    .locals 10

    move-object v7, p0

    iget-object p2, v7, Lcom/google/android/gms/measurement/internal/zzhe;->e:Lcom/google/android/gms/measurement/internal/G;

    const/4 v9, 0x7

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/l0;->i()V

    const/4 v9, 0x2

    invoke-direct {v7}, Lcom/google/android/gms/measurement/internal/zzhe;->c()J

    move-result-wide p2

    const-wide/16 v0, 0x0

    const/4 v9, 0x7

    cmp-long p2, p2, v0

    const/4 v9, 0x3

    if-nez p2, :cond_0

    const/4 v9, 0x6

    invoke-direct {v7}, Lcom/google/android/gms/measurement/internal/zzhe;->d()V

    const/4 v9, 0x5

    :cond_0
    const/4 v9, 0x3

    if-nez p1, :cond_1

    const/4 v9, 0x4

    const-string v9, ""

    move-object p1, v9

    :cond_1
    const/4 v9, 0x1

    iget-object p2, v7, Lcom/google/android/gms/measurement/internal/zzhe;->e:Lcom/google/android/gms/measurement/internal/G;

    const/4 v9, 0x6

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/G;->E()Landroid/content/SharedPreferences;

    move-result-object v9

    move-object p2, v9

    iget-object p3, v7, Lcom/google/android/gms/measurement/internal/zzhe;->b:Ljava/lang/String;

    const/4 v9, 0x7

    invoke-interface {p2, p3, v0, v1}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide p2

    cmp-long v0, p2, v0

    const/4 v9, 0x6

    const-wide/16 v1, 0x1

    const/4 v9, 0x5

    if-gtz v0, :cond_2

    const/4 v9, 0x4

    iget-object p2, v7, Lcom/google/android/gms/measurement/internal/zzhe;->e:Lcom/google/android/gms/measurement/internal/G;

    const/4 v9, 0x3

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/G;->E()Landroid/content/SharedPreferences;

    move-result-object v9

    move-object p2, v9

    invoke-interface {p2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v9

    move-object p2, v9

    iget-object p3, v7, Lcom/google/android/gms/measurement/internal/zzhe;->c:Ljava/lang/String;

    const/4 v9, 0x3

    invoke-interface {p2, p3, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    iget-object p1, v7, Lcom/google/android/gms/measurement/internal/zzhe;->b:Ljava/lang/String;

    const/4 v9, 0x2

    invoke-interface {p2, p1, v1, v2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    invoke-interface {p2}, Landroid/content/SharedPreferences$Editor;->apply()V

    const/4 v9, 0x2

    return-void

    :cond_2
    const/4 v9, 0x6

    iget-object v0, v7, Lcom/google/android/gms/measurement/internal/zzhe;->e:Lcom/google/android/gms/measurement/internal/G;

    const/4 v9, 0x1

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/l0;->f()Lcom/google/android/gms/measurement/internal/zzos;

    move-result-object v9

    move-object v0, v9

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzos;->R0()Ljava/security/SecureRandom;

    move-result-object v9

    move-object v0, v9

    invoke-virtual {v0}, Ljava/util/Random;->nextLong()J

    move-result-wide v3

    const-wide v5, 0x7fffffffffffffffL

    const/4 v9, 0x4

    and-long/2addr v3, v5

    const/4 v9, 0x7

    add-long/2addr p2, v1

    const/4 v9, 0x6

    div-long/2addr v5, p2

    const/4 v9, 0x2

    cmp-long v0, v3, v5

    const/4 v9, 0x4

    if-gez v0, :cond_3

    const/4 v9, 0x4

    const/4 v9, 0x1

    move v0, v9

    goto :goto_0

    :cond_3
    const/4 v9, 0x3

    const/4 v9, 0x0

    move v0, v9

    :goto_0
    iget-object v1, v7, Lcom/google/android/gms/measurement/internal/zzhe;->e:Lcom/google/android/gms/measurement/internal/G;

    const/4 v9, 0x2

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/G;->E()Landroid/content/SharedPreferences;

    move-result-object v9

    move-object v1, v9

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v9

    move-object v1, v9

    if-eqz v0, :cond_4

    const/4 v9, 0x4

    iget-object v0, v7, Lcom/google/android/gms/measurement/internal/zzhe;->c:Ljava/lang/String;

    const/4 v9, 0x3

    invoke-interface {v1, v0, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    :cond_4
    const/4 v9, 0x4

    iget-object p1, v7, Lcom/google/android/gms/measurement/internal/zzhe;->b:Ljava/lang/String;

    const/4 v9, 0x4

    invoke-interface {v1, p1, p2, p3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    const/4 v9, 0x2

    return-void
.end method
