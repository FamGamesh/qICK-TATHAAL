.class public final Lr4/u;
.super Lr4/j;
.source "SourceFile"


# instance fields
.field private final e:Ljava/io/RandomAccessFile;


# direct methods
.method public constructor <init>(ZLjava/io/RandomAccessFile;)V
    .locals 4

    move-object v1, p0

    const-string v3, "randomAccessFile"

    move-object v0, v3

    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v1, p1}, Lr4/j;-><init>(Z)V

    const/4 v3, 0x2

    iput-object p2, v1, Lr4/u;->e:Ljava/io/RandomAccessFile;

    const/4 v3, 0x1

    return-void
.end method


# virtual methods
.method protected declared-synchronized A()J
    .locals 6

    move-object v2, p0

    monitor-enter v2

    :try_start_0
    const/4 v4, 0x5

    iget-object v0, v2, Lr4/u;->e:Ljava/io/RandomAccessFile;

    const/4 v4, 0x4

    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->length()J

    move-result-wide v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v2

    const/4 v5, 0x3

    return-wide v0

    :catchall_0
    move-exception v0

    :try_start_1
    const/4 v5, 0x7

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    const/4 v4, 0x5
.end method

.method protected declared-synchronized u()V
    .locals 4

    move-object v1, p0

    monitor-enter v1

    :try_start_0
    const/4 v3, 0x5

    iget-object v0, v1, Lr4/u;->e:Ljava/io/RandomAccessFile;

    const/4 v3, 0x1

    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    const/4 v3, 0x4

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    const/4 v3, 0x5

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    const/4 v3, 0x2
.end method

.method protected declared-synchronized z(J[BII)I
    .locals 4

    move-object v1, p0

    monitor-enter v1

    :try_start_0
    const/4 v3, 0x3

    const-string v3, "array"

    move-object v0, v3

    invoke-static {p3, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x1

    iget-object v0, v1, Lr4/u;->e:Ljava/io/RandomAccessFile;

    const/4 v3, 0x3

    invoke-virtual {v0, p1, p2}, Ljava/io/RandomAccessFile;->seek(J)V

    const/4 v3, 0x4

    const/4 v3, 0x0

    move p1, v3

    :goto_0
    if-ge p1, p5, :cond_1

    const/4 v3, 0x6

    iget-object p2, v1, Lr4/u;->e:Ljava/io/RandomAccessFile;

    const/4 v3, 0x1

    sub-int v0, p5, p1

    const/4 v3, 0x7

    invoke-virtual {p2, p3, p4, v0}, Ljava/io/RandomAccessFile;->read([BII)I

    move-result v3

    move p2, v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v3, -0x1

    move v0, v3

    if-ne p2, v0, :cond_0

    const/4 v3, 0x7

    if-nez p1, :cond_1

    const/4 v3, 0x6

    monitor-exit v1

    const/4 v3, 0x6

    return v0

    :cond_0
    const/4 v3, 0x7

    add-int/2addr p1, p2

    const/4 v3, 0x1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_1
    const/4 v3, 0x1

    monitor-exit v1

    const/4 v3, 0x4

    return p1

    :goto_1
    :try_start_1
    const/4 v3, 0x4

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    const/4 v3, 0x1
.end method
