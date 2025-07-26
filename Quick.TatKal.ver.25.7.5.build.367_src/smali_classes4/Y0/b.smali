.class public LY0/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LY0/a;


# static fields
.field private static volatile c:LY0/a;


# instance fields
.field private final a:Lcom/google/android/gms/measurement/api/AppMeasurementSdk;

.field final b:Ljava/util/Map;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/measurement/api/AppMeasurementSdk;)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->m(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, v0, LY0/b;->a:Lcom/google/android/gms/measurement/api/AppMeasurementSdk;

    const/4 v2, 0x1

    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    const/4 v2, 0x4

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    const/4 v2, 0x3

    iput-object p1, v0, LY0/b;->b:Ljava/util/Map;

    const/4 v2, 0x2

    return-void
.end method

.method public static d(LX0/g;Landroid/content/Context;LF1/d;)LY0/a;
    .locals 9

    move-object v5, p0

    invoke-static {v5}, Lcom/google/android/gms/common/internal/Preconditions;->m(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->m(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2}, Lcom/google/android/gms/common/internal/Preconditions;->m(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v8

    move-object v0, v8

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->m(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LY0/b;->c:LY0/a;

    const/4 v7, 0x3

    if-nez v0, :cond_2

    const/4 v7, 0x3

    const-class v0, LY0/b;

    const/4 v7, 0x4

    monitor-enter v0

    :try_start_0
    const/4 v8, 0x5

    sget-object v1, LY0/b;->c:LY0/a;

    const/4 v7, 0x7

    if-nez v1, :cond_1

    const/4 v8, 0x5

    new-instance v1, Landroid/os/Bundle;

    const/4 v7, 0x2

    const/4 v7, 0x1

    move v2, v7

    invoke-direct {v1, v2}, Landroid/os/Bundle;-><init>(I)V

    const/4 v8, 0x6

    invoke-virtual {v5}, LX0/g;->w()Z

    move-result v8

    move v2, v8

    if-eqz v2, :cond_0

    const/4 v8, 0x5

    const-class v2, LX0/b;

    const/4 v8, 0x5

    new-instance v3, LY0/c;

    const/4 v8, 0x4

    invoke-direct {v3}, LY0/c;-><init>()V

    const/4 v8, 0x5

    new-instance v4, LY0/d;

    const/4 v7, 0x1

    invoke-direct {v4}, LY0/d;-><init>()V

    const/4 v8, 0x4

    invoke-interface {p2, v2, v3, v4}, LF1/d;->b(Ljava/lang/Class;Ljava/util/concurrent/Executor;LF1/b;)V

    const/4 v7, 0x3

    const-string v8, "dataCollectionDefaultEnabled"

    move-object p2, v8

    invoke-virtual {v5}, LX0/g;->v()Z

    move-result v8

    move v5, v8

    invoke-virtual {v1, p2, v5}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const/4 v8, 0x2

    goto :goto_0

    :catchall_0
    move-exception v5

    goto :goto_1

    :cond_0
    const/4 v7, 0x3

    :goto_0
    new-instance v5, LY0/b;

    const/4 v7, 0x5

    const/4 v7, 0x0

    move p2, v7

    invoke-static {p1, p2, p2, p2, v1}, Lcom/google/android/gms/internal/measurement/zzdy;->zza(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Lcom/google/android/gms/internal/measurement/zzdy;

    move-result-object v8

    move-object p1, v8

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzdy;->zzb()Lcom/google/android/gms/measurement/api/AppMeasurementSdk;

    move-result-object v8

    move-object p1, v8

    invoke-direct {v5, p1}, LY0/b;-><init>(Lcom/google/android/gms/measurement/api/AppMeasurementSdk;)V

    const/4 v7, 0x1

    sput-object v5, LY0/b;->c:LY0/a;

    const/4 v8, 0x1

    :cond_1
    const/4 v7, 0x2

    monitor-exit v0

    const/4 v7, 0x3

    goto :goto_2

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v5

    const/4 v7, 0x3

    :cond_2
    const/4 v7, 0x1

    :goto_2
    sget-object v5, LY0/b;->c:LY0/a;

    const/4 v7, 0x1

    return-object v5
.end method

.method static synthetic e(LF1/a;)V
    .locals 4

    move-object v0, p0

    const/4 v2, 0x0

    move v0, v2

    throw v0

    const/4 v3, 0x3
.end method

.method private final f(Ljava/lang/String;)Z
    .locals 5

    move-object v1, p0

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    move v0, v3

    if-nez v0, :cond_0

    const/4 v4, 0x7

    iget-object v0, v1, LY0/b;->b:Ljava/util/Map;

    const/4 v3, 0x5

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    move v0, v4

    if-eqz v0, :cond_0

    const/4 v3, 0x1

    iget-object v0, v1, LY0/b;->b:Ljava/util/Map;

    const/4 v4, 0x1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object p1, v3

    if-eqz p1, :cond_0

    const/4 v3, 0x1

    const/4 v3, 0x1

    move p1, v3

    return p1

    :cond_0
    const/4 v3, 0x4

    const/4 v4, 0x0

    move p1, v4

    return p1
.end method


# virtual methods
.method public a(Ljava/lang/String;LY0/a$b;)LY0/a$a;
    .locals 7

    move-object v3, p0

    invoke-static {p2}, Lcom/google/android/gms/common/internal/Preconditions;->m(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1}, Lcom/google/firebase/analytics/connector/internal/a;->g(Ljava/lang/String;)Z

    move-result v5

    move v0, v5

    const/4 v5, 0x0

    move v1, v5

    if-nez v0, :cond_0

    const/4 v5, 0x1

    return-object v1

    :cond_0
    const/4 v5, 0x5

    invoke-direct {v3, p1}, LY0/b;->f(Ljava/lang/String;)Z

    move-result v5

    move v0, v5

    if-eqz v0, :cond_1

    const/4 v6, 0x6

    return-object v1

    :cond_1
    const/4 v5, 0x1

    iget-object v0, v3, LY0/b;->a:Lcom/google/android/gms/measurement/api/AppMeasurementSdk;

    const/4 v6, 0x7

    const-string v5, "fiam"

    move-object v2, v5

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    move v2, v6

    if-eqz v2, :cond_2

    const/4 v6, 0x7

    new-instance v2, Lcom/google/firebase/analytics/connector/internal/d;

    const/4 v5, 0x5

    invoke-direct {v2, v0, p2}, Lcom/google/firebase/analytics/connector/internal/d;-><init>(Lcom/google/android/gms/measurement/api/AppMeasurementSdk;LY0/a$b;)V

    const/4 v6, 0x1

    goto :goto_0

    :cond_2
    const/4 v6, 0x1

    const-string v5, "clx"

    move-object v2, v5

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    move v2, v6

    if-eqz v2, :cond_3

    const/4 v5, 0x4

    new-instance v2, Lcom/google/firebase/analytics/connector/internal/f;

    const/4 v5, 0x1

    invoke-direct {v2, v0, p2}, Lcom/google/firebase/analytics/connector/internal/f;-><init>(Lcom/google/android/gms/measurement/api/AppMeasurementSdk;LY0/a$b;)V

    const/4 v6, 0x1

    goto :goto_0

    :cond_3
    const/4 v5, 0x1

    move-object v2, v1

    :goto_0
    if-eqz v2, :cond_4

    const/4 v6, 0x6

    iget-object p2, v3, LY0/b;->b:Ljava/util/Map;

    const/4 v6, 0x1

    invoke-interface {p2, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p2, LY0/b$a;

    const/4 v5, 0x2

    invoke-direct {p2, v3, p1}, LY0/b$a;-><init>(LY0/b;Ljava/lang/String;)V

    const/4 v6, 0x2

    return-object p2

    :cond_4
    const/4 v5, 0x6

    return-object v1
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 4

    move-object v1, p0

    if-nez p3, :cond_0

    const/4 v3, 0x5

    new-instance p3, Landroid/os/Bundle;

    const/4 v3, 0x2

    invoke-direct {p3}, Landroid/os/Bundle;-><init>()V

    const/4 v3, 0x4

    :cond_0
    const/4 v3, 0x1

    invoke-static {p1}, Lcom/google/firebase/analytics/connector/internal/a;->g(Ljava/lang/String;)Z

    move-result v3

    move v0, v3

    if-nez v0, :cond_1

    const/4 v3, 0x1

    return-void

    :cond_1
    const/4 v3, 0x2

    invoke-static {p2, p3}, Lcom/google/firebase/analytics/connector/internal/a;->c(Ljava/lang/String;Landroid/os/Bundle;)Z

    move-result v3

    move v0, v3

    if-nez v0, :cond_2

    const/4 v3, 0x6

    return-void

    :cond_2
    const/4 v3, 0x1

    invoke-static {p1, p2, p3}, Lcom/google/firebase/analytics/connector/internal/a;->e(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Z

    move-result v3

    move v0, v3

    if-nez v0, :cond_3

    const/4 v3, 0x7

    return-void

    :cond_3
    const/4 v3, 0x5

    invoke-static {p1, p2, p3}, Lcom/google/firebase/analytics/connector/internal/a;->b(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    const/4 v3, 0x1

    iget-object v0, v1, LY0/b;->a:Lcom/google/android/gms/measurement/api/AppMeasurementSdk;

    const/4 v3, 0x1

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/measurement/api/AppMeasurementSdk;->n(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    const/4 v3, 0x7

    return-void
.end method

.method public c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 4

    move-object v1, p0

    invoke-static {p1}, Lcom/google/firebase/analytics/connector/internal/a;->g(Ljava/lang/String;)Z

    move-result v3

    move v0, v3

    if-nez v0, :cond_0

    const/4 v3, 0x1

    return-void

    :cond_0
    const/4 v3, 0x1

    invoke-static {p1, p2}, Lcom/google/firebase/analytics/connector/internal/a;->d(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    move v0, v3

    if-nez v0, :cond_1

    const/4 v3, 0x5

    return-void

    :cond_1
    const/4 v3, 0x1

    iget-object v0, v1, LY0/b;->a:Lcom/google/android/gms/measurement/api/AppMeasurementSdk;

    const/4 v3, 0x4

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/measurement/api/AppMeasurementSdk;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v3, 0x4

    return-void
.end method
