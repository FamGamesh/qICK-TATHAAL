.class public final Lokhttp3/internal/cache2/Relay;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/internal/cache2/Relay$RelaySource;,
        Lokhttp3/internal/cache2/Relay$Companion;
    }
.end annotation


# static fields
.field public static final k:Lokhttp3/internal/cache2/Relay$Companion;

.field public static final l:Lr4/h;

.field public static final m:Lr4/h;


# instance fields
.field private a:Ljava/io/RandomAccessFile;

.field private b:Lr4/e0;

.field private c:J

.field private final d:Lr4/h;

.field private final e:J

.field private f:Ljava/lang/Thread;

.field private final g:Lr4/e;

.field private h:Z

.field private final i:Lr4/e;

.field private j:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lokhttp3/internal/cache2/Relay$Companion;

    const-string v5, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const/4 v2, 0x0

    move v1, v2

    invoke-direct {v0, v1}, Lokhttp3/internal/cache2/Relay$Companion;-><init>(Lkotlin/jvm/internal/j;)V

    const/4 v5, 0x7

    sput-object v0, Lokhttp3/internal/cache2/Relay;->k:Lokhttp3/internal/cache2/Relay$Companion;

    const/4 v4, 0x5

    sget-object v0, Lr4/h;->d:Lr4/h$a;

    const/4 v3, 0x6

    const-string v2, "OkHttp cache v1\n"

    move-object v1, v2

    invoke-virtual {v0, v1}, Lr4/h$a;->d(Ljava/lang/String;)Lr4/h;

    move-result-object v2

    move-object v1, v2

    sput-object v1, Lokhttp3/internal/cache2/Relay;->l:Lr4/h;

    const/4 v4, 0x1

    const-string v2, "OkHttp DIRTY :(\n"

    move-object v1, v2

    invoke-virtual {v0, v1}, Lr4/h$a;->d(Ljava/lang/String;)Lr4/h;

    move-result-object v2

    move-object v0, v2

    sput-object v0, Lokhttp3/internal/cache2/Relay;->m:Lr4/h;

    const/4 v3, 0x4

    return-void
.end method

.method private final o(Lr4/h;JJ)V
    .locals 8

    new-instance v3, Lr4/e;

    const/4 v7, 0x2

    invoke-direct {v3}, Lr4/e;-><init>()V

    const/4 v7, 0x4

    invoke-virtual {v3, p1}, Lr4/e;->O0(Lr4/h;)Lr4/e;

    invoke-virtual {v3, p2, p3}, Lr4/e;->X0(J)Lr4/e;

    invoke-virtual {v3, p4, p5}, Lr4/e;->X0(J)Lr4/e;

    invoke-virtual {v3}, Lr4/e;->K0()J

    move-result-wide p1

    const-wide/16 p3, 0x20

    const/4 v7, 0x5

    cmp-long p1, p1, p3

    const/4 v7, 0x4

    if-nez p1, :cond_0

    const/4 v7, 0x2

    new-instance v0, Lokhttp3/internal/cache2/FileOperator;

    const/4 v7, 0x1

    iget-object p1, p0, Lokhttp3/internal/cache2/Relay;->a:Ljava/io/RandomAccessFile;

    const/4 v7, 0x5

    invoke-static {p1}, Lkotlin/jvm/internal/s;->c(Ljava/lang/Object;)V

    const/4 v7, 0x4

    invoke-virtual {p1}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v6

    move-object p1, v6

    const-string v6, "file!!.channel"

    move-object p2, v6

    invoke-static {p1, p2}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x2

    invoke-direct {v0, p1}, Lokhttp3/internal/cache2/FileOperator;-><init>(Ljava/nio/channels/FileChannel;)V

    const/4 v7, 0x7

    const-wide/16 v1, 0x0

    const/4 v7, 0x5

    const-wide/16 v4, 0x20

    const/4 v7, 0x5

    invoke-virtual/range {v0 .. v5}, Lokhttp3/internal/cache2/FileOperator;->b(JLr4/e;J)V

    const/4 v7, 0x3

    return-void

    :cond_0
    const/4 v7, 0x2

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v7, 0x2

    const-string v6, "Failed requirement."

    move-object p2, v6

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    move-object p2, v6

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x2

    throw p1

    const/4 v7, 0x6
.end method

.method private final p(J)V
    .locals 9

    new-instance v3, Lr4/e;

    const/4 v8, 0x4

    invoke-direct {v3}, Lr4/e;-><init>()V

    const/4 v8, 0x7

    iget-object v0, p0, Lokhttp3/internal/cache2/Relay;->d:Lr4/h;

    const/4 v8, 0x2

    invoke-virtual {v3, v0}, Lr4/e;->O0(Lr4/h;)Lr4/e;

    new-instance v0, Lokhttp3/internal/cache2/FileOperator;

    const/4 v7, 0x2

    iget-object v1, p0, Lokhttp3/internal/cache2/Relay;->a:Ljava/io/RandomAccessFile;

    const/4 v8, 0x5

    invoke-static {v1}, Lkotlin/jvm/internal/s;->c(Ljava/lang/Object;)V

    const/4 v7, 0x6

    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v6

    move-object v1, v6

    const-string v6, "file!!.channel"

    move-object v2, v6

    invoke-static {v1, v2}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x6

    invoke-direct {v0, v1}, Lokhttp3/internal/cache2/FileOperator;-><init>(Ljava/nio/channels/FileChannel;)V

    const/4 v7, 0x6

    const-wide/16 v1, 0x20

    const/4 v7, 0x7

    add-long/2addr v1, p1

    const/4 v8, 0x2

    iget-object p1, p0, Lokhttp3/internal/cache2/Relay;->d:Lr4/h;

    const/4 v8, 0x2

    invoke-virtual {p1}, Lr4/h;->B()I

    move-result v6

    move p1, v6

    int-to-long v4, p1

    const/4 v7, 0x1

    invoke-virtual/range {v0 .. v5}, Lokhttp3/internal/cache2/FileOperator;->b(JLr4/e;J)V

    const/4 v7, 0x7

    return-void
.end method


# virtual methods
.method public final a(J)V
    .locals 9

    invoke-direct {p0, p1, p2}, Lokhttp3/internal/cache2/Relay;->p(J)V

    const/4 v8, 0x7

    iget-object v0, p0, Lokhttp3/internal/cache2/Relay;->a:Ljava/io/RandomAccessFile;

    const/4 v8, 0x5

    invoke-static {v0}, Lkotlin/jvm/internal/s;->c(Ljava/lang/Object;)V

    const/4 v8, 0x3

    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v8

    move-object v0, v8

    const/4 v8, 0x0

    move v1, v8

    invoke-virtual {v0, v1}, Ljava/nio/channels/FileChannel;->force(Z)V

    const/4 v8, 0x1

    sget-object v3, Lokhttp3/internal/cache2/Relay;->l:Lr4/h;

    const/4 v8, 0x4

    iget-object v0, p0, Lokhttp3/internal/cache2/Relay;->d:Lr4/h;

    const/4 v8, 0x7

    invoke-virtual {v0}, Lr4/h;->B()I

    move-result v8

    move v0, v8

    int-to-long v6, v0

    const/4 v8, 0x4

    move-object v2, p0

    move-wide v4, p1

    invoke-direct/range {v2 .. v7}, Lokhttp3/internal/cache2/Relay;->o(Lr4/h;JJ)V

    const/4 v8, 0x5

    iget-object p1, p0, Lokhttp3/internal/cache2/Relay;->a:Ljava/io/RandomAccessFile;

    const/4 v8, 0x7

    invoke-static {p1}, Lkotlin/jvm/internal/s;->c(Ljava/lang/Object;)V

    const/4 v8, 0x2

    invoke-virtual {p1}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v8

    move-object p1, v8

    invoke-virtual {p1, v1}, Ljava/nio/channels/FileChannel;->force(Z)V

    const/4 v8, 0x5

    monitor-enter p0

    const/4 v8, 0x1

    move p1, v8

    :try_start_0
    const/4 v8, 0x3

    iput-boolean p1, p0, Lokhttp3/internal/cache2/Relay;->h:Z

    const/4 v8, 0x4

    sget-object p1, LB3/F;->a:LB3/F;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    const/4 v8, 0x6

    iget-object p1, p0, Lokhttp3/internal/cache2/Relay;->b:Lr4/e0;

    const/4 v8, 0x3

    if-eqz p1, :cond_0

    const/4 v8, 0x6

    invoke-static {p1}, Lokhttp3/internal/_UtilCommonKt;->f(Ljava/io/Closeable;)V

    const/4 v8, 0x2

    :cond_0
    const/4 v8, 0x1

    const/4 v8, 0x0

    move p1, v8

    iput-object p1, p0, Lokhttp3/internal/cache2/Relay;->b:Lr4/e0;

    const/4 v8, 0x3

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    const/4 v8, 0x5

    throw p1

    const/4 v8, 0x6
.end method

.method public final b()Lr4/e;
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lokhttp3/internal/cache2/Relay;->i:Lr4/e;

    const/4 v3, 0x3

    return-object v0
.end method

.method public final c()J
    .locals 5

    move-object v2, p0

    iget-wide v0, v2, Lokhttp3/internal/cache2/Relay;->e:J

    const/4 v4, 0x1

    return-wide v0
.end method

.method public final d()Z
    .locals 5

    move-object v1, p0

    iget-boolean v0, v1, Lokhttp3/internal/cache2/Relay;->h:Z

    const/4 v3, 0x1

    return v0
.end method

.method public final e()Ljava/io/RandomAccessFile;
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lokhttp3/internal/cache2/Relay;->a:Ljava/io/RandomAccessFile;

    const/4 v4, 0x6

    return-object v0
.end method

.method public final f()I
    .locals 5

    move-object v1, p0

    iget v0, v1, Lokhttp3/internal/cache2/Relay;->j:I

    const/4 v4, 0x1

    return v0
.end method

.method public final g()Lr4/e0;
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lokhttp3/internal/cache2/Relay;->b:Lr4/e0;

    const/4 v3, 0x7

    return-object v0
.end method

.method public final h()Lr4/e;
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lokhttp3/internal/cache2/Relay;->g:Lr4/e;

    const/4 v3, 0x6

    return-object v0
.end method

.method public final i()J
    .locals 5

    move-object v2, p0

    iget-wide v0, v2, Lokhttp3/internal/cache2/Relay;->c:J

    const/4 v4, 0x4

    return-wide v0
.end method

.method public final j()Ljava/lang/Thread;
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lokhttp3/internal/cache2/Relay;->f:Ljava/lang/Thread;

    const/4 v3, 0x1

    return-object v0
.end method

.method public final k(Ljava/io/RandomAccessFile;)V
    .locals 3

    move-object v0, p0

    iput-object p1, v0, Lokhttp3/internal/cache2/Relay;->a:Ljava/io/RandomAccessFile;

    const/4 v2, 0x5

    return-void
.end method

.method public final l(I)V
    .locals 3

    move-object v0, p0

    iput p1, v0, Lokhttp3/internal/cache2/Relay;->j:I

    const/4 v2, 0x1

    return-void
.end method

.method public final m(J)V
    .locals 3

    move-object v0, p0

    iput-wide p1, v0, Lokhttp3/internal/cache2/Relay;->c:J

    const/4 v2, 0x4

    return-void
.end method

.method public final n(Ljava/lang/Thread;)V
    .locals 4

    move-object v0, p0

    iput-object p1, v0, Lokhttp3/internal/cache2/Relay;->f:Ljava/lang/Thread;

    const/4 v3, 0x5

    return-void
.end method
