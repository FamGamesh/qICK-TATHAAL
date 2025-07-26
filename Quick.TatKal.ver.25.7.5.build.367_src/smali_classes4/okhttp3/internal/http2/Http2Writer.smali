.class public final Lokhttp3/internal/http2/Http2Writer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/internal/http2/Http2Writer$Companion;
    }
.end annotation


# static fields
.field public static final s:Lokhttp3/internal/http2/Http2Writer$Companion;

.field private static final t:Ljava/util/logging/Logger;


# instance fields
.field private final a:Lr4/f;

.field private final b:Z

.field private final c:Lr4/e;

.field private d:I

.field private e:Z

.field private final f:Lokhttp3/internal/http2/Hpack$Writer;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lokhttp3/internal/http2/Http2Writer$Companion;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const/4 v2, 0x0

    move v1, v2

    invoke-direct {v0, v1}, Lokhttp3/internal/http2/Http2Writer$Companion;-><init>(Lkotlin/jvm/internal/j;)V

    const/4 v3, 0x5

    sput-object v0, Lokhttp3/internal/http2/Http2Writer;->s:Lokhttp3/internal/http2/Http2Writer$Companion;

    const/4 v3, 0x2

    const-class v0, Lokhttp3/internal/http2/Http2;

    const/4 v3, 0x2

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    move-object v0, v2

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v2

    move-object v0, v2

    sput-object v0, Lokhttp3/internal/http2/Http2Writer;->t:Ljava/util/logging/Logger;

    const/4 v3, 0x2

    return-void
.end method

.method public constructor <init>(Lr4/f;Z)V
    .locals 11

    const-string v7, "sink"

    move-object v0, v7

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v9, 0x4

    iput-object p1, p0, Lokhttp3/internal/http2/Http2Writer;->a:Lr4/f;

    const/4 v9, 0x1

    iput-boolean p2, p0, Lokhttp3/internal/http2/Http2Writer;->b:Z

    const/4 v9, 0x7

    new-instance v4, Lr4/e;

    const/4 v10, 0x5

    invoke-direct {v4}, Lr4/e;-><init>()V

    const/4 v8, 0x5

    iput-object v4, p0, Lokhttp3/internal/http2/Http2Writer;->c:Lr4/e;

    const/4 v9, 0x4

    const/16 v7, 0x4000

    move p1, v7

    iput p1, p0, Lokhttp3/internal/http2/Http2Writer;->d:I

    const/4 v8, 0x1

    new-instance p1, Lokhttp3/internal/http2/Hpack$Writer;

    const/4 v10, 0x2

    const/4 v7, 0x3

    move v5, v7

    const/4 v7, 0x0

    move v6, v7

    const/4 v7, 0x0

    move v2, v7

    const/4 v7, 0x0

    move v3, v7

    move-object v1, p1

    invoke-direct/range {v1 .. v6}, Lokhttp3/internal/http2/Hpack$Writer;-><init>(IZLr4/e;ILkotlin/jvm/internal/j;)V

    const/4 v10, 0x4

    iput-object p1, p0, Lokhttp3/internal/http2/Http2Writer;->f:Lokhttp3/internal/http2/Hpack$Writer;

    const/4 v8, 0x2

    return-void
.end method

.method private final I(IJ)V
    .locals 8

    move-object v5, p0

    :goto_0
    const-wide/16 v0, 0x0

    const/4 v7, 0x3

    cmp-long v2, p2, v0

    const/4 v7, 0x5

    if-lez v2, :cond_1

    const/4 v7, 0x3

    iget v2, v5, Lokhttp3/internal/http2/Http2Writer;->d:I

    const/4 v7, 0x6

    int-to-long v2, v2

    const/4 v7, 0x6

    invoke-static {v2, v3, p2, p3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    sub-long/2addr p2, v2

    const/4 v7, 0x4

    long-to-int v4, v2

    const/4 v7, 0x7

    cmp-long v0, p2, v0

    const/4 v7, 0x1

    if-nez v0, :cond_0

    const/4 v7, 0x4

    const/4 v7, 0x4

    move v0, v7

    goto :goto_1

    :cond_0
    const/4 v7, 0x7

    const/4 v7, 0x0

    move v0, v7

    :goto_1
    const/16 v7, 0x9

    move v1, v7

    invoke-virtual {v5, p1, v4, v1, v0}, Lokhttp3/internal/http2/Http2Writer;->i(IIII)V

    const/4 v7, 0x5

    iget-object v0, v5, Lokhttp3/internal/http2/Http2Writer;->a:Lr4/f;

    const/4 v7, 0x1

    iget-object v1, v5, Lokhttp3/internal/http2/Http2Writer;->c:Lr4/e;

    const/4 v7, 0x6

    invoke-interface {v0, v1, v2, v3}, Lr4/c0;->write(Lr4/e;J)V

    const/4 v7, 0x7

    goto :goto_0

    :cond_1
    const/4 v7, 0x2

    return-void
.end method


# virtual methods
.method public final declared-synchronized A(Lokhttp3/internal/http2/Settings;)V
    .locals 7

    move-object v4, p0

    monitor-enter v4

    :try_start_0
    const/4 v6, 0x5

    const-string v6, "settings"

    move-object v0, v6

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x6

    iget-boolean v0, v4, Lokhttp3/internal/http2/Http2Writer;->e:Z

    const/4 v6, 0x2

    if-nez v0, :cond_4

    const/4 v6, 0x2

    invoke-virtual {p1}, Lokhttp3/internal/http2/Settings;->i()I

    move-result v6

    move v0, v6

    mul-int/lit8 v0, v0, 0x6

    const/4 v6, 0x2

    const/4 v6, 0x4

    move v1, v6

    const/4 v6, 0x0

    move v2, v6

    invoke-virtual {v4, v2, v0, v1, v2}, Lokhttp3/internal/http2/Http2Writer;->i(IIII)V

    const/4 v6, 0x1

    :goto_0
    const/16 v6, 0xa

    move v0, v6

    if-ge v2, v0, :cond_3

    const/4 v6, 0x2

    invoke-virtual {p1, v2}, Lokhttp3/internal/http2/Settings;->f(I)Z

    move-result v6

    move v0, v6

    if-eqz v0, :cond_2

    const/4 v6, 0x2

    if-eq v2, v1, :cond_1

    const/4 v6, 0x1

    const/4 v6, 0x7

    move v0, v6

    if-eq v2, v0, :cond_0

    const/4 v6, 0x6

    move v0, v2

    goto :goto_1

    :cond_0
    const/4 v6, 0x7

    move v0, v1

    goto :goto_1

    :cond_1
    const/4 v6, 0x5

    const/4 v6, 0x3

    move v0, v6

    :goto_1
    iget-object v3, v4, Lokhttp3/internal/http2/Http2Writer;->a:Lr4/f;

    const/4 v6, 0x1

    invoke-interface {v3, v0}, Lr4/f;->v(I)Lr4/f;

    iget-object v0, v4, Lokhttp3/internal/http2/Http2Writer;->a:Lr4/f;

    const/4 v6, 0x7

    invoke-virtual {p1, v2}, Lokhttp3/internal/http2/Settings;->a(I)I

    move-result v6

    move v3, v6

    invoke-interface {v0, v3}, Lr4/f;->x(I)Lr4/f;

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_2
    const/4 v6, 0x4

    :goto_2
    add-int/lit8 v2, v2, 0x1

    const/4 v6, 0x1

    goto :goto_0

    :cond_3
    const/4 v6, 0x2

    iget-object p1, v4, Lokhttp3/internal/http2/Http2Writer;->a:Lr4/f;

    const/4 v6, 0x2

    invoke-interface {p1}, Lr4/f;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v4

    const/4 v6, 0x2

    return-void

    :cond_4
    const/4 v6, 0x1

    :try_start_1
    const/4 v6, 0x7

    new-instance p1, Ljava/io/IOException;

    const/4 v6, 0x6

    const-string v6, "closed"

    move-object v0, v6

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x7

    throw p1

    const/4 v6, 0x4

    :goto_3
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    const/4 v6, 0x1
.end method

.method public final declared-synchronized E()V
    .locals 7

    move-object v3, p0

    monitor-enter v3

    :try_start_0
    const/4 v6, 0x7

    iget-boolean v0, v3, Lokhttp3/internal/http2/Http2Writer;->e:Z

    const/4 v5, 0x3

    if-nez v0, :cond_2

    const/4 v5, 0x1

    iget-boolean v0, v3, Lokhttp3/internal/http2/Http2Writer;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    const/4 v6, 0x6

    monitor-exit v3

    const/4 v5, 0x6

    return-void

    :cond_0
    const/4 v5, 0x4

    :try_start_1
    const/4 v5, 0x5

    sget-object v0, Lokhttp3/internal/http2/Http2Writer;->t:Ljava/util/logging/Logger;

    const/4 v6, 0x7

    sget-object v1, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    const/4 v6, 0x5

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v5

    move v1, v5

    if-eqz v1, :cond_1

    const/4 v5, 0x6

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v5, 0x7

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x4

    const-string v6, ">> CONNECTION "

    move-object v2, v6

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Lokhttp3/internal/http2/Http2;->b:Lr4/h;

    const/4 v5, 0x7

    invoke-virtual {v2}, Lr4/h;->k()Ljava/lang/String;

    move-result-object v6

    move-object v2, v6

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    move-object v1, v6

    const/4 v6, 0x0

    move v2, v6

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v5, 0x6

    invoke-static {v1, v2}, Lokhttp3/internal/_UtilJvmKt;->i(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    move-object v1, v6

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    const/4 v6, 0x6

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_1
    const/4 v6, 0x6

    :goto_0
    iget-object v0, v3, Lokhttp3/internal/http2/Http2Writer;->a:Lr4/f;

    const/4 v6, 0x4

    sget-object v1, Lokhttp3/internal/http2/Http2;->b:Lr4/h;

    const/4 v6, 0x5

    invoke-interface {v0, v1}, Lr4/f;->l(Lr4/h;)Lr4/f;

    iget-object v0, v3, Lokhttp3/internal/http2/Http2Writer;->a:Lr4/f;

    const/4 v6, 0x7

    invoke-interface {v0}, Lr4/f;->flush()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v3

    const/4 v5, 0x4

    return-void

    :cond_2
    const/4 v6, 0x7

    :try_start_2
    const/4 v6, 0x1

    new-instance v0, Ljava/io/IOException;

    const/4 v5, 0x3

    const-string v5, "closed"

    move-object v1, v5

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x2

    throw v0

    const/4 v5, 0x2

    :goto_1
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    const/4 v6, 0x2
.end method

.method public final declared-synchronized K(ZILr4/e;I)V
    .locals 4

    move-object v1, p0

    monitor-enter v1

    :try_start_0
    const/4 v3, 0x1

    iget-boolean v0, v1, Lokhttp3/internal/http2/Http2Writer;->e:Z

    const/4 v3, 0x2

    if-nez v0, :cond_0

    const/4 v3, 0x7

    invoke-virtual {v1, p2, p1, p3, p4}, Lokhttp3/internal/http2/Http2Writer;->h(IILr4/e;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    const/4 v3, 0x1

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    const/4 v3, 0x3

    :try_start_1
    const/4 v3, 0x2

    new-instance p1, Ljava/io/IOException;

    const/4 v3, 0x5

    const-string v3, "closed"

    move-object p2, v3

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x2

    throw p1

    const/4 v3, 0x5

    :goto_0
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    const/4 v3, 0x4
.end method

.method public final declared-synchronized a(IJ)V
    .locals 10

    monitor-enter p0

    :try_start_0
    const/4 v9, 0x7

    iget-boolean v0, p0, Lokhttp3/internal/http2/Http2Writer;->e:Z

    const/4 v9, 0x2

    if-nez v0, :cond_2

    const/4 v9, 0x2

    const-wide/16 v0, 0x0

    const/4 v9, 0x3

    cmp-long v0, p2, v0

    const/4 v9, 0x7

    if-eqz v0, :cond_1

    const/4 v9, 0x1

    const-wide/32 v0, 0x7fffffff

    const/4 v9, 0x6

    cmp-long v0, p2, v0

    const/4 v9, 0x2

    if-gtz v0, :cond_1

    const/4 v9, 0x7

    sget-object v0, Lokhttp3/internal/http2/Http2Writer;->t:Ljava/util/logging/Logger;

    const/4 v9, 0x5

    sget-object v1, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    const/4 v9, 0x2

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v8

    move v1, v8

    if-eqz v1, :cond_0

    const/4 v9, 0x3

    sget-object v2, Lokhttp3/internal/http2/Http2;->a:Lokhttp3/internal/http2/Http2;

    const/4 v9, 0x5

    const/4 v8, 0x0

    move v3, v8

    const/4 v8, 0x4

    move v5, v8

    move v4, p1

    move-wide v6, p2

    invoke-virtual/range {v2 .. v7}, Lokhttp3/internal/http2/Http2;->d(ZIIJ)Ljava/lang/String;

    move-result-object v8

    move-object v1, v8

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    const/4 v9, 0x7

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    const/4 v9, 0x3

    :goto_0
    const/16 v8, 0x8

    move v0, v8

    const/4 v8, 0x0

    move v1, v8

    const/4 v8, 0x4

    move v2, v8

    invoke-virtual {p0, p1, v2, v0, v1}, Lokhttp3/internal/http2/Http2Writer;->i(IIII)V

    const/4 v9, 0x1

    iget-object p1, p0, Lokhttp3/internal/http2/Http2Writer;->a:Lr4/f;

    const/4 v9, 0x5

    long-to-int p2, p2

    const/4 v9, 0x7

    invoke-interface {p1, p2}, Lr4/f;->x(I)Lr4/f;

    iget-object p1, p0, Lokhttp3/internal/http2/Http2Writer;->a:Lr4/f;

    const/4 v9, 0x2

    invoke-interface {p1}, Lr4/f;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    const/4 v9, 0x3

    return-void

    :cond_1
    const/4 v9, 0x2

    :try_start_1
    const/4 v9, 0x7

    new-instance p1, Ljava/lang/StringBuilder;

    const/4 v9, 0x4

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v9, 0x6

    const-string v8, "windowSizeIncrement == 0 || windowSizeIncrement > 0x7fffffffL: "

    move-object v0, v8

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    move-object p1, v8

    new-instance p2, Ljava/lang/IllegalArgumentException;

    const/4 v9, 0x3

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    move-object p1, v8

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v9, 0x2

    throw p2

    const/4 v9, 0x1

    :cond_2
    const/4 v9, 0x5

    new-instance p1, Ljava/io/IOException;

    const/4 v9, 0x4

    const-string v8, "closed"

    move-object p2, v8

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    const/4 v9, 0x5

    throw p1

    const/4 v9, 0x2

    :goto_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    const/4 v9, 0x2
.end method

.method public final declared-synchronized b(ZII)V
    .locals 6

    move-object v3, p0

    monitor-enter v3

    :try_start_0
    const/4 v5, 0x3

    iget-boolean v0, v3, Lokhttp3/internal/http2/Http2Writer;->e:Z

    const/4 v5, 0x7

    if-nez v0, :cond_0

    const/4 v5, 0x6

    const/4 v5, 0x0

    move v0, v5

    const/16 v5, 0x8

    move v1, v5

    const/4 v5, 0x6

    move v2, v5

    invoke-virtual {v3, v0, v1, v2, p1}, Lokhttp3/internal/http2/Http2Writer;->i(IIII)V

    const/4 v5, 0x2

    iget-object p1, v3, Lokhttp3/internal/http2/Http2Writer;->a:Lr4/f;

    const/4 v5, 0x6

    invoke-interface {p1, p2}, Lr4/f;->x(I)Lr4/f;

    iget-object p1, v3, Lokhttp3/internal/http2/Http2Writer;->a:Lr4/f;

    const/4 v5, 0x3

    invoke-interface {p1, p3}, Lr4/f;->x(I)Lr4/f;

    iget-object p1, v3, Lokhttp3/internal/http2/Http2Writer;->a:Lr4/f;

    const/4 v5, 0x7

    invoke-interface {p1}, Lr4/f;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v3

    const/4 v5, 0x7

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    const/4 v5, 0x6

    :try_start_1
    const/4 v5, 0x3

    new-instance p1, Ljava/io/IOException;

    const/4 v5, 0x3

    const-string v5, "closed"

    move-object p2, v5

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x3

    throw p1

    const/4 v5, 0x5

    :goto_0
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    const/4 v5, 0x2
.end method

.method public declared-synchronized close()V
    .locals 5

    move-object v1, p0

    monitor-enter v1

    const/4 v3, 0x1

    move v0, v3

    :try_start_0
    const/4 v3, 0x3

    iput-boolean v0, v1, Lokhttp3/internal/http2/Http2Writer;->e:Z

    const/4 v3, 0x3

    iget-object v0, v1, Lokhttp3/internal/http2/Http2Writer;->a:Lr4/f;

    const/4 v3, 0x1

    invoke-interface {v0}, Lr4/c0;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    const/4 v3, 0x5

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    const/4 v3, 0x1

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    const/4 v4, 0x3
.end method

.method public final declared-synchronized flush()V
    .locals 6

    move-object v2, p0

    monitor-enter v2

    :try_start_0
    const/4 v4, 0x4

    iget-boolean v0, v2, Lokhttp3/internal/http2/Http2Writer;->e:Z

    const/4 v5, 0x5

    if-nez v0, :cond_0

    const/4 v5, 0x7

    iget-object v0, v2, Lokhttp3/internal/http2/Http2Writer;->a:Lr4/f;

    const/4 v4, 0x3

    invoke-interface {v0}, Lr4/f;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v2

    const/4 v5, 0x2

    return-void

    :catchall_0
    move-exception v0

    goto :goto_0

    :cond_0
    const/4 v5, 0x5

    :try_start_1
    const/4 v5, 0x2

    new-instance v0, Ljava/io/IOException;

    const/4 v4, 0x1

    const-string v5, "closed"

    move-object v1, v5

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x4

    throw v0

    const/4 v4, 0x1

    :goto_0
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    const/4 v5, 0x7
.end method

.method public final declared-synchronized g(Lokhttp3/internal/http2/Settings;)V
    .locals 5

    move-object v2, p0

    monitor-enter v2

    :try_start_0
    const/4 v4, 0x4

    const-string v4, "peerSettings"

    move-object v0, v4

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x5

    iget-boolean v0, v2, Lokhttp3/internal/http2/Http2Writer;->e:Z

    const/4 v4, 0x2

    if-nez v0, :cond_1

    const/4 v4, 0x4

    iget v0, v2, Lokhttp3/internal/http2/Http2Writer;->d:I

    const/4 v4, 0x2

    invoke-virtual {p1, v0}, Lokhttp3/internal/http2/Settings;->e(I)I

    move-result v4

    move v0, v4

    iput v0, v2, Lokhttp3/internal/http2/Http2Writer;->d:I

    const/4 v4, 0x4

    invoke-virtual {p1}, Lokhttp3/internal/http2/Settings;->b()I

    move-result v4

    move v0, v4

    const/4 v4, -0x1

    move v1, v4

    if-eq v0, v1, :cond_0

    const/4 v4, 0x2

    iget-object v0, v2, Lokhttp3/internal/http2/Http2Writer;->f:Lokhttp3/internal/http2/Hpack$Writer;

    const/4 v4, 0x6

    invoke-virtual {p1}, Lokhttp3/internal/http2/Settings;->b()I

    move-result v4

    move p1, v4

    invoke-virtual {v0, p1}, Lokhttp3/internal/http2/Hpack$Writer;->e(I)V

    const/4 v4, 0x2

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    const/4 v4, 0x3

    :goto_0
    const/4 v4, 0x4

    move p1, v4

    const/4 v4, 0x1

    move v0, v4

    const/4 v4, 0x0

    move v1, v4

    invoke-virtual {v2, v1, v1, p1, v0}, Lokhttp3/internal/http2/Http2Writer;->i(IIII)V

    const/4 v4, 0x6

    iget-object p1, v2, Lokhttp3/internal/http2/Http2Writer;->a:Lr4/f;

    const/4 v4, 0x4

    invoke-interface {p1}, Lr4/f;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v2

    const/4 v4, 0x7

    return-void

    :cond_1
    const/4 v4, 0x2

    :try_start_1
    const/4 v4, 0x5

    new-instance p1, Ljava/io/IOException;

    const/4 v4, 0x3

    const-string v4, "closed"

    move-object v0, v4

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x5

    throw p1

    const/4 v4, 0x2

    :goto_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    const/4 v4, 0x6
.end method

.method public final h(IILr4/e;I)V
    .locals 5

    move-object v2, p0

    const/4 v4, 0x0

    move v0, v4

    invoke-virtual {v2, p1, p4, v0, p2}, Lokhttp3/internal/http2/Http2Writer;->i(IIII)V

    const/4 v4, 0x5

    if-lez p4, :cond_0

    const/4 v4, 0x2

    iget-object p1, v2, Lokhttp3/internal/http2/Http2Writer;->a:Lr4/f;

    const/4 v4, 0x3

    invoke-static {p3}, Lkotlin/jvm/internal/s;->c(Ljava/lang/Object;)V

    const/4 v4, 0x3

    int-to-long v0, p4

    const/4 v4, 0x3

    invoke-interface {p1, p3, v0, v1}, Lr4/c0;->write(Lr4/e;J)V

    const/4 v4, 0x1

    :cond_0
    const/4 v4, 0x7

    return-void
.end method

.method public final i(IIII)V
    .locals 11

    const/16 v8, 0x8

    move v0, v8

    if-eq p3, v0, :cond_0

    const/4 v9, 0x6

    sget-object v0, Lokhttp3/internal/http2/Http2Writer;->t:Ljava/util/logging/Logger;

    const/4 v10, 0x5

    sget-object v1, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    const/4 v10, 0x7

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v8

    move v1, v8

    if-eqz v1, :cond_0

    const/4 v9, 0x6

    sget-object v2, Lokhttp3/internal/http2/Http2;->a:Lokhttp3/internal/http2/Http2;

    const/4 v9, 0x7

    const/4 v8, 0x0

    move v3, v8

    move v4, p1

    move v5, p2

    move v6, p3

    move v7, p4

    invoke-virtual/range {v2 .. v7}, Lokhttp3/internal/http2/Http2;->c(ZIIII)Ljava/lang/String;

    move-result-object v8

    move-object v1, v8

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    const/4 v9, 0x6

    :cond_0
    const/4 v10, 0x2

    iget v0, p0, Lokhttp3/internal/http2/Http2Writer;->d:I

    const/4 v10, 0x2

    if-gt p2, v0, :cond_2

    const/4 v10, 0x4

    const/high16 v8, -0x80000000

    move v0, v8

    and-int/2addr v0, p1

    const/4 v10, 0x5

    if-nez v0, :cond_1

    const/4 v9, 0x2

    iget-object v0, p0, Lokhttp3/internal/http2/Http2Writer;->a:Lr4/f;

    const/4 v10, 0x4

    invoke-static {v0, p2}, Lokhttp3/internal/_UtilCommonKt;->L(Lr4/f;I)V

    const/4 v10, 0x7

    iget-object p2, p0, Lokhttp3/internal/http2/Http2Writer;->a:Lr4/f;

    const/4 v9, 0x3

    and-int/lit16 p3, p3, 0xff

    const/4 v9, 0x6

    invoke-interface {p2, p3}, Lr4/f;->D(I)Lr4/f;

    iget-object p2, p0, Lokhttp3/internal/http2/Http2Writer;->a:Lr4/f;

    const/4 v9, 0x3

    and-int/lit16 p3, p4, 0xff

    const/4 v10, 0x7

    invoke-interface {p2, p3}, Lr4/f;->D(I)Lr4/f;

    iget-object p2, p0, Lokhttp3/internal/http2/Http2Writer;->a:Lr4/f;

    const/4 v10, 0x4

    const p3, 0x7fffffff

    const/4 v10, 0x5

    and-int/2addr p1, p3

    const/4 v10, 0x3

    invoke-interface {p2, p1}, Lr4/f;->x(I)Lr4/f;

    return-void

    :cond_1
    const/4 v10, 0x6

    new-instance p2, Ljava/lang/StringBuilder;

    const/4 v9, 0x1

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v10, 0x2

    const-string v8, "reserved bit set: "

    move-object p3, v8

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    move-object p1, v8

    new-instance p2, Ljava/lang/IllegalArgumentException;

    const/4 v10, 0x3

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    move-object p1, v8

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v9, 0x7

    throw p2

    const/4 v9, 0x2

    :cond_2
    const/4 v9, 0x2

    new-instance p1, Ljava/lang/StringBuilder;

    const/4 v9, 0x3

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v10, 0x6

    const-string v8, "FRAME_SIZE_ERROR length > "

    move-object p3, v8

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p3, p0, Lokhttp3/internal/http2/Http2Writer;->d:I

    const/4 v9, 0x1

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, ": "

    move-object p3, v8

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    move-object p1, v8

    new-instance p2, Ljava/lang/IllegalArgumentException;

    const/4 v9, 0x5

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    move-object p1, v8

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v10, 0x2

    throw p2

    const/4 v9, 0x5
.end method

.method public final declared-synchronized j(ILokhttp3/internal/http2/ErrorCode;[B)V
    .locals 6

    move-object v3, p0

    monitor-enter v3

    :try_start_0
    const/4 v5, 0x2

    const-string v5, "errorCode"

    move-object v0, v5

    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x4

    const-string v5, "debugData"

    move-object v0, v5

    invoke-static {p3, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x4

    iget-boolean v0, v3, Lokhttp3/internal/http2/Http2Writer;->e:Z

    const/4 v5, 0x2

    if-nez v0, :cond_3

    const/4 v5, 0x1

    invoke-virtual {p2}, Lokhttp3/internal/http2/ErrorCode;->b()I

    move-result v5

    move v0, v5

    const/4 v5, -0x1

    move v1, v5

    if-eq v0, v1, :cond_2

    const/4 v5, 0x7

    array-length v0, p3

    const/4 v5, 0x6

    add-int/lit8 v0, v0, 0x8

    const/4 v5, 0x7

    const/4 v5, 0x7

    move v1, v5

    const/4 v5, 0x0

    move v2, v5

    invoke-virtual {v3, v2, v0, v1, v2}, Lokhttp3/internal/http2/Http2Writer;->i(IIII)V

    const/4 v5, 0x3

    iget-object v0, v3, Lokhttp3/internal/http2/Http2Writer;->a:Lr4/f;

    const/4 v5, 0x3

    invoke-interface {v0, p1}, Lr4/f;->x(I)Lr4/f;

    iget-object p1, v3, Lokhttp3/internal/http2/Http2Writer;->a:Lr4/f;

    const/4 v5, 0x6

    invoke-virtual {p2}, Lokhttp3/internal/http2/ErrorCode;->b()I

    move-result v5

    move p2, v5

    invoke-interface {p1, p2}, Lr4/f;->x(I)Lr4/f;

    array-length p1, p3

    const/4 v5, 0x7

    const/4 v5, 0x1

    move p2, v5

    if-nez p1, :cond_0

    const/4 v5, 0x5

    move v2, p2

    :cond_0
    const/4 v5, 0x1

    xor-int/lit8 p1, v2, 0x1

    const/4 v5, 0x6

    if-eqz p1, :cond_1

    const/4 v5, 0x3

    iget-object p1, v3, Lokhttp3/internal/http2/Http2Writer;->a:Lr4/f;

    const/4 v5, 0x4

    invoke-interface {p1, p3}, Lr4/f;->o0([B)Lr4/f;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_1
    const/4 v5, 0x3

    :goto_0
    iget-object p1, v3, Lokhttp3/internal/http2/Http2Writer;->a:Lr4/f;

    const/4 v5, 0x3

    invoke-interface {p1}, Lr4/f;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v3

    const/4 v5, 0x6

    return-void

    :cond_2
    const/4 v5, 0x6

    :try_start_1
    const/4 v5, 0x6

    const-string v5, "errorCode.httpCode == -1"

    move-object p1, v5

    new-instance p2, Ljava/lang/IllegalArgumentException;

    const/4 v5, 0x5

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    move-object p1, v5

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x4

    throw p2

    const/4 v5, 0x2

    :cond_3
    const/4 v5, 0x5

    new-instance p1, Ljava/io/IOException;

    const/4 v5, 0x3

    const-string v5, "closed"

    move-object p2, v5

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x4

    throw p1

    const/4 v5, 0x1

    :goto_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    const/4 v5, 0x3
.end method

.method public final declared-synchronized k(ZILjava/util/List;)V
    .locals 9

    move-object v6, p0

    monitor-enter v6

    :try_start_0
    const/4 v8, 0x1

    const-string v8, "headerBlock"

    move-object v0, v8

    invoke-static {p3, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x2

    iget-boolean v0, v6, Lokhttp3/internal/http2/Http2Writer;->e:Z

    const/4 v8, 0x2

    if-nez v0, :cond_3

    const/4 v8, 0x4

    iget-object v0, v6, Lokhttp3/internal/http2/Http2Writer;->f:Lokhttp3/internal/http2/Hpack$Writer;

    const/4 v8, 0x2

    invoke-virtual {v0, p3}, Lokhttp3/internal/http2/Hpack$Writer;->g(Ljava/util/List;)V

    const/4 v8, 0x5

    iget-object p3, v6, Lokhttp3/internal/http2/Http2Writer;->c:Lr4/e;

    const/4 v8, 0x2

    invoke-virtual {p3}, Lr4/e;->K0()J

    move-result-wide v0

    iget p3, v6, Lokhttp3/internal/http2/Http2Writer;->d:I

    const/4 v8, 0x6

    int-to-long v2, p3

    const/4 v8, 0x2

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    cmp-long p3, v0, v2

    const/4 v8, 0x5

    if-nez p3, :cond_0

    const/4 v8, 0x3

    const/4 v8, 0x4

    move v4, v8

    goto :goto_0

    :cond_0
    const/4 v8, 0x3

    const/4 v8, 0x0

    move v4, v8

    :goto_0
    if-eqz p1, :cond_1

    const/4 v8, 0x4

    or-int/lit8 v4, v4, 0x1

    const/4 v8, 0x6

    :cond_1
    const/4 v8, 0x6

    long-to-int p1, v2

    const/4 v8, 0x4

    const/4 v8, 0x1

    move v5, v8

    invoke-virtual {v6, p2, p1, v5, v4}, Lokhttp3/internal/http2/Http2Writer;->i(IIII)V

    const/4 v8, 0x7

    iget-object p1, v6, Lokhttp3/internal/http2/Http2Writer;->a:Lr4/f;

    const/4 v8, 0x1

    iget-object v4, v6, Lokhttp3/internal/http2/Http2Writer;->c:Lr4/e;

    const/4 v8, 0x2

    invoke-interface {p1, v4, v2, v3}, Lr4/c0;->write(Lr4/e;J)V

    const/4 v8, 0x6

    if-lez p3, :cond_2

    const/4 v8, 0x1

    sub-long/2addr v0, v2

    const/4 v8, 0x3

    invoke-direct {v6, p2, v0, v1}, Lokhttp3/internal/http2/Http2Writer;->I(IJ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_2
    const/4 v8, 0x7

    :goto_1
    monitor-exit v6

    const/4 v8, 0x7

    return-void

    :cond_3
    const/4 v8, 0x7

    :try_start_1
    const/4 v8, 0x1

    new-instance p1, Ljava/io/IOException;

    const/4 v8, 0x5

    const-string v8, "closed"

    move-object p2, v8

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x3

    throw p1

    const/4 v8, 0x4

    :goto_2
    monitor-exit v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    const/4 v8, 0x1
.end method

.method public final declared-synchronized u(IILjava/util/List;)V
    .locals 11

    move-object v7, p0

    monitor-enter v7

    :try_start_0
    const/4 v9, 0x6

    const-string v10, "requestHeaders"

    move-object v0, v10

    invoke-static {p3, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x7

    iget-boolean v0, v7, Lokhttp3/internal/http2/Http2Writer;->e:Z

    const/4 v9, 0x7

    if-nez v0, :cond_2

    const/4 v9, 0x4

    iget-object v0, v7, Lokhttp3/internal/http2/Http2Writer;->f:Lokhttp3/internal/http2/Hpack$Writer;

    const/4 v10, 0x4

    invoke-virtual {v0, p3}, Lokhttp3/internal/http2/Hpack$Writer;->g(Ljava/util/List;)V

    const/4 v9, 0x6

    iget-object p3, v7, Lokhttp3/internal/http2/Http2Writer;->c:Lr4/e;

    const/4 v10, 0x4

    invoke-virtual {p3}, Lr4/e;->K0()J

    move-result-wide v0

    iget p3, v7, Lokhttp3/internal/http2/Http2Writer;->d:I

    const/4 v10, 0x6

    int-to-long v2, p3

    const/4 v10, 0x7

    const-wide/16 v4, 0x4

    const/4 v9, 0x6

    sub-long/2addr v2, v4

    const/4 v9, 0x1

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    long-to-int p3, v2

    const/4 v10, 0x2

    add-int/lit8 v2, p3, 0x4

    const/4 v9, 0x7

    int-to-long v3, p3

    const/4 v10, 0x7

    cmp-long p3, v0, v3

    const/4 v10, 0x7

    if-nez p3, :cond_0

    const/4 v9, 0x6

    const/4 v9, 0x4

    move v5, v9

    goto :goto_0

    :cond_0
    const/4 v9, 0x3

    const/4 v9, 0x0

    move v5, v9

    :goto_0
    const/4 v9, 0x5

    move v6, v9

    invoke-virtual {v7, p1, v2, v6, v5}, Lokhttp3/internal/http2/Http2Writer;->i(IIII)V

    const/4 v10, 0x1

    iget-object v2, v7, Lokhttp3/internal/http2/Http2Writer;->a:Lr4/f;

    const/4 v10, 0x2

    const v5, 0x7fffffff

    const/4 v10, 0x5

    and-int/2addr p2, v5

    const/4 v9, 0x6

    invoke-interface {v2, p2}, Lr4/f;->x(I)Lr4/f;

    iget-object p2, v7, Lokhttp3/internal/http2/Http2Writer;->a:Lr4/f;

    const/4 v10, 0x7

    iget-object v2, v7, Lokhttp3/internal/http2/Http2Writer;->c:Lr4/e;

    const/4 v10, 0x5

    invoke-interface {p2, v2, v3, v4}, Lr4/c0;->write(Lr4/e;J)V

    const/4 v10, 0x4

    if-lez p3, :cond_1

    const/4 v9, 0x1

    sub-long/2addr v0, v3

    const/4 v9, 0x7

    invoke-direct {v7, p1, v0, v1}, Lokhttp3/internal/http2/Http2Writer;->I(IJ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_1
    const/4 v9, 0x2

    :goto_1
    monitor-exit v7

    const/4 v10, 0x1

    return-void

    :cond_2
    const/4 v9, 0x4

    :try_start_1
    const/4 v9, 0x1

    new-instance p1, Ljava/io/IOException;

    const/4 v9, 0x6

    const-string v9, "closed"

    move-object p2, v9

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    const/4 v9, 0x6

    throw p1

    const/4 v10, 0x1

    :goto_2
    monitor-exit v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    const/4 v9, 0x1
.end method

.method public final v0()I
    .locals 5

    move-object v1, p0

    iget v0, v1, Lokhttp3/internal/http2/Http2Writer;->d:I

    const/4 v3, 0x1

    return v0
.end method

.method public final declared-synchronized z(ILokhttp3/internal/http2/ErrorCode;)V
    .locals 7

    move-object v3, p0

    monitor-enter v3

    :try_start_0
    const/4 v5, 0x6

    const-string v6, "errorCode"

    move-object v0, v6

    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x6

    iget-boolean v0, v3, Lokhttp3/internal/http2/Http2Writer;->e:Z

    const/4 v6, 0x6

    if-nez v0, :cond_1

    const/4 v5, 0x2

    invoke-virtual {p2}, Lokhttp3/internal/http2/ErrorCode;->b()I

    move-result v5

    move v0, v5

    const/4 v6, -0x1

    move v1, v6

    if-eq v0, v1, :cond_0

    const/4 v6, 0x7

    const/4 v5, 0x3

    move v0, v5

    const/4 v5, 0x0

    move v1, v5

    const/4 v6, 0x4

    move v2, v6

    invoke-virtual {v3, p1, v2, v0, v1}, Lokhttp3/internal/http2/Http2Writer;->i(IIII)V

    const/4 v6, 0x1

    iget-object p1, v3, Lokhttp3/internal/http2/Http2Writer;->a:Lr4/f;

    const/4 v6, 0x4

    invoke-virtual {p2}, Lokhttp3/internal/http2/ErrorCode;->b()I

    move-result v6

    move p2, v6

    invoke-interface {p1, p2}, Lr4/f;->x(I)Lr4/f;

    iget-object p1, v3, Lokhttp3/internal/http2/Http2Writer;->a:Lr4/f;

    const/4 v6, 0x6

    invoke-interface {p1}, Lr4/f;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v3

    const/4 v5, 0x2

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    const/4 v5, 0x2

    :try_start_1
    const/4 v6, 0x6

    const-string v5, "Failed requirement."

    move-object p1, v5

    new-instance p2, Ljava/lang/IllegalArgumentException;

    const/4 v6, 0x7

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    move-object p1, v6

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x1

    throw p2

    const/4 v6, 0x2

    :cond_1
    const/4 v6, 0x1

    new-instance p1, Ljava/io/IOException;

    const/4 v6, 0x3

    const-string v6, "closed"

    move-object p2, v6

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x4

    throw p1

    const/4 v6, 0x3

    :goto_0
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    const/4 v6, 0x6
.end method
