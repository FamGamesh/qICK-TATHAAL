.class public final Lcom/google/android/gms/measurement/internal/zzfz;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field private static final g:Ljava/lang/Object;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Lcom/google/android/gms/measurement/internal/u;

.field private final c:Ljava/lang/Object;

.field private final d:Ljava/lang/Object;

.field private volatile e:Ljava/lang/Object;

.field private volatile f:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Ljava/lang/Object;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x3

    sput-object v0, Lcom/google/android/gms/measurement/internal/zzfz;->g:Ljava/lang/Object;

    const/4 v2, 0x1

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Lcom/google/android/gms/measurement/internal/u;)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x5

    new-instance p3, Ljava/lang/Object;

    const/4 v2, 0x6

    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x4

    iput-object p3, v0, Lcom/google/android/gms/measurement/internal/zzfz;->d:Ljava/lang/Object;

    const/4 v3, 0x6

    const/4 v3, 0x0

    move p3, v3

    iput-object p3, v0, Lcom/google/android/gms/measurement/internal/zzfz;->e:Ljava/lang/Object;

    const/4 v3, 0x4

    iput-object p3, v0, Lcom/google/android/gms/measurement/internal/zzfz;->f:Ljava/lang/Object;

    const/4 v2, 0x5

    iput-object p1, v0, Lcom/google/android/gms/measurement/internal/zzfz;->a:Ljava/lang/String;

    const/4 v3, 0x6

    iput-object p2, v0, Lcom/google/android/gms/measurement/internal/zzfz;->c:Ljava/lang/Object;

    const/4 v2, 0x6

    iput-object p4, v0, Lcom/google/android/gms/measurement/internal/zzfz;->b:Lcom/google/android/gms/measurement/internal/u;

    const/4 v3, 0x2

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Lcom/google/android/gms/measurement/internal/u;Lcom/google/android/gms/measurement/internal/zzgc;)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/google/android/gms/measurement/internal/zzfz;-><init>(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Lcom/google/android/gms/measurement/internal/u;)V

    const/4 v2, 0x2

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    move-object v3, p0

    iget-object v0, v3, Lcom/google/android/gms/measurement/internal/zzfz;->d:Ljava/lang/Object;

    const/4 v5, 0x4

    monitor-enter v0

    :try_start_0
    const/4 v6, 0x6

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    if-eqz p1, :cond_0

    const/4 v5, 0x6

    return-object p1

    :cond_0
    const/4 v6, 0x1

    sget-object p1, Lcom/google/android/gms/measurement/internal/w;->a:Lcom/google/android/gms/measurement/internal/zzab;

    const/4 v5, 0x4

    if-nez p1, :cond_1

    const/4 v6, 0x3

    iget-object p1, v3, Lcom/google/android/gms/measurement/internal/zzfz;->c:Ljava/lang/Object;

    const/4 v6, 0x5

    return-object p1

    :cond_1
    const/4 v5, 0x3

    sget-object p1, Lcom/google/android/gms/measurement/internal/zzfz;->g:Ljava/lang/Object;

    const/4 v6, 0x7

    monitor-enter p1

    :try_start_1
    const/4 v5, 0x1

    invoke-static {}, Lcom/google/android/gms/measurement/internal/zzab;->a()Z

    move-result v6

    move v0, v6

    if-eqz v0, :cond_3

    const/4 v6, 0x7

    iget-object v0, v3, Lcom/google/android/gms/measurement/internal/zzfz;->f:Ljava/lang/Object;

    const/4 v6, 0x4

    if-nez v0, :cond_2

    const/4 v6, 0x3

    iget-object v0, v3, Lcom/google/android/gms/measurement/internal/zzfz;->c:Ljava/lang/Object;

    const/4 v5, 0x5

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_2

    :cond_2
    const/4 v6, 0x5

    iget-object v0, v3, Lcom/google/android/gms/measurement/internal/zzfz;->f:Ljava/lang/Object;

    const/4 v5, 0x7

    :goto_0
    monitor-exit p1

    const/4 v5, 0x5

    return-object v0

    :cond_3
    const/4 v5, 0x3

    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    const/4 v6, 0x4

    invoke-static {}, Lcom/google/android/gms/measurement/internal/zzbh;->U0()Ljava/util/List;

    move-result-object v6

    move-object p1, v6

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move-object p1, v5

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    move v0, v6

    if-eqz v0, :cond_6

    const/4 v6, 0x3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v0, v6

    check-cast v0, Lcom/google/android/gms/measurement/internal/zzfz;

    const/4 v5, 0x4

    invoke-static {}, Lcom/google/android/gms/measurement/internal/zzab;->a()Z

    move-result v5

    move v1, v5
    :try_end_2
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_1

    if-nez v1, :cond_5

    const/4 v5, 0x3

    const/4 v6, 0x0

    move v1, v6

    :try_start_3
    const/4 v5, 0x7

    iget-object v2, v0, Lcom/google/android/gms/measurement/internal/zzfz;->b:Lcom/google/android/gms/measurement/internal/u;

    const/4 v5, 0x5

    if-eqz v2, :cond_4

    const/4 v5, 0x5

    invoke-interface {v2}, Lcom/google/android/gms/measurement/internal/u;->zza()Ljava/lang/Object;

    move-result-object v6

    move-object v1, v6
    :try_end_3
    .catch Ljava/lang/IllegalStateException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/lang/SecurityException; {:try_start_3 .. :try_end_3} :catch_1

    :catch_0
    :cond_4
    const/4 v5, 0x7

    :try_start_4
    const/4 v5, 0x2

    sget-object v2, Lcom/google/android/gms/measurement/internal/zzfz;->g:Ljava/lang/Object;

    const/4 v6, 0x6

    monitor-enter v2
    :try_end_4
    .catch Ljava/lang/SecurityException; {:try_start_4 .. :try_end_4} :catch_1

    :try_start_5
    const/4 v5, 0x5

    iput-object v1, v0, Lcom/google/android/gms/measurement/internal/zzfz;->f:Ljava/lang/Object;

    const/4 v5, 0x7

    monitor-exit v2

    const/4 v5, 0x5

    goto :goto_1

    :catchall_1
    move-exception p1

    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :try_start_6
    const/4 v5, 0x1

    throw p1

    const/4 v6, 0x6

    :cond_5
    const/4 v5, 0x4

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v5, 0x7

    const-string v6, "Refreshing flag cache must be done on a worker thread."

    move-object v0, v6

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x1

    throw p1
    :try_end_6
    .catch Ljava/lang/SecurityException; {:try_start_6 .. :try_end_6} :catch_1

    :catch_1
    :cond_6
    const/4 v5, 0x6

    iget-object p1, v3, Lcom/google/android/gms/measurement/internal/zzfz;->b:Lcom/google/android/gms/measurement/internal/u;

    const/4 v6, 0x4

    if-nez p1, :cond_7

    const/4 v5, 0x5

    iget-object p1, v3, Lcom/google/android/gms/measurement/internal/zzfz;->c:Ljava/lang/Object;

    const/4 v6, 0x1

    return-object p1

    :cond_7
    const/4 v5, 0x3

    :try_start_7
    const/4 v5, 0x6

    invoke-interface {p1}, Lcom/google/android/gms/measurement/internal/u;->zza()Ljava/lang/Object;

    move-result-object v5

    move-object p1, v5
    :try_end_7
    .catch Ljava/lang/SecurityException; {:try_start_7 .. :try_end_7} :catch_3
    .catch Ljava/lang/IllegalStateException; {:try_start_7 .. :try_end_7} :catch_2

    return-object p1

    :catch_2
    iget-object p1, v3, Lcom/google/android/gms/measurement/internal/zzfz;->c:Ljava/lang/Object;

    const/4 v5, 0x1

    return-object p1

    :catch_3
    iget-object p1, v3, Lcom/google/android/gms/measurement/internal/zzfz;->c:Ljava/lang/Object;

    const/4 v5, 0x5

    return-object p1

    :goto_2
    :try_start_8
    const/4 v6, 0x1

    monitor-exit p1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    throw v0

    const/4 v6, 0x2

    :catchall_2
    move-exception p1

    :try_start_9
    const/4 v6, 0x4

    monitor-exit v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    throw p1

    const/4 v5, 0x6
.end method

.method public final b()Ljava/lang/String;
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/zzfz;->a:Ljava/lang/String;

    const/4 v4, 0x5

    return-object v0
.end method
