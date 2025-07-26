.class public final Lcom/google/android/gms/measurement/internal/zzgh;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final b:Ljava/util/concurrent/atomic/AtomicReference;

.field private static final c:Ljava/util/concurrent/atomic/AtomicReference;

.field private static final d:Ljava/util/concurrent/atomic/AtomicReference;


# instance fields
.field private final a:Lcom/google/android/gms/measurement/internal/zzgk;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    const-string v1, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    const/4 v1, 0x4

    sput-object v0, Lcom/google/android/gms/measurement/internal/zzgh;->b:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x3

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x2

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    const/4 v1, 0x5

    sput-object v0, Lcom/google/android/gms/measurement/internal/zzgh;->c:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x7

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x3

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    const/4 v1, 0x3

    sput-object v0, Lcom/google/android/gms/measurement/internal/zzgh;->d:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x4

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/measurement/internal/zzgk;)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x6

    iput-object p1, v0, Lcom/google/android/gms/measurement/internal/zzgh;->a:Lcom/google/android/gms/measurement/internal/zzgk;

    const/4 v2, 0x1

    return-void
.end method

.method private static d(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/String;
    .locals 6

    move-object v3, p0

    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->m(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2}, Lcom/google/android/gms/common/internal/Preconditions;->m(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p3}, Lcom/google/android/gms/common/internal/Preconditions;->m(Ljava/lang/Object;)Ljava/lang/Object;

    array-length v0, p1

    const/4 v5, 0x5

    array-length v1, p2

    const/4 v5, 0x4

    const/4 v5, 0x0

    move v2, v5

    if-ne v0, v1, :cond_0

    const/4 v5, 0x4

    const/4 v5, 0x1

    move v0, v5

    goto :goto_0

    :cond_0
    const/4 v5, 0x1

    move v0, v2

    :goto_0
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->a(Z)V

    const/4 v5, 0x3

    :goto_1
    array-length v0, p1

    const/4 v5, 0x7

    if-ge v2, v0, :cond_4

    const/4 v5, 0x2

    aget-object v0, p1, v2

    const/4 v5, 0x2

    invoke-static {v3, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    move v0, v5

    if-eqz v0, :cond_3

    const/4 v5, 0x4

    monitor-enter p3

    :try_start_0
    const/4 v5, 0x6

    invoke-virtual {p3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v5

    move-object v3, v5

    check-cast v3, [Ljava/lang/String;

    const/4 v5, 0x4

    if-nez v3, :cond_1

    const/4 v5, 0x5

    array-length v3, p2

    const/4 v5, 0x1

    new-array v3, v3, [Ljava/lang/String;

    const/4 v5, 0x5

    invoke-virtual {p3, v3}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    const/4 v5, 0x6

    goto :goto_2

    :catchall_0
    move-exception v3

    goto :goto_3

    :cond_1
    const/4 v5, 0x2

    :goto_2
    aget-object v0, v3, v2

    const/4 v5, 0x5

    if-nez v0, :cond_2

    const/4 v5, 0x2

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v5, 0x3

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x1

    aget-object p2, p2, v2

    const/4 v5, 0x4

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "("

    move-object p2, v5

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object p1, p1, v2

    const/4 v5, 0x5

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ")"

    move-object p1, v5

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    move-object p1, v5

    aput-object p1, v3, v2

    const/4 v5, 0x4

    :cond_2
    const/4 v5, 0x5

    aget-object v3, v3, v2

    const/4 v5, 0x1

    monitor-exit p3

    const/4 v5, 0x1

    return-object v3

    :goto_3
    monitor-exit p3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v3

    const/4 v5, 0x5

    :cond_3
    const/4 v5, 0x3

    add-int/lit8 v2, v2, 0x1

    const/4 v5, 0x2

    goto :goto_1

    :cond_4
    const/4 v5, 0x7

    return-object v3
.end method

.method private final e([Ljava/lang/Object;)Ljava/lang/String;
    .locals 9

    move-object v6, p0

    if-nez p1, :cond_0

    const/4 v8, 0x1

    const-string v8, "[]"

    move-object p1, v8

    return-object p1

    :cond_0
    const/4 v8, 0x6

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v8, 0x6

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v8, 0x2

    const-string v8, "["

    move-object v1, v8

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length v1, p1

    const/4 v8, 0x2

    const/4 v8, 0x0

    move v2, v8

    :goto_0
    if-ge v2, v1, :cond_4

    const/4 v8, 0x7

    aget-object v3, p1, v2

    const/4 v8, 0x4

    instance-of v4, v3, Landroid/os/Bundle;

    const/4 v8, 0x4

    if-eqz v4, :cond_1

    const/4 v8, 0x2

    check-cast v3, Landroid/os/Bundle;

    const/4 v8, 0x4

    invoke-virtual {v6, v3}, Lcom/google/android/gms/measurement/internal/zzgh;->a(Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v8

    move-object v3, v8

    goto :goto_1

    :cond_1
    const/4 v8, 0x5

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    move-object v3, v8

    :goto_1
    if-eqz v3, :cond_3

    const/4 v8, 0x5

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v8

    move v4, v8

    const/4 v8, 0x1

    move v5, v8

    if-eq v4, v5, :cond_2

    const/4 v8, 0x5

    const-string v8, ", "

    move-object v4, v8

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    const/4 v8, 0x1

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    const/4 v8, 0x4

    add-int/lit8 v2, v2, 0x1

    const/4 v8, 0x7

    goto :goto_0

    :cond_4
    const/4 v8, 0x7

    const-string v8, "]"

    move-object p1, v8

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    move-object p1, v8

    return-object p1
.end method


# virtual methods
.method protected final a(Landroid/os/Bundle;)Ljava/lang/String;
    .locals 9

    move-object v5, p0

    if-nez p1, :cond_0

    const/4 v8, 0x3

    const/4 v7, 0x0

    move p1, v7

    return-object p1

    :cond_0
    const/4 v7, 0x2

    iget-object v0, v5, Lcom/google/android/gms/measurement/internal/zzgh;->a:Lcom/google/android/gms/measurement/internal/zzgk;

    const/4 v8, 0x2

    invoke-interface {v0}, Lcom/google/android/gms/measurement/internal/zzgk;->zza()Z

    move-result v8

    move v0, v8

    if-nez v0, :cond_1

    const/4 v7, 0x7

    invoke-virtual {p1}, Landroid/os/Bundle;->toString()Ljava/lang/String;

    move-result-object v8

    move-object p1, v8

    return-object p1

    :cond_1
    const/4 v8, 0x3

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v7, 0x1

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v7, 0x7

    const-string v7, "Bundle[{"

    move-object v1, v7

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    move-result-object v8

    move-object v1, v8

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    move-object v1, v7

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    move v2, v7

    if-eqz v2, :cond_6

    const/4 v7, 0x3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v2, v8

    check-cast v2, Ljava/lang/String;

    const/4 v7, 0x5

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v8

    move v3, v8

    const/16 v7, 0x8

    move v4, v7

    if-eq v3, v4, :cond_2

    const/4 v7, 0x7

    const-string v8, ", "

    move-object v3, v8

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    const/4 v7, 0x7

    invoke-virtual {v5, v2}, Lcom/google/android/gms/measurement/internal/zzgh;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    move-object v3, v7

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, "="

    move-object v3, v8

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v8

    move-object v2, v8

    instance-of v3, v2, Landroid/os/Bundle;

    const/4 v8, 0x2

    if-eqz v3, :cond_3

    const/4 v8, 0x1

    const/4 v7, 0x1

    move v3, v7

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v7, 0x3

    const/4 v8, 0x0

    move v4, v8

    aput-object v2, v3, v4

    const/4 v8, 0x7

    invoke-direct {v5, v3}, Lcom/google/android/gms/measurement/internal/zzgh;->e([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    move-object v2, v8

    goto :goto_1

    :cond_3
    const/4 v7, 0x1

    instance-of v3, v2, [Ljava/lang/Object;

    const/4 v8, 0x7

    if-eqz v3, :cond_4

    const/4 v7, 0x7

    check-cast v2, [Ljava/lang/Object;

    const/4 v8, 0x6

    invoke-direct {v5, v2}, Lcom/google/android/gms/measurement/internal/zzgh;->e([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    move-object v2, v7

    goto :goto_1

    :cond_4
    const/4 v8, 0x7

    instance-of v3, v2, Ljava/util/ArrayList;

    const/4 v8, 0x2

    if-eqz v3, :cond_5

    const/4 v7, 0x7

    check-cast v2, Ljava/util/ArrayList;

    const/4 v8, 0x7

    invoke-virtual {v2}, Ljava/util/ArrayList;->toArray()[Ljava/lang/Object;

    move-result-object v7

    move-object v2, v7

    invoke-direct {v5, v2}, Lcom/google/android/gms/measurement/internal/zzgh;->e([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    move-object v2, v7

    goto :goto_1

    :cond_5
    const/4 v7, 0x7

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    move-object v2, v7

    :goto_1
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_6
    const/4 v7, 0x1

    const-string v8, "}]"

    move-object p1, v8

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    move-object p1, v8

    return-object p1
.end method

.method protected final b(Lcom/google/android/gms/measurement/internal/zzbf;)Ljava/lang/String;
    .locals 6

    move-object v3, p0

    const/4 v5, 0x0

    move v0, v5

    if-nez p1, :cond_0

    const/4 v5, 0x6

    return-object v0

    :cond_0
    const/4 v5, 0x7

    iget-object v1, v3, Lcom/google/android/gms/measurement/internal/zzgh;->a:Lcom/google/android/gms/measurement/internal/zzgk;

    const/4 v5, 0x3

    invoke-interface {v1}, Lcom/google/android/gms/measurement/internal/zzgk;->zza()Z

    move-result v5

    move v1, v5

    if-nez v1, :cond_1

    const/4 v5, 0x2

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzbf;->toString()Ljava/lang/String;

    move-result-object v5

    move-object p1, v5

    return-object p1

    :cond_1
    const/4 v5, 0x6

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v5, 0x1

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x6

    const-string v5, "origin="

    move-object v2, v5

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p1, Lcom/google/android/gms/measurement/internal/zzbf;->c:Ljava/lang/String;

    const/4 v5, 0x7

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ",name="

    move-object v2, v5

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p1, Lcom/google/android/gms/measurement/internal/zzbf;->a:Ljava/lang/String;

    const/4 v5, 0x2

    invoke-virtual {v3, v2}, Lcom/google/android/gms/measurement/internal/zzgh;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    move-object v2, v5

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ",params="

    move-object v2, v5

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/zzbf;->b:Lcom/google/android/gms/measurement/internal/zzbe;

    const/4 v5, 0x7

    if-nez p1, :cond_2

    const/4 v5, 0x4

    goto :goto_0

    :cond_2
    const/4 v5, 0x1

    iget-object v0, v3, Lcom/google/android/gms/measurement/internal/zzgh;->a:Lcom/google/android/gms/measurement/internal/zzgk;

    const/4 v5, 0x6

    invoke-interface {v0}, Lcom/google/android/gms/measurement/internal/zzgk;->zza()Z

    move-result v5

    move v0, v5

    if-nez v0, :cond_3

    const/4 v5, 0x2

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzbe;->toString()Ljava/lang/String;

    move-result-object v5

    move-object v0, v5

    goto :goto_0

    :cond_3
    const/4 v5, 0x7

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzbe;->I0()Landroid/os/Bundle;

    move-result-object v5

    move-object p1, v5

    invoke-virtual {v3, p1}, Lcom/google/android/gms/measurement/internal/zzgh;->a(Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v5

    move-object v0, v5

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    move-object p1, v5

    return-object p1
.end method

.method protected final c(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    move-object v3, p0

    if-nez p1, :cond_0

    const/4 v5, 0x3

    const/4 v5, 0x0

    move p1, v5

    return-object p1

    :cond_0
    const/4 v5, 0x5

    iget-object v0, v3, Lcom/google/android/gms/measurement/internal/zzgh;->a:Lcom/google/android/gms/measurement/internal/zzgk;

    const/4 v5, 0x7

    invoke-interface {v0}, Lcom/google/android/gms/measurement/internal/zzgk;->zza()Z

    move-result v5

    move v0, v5

    if-nez v0, :cond_1

    const/4 v5, 0x1

    return-object p1

    :cond_1
    const/4 v5, 0x3

    sget-object v0, Lcom/google/android/gms/measurement/internal/zzji;->c:[Ljava/lang/String;

    const/4 v5, 0x5

    sget-object v1, Lcom/google/android/gms/measurement/internal/zzji;->a:[Ljava/lang/String;

    const/4 v5, 0x1

    sget-object v2, Lcom/google/android/gms/measurement/internal/zzgh;->b:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v5, 0x5

    invoke-static {p1, v0, v1, v2}, Lcom/google/android/gms/measurement/internal/zzgh;->d(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/String;

    move-result-object v5

    move-object p1, v5

    return-object p1
.end method

.method protected final f(Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    move-object v3, p0

    if-nez p1, :cond_0

    const/4 v6, 0x2

    const/4 v5, 0x0

    move p1, v5

    return-object p1

    :cond_0
    const/4 v6, 0x1

    iget-object v0, v3, Lcom/google/android/gms/measurement/internal/zzgh;->a:Lcom/google/android/gms/measurement/internal/zzgk;

    const/4 v5, 0x2

    invoke-interface {v0}, Lcom/google/android/gms/measurement/internal/zzgk;->zza()Z

    move-result v5

    move v0, v5

    if-nez v0, :cond_1

    const/4 v5, 0x2

    return-object p1

    :cond_1
    const/4 v5, 0x7

    sget-object v0, Lcom/google/android/gms/measurement/internal/zzjk;->b:[Ljava/lang/String;

    const/4 v5, 0x5

    sget-object v1, Lcom/google/android/gms/measurement/internal/zzjk;->a:[Ljava/lang/String;

    const/4 v6, 0x7

    sget-object v2, Lcom/google/android/gms/measurement/internal/zzgh;->c:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v6, 0x5

    invoke-static {p1, v0, v1, v2}, Lcom/google/android/gms/measurement/internal/zzgh;->d(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/String;

    move-result-object v6

    move-object p1, v6

    return-object p1
.end method

.method protected final g(Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    move-object v3, p0

    if-nez p1, :cond_0

    const/4 v6, 0x4

    const/4 v5, 0x0

    move p1, v5

    return-object p1

    :cond_0
    const/4 v6, 0x6

    iget-object v0, v3, Lcom/google/android/gms/measurement/internal/zzgh;->a:Lcom/google/android/gms/measurement/internal/zzgk;

    const/4 v6, 0x2

    invoke-interface {v0}, Lcom/google/android/gms/measurement/internal/zzgk;->zza()Z

    move-result v6

    move v0, v6

    if-nez v0, :cond_1

    const/4 v5, 0x5

    return-object p1

    :cond_1
    const/4 v5, 0x2

    const-string v5, "_exp_"

    move-object v0, v5

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    move v0, v5

    if-eqz v0, :cond_2

    const/4 v5, 0x4

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v5, 0x3

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v6, 0x3

    const-string v5, "experiment_id"

    move-object v1, v5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "("

    move-object v1, v6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ")"

    move-object p1, v6

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    move-object p1, v6

    return-object p1

    :cond_2
    const/4 v6, 0x7

    sget-object v0, Lcom/google/android/gms/measurement/internal/zzjj;->b:[Ljava/lang/String;

    const/4 v6, 0x5

    sget-object v1, Lcom/google/android/gms/measurement/internal/zzjj;->a:[Ljava/lang/String;

    const/4 v6, 0x3

    sget-object v2, Lcom/google/android/gms/measurement/internal/zzgh;->d:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v5, 0x3

    invoke-static {p1, v0, v1, v2}, Lcom/google/android/gms/measurement/internal/zzgh;->d(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/String;

    move-result-object v6

    move-object p1, v6

    return-object p1
.end method
