.class public final Lcom/google/android/gms/internal/ads/zzfrn;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final zza:Ljava/util/HashMap;


# instance fields
.field private final zzb:Landroid/content/Context;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzfro;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzfpp;

.field private final zze:Lcom/google/android/gms/internal/ads/zzfpk;

.field private zzf:Lcom/google/android/gms/internal/ads/zzfrc;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final zzg:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 6
    sput-object v0, Lcom/google/android/gms/internal/ads/zzfrn;->zza:Ljava/util/HashMap;

    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzfro;Lcom/google/android/gms/internal/ads/zzfpp;Lcom/google/android/gms/internal/ads/zzfpk;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/google/android/gms/internal/ads/zzfro;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/google/android/gms/internal/ads/zzfpp;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lcom/google/android/gms/internal/ads/zzfpk;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzfrn;->zzg:Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfrn;->zzb:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzfrn;->zzc:Lcom/google/android/gms/internal/ads/zzfro;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzfrn;->zzd:Lcom/google/android/gms/internal/ads/zzfpp;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzfrn;->zze:Lcom/google/android/gms/internal/ads/zzfpk;

    return-void
.end method

.method private final declared-synchronized zzd(Lcom/google/android/gms/internal/ads/zzfrd;)Ljava/lang/Class;
    .locals 6
    .param p1    # Lcom/google/android/gms/internal/ads/zzfrd;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzfrm;
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfrd;->zza()Lcom/google/android/gms/internal/ads/zzayb;

    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzayb;->zzk()Ljava/lang/String;

    .line 9
    move-result-object v0

    .line 10
    sget-object v1, Lcom/google/android/gms/internal/ads/zzfrn;->zza:Ljava/util/HashMap;

    .line 12
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    move-result-object v2

    .line 16
    check-cast v2, Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    if-eqz v2, :cond_0

    .line 20
    monitor-exit p0

    .line 21
    return-object v2

    .line 22
    :cond_0
    const/16 v2, 0x7ea

    .line 24
    :try_start_1
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzfrn;->zze:Lcom/google/android/gms/internal/ads/zzfpk;

    .line 26
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfrd;->zzc()Ljava/io/File;

    .line 29
    move-result-object v4

    .line 30
    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/zzfpk;->zza(Ljava/io/File;)Z

    .line 33
    move-result v3
    :try_end_1
    .catch Ljava/security/GeneralSecurityException; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 34
    if-eqz v3, :cond_2

    .line 36
    :try_start_2
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfrd;->zzb()Ljava/io/File;

    .line 39
    move-result-object v2

    .line 40
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 43
    move-result v3

    .line 44
    if-nez v3, :cond_1

    .line 46
    invoke-virtual {v2}, Ljava/io/File;->mkdirs()Z

    .line 49
    goto :goto_0

    .line 50
    :catchall_0
    move-exception p1

    .line 51
    goto :goto_2

    .line 52
    :catch_0
    move-exception p1

    .line 53
    goto :goto_1

    .line 54
    :catch_1
    move-exception p1

    .line 55
    goto :goto_1

    .line 56
    :catch_2
    move-exception p1

    .line 57
    goto :goto_1

    .line 58
    :cond_1
    :goto_0
    new-instance v3, Ldalvik/system/DexClassLoader;

    .line 60
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfrd;->zzc()Ljava/io/File;

    .line 63
    move-result-object p1

    .line 64
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 67
    move-result-object p1

    .line 68
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 71
    move-result-object v2

    .line 72
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzfrn;->zzb:Landroid/content/Context;

    .line 74
    invoke-virtual {v4}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 77
    move-result-object v4

    .line 78
    const/4 v5, 0x0

    .line 79
    invoke-direct {v3, p1, v2, v5, v4}, Ldalvik/system/DexClassLoader;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/ClassLoader;)V

    .line 82
    const-string p1, "com.google.ccc.abuse.droidguard.DroidGuard"

    .line 84
    invoke-virtual {v3, p1}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 87
    move-result-object p1
    :try_end_2
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 88
    :try_start_3
    invoke-virtual {v1, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 91
    monitor-exit p0

    .line 92
    return-object p1

    .line 93
    :goto_1
    :try_start_4
    new-instance v0, Lcom/google/android/gms/internal/ads/zzfrm;

    .line 95
    const/16 v1, 0x7d8

    .line 97
    invoke-direct {v0, v1, p1}, Lcom/google/android/gms/internal/ads/zzfrm;-><init>(ILjava/lang/Throwable;)V

    .line 100
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 101
    :cond_2
    :try_start_5
    new-instance p1, Lcom/google/android/gms/internal/ads/zzfrm;

    .line 103
    const-string v0, "VM did not pass signature verification"

    .line 105
    invoke-direct {p1, v2, v0}, Lcom/google/android/gms/internal/ads/zzfrm;-><init>(ILjava/lang/String;)V

    .line 108
    throw p1
    :try_end_5
    .catch Ljava/security/GeneralSecurityException; {:try_start_5 .. :try_end_5} :catch_3
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 109
    :catch_3
    move-exception p1

    .line 110
    :try_start_6
    new-instance v0, Lcom/google/android/gms/internal/ads/zzfrm;

    .line 112
    invoke-direct {v0, v2, p1}, Lcom/google/android/gms/internal/ads/zzfrm;-><init>(ILjava/lang/Throwable;)V

    .line 115
    throw v0

    .line 116
    :goto_2
    monitor-exit p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 117
    throw p1
.end method


# virtual methods
.method public final zza()Lcom/google/android/gms/internal/ads/zzfps;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfrn;->zzg:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfrn;->zzf:Lcom/google/android/gms/internal/ads/zzfrc;

    .line 6
    monitor-exit v0

    .line 7
    return-object v1

    .line 8
    :catchall_0
    move-exception v1

    .line 9
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    throw v1
.end method

.method public final zzb()Lcom/google/android/gms/internal/ads/zzfrd;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfrn;->zzg:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfrn;->zzf:Lcom/google/android/gms/internal/ads/zzfrc;

    .line 6
    if-eqz v1, :cond_0

    .line 8
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzfrc;->zzf()Lcom/google/android/gms/internal/ads/zzfrd;

    .line 11
    move-result-object v1

    .line 12
    monitor-exit v0

    .line 13
    return-object v1

    .line 14
    :catchall_0
    move-exception v1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    monitor-exit v0

    .line 17
    const/4 v0, 0x0

    .line 18
    return-object v0

    .line 19
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    throw v1
.end method

.method public final zzc(Lcom/google/android/gms/internal/ads/zzfrd;)Z
    .locals 14
    .param p1    # Lcom/google/android/gms/internal/ads/zzfrd;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x5

    .line 2
    const/4 v1, 0x4

    .line 3
    const/4 v2, 0x3

    .line 4
    const/4 v3, 0x6

    .line 5
    const/4 v4, 0x2

    .line 6
    const/4 v5, 0x1

    .line 7
    const/4 v6, 0x0

    .line 8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 11
    move-result-wide v7

    .line 12
    :try_start_0
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzfrn;->zzd(Lcom/google/android/gms/internal/ads/zzfrd;)Ljava/lang/Class;

    .line 15
    move-result-object v9
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zzfrm; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 16
    :try_start_1
    new-array v10, v3, [Ljava/lang/Class;

    .line 18
    const-class v11, Landroid/content/Context;

    .line 20
    aput-object v11, v10, v6

    .line 22
    const-class v11, Ljava/lang/String;

    .line 24
    aput-object v11, v10, v5

    .line 26
    const-class v11, [B

    .line 28
    aput-object v11, v10, v4

    .line 30
    const-class v11, Ljava/lang/Object;

    .line 32
    aput-object v11, v10, v2

    .line 34
    const-class v11, Landroid/os/Bundle;

    .line 36
    aput-object v11, v10, v1

    .line 38
    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 40
    aput-object v11, v10, v0

    .line 42
    invoke-virtual {v9, v10}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 45
    move-result-object v9

    .line 46
    iget-object v10, p0, Lcom/google/android/gms/internal/ads/zzfrn;->zzb:Landroid/content/Context;

    .line 48
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfrd;->zze()[B

    .line 51
    move-result-object v11

    .line 52
    new-instance v12, Landroid/os/Bundle;

    .line 54
    invoke-direct {v12}, Landroid/os/Bundle;-><init>()V

    .line 57
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 60
    move-result-object v13

    .line 61
    new-array v3, v3, [Ljava/lang/Object;

    .line 63
    aput-object v10, v3, v6

    .line 65
    const-string v10, "msa-r"

    .line 67
    aput-object v10, v3, v5

    .line 69
    aput-object v11, v3, v4

    .line 71
    const/4 v4, 0x0

    .line 72
    aput-object v4, v3, v2

    .line 74
    aput-object v12, v3, v1

    .line 76
    aput-object v13, v3, v0

    .line 78
    invoke-virtual {v9, v3}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3

    .line 82
    :try_start_2
    new-instance v1, Lcom/google/android/gms/internal/ads/zzfrc;

    .line 84
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzfrn;->zzc:Lcom/google/android/gms/internal/ads/zzfro;

    .line 86
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzfrn;->zzd:Lcom/google/android/gms/internal/ads/zzfpp;

    .line 88
    invoke-direct {v1, v0, p1, v2, v3}, Lcom/google/android/gms/internal/ads/zzfrc;-><init>(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzfrd;Lcom/google/android/gms/internal/ads/zzfro;Lcom/google/android/gms/internal/ads/zzfpp;)V

    .line 91
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzfrc;->zzh()Z

    .line 94
    move-result p1

    .line 95
    if-eqz p1, :cond_2

    .line 97
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzfrc;->zze()I

    .line 100
    move-result p1

    .line 101
    if-nez p1, :cond_1

    .line 103
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzfrn;->zzg:Ljava/lang/Object;

    .line 105
    monitor-enter p1
    :try_end_2
    .catch Lcom/google/android/gms/internal/ads/zzfrm; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 106
    :try_start_3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfrn;->zzf:Lcom/google/android/gms/internal/ads/zzfrc;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 108
    if-eqz v0, :cond_0

    .line 110
    :try_start_4
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfrc;->zzg()V
    :try_end_4
    .catch Lcom/google/android/gms/internal/ads/zzfrm; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 113
    goto :goto_0

    .line 114
    :catchall_0
    move-exception v0

    .line 115
    goto :goto_1

    .line 116
    :catch_0
    move-exception v0

    .line 117
    :try_start_5
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzfrn;->zzd:Lcom/google/android/gms/internal/ads/zzfpp;

    .line 119
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfrm;->zza()I

    .line 122
    move-result v3

    .line 123
    const-wide/16 v9, -0x1

    .line 125
    invoke-virtual {v2, v3, v9, v10, v0}, Lcom/google/android/gms/internal/ads/zzfpp;->zzc(IJLjava/lang/Exception;)Lcom/google/android/gms/tasks/Task;

    .line 128
    :cond_0
    :goto_0
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzfrn;->zzf:Lcom/google/android/gms/internal/ads/zzfrc;

    .line 130
    monitor-exit p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 131
    :try_start_6
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzfrn;->zzd:Lcom/google/android/gms/internal/ads/zzfpp;

    .line 133
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 136
    move-result-wide v0

    .line 137
    sub-long/2addr v0, v7

    .line 138
    const/16 v2, 0xbb8

    .line 140
    invoke-virtual {p1, v2, v0, v1}, Lcom/google/android/gms/internal/ads/zzfpp;->zzd(IJ)Lcom/google/android/gms/tasks/Task;
    :try_end_6
    .catch Lcom/google/android/gms/internal/ads/zzfrm; {:try_start_6 .. :try_end_6} :catch_2
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    .line 143
    return v5

    .line 144
    :catch_1
    move-exception p1

    .line 145
    goto :goto_2

    .line 146
    :catch_2
    move-exception p1

    .line 147
    goto :goto_3

    .line 148
    :goto_1
    :try_start_7
    monitor-exit p1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 149
    :try_start_8
    throw v0

    .line 150
    :cond_1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzfrm;

    .line 152
    new-instance v1, Ljava/lang/StringBuilder;

    .line 154
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 157
    const-string v2, "ci: "

    .line 159
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 165
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 168
    move-result-object p1

    .line 169
    const/16 v1, 0xfa1

    .line 171
    invoke-direct {v0, v1, p1}, Lcom/google/android/gms/internal/ads/zzfrm;-><init>(ILjava/lang/String;)V

    .line 174
    throw v0

    .line 175
    :cond_2
    new-instance p1, Lcom/google/android/gms/internal/ads/zzfrm;

    .line 177
    const-string v0, "init failed"

    .line 179
    const/16 v1, 0xfa0

    .line 181
    invoke-direct {p1, v1, v0}, Lcom/google/android/gms/internal/ads/zzfrm;-><init>(ILjava/lang/String;)V

    .line 184
    throw p1

    .line 185
    :catch_3
    move-exception p1

    .line 186
    new-instance v0, Lcom/google/android/gms/internal/ads/zzfrm;

    .line 188
    const/16 v1, 0x7d4

    .line 190
    invoke-direct {v0, v1, p1}, Lcom/google/android/gms/internal/ads/zzfrm;-><init>(ILjava/lang/Throwable;)V

    .line 193
    throw v0
    :try_end_8
    .catch Lcom/google/android/gms/internal/ads/zzfrm; {:try_start_8 .. :try_end_8} :catch_2
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_1

    .line 194
    :goto_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfrn;->zzd:Lcom/google/android/gms/internal/ads/zzfpp;

    .line 196
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 199
    move-result-wide v1

    .line 200
    sub-long/2addr v1, v7

    .line 201
    const/16 v3, 0xfaa

    .line 203
    invoke-virtual {v0, v3, v1, v2, p1}, Lcom/google/android/gms/internal/ads/zzfpp;->zzc(IJLjava/lang/Exception;)Lcom/google/android/gms/tasks/Task;

    .line 206
    goto :goto_4

    .line 207
    :goto_3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfrn;->zzd:Lcom/google/android/gms/internal/ads/zzfpp;

    .line 209
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfrm;->zza()I

    .line 212
    move-result v1

    .line 213
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 216
    move-result-wide v2

    .line 217
    sub-long/2addr v2, v7

    .line 218
    invoke-virtual {v0, v1, v2, v3, p1}, Lcom/google/android/gms/internal/ads/zzfpp;->zzc(IJLjava/lang/Exception;)Lcom/google/android/gms/tasks/Task;

    .line 221
    :goto_4
    return v6
.end method
