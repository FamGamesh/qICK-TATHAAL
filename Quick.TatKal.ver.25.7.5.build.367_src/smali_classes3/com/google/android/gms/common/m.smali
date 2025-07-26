.class abstract Lcom/google/android/gms/common/m;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static final a:Lcom/google/android/gms/common/k;

.field static final b:Lcom/google/android/gms/common/k;

.field static final c:Lcom/google/android/gms/common/k;

.field static final d:Lcom/google/android/gms/common/k;

.field private static volatile e:Lcom/google/android/gms/common/internal/zzag;

.field private static final f:Ljava/lang/Object;

.field private static g:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/common/e;

    .line 3
    const-string v1, "0\u0082\u0005\u00c80\u0082\u0003\u00b0\u00a0\u0003\u0002\u0001\u0002\u0002\u0014\u0010\u008ae\u0008s\u00f9/\u008eQ\u00ed"

    .line 5
    invoke-static {v1}, Lcom/google/android/gms/common/i;->V1(Ljava/lang/String;)[B

    .line 8
    move-result-object v1

    .line 9
    invoke-direct {v0, v1}, Lcom/google/android/gms/common/e;-><init>([B)V

    .line 12
    sput-object v0, Lcom/google/android/gms/common/m;->a:Lcom/google/android/gms/common/k;

    .line 14
    new-instance v0, Lcom/google/android/gms/common/f;

    .line 16
    const-string v1, "0\u0082\u0006\u00040\u0082\u0003\u00ec\u00a0\u0003\u0002\u0001\u0002\u0002\u0014\u0003\u00a3\u00b2\u00ad\u00d7\u00e1r\u00cak\u00ec"

    .line 18
    invoke-static {v1}, Lcom/google/android/gms/common/i;->V1(Ljava/lang/String;)[B

    .line 21
    move-result-object v1

    .line 22
    invoke-direct {v0, v1}, Lcom/google/android/gms/common/f;-><init>([B)V

    .line 25
    sput-object v0, Lcom/google/android/gms/common/m;->b:Lcom/google/android/gms/common/k;

    .line 27
    new-instance v0, Lcom/google/android/gms/common/g;

    .line 29
    const-string v1, "0\u0082\u0004C0\u0082\u0003+\u00a0\u0003\u0002\u0001\u0002\u0002\t\u0000\u00c2\u00e0\u0087FdJ0\u008d0"

    .line 31
    invoke-static {v1}, Lcom/google/android/gms/common/i;->V1(Ljava/lang/String;)[B

    .line 34
    move-result-object v1

    .line 35
    invoke-direct {v0, v1}, Lcom/google/android/gms/common/g;-><init>([B)V

    .line 38
    sput-object v0, Lcom/google/android/gms/common/m;->c:Lcom/google/android/gms/common/k;

    .line 40
    new-instance v0, Lcom/google/android/gms/common/h;

    .line 42
    const-string v1, "0\u0082\u0004\u00a80\u0082\u0003\u0090\u00a0\u0003\u0002\u0001\u0002\u0002\t\u0000\u00d5\u0085\u00b8l}\u00d3N\u00f50"

    .line 44
    invoke-static {v1}, Lcom/google/android/gms/common/i;->V1(Ljava/lang/String;)[B

    .line 47
    move-result-object v1

    .line 48
    invoke-direct {v0, v1}, Lcom/google/android/gms/common/h;-><init>([B)V

    .line 51
    sput-object v0, Lcom/google/android/gms/common/m;->d:Lcom/google/android/gms/common/k;

    .line 53
    new-instance v0, Ljava/lang/Object;

    .line 55
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 58
    sput-object v0, Lcom/google/android/gms/common/m;->f:Ljava/lang/Object;

    .line 60
    return-void
.end method

.method static a(Ljava/lang/String;Lcom/google/android/gms/common/i;ZZ)Lcom/google/android/gms/common/o;
    .locals 1

    .line 1
    invoke-static {}, Landroid/os/StrictMode;->allowThreadDiskReads()Landroid/os/StrictMode$ThreadPolicy;

    .line 4
    move-result-object v0

    .line 5
    :try_start_0
    invoke-static {p0, p1, p2, p3}, Lcom/google/android/gms/common/m;->f(Ljava/lang/String;Lcom/google/android/gms/common/i;ZZ)Lcom/google/android/gms/common/o;

    .line 8
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    invoke-static {v0}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 12
    return-object p0

    .line 13
    :catchall_0
    move-exception p0

    .line 14
    invoke-static {v0}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 17
    throw p0
.end method

.method static b(Ljava/lang/String;ZZZ)Lcom/google/android/gms/common/o;
    .locals 0

    .line 1
    const/4 p2, 0x0

    .line 2
    const/4 p3, 0x1

    .line 3
    invoke-static {p0, p1, p2, p2, p3}, Lcom/google/android/gms/common/m;->g(Ljava/lang/String;ZZZZ)Lcom/google/android/gms/common/o;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method static synthetic c(ZLjava/lang/String;Lcom/google/android/gms/common/i;)Ljava/lang/String;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    if-nez p0, :cond_0

    .line 5
    invoke-static {p1, p2, v1, v0}, Lcom/google/android/gms/common/m;->f(Ljava/lang/String;Lcom/google/android/gms/common/i;ZZ)Lcom/google/android/gms/common/o;

    .line 8
    move-result-object v2

    .line 9
    iget-boolean v2, v2, Lcom/google/android/gms/common/o;->a:Z

    .line 11
    if-eqz v2, :cond_0

    .line 13
    const-string v2, "debug cert rejected"

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const-string v2, "not allowed"

    .line 18
    :goto_0
    const-string v3, "SHA-256"

    .line 20
    invoke-static {v3}, Lcom/google/android/gms/common/util/AndroidUtilsLight;->b(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 23
    move-result-object v3

    .line 24
    invoke-static {v3}, Lcom/google/android/gms/common/internal/Preconditions;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    invoke-virtual {p2}, Lcom/google/android/gms/common/i;->W1()[B

    .line 30
    move-result-object p2

    .line 31
    invoke-virtual {v3, p2}, Ljava/security/MessageDigest;->digest([B)[B

    .line 34
    move-result-object p2

    .line 35
    invoke-static {p2}, Lcom/google/android/gms/common/util/Hex;->a([B)Ljava/lang/String;

    .line 38
    move-result-object p2

    .line 39
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 42
    move-result-object p0

    .line 43
    const/4 v3, 0x5

    .line 44
    new-array v3, v3, [Ljava/lang/Object;

    .line 46
    aput-object v2, v3, v0

    .line 48
    aput-object p1, v3, v1

    .line 50
    const/4 p1, 0x2

    .line 51
    aput-object p2, v3, p1

    .line 53
    const/4 p1, 0x3

    .line 54
    aput-object p0, v3, p1

    .line 56
    const-string p0, "12451000.false"

    .line 58
    const/4 p1, 0x4

    .line 59
    aput-object p0, v3, p1

    .line 61
    const-string p0, "%s: pkg=%s, sha256=%s, atk=%s, ver=%s"

    .line 63
    invoke-static {p0, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 66
    move-result-object p0

    .line 67
    return-object p0
.end method

.method static declared-synchronized d(Landroid/content/Context;)V
    .locals 2

    .line 1
    const-class v0, Lcom/google/android/gms/common/m;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/google/android/gms/common/m;->g:Landroid/content/Context;

    .line 6
    if-nez v1, :cond_1

    .line 8
    if-eqz p0, :cond_0

    .line 10
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 13
    move-result-object p0

    .line 14
    sput-object p0, Lcom/google/android/gms/common/m;->g:Landroid/content/Context;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    monitor-exit v0

    .line 17
    return-void

    .line 18
    :catchall_0
    move-exception p0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    monitor-exit v0

    .line 21
    return-void

    .line 22
    :cond_1
    :try_start_1
    const-string p0, "GoogleCertificates"

    .line 24
    const-string v1, "GoogleCertificates has been initialized already"

    .line 26
    invoke-static {p0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 29
    monitor-exit v0

    .line 30
    return-void

    .line 31
    :goto_0
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 32
    throw p0
.end method

.method static e()Z
    .locals 4

    .line 1
    invoke-static {}, Landroid/os/StrictMode;->allowThreadDiskReads()Landroid/os/StrictMode$ThreadPolicy;

    .line 4
    move-result-object v0

    .line 5
    :try_start_0
    invoke-static {}, Lcom/google/android/gms/common/m;->h()V

    .line 8
    sget-object v1, Lcom/google/android/gms/common/m;->e:Lcom/google/android/gms/common/internal/zzag;

    .line 10
    invoke-interface {v1}, Lcom/google/android/gms/common/internal/zzag;->zzi()Z

    .line 13
    move-result v1
    :try_end_0
    .catch Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    goto :goto_1

    .line 15
    :catchall_0
    move-exception v1

    .line 16
    goto :goto_2

    .line 17
    :catch_0
    move-exception v1

    .line 18
    goto :goto_0

    .line 19
    :catch_1
    move-exception v1

    .line 20
    :goto_0
    :try_start_1
    const-string v2, "GoogleCertificates"

    .line 22
    const-string v3, "Failed to get Google certificates from remote"

    .line 24
    invoke-static {v2, v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 27
    const/4 v1, 0x0

    .line 28
    :goto_1
    invoke-static {v0}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 31
    return v1

    .line 32
    :goto_2
    invoke-static {v0}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 35
    throw v1
.end method

.method private static f(Ljava/lang/String;Lcom/google/android/gms/common/i;ZZ)Lcom/google/android/gms/common/o;
    .locals 4

    .line 1
    const-string v0, "Failed to get Google certificates from remote"

    .line 3
    const-string v1, "GoogleCertificates"

    .line 5
    :try_start_0
    invoke-static {}, Lcom/google/android/gms/common/m;->h()V
    :try_end_0
    .catch Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException; {:try_start_0 .. :try_end_0} :catch_1

    .line 8
    sget-object v2, Lcom/google/android/gms/common/m;->g:Landroid/content/Context;

    .line 10
    invoke-static {v2}, Lcom/google/android/gms/common/internal/Preconditions;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    new-instance v2, Lcom/google/android/gms/common/zzs;

    .line 15
    invoke-direct {v2, p0, p1, p2, p3}, Lcom/google/android/gms/common/zzs;-><init>(Ljava/lang/String;Lcom/google/android/gms/common/i;ZZ)V

    .line 18
    :try_start_1
    sget-object p3, Lcom/google/android/gms/common/m;->e:Lcom/google/android/gms/common/internal/zzag;

    .line 20
    sget-object v3, Lcom/google/android/gms/common/m;->g:Landroid/content/Context;

    .line 22
    invoke-virtual {v3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 25
    move-result-object v3

    .line 26
    invoke-static {v3}, Lcom/google/android/gms/dynamic/ObjectWrapper;->W1(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    .line 29
    move-result-object v3

    .line 30
    invoke-interface {p3, v2, v3}, Lcom/google/android/gms/common/internal/zzag;->z(Lcom/google/android/gms/common/zzs;Lcom/google/android/gms/dynamic/IObjectWrapper;)Z

    .line 33
    move-result p3
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    .line 34
    if-eqz p3, :cond_0

    .line 36
    invoke-static {}, Lcom/google/android/gms/common/o;->b()Lcom/google/android/gms/common/o;

    .line 39
    move-result-object p0

    .line 40
    return-object p0

    .line 41
    :cond_0
    new-instance p3, Lcom/google/android/gms/common/zze;

    .line 43
    invoke-direct {p3, p2, p0, p1}, Lcom/google/android/gms/common/zze;-><init>(ZLjava/lang/String;Lcom/google/android/gms/common/i;)V

    .line 46
    new-instance p0, Lcom/google/android/gms/common/n;

    .line 48
    const/4 p1, 0x0

    .line 49
    invoke-direct {p0, p3, p1}, Lcom/google/android/gms/common/n;-><init>(Ljava/util/concurrent/Callable;Lcom/google/android/gms/common/zzu;)V

    .line 52
    return-object p0

    .line 53
    :catch_0
    move-exception p0

    .line 54
    invoke-static {v1, v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 57
    const-string p1, "module call"

    .line 59
    invoke-static {p1, p0}, Lcom/google/android/gms/common/o;->d(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/common/o;

    .line 62
    move-result-object p0

    .line 63
    return-object p0

    .line 64
    :catch_1
    move-exception p0

    .line 65
    invoke-static {v1, v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 68
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 71
    move-result-object p1

    .line 72
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 75
    move-result-object p1

    .line 76
    const-string p2, "module init: "

    .line 78
    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 81
    move-result-object p1

    .line 82
    invoke-static {p1, p0}, Lcom/google/android/gms/common/o;->d(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/common/o;

    .line 85
    move-result-object p0

    .line 86
    return-object p0
.end method

.method private static g(Ljava/lang/String;ZZZZ)Lcom/google/android/gms/common/o;
    .locals 9

    .line 1
    const-string p2, "Failed to get Google certificates from remote"

    .line 3
    const-string p3, "GoogleCertificates"

    .line 5
    invoke-static {}, Landroid/os/StrictMode;->allowThreadDiskReads()Landroid/os/StrictMode$ThreadPolicy;

    .line 8
    move-result-object v0

    .line 9
    :try_start_0
    sget-object v1, Lcom/google/android/gms/common/m;->g:Landroid/content/Context;

    .line 11
    invoke-static {v1}, Lcom/google/android/gms/common/internal/Preconditions;->m(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    :try_start_1
    invoke-static {}, Lcom/google/android/gms/common/m;->h()V
    :try_end_1
    .catch Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 17
    :try_start_2
    new-instance v1, Lcom/google/android/gms/common/zzo;

    .line 19
    sget-object v2, Lcom/google/android/gms/common/m;->g:Landroid/content/Context;

    .line 21
    invoke-static {v2}, Lcom/google/android/gms/dynamic/ObjectWrapper;->W1(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    .line 24
    move-result-object v6

    .line 25
    const/4 v7, 0x0

    .line 26
    const/4 v8, 0x1

    .line 27
    const/4 v5, 0x0

    .line 28
    move-object v2, v1

    .line 29
    move-object v3, p0

    .line 30
    move v4, p1

    .line 31
    invoke-direct/range {v2 .. v8}, Lcom/google/android/gms/common/zzo;-><init>(Ljava/lang/String;ZZLandroid/os/IBinder;ZZ)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 34
    if-eqz p4, :cond_0

    .line 36
    :try_start_3
    sget-object p0, Lcom/google/android/gms/common/m;->e:Lcom/google/android/gms/common/internal/zzag;

    .line 38
    invoke-interface {p0, v1}, Lcom/google/android/gms/common/internal/zzag;->o0(Lcom/google/android/gms/common/zzo;)Lcom/google/android/gms/common/zzq;

    .line 41
    move-result-object p0

    .line 42
    goto :goto_0

    .line 43
    :catchall_0
    move-exception p0

    .line 44
    goto :goto_4

    .line 45
    :catch_0
    move-exception p0

    .line 46
    goto :goto_2

    .line 47
    :cond_0
    sget-object p0, Lcom/google/android/gms/common/m;->e:Lcom/google/android/gms/common/internal/zzag;

    .line 49
    invoke-interface {p0, v1}, Lcom/google/android/gms/common/internal/zzag;->O0(Lcom/google/android/gms/common/zzo;)Lcom/google/android/gms/common/zzq;

    .line 52
    move-result-object p0
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 53
    :goto_0
    :try_start_4
    invoke-virtual {p0}, Lcom/google/android/gms/common/zzq;->F0()Z

    .line 56
    move-result p1

    .line 57
    if-eqz p1, :cond_1

    .line 59
    invoke-virtual {p0}, Lcom/google/android/gms/common/zzq;->G0()I

    .line 62
    move-result p0

    .line 63
    invoke-static {p0}, Lcom/google/android/gms/common/o;->f(I)Lcom/google/android/gms/common/o;

    .line 66
    move-result-object p0

    .line 67
    goto :goto_3

    .line 68
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/common/zzq;->zza()Ljava/lang/String;

    .line 71
    move-result-object p1

    .line 72
    invoke-virtual {p0}, Lcom/google/android/gms/common/zzq;->H0()I

    .line 75
    move-result p2

    .line 76
    const/4 p3, 0x4

    .line 77
    if-ne p2, p3, :cond_2

    .line 79
    new-instance p2, Landroid/content/pm/PackageManager$NameNotFoundException;

    .line 81
    invoke-direct {p2}, Landroid/content/pm/PackageManager$NameNotFoundException;-><init>()V

    .line 84
    goto :goto_1

    .line 85
    :cond_2
    const/4 p2, 0x0

    .line 86
    :goto_1
    const-string p3, "error checking package certificate"

    .line 88
    if-nez p1, :cond_3

    .line 90
    move-object p1, p3

    .line 91
    :cond_3
    invoke-virtual {p0}, Lcom/google/android/gms/common/zzq;->G0()I

    .line 94
    move-result p3

    .line 95
    invoke-virtual {p0}, Lcom/google/android/gms/common/zzq;->H0()I

    .line 98
    move-result p0

    .line 99
    invoke-static {p3, p0, p1, p2}, Lcom/google/android/gms/common/o;->g(IILjava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/common/o;

    .line 102
    move-result-object p0

    .line 103
    goto :goto_3

    .line 104
    :goto_2
    invoke-static {p3, p2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 107
    const-string p1, "module call"

    .line 109
    invoke-static {p1, p0}, Lcom/google/android/gms/common/o;->d(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/common/o;

    .line 112
    move-result-object p0

    .line 113
    goto :goto_3

    .line 114
    :catch_1
    move-exception p0

    .line 115
    invoke-static {p3, p2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 118
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 121
    move-result-object p1

    .line 122
    const-string p2, "module init: "

    .line 124
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 127
    move-result-object p1

    .line 128
    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 131
    move-result-object p1

    .line 132
    invoke-static {p1, p0}, Lcom/google/android/gms/common/o;->d(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/common/o;

    .line 135
    move-result-object p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 136
    :goto_3
    invoke-static {v0}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 139
    return-object p0

    .line 140
    :goto_4
    invoke-static {v0}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 143
    throw p0
.end method

.method private static h()V
    .locals 4

    .line 1
    sget-object v0, Lcom/google/android/gms/common/m;->e:Lcom/google/android/gms/common/internal/zzag;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    sget-object v0, Lcom/google/android/gms/common/m;->g:Landroid/content/Context;

    .line 8
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    sget-object v0, Lcom/google/android/gms/common/m;->f:Ljava/lang/Object;

    .line 13
    monitor-enter v0

    .line 14
    :try_start_0
    sget-object v1, Lcom/google/android/gms/common/m;->e:Lcom/google/android/gms/common/internal/zzag;

    .line 16
    if-nez v1, :cond_1

    .line 18
    sget-object v1, Lcom/google/android/gms/common/m;->g:Landroid/content/Context;

    .line 20
    sget-object v2, Lcom/google/android/gms/dynamite/DynamiteModule;->f:Lcom/google/android/gms/dynamite/DynamiteModule$VersionPolicy;

    .line 22
    const-string v3, "com.google.android.gms.googlecertificates"

    .line 24
    invoke-static {v1, v2, v3}, Lcom/google/android/gms/dynamite/DynamiteModule;->e(Landroid/content/Context;Lcom/google/android/gms/dynamite/DynamiteModule$VersionPolicy;Ljava/lang/String;)Lcom/google/android/gms/dynamite/DynamiteModule;

    .line 27
    move-result-object v1

    .line 28
    const-string v2, "com.google.android.gms.common.GoogleCertificatesImpl"

    .line 30
    invoke-virtual {v1, v2}, Lcom/google/android/gms/dynamite/DynamiteModule;->d(Ljava/lang/String;)Landroid/os/IBinder;

    .line 33
    move-result-object v1

    .line 34
    invoke-static {v1}, Lcom/google/android/gms/common/internal/zzaf;->x0(Landroid/os/IBinder;)Lcom/google/android/gms/common/internal/zzag;

    .line 37
    move-result-object v1

    .line 38
    sput-object v1, Lcom/google/android/gms/common/m;->e:Lcom/google/android/gms/common/internal/zzag;

    .line 40
    goto :goto_0

    .line 41
    :catchall_0
    move-exception v1

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    :goto_0
    monitor-exit v0

    .line 44
    return-void

    .line 45
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    throw v1
.end method
