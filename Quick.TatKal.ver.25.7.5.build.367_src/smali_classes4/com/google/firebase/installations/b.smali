.class Lcom/google/firebase/installations/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/nio/channels/FileChannel;

.field private final b:Ljava/nio/channels/FileLock;


# direct methods
.method private constructor <init>(Ljava/nio/channels/FileChannel;Ljava/nio/channels/FileLock;)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, Lcom/google/firebase/installations/b;->a:Ljava/nio/channels/FileChannel;

    const/4 v2, 0x3

    iput-object p2, v0, Lcom/google/firebase/installations/b;->b:Ljava/nio/channels/FileLock;

    const/4 v2, 0x3

    return-void
.end method

.method static a(Landroid/content/Context;Ljava/lang/String;)Lcom/google/firebase/installations/b;
    .locals 8

    move-object v4, p0

    const/4 v7, 0x0

    move v0, v7

    :try_start_0
    const/4 v6, 0x5

    new-instance v1, Ljava/io/File;

    const/4 v7, 0x1

    invoke-virtual {v4}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v6

    move-object v4, v6

    invoke-direct {v1, v4, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    const/4 v7, 0x3

    new-instance v4, Ljava/io/RandomAccessFile;

    const/4 v7, 0x3

    const-string v7, "rw"

    move-object p1, v7

    invoke-direct {v4, v1, p1}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    const/4 v6, 0x3

    invoke-virtual {v4}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v7

    move-object v4, v7
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_8
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_7
    .catch Ljava/nio/channels/OverlappingFileLockException; {:try_start_0 .. :try_end_0} :catch_6

    :try_start_1
    const/4 v7, 0x5

    invoke-virtual {v4}, Ljava/nio/channels/FileChannel;->lock()Ljava/nio/channels/FileLock;

    move-result-object v7

    move-object p1, v7
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Ljava/lang/Error; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/nio/channels/OverlappingFileLockException; {:try_start_1 .. :try_end_1} :catch_3

    :try_start_2
    const/4 v6, 0x1

    new-instance v1, Lcom/google/firebase/installations/b;

    const/4 v6, 0x5

    invoke-direct {v1, v4, p1}, Lcom/google/firebase/installations/b;-><init>(Ljava/nio/channels/FileChannel;Ljava/nio/channels/FileLock;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/Error; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/nio/channels/OverlappingFileLockException; {:try_start_2 .. :try_end_2} :catch_0

    return-object v1

    :catch_0
    move-exception v1

    goto :goto_2

    :catch_1
    move-exception v1

    goto :goto_2

    :catch_2
    move-exception v1

    goto :goto_2

    :catch_3
    move-exception v1

    :goto_0
    move-object p1, v0

    goto :goto_2

    :catch_4
    move-exception v1

    goto :goto_0

    :catch_5
    move-exception v1

    goto :goto_0

    :catch_6
    move-exception v1

    :goto_1
    move-object v4, v0

    move-object p1, v4

    goto :goto_2

    :catch_7
    move-exception v1

    goto :goto_1

    :catch_8
    move-exception v1

    goto :goto_1

    :goto_2
    const-string v6, "CrossProcessLock"

    move-object v2, v6

    const-string v6, "encountered error while creating and acquiring the lock, ignoring"

    move-object v3, v6

    invoke-static {v2, v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    if-eqz p1, :cond_0

    const/4 v7, 0x3

    :try_start_3
    const/4 v7, 0x6

    invoke-virtual {p1}, Ljava/nio/channels/FileLock;->release()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_9

    :catch_9
    :cond_0
    const/4 v7, 0x5

    if-eqz v4, :cond_1

    const/4 v6, 0x2

    :try_start_4
    const/4 v6, 0x2

    invoke-virtual {v4}, Ljava/nio/channels/spi/AbstractInterruptibleChannel;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_a

    :catch_a
    :cond_1
    const/4 v7, 0x4

    return-object v0
.end method


# virtual methods
.method b()V
    .locals 7

    move-object v3, p0

    :try_start_0
    const/4 v6, 0x5

    iget-object v0, v3, Lcom/google/firebase/installations/b;->b:Ljava/nio/channels/FileLock;

    const/4 v6, 0x7

    invoke-virtual {v0}, Ljava/nio/channels/FileLock;->release()V

    const/4 v5, 0x1

    iget-object v0, v3, Lcom/google/firebase/installations/b;->a:Ljava/nio/channels/FileChannel;

    const/4 v6, 0x6

    invoke-virtual {v0}, Ljava/nio/channels/spi/AbstractInterruptibleChannel;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v6, "CrossProcessLock"

    move-object v1, v6

    const-string v5, "encountered error while releasing, ignoring"

    move-object v2, v5

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    return-void
.end method
