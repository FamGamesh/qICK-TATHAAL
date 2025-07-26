.class public LU1/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LU1/c$a;
    }
.end annotation


# instance fields
.field private a:Ljava/io/File;

.field private final b:LX0/g;


# direct methods
.method public constructor <init>(LX0/g;)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, LU1/c;->b:LX0/g;

    const/4 v2, 0x3

    return-void
.end method

.method private a()Ljava/io/File;
    .locals 7

    move-object v4, p0

    iget-object v0, v4, LU1/c;->a:Ljava/io/File;

    const/4 v6, 0x5

    if-nez v0, :cond_1

    const/4 v6, 0x3

    monitor-enter v4

    :try_start_0
    const/4 v6, 0x3

    iget-object v0, v4, LU1/c;->a:Ljava/io/File;

    const/4 v6, 0x4

    if-nez v0, :cond_0

    const/4 v6, 0x3

    new-instance v0, Ljava/io/File;

    const/4 v6, 0x1

    iget-object v1, v4, LU1/c;->b:LX0/g;

    const/4 v6, 0x3

    invoke-virtual {v1}, LX0/g;->l()Landroid/content/Context;

    move-result-object v6

    move-object v1, v6

    invoke-virtual {v1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v6

    move-object v1, v6

    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v6, 0x6

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v6, 0x7

    const-string v6, "PersistedInstallation."

    move-object v3, v6

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v4, LU1/c;->b:LX0/g;

    const/4 v6, 0x7

    invoke-virtual {v3}, LX0/g;->q()Ljava/lang/String;

    move-result-object v6

    move-object v3, v6

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ".json"

    move-object v3, v6

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    move-object v2, v6

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    const/4 v6, 0x3

    iput-object v0, v4, LU1/c;->a:Ljava/io/File;

    const/4 v6, 0x3

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    const/4 v6, 0x6

    :goto_0
    monitor-exit v4

    const/4 v6, 0x7

    goto :goto_2

    :goto_1
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    const/4 v6, 0x5

    :cond_1
    const/4 v6, 0x7

    :goto_2
    iget-object v0, v4, LU1/c;->a:Ljava/io/File;

    const/4 v6, 0x4

    return-object v0
.end method

.method private c()Lu4/c;
    .locals 9

    move-object v6, p0

    new-instance v0, Ljava/io/ByteArrayOutputStream;

    const/4 v8, 0x2

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    const/4 v8, 0x4

    const/16 v8, 0x4000

    move v1, v8

    new-array v2, v1, [B

    const/4 v8, 0x1

    :try_start_0
    const/4 v8, 0x1

    new-instance v3, Ljava/io/FileInputStream;

    const/4 v8, 0x5

    invoke-direct {v6}, LU1/c;->a()Ljava/io/File;

    move-result-object v8

    move-object v4, v8

    invoke-direct {v3, v4}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lu4/b; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    const/4 v8, 0x0

    move v4, v8

    :try_start_1
    const/4 v8, 0x3

    invoke-virtual {v3, v2, v4, v1}, Ljava/io/FileInputStream;->read([BII)I

    move-result v8

    move v5, v8

    if-gez v5, :cond_0

    const/4 v8, 0x2

    new-instance v1, Lu4/c;

    const/4 v8, 0x4

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toString()Ljava/lang/String;

    move-result-object v8

    move-object v0, v8

    invoke-direct {v1, v0}, Lu4/c;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    const/4 v8, 0x7

    invoke-virtual {v3}, Ljava/io/FileInputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Lu4/b; {:try_start_2 .. :try_end_2} :catch_0

    return-object v1

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    const/4 v8, 0x1

    :try_start_3
    const/4 v8, 0x2

    invoke-virtual {v0, v2, v4, v5}, Ljava/io/ByteArrayOutputStream;->write([BII)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    :goto_1
    :try_start_4
    const/4 v8, 0x4

    invoke-virtual {v3}, Ljava/io/FileInputStream;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception v1

    :try_start_5
    const/4 v8, 0x4

    invoke-virtual {v0, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    const/4 v8, 0x3

    :goto_2
    throw v0
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0
    .catch Lu4/b; {:try_start_5 .. :try_end_5} :catch_0

    :catch_0
    new-instance v0, Lu4/c;

    const/4 v8, 0x2

    invoke-direct {v0}, Lu4/c;-><init>()V

    const/4 v8, 0x2

    return-object v0
.end method


# virtual methods
.method public b(LU1/d;)LU1/d;
    .locals 7

    move-object v4, p0

    :try_start_0
    const/4 v6, 0x2

    new-instance v0, Lu4/c;

    const/4 v6, 0x5

    invoke-direct {v0}, Lu4/c;-><init>()V

    const/4 v6, 0x2

    const-string v6, "Fid"

    move-object v1, v6

    invoke-virtual {p1}, LU1/d;->d()Ljava/lang/String;

    move-result-object v6

    move-object v2, v6

    invoke-virtual {v0, v1, v2}, Lu4/c;->Q(Ljava/lang/String;Ljava/lang/Object;)Lu4/c;

    const-string v6, "Status"

    move-object v1, v6

    invoke-virtual {p1}, LU1/d;->g()LU1/c$a;

    move-result-object v6

    move-object v2, v6

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    move v2, v6

    invoke-virtual {v0, v1, v2}, Lu4/c;->O(Ljava/lang/String;I)Lu4/c;

    const-string v6, "AuthToken"

    move-object v1, v6

    invoke-virtual {p1}, LU1/d;->b()Ljava/lang/String;

    move-result-object v6

    move-object v2, v6

    invoke-virtual {v0, v1, v2}, Lu4/c;->Q(Ljava/lang/String;Ljava/lang/Object;)Lu4/c;

    const-string v6, "RefreshToken"

    move-object v1, v6

    invoke-virtual {p1}, LU1/d;->f()Ljava/lang/String;

    move-result-object v6

    move-object v2, v6

    invoke-virtual {v0, v1, v2}, Lu4/c;->Q(Ljava/lang/String;Ljava/lang/Object;)Lu4/c;

    const-string v6, "TokenCreationEpochInSecs"

    move-object v1, v6

    invoke-virtual {p1}, LU1/d;->h()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Lu4/c;->P(Ljava/lang/String;J)Lu4/c;

    const-string v6, "ExpiresInSecs"

    move-object v1, v6

    invoke-virtual {p1}, LU1/d;->c()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Lu4/c;->P(Ljava/lang/String;J)Lu4/c;

    const-string v6, "FisError"

    move-object v1, v6

    invoke-virtual {p1}, LU1/d;->e()Ljava/lang/String;

    move-result-object v6

    move-object v2, v6

    invoke-virtual {v0, v1, v2}, Lu4/c;->Q(Ljava/lang/String;Ljava/lang/Object;)Lu4/c;

    const-string v6, "PersistedInstallation"

    move-object v1, v6

    const-string v6, "tmp"

    move-object v2, v6

    iget-object v3, v4, LU1/c;->b:LX0/g;

    const/4 v6, 0x2

    invoke-virtual {v3}, LX0/g;->l()Landroid/content/Context;

    move-result-object v6

    move-object v3, v6

    invoke-virtual {v3}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v6

    move-object v3, v6

    invoke-static {v1, v2, v3}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    move-result-object v6

    move-object v1, v6

    new-instance v2, Ljava/io/FileOutputStream;

    const/4 v6, 0x1

    invoke-direct {v2, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    const/4 v6, 0x2

    invoke-virtual {v0}, Lu4/c;->toString()Ljava/lang/String;

    move-result-object v6

    move-object v0, v6

    const-string v6, "UTF-8"

    move-object v3, v6

    invoke-virtual {v0, v3}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v6

    move-object v0, v6

    invoke-virtual {v2, v0}, Ljava/io/FileOutputStream;->write([B)V

    const/4 v6, 0x3

    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V

    const/4 v6, 0x5

    invoke-direct {v4}, LU1/c;->a()Ljava/io/File;

    move-result-object v6

    move-object v0, v6

    invoke-virtual {v1, v0}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result v6

    move v0, v6

    if-eqz v0, :cond_0

    const/4 v6, 0x1

    goto :goto_0

    :cond_0
    const/4 v6, 0x1

    new-instance v0, Ljava/io/IOException;

    const/4 v6, 0x4

    const-string v6, "unable to rename the tmpfile to PersistedInstallation"

    move-object v1, v6

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x2

    throw v0
    :try_end_0
    .catch Lu4/b; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :goto_0
    return-object p1
.end method

.method public d()LU1/d;
    .locals 15

    move-object v11, p0

    invoke-direct {v11}, LU1/c;->c()Lu4/c;

    move-result-object v13

    move-object v0, v13

    const-string v14, "Fid"

    move-object v1, v14

    const/4 v14, 0x0

    move v2, v14

    invoke-virtual {v0, v1, v2}, Lu4/c;->L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    move-object v1, v13

    sget-object v3, LU1/c$a;->a:LU1/c$a;

    const/4 v14, 0x5

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v14

    move v3, v14

    const-string v14, "Status"

    move-object v4, v14

    invoke-virtual {v0, v4, v3}, Lu4/c;->D(Ljava/lang/String;I)I

    move-result v14

    move v3, v14

    const-string v14, "AuthToken"

    move-object v4, v14

    invoke-virtual {v0, v4, v2}, Lu4/c;->L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    move-object v4, v13

    const-string v13, "RefreshToken"

    move-object v5, v13

    invoke-virtual {v0, v5, v2}, Lu4/c;->L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    move-object v5, v14

    const-string v14, "TokenCreationEpochInSecs"

    move-object v6, v14

    const-wide/16 v7, 0x0

    const/4 v13, 0x1

    invoke-virtual {v0, v6, v7, v8}, Lu4/c;->H(Ljava/lang/String;J)J

    move-result-wide v9

    const-string v14, "ExpiresInSecs"

    move-object v6, v14

    invoke-virtual {v0, v6, v7, v8}, Lu4/c;->H(Ljava/lang/String;J)J

    move-result-wide v6

    const-string v13, "FisError"

    move-object v8, v13

    invoke-virtual {v0, v8, v2}, Lu4/c;->L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    move-object v0, v13

    invoke-static {}, LU1/d;->a()LU1/d$a;

    move-result-object v13

    move-object v2, v13

    invoke-virtual {v2, v1}, LU1/d$a;->d(Ljava/lang/String;)LU1/d$a;

    move-result-object v13

    move-object v1, v13

    invoke-static {}, LU1/c$a;->values()[LU1/c$a;

    move-result-object v14

    move-object v2, v14

    aget-object v2, v2, v3

    const/4 v14, 0x6

    invoke-virtual {v1, v2}, LU1/d$a;->g(LU1/c$a;)LU1/d$a;

    move-result-object v13

    move-object v1, v13

    invoke-virtual {v1, v4}, LU1/d$a;->b(Ljava/lang/String;)LU1/d$a;

    move-result-object v14

    move-object v1, v14

    invoke-virtual {v1, v5}, LU1/d$a;->f(Ljava/lang/String;)LU1/d$a;

    move-result-object v14

    move-object v1, v14

    invoke-virtual {v1, v9, v10}, LU1/d$a;->h(J)LU1/d$a;

    move-result-object v14

    move-object v1, v14

    invoke-virtual {v1, v6, v7}, LU1/d$a;->c(J)LU1/d$a;

    move-result-object v13

    move-object v1, v13

    invoke-virtual {v1, v0}, LU1/d$a;->e(Ljava/lang/String;)LU1/d$a;

    move-result-object v13

    move-object v0, v13

    invoke-virtual {v0}, LU1/d$a;->a()LU1/d;

    move-result-object v13

    move-object v0, v13

    return-object v0
.end method
