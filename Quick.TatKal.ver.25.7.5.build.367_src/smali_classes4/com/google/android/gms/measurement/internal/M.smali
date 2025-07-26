.class final Lcom/google/android/gms/measurement/internal/M;
.super Ljava/util/concurrent/FutureTask;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# instance fields
.field private final a:J

.field final b:Z

.field private final c:Ljava/lang/String;

.field private final synthetic d:Lcom/google/android/gms/measurement/internal/zzhv;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/zzhv;Ljava/lang/Runnable;ZLjava/lang/String;)V
    .locals 6

    move-object v2, p0

    iput-object p1, v2, Lcom/google/android/gms/measurement/internal/M;->d:Lcom/google/android/gms/measurement/internal/zzhv;

    const-string v5, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzdg;->zza()Lcom/google/android/gms/internal/measurement/zzdd;

    move-result-object v5

    move-object v0, v5

    invoke-interface {v0, p2}, Lcom/google/android/gms/internal/measurement/zzdd;->zza(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object v4

    move-object p2, v4

    const/4 v5, 0x0

    move v0, v5

    invoke-direct {v2, p2, v0}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/lang/Runnable;Ljava/lang/Object;)V

    const/4 v4, 0x7

    invoke-static {p4}, Lcom/google/android/gms/common/internal/Preconditions;->m(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/google/android/gms/measurement/internal/zzhv;->A()Ljava/util/concurrent/atomic/AtomicLong;

    move-result-object v5

    move-object p2, v5

    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    move-result-wide v0

    iput-wide v0, v2, Lcom/google/android/gms/measurement/internal/M;->a:J

    const/4 v4, 0x3

    iput-object p4, v2, Lcom/google/android/gms/measurement/internal/M;->c:Ljava/lang/String;

    const/4 v5, 0x3

    iput-boolean p3, v2, Lcom/google/android/gms/measurement/internal/M;->b:Z

    const/4 v5, 0x6

    const-wide p2, 0x7fffffffffffffffL

    const/4 v5, 0x5

    cmp-long p2, v0, p2

    const/4 v5, 0x4

    if-nez p2, :cond_0

    const/4 v4, 0x7

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/l0;->zzj()Lcom/google/android/gms/measurement/internal/zzgo;

    move-result-object v5

    move-object p1, v5

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzgo;->B()Lcom/google/android/gms/measurement/internal/zzgq;

    move-result-object v5

    move-object p1, v5

    const-string v5, "Tasks index overflow"

    move-object p2, v5

    invoke-virtual {p1, p2}, Lcom/google/android/gms/measurement/internal/zzgq;->a(Ljava/lang/String;)V

    const/4 v5, 0x7

    :cond_0
    const/4 v5, 0x7

    return-void
.end method

.method constructor <init>(Lcom/google/android/gms/measurement/internal/zzhv;Ljava/util/concurrent/Callable;ZLjava/lang/String;)V
    .locals 6

    move-object v2, p0

    iput-object p1, v2, Lcom/google/android/gms/measurement/internal/M;->d:Lcom/google/android/gms/measurement/internal/zzhv;

    const/4 v4, 0x7

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzdg;->zza()Lcom/google/android/gms/internal/measurement/zzdd;

    move-result-object v5

    move-object v0, v5

    invoke-interface {v0, p2}, Lcom/google/android/gms/internal/measurement/zzdd;->zza(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Callable;

    move-result-object v4

    move-object p2, v4

    invoke-direct {v2, p2}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/util/concurrent/Callable;)V

    const/4 v4, 0x6

    invoke-static {p4}, Lcom/google/android/gms/common/internal/Preconditions;->m(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/google/android/gms/measurement/internal/zzhv;->A()Ljava/util/concurrent/atomic/AtomicLong;

    move-result-object v4

    move-object p2, v4

    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    move-result-wide v0

    iput-wide v0, v2, Lcom/google/android/gms/measurement/internal/M;->a:J

    const/4 v4, 0x5

    iput-object p4, v2, Lcom/google/android/gms/measurement/internal/M;->c:Ljava/lang/String;

    const/4 v5, 0x6

    iput-boolean p3, v2, Lcom/google/android/gms/measurement/internal/M;->b:Z

    const/4 v4, 0x1

    const-wide p2, 0x7fffffffffffffffL

    const/4 v5, 0x1

    cmp-long p2, v0, p2

    const/4 v4, 0x7

    if-nez p2, :cond_0

    const/4 v5, 0x5

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/l0;->zzj()Lcom/google/android/gms/measurement/internal/zzgo;

    move-result-object v5

    move-object p1, v5

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzgo;->B()Lcom/google/android/gms/measurement/internal/zzgq;

    move-result-object v4

    move-object p1, v4

    const-string v5, "Tasks index overflow"

    move-object p2, v5

    invoke-virtual {p1, p2}, Lcom/google/android/gms/measurement/internal/zzgq;->a(Ljava/lang/String;)V

    const/4 v5, 0x1

    :cond_0
    const/4 v5, 0x2

    return-void
.end method


# virtual methods
.method public final synthetic compareTo(Ljava/lang/Object;)I
    .locals 10

    move-object v6, p0

    check-cast p1, Lcom/google/android/gms/measurement/internal/M;

    const/4 v9, 0x4

    iget-boolean v0, v6, Lcom/google/android/gms/measurement/internal/M;->b:Z

    const/4 v9, 0x1

    iget-boolean v1, p1, Lcom/google/android/gms/measurement/internal/M;->b:Z

    const/4 v8, 0x7

    const/4 v8, 0x1

    move v2, v8

    const/4 v9, -0x1

    move v3, v9

    if-eq v0, v1, :cond_1

    const/4 v9, 0x1

    if-eqz v0, :cond_0

    const/4 v9, 0x4

    return v3

    :cond_0
    const/4 v9, 0x7

    return v2

    :cond_1
    const/4 v8, 0x3

    iget-wide v0, v6, Lcom/google/android/gms/measurement/internal/M;->a:J

    const/4 v9, 0x5

    iget-wide v4, p1, Lcom/google/android/gms/measurement/internal/M;->a:J

    const/4 v8, 0x6

    cmp-long p1, v0, v4

    const/4 v8, 0x4

    if-gez p1, :cond_2

    const/4 v9, 0x6

    return v3

    :cond_2
    const/4 v8, 0x6

    cmp-long p1, v0, v4

    const/4 v8, 0x5

    if-lez p1, :cond_3

    const/4 v9, 0x5

    return v2

    :cond_3
    const/4 v8, 0x4

    iget-object p1, v6, Lcom/google/android/gms/measurement/internal/M;->d:Lcom/google/android/gms/measurement/internal/zzhv;

    const/4 v8, 0x6

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/l0;->zzj()Lcom/google/android/gms/measurement/internal/zzgo;

    move-result-object v8

    move-object p1, v8

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzgo;->D()Lcom/google/android/gms/measurement/internal/zzgq;

    move-result-object v8

    move-object p1, v8

    iget-wide v0, v6, Lcom/google/android/gms/measurement/internal/M;->a:J

    const/4 v8, 0x3

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    move-object v0, v9

    const-string v9, "Two tasks share the same index. index"

    move-object v1, v9

    invoke-virtual {p1, v1, v0}, Lcom/google/android/gms/measurement/internal/zzgq;->b(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v8, 0x4

    const/4 v8, 0x0

    move p1, v8

    return p1
.end method

.method protected final setException(Ljava/lang/Throwable;)V
    .locals 6

    move-object v2, p0

    iget-object v0, v2, Lcom/google/android/gms/measurement/internal/M;->d:Lcom/google/android/gms/measurement/internal/zzhv;

    const/4 v4, 0x5

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/l0;->zzj()Lcom/google/android/gms/measurement/internal/zzgo;

    move-result-object v4

    move-object v0, v4

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgo;->B()Lcom/google/android/gms/measurement/internal/zzgq;

    move-result-object v5

    move-object v0, v5

    iget-object v1, v2, Lcom/google/android/gms/measurement/internal/M;->c:Ljava/lang/String;

    const/4 v4, 0x2

    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/measurement/internal/zzgq;->b(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v4, 0x5

    invoke-super {v2, p1}, Ljava/util/concurrent/FutureTask;->setException(Ljava/lang/Throwable;)V

    const/4 v5, 0x7

    return-void
.end method
