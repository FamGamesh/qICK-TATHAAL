.class public Lt1/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/io/File;


# direct methods
.method public constructor <init>(Lr1/g;)V
    .locals 5

    move-object v1, p0

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const-string v3, "com.crashlytics.settings.json"

    move-object v0, v3

    invoke-virtual {p1, v0}, Lr1/g;->g(Ljava/lang/String;)Ljava/io/File;

    move-result-object v4

    move-object p1, v4

    iput-object p1, v1, Lt1/a;->a:Ljava/io/File;

    const/4 v3, 0x1

    return-void
.end method

.method private a()Ljava/io/File;
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lt1/a;->a:Ljava/io/File;

    const/4 v3, 0x7

    return-object v0
.end method


# virtual methods
.method public b()Lu4/c;
    .locals 10

    move-object v6, p0

    const-string v8, "Error while closing settings cache file."

    move-object v0, v8

    invoke-static {}, Li1/g;->f()Li1/g;

    move-result-object v8

    move-object v1, v8

    const-string v8, "Checking for cached settings..."

    move-object v2, v8

    invoke-virtual {v1, v2}, Li1/g;->b(Ljava/lang/String;)V

    const/4 v9, 0x6

    const/4 v8, 0x0

    move v1, v8

    :try_start_0
    const/4 v8, 0x1

    invoke-direct {v6}, Lt1/a;->a()Ljava/io/File;

    move-result-object v9

    move-object v2, v9

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v8

    move v3, v8

    if-eqz v3, :cond_0

    const/4 v9, 0x5

    new-instance v3, Ljava/io/FileInputStream;

    const/4 v8, 0x6

    invoke-direct {v3, v2}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    const/4 v9, 0x1

    invoke-static {v3}, Ll1/i;->A(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object v9

    move-object v2, v9

    new-instance v4, Lu4/c;

    const/4 v8, 0x7

    invoke-direct {v4, v2}, Lu4/c;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v1, v3

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_3

    :catch_0
    move-exception v2

    goto :goto_1

    :catchall_1
    move-exception v2

    move-object v3, v1

    move-object v1, v2

    goto :goto_3

    :catch_1
    move-exception v2

    move-object v3, v1

    goto :goto_1

    :cond_0
    const/4 v9, 0x6

    :try_start_2
    const/4 v9, 0x2

    invoke-static {}, Li1/g;->f()Li1/g;

    move-result-object v8

    move-object v2, v8

    const-string v9, "Settings file does not exist."

    move-object v3, v9

    invoke-virtual {v2, v3}, Li1/g;->i(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move-object v4, v1

    :goto_0
    invoke-static {v1, v0}, Ll1/i;->f(Ljava/io/Closeable;Ljava/lang/String;)V

    const/4 v9, 0x3

    move-object v1, v4

    goto :goto_2

    :goto_1
    :try_start_3
    const/4 v9, 0x3

    invoke-static {}, Li1/g;->f()Li1/g;

    move-result-object v9

    move-object v4, v9

    const-string v9, "Failed to fetch cached settings"

    move-object v5, v9

    invoke-virtual {v4, v5, v2}, Li1/g;->e(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    invoke-static {v3, v0}, Ll1/i;->f(Ljava/io/Closeable;Ljava/lang/String;)V

    const/4 v8, 0x3

    :goto_2
    return-object v1

    :goto_3
    invoke-static {v3, v0}, Ll1/i;->f(Ljava/io/Closeable;Ljava/lang/String;)V

    const/4 v9, 0x1

    throw v1

    const/4 v9, 0x1
.end method

.method public c(JLu4/c;)V
    .locals 7

    move-object v3, p0

    const-string v5, "Failed to close settings writer."

    move-object v0, v5

    invoke-static {}, Li1/g;->f()Li1/g;

    move-result-object v6

    move-object v1, v6

    const-string v6, "Writing settings to cache file..."

    move-object v2, v6

    invoke-virtual {v1, v2}, Li1/g;->i(Ljava/lang/String;)V

    const/4 v5, 0x1

    if-eqz p3, :cond_0

    const/4 v6, 0x1

    const/4 v5, 0x0

    move v1, v5

    :try_start_0
    const/4 v6, 0x3

    const-string v6, "expires_at"

    move-object v2, v6

    invoke-virtual {p3, v2, p1, p2}, Lu4/c;->P(Ljava/lang/String;J)Lu4/c;

    new-instance p1, Ljava/io/FileWriter;

    const/4 v6, 0x1

    invoke-direct {v3}, Lt1/a;->a()Ljava/io/File;

    move-result-object v5

    move-object p2, v5

    invoke-direct {p1, p2}, Ljava/io/FileWriter;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    const/4 v5, 0x3

    invoke-virtual {p3}, Lu4/c;->toString()Ljava/lang/String;

    move-result-object v5

    move-object p2, v5

    invoke-virtual {p1, p2}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    const/4 v5, 0x3

    invoke-virtual {p1}, Ljava/io/Writer;->flush()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {p1, v0}, Ll1/i;->f(Ljava/io/Closeable;Ljava/lang/String;)V

    const/4 v5, 0x2

    goto :goto_2

    :catchall_0
    move-exception p2

    move-object v1, p1

    goto :goto_1

    :catch_0
    move-exception p2

    move-object v1, p1

    goto :goto_0

    :catchall_1
    move-exception p2

    goto :goto_1

    :catch_1
    move-exception p2

    :goto_0
    :try_start_2
    const/4 v6, 0x4

    invoke-static {}, Li1/g;->f()Li1/g;

    move-result-object v6

    move-object p1, v6

    const-string v5, "Failed to cache settings"

    move-object p3, v5

    invoke-virtual {p1, p3, p2}, Li1/g;->e(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    invoke-static {v1, v0}, Ll1/i;->f(Ljava/io/Closeable;Ljava/lang/String;)V

    const/4 v5, 0x6

    goto :goto_2

    :goto_1
    invoke-static {v1, v0}, Ll1/i;->f(Ljava/io/Closeable;Ljava/lang/String;)V

    const/4 v6, 0x5

    throw p2

    const/4 v6, 0x3

    :cond_0
    const/4 v5, 0x5

    :goto_2
    return-void
.end method
