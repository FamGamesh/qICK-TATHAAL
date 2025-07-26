.class public final Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/internal/publicsuffix/PublicSuffixDatabase$Companion;
    }
.end annotation


# static fields
.field public static final e:Lokhttp3/internal/publicsuffix/PublicSuffixDatabase$Companion;

.field public static final f:Ljava/lang/String;

.field private static final g:[B

.field private static final h:Ljava/util/List;

.field private static final i:Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;


# instance fields
.field private final a:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final b:Ljava/util/concurrent/CountDownLatch;

.field private c:[B

.field private d:[B


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase$Companion;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const/4 v3, 0x0

    move v1, v3

    invoke-direct {v0, v1}, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase$Companion;-><init>(Lkotlin/jvm/internal/j;)V

    const/4 v3, 0x3

    sput-object v0, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->e:Lokhttp3/internal/publicsuffix/PublicSuffixDatabase$Companion;

    const/4 v3, 0x1

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v3, 0x1

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x1

    const-class v1, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;

    const/4 v3, 0x7

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    move-object v1, v3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ".gz"

    move-object v1, v3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    move-object v0, v3

    sput-object v0, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->f:Ljava/lang/String;

    const/4 v3, 0x6

    const/16 v3, 0x2a

    move v0, v3

    int-to-byte v0, v0

    const/4 v3, 0x5

    const/4 v3, 0x1

    move v1, v3

    new-array v1, v1, [B

    const/4 v3, 0x3

    const/4 v3, 0x0

    move v2, v3

    aput-byte v0, v1, v2

    const/4 v3, 0x3

    sput-object v1, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->g:[B

    const/4 v3, 0x3

    const-string v3, "*"

    move-object v0, v3

    invoke-static {v0}, LC3/q;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    move-object v0, v3

    sput-object v0, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->h:Ljava/util/List;

    const/4 v3, 0x5

    new-instance v0, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;

    const/4 v3, 0x4

    invoke-direct {v0}, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;-><init>()V

    const/4 v3, 0x7

    sput-object v0, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->i:Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;

    const/4 v3, 0x6

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    move-object v2, p0

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const/4 v4, 0x1

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v5, 0x5

    const/4 v5, 0x0

    move v1, v5

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    const/4 v4, 0x6

    iput-object v0, v2, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v5, 0x1

    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    const/4 v5, 0x2

    const/4 v4, 0x1

    move v1, v4

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    const/4 v4, 0x7

    iput-object v0, v2, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->b:Ljava/util/concurrent/CountDownLatch;

    const/4 v5, 0x1

    return-void
.end method

.method public static final synthetic a()Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;
    .locals 4

    sget-object v0, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->i:Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;

    const/4 v3, 0x4

    return-object v0
.end method

.method private final b(Ljava/util/List;)Ljava/util/List;
    .locals 17

    move-object/from16 v0, p0

    iget-object v1, v0, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    const/4 v2, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x4

    const/4 v3, 0x1

    if-nez v1, :cond_0

    iget-object v1, v0, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-direct/range {p0 .. p0}, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->e()V

    goto :goto_0

    :cond_0
    :try_start_0
    iget-object v1, v0, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->b:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v1}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    :goto_0
    iget-object v1, v0, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->c:[B

    if-eqz v1, :cond_12

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v1

    new-array v4, v1, [[B

    move v5, v2

    :goto_1
    if-ge v5, v1, :cond_1

    move-object/from16 v6, p1

    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    sget-object v8, LX3/d;->b:Ljava/nio/charset/Charset;

    invoke-virtual {v7, v8}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v7

    const-string v8, "this as java.lang.String).getBytes(charset)"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    aput-object v7, v4, v5

    add-int/2addr v5, v3

    goto :goto_1

    :cond_1
    move v5, v2

    :goto_2
    const-string v6, "publicSuffixListBytes"

    const/4 v7, 0x1

    const/4 v7, 0x0

    if-ge v5, v1, :cond_4

    sget-object v8, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->e:Lokhttp3/internal/publicsuffix/PublicSuffixDatabase$Companion;

    iget-object v9, v0, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->c:[B

    if-nez v9, :cond_2

    invoke-static {v6}, Lkotlin/jvm/internal/s;->x(Ljava/lang/String;)V

    move-object v9, v7

    :cond_2
    invoke-static {v8, v9, v4, v5}, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase$Companion;->a(Lokhttp3/internal/publicsuffix/PublicSuffixDatabase$Companion;[B[[BI)Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_3

    goto :goto_3

    :cond_3
    add-int/2addr v5, v3

    goto :goto_2

    :cond_4
    move-object v8, v7

    :goto_3
    if-le v1, v3, :cond_7

    invoke-virtual {v4}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [[B

    array-length v9, v5

    sub-int/2addr v9, v3

    move v10, v2

    :goto_4
    if-ge v10, v9, :cond_7

    sget-object v11, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->g:[B

    aput-object v11, v5, v10

    sget-object v11, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->e:Lokhttp3/internal/publicsuffix/PublicSuffixDatabase$Companion;

    iget-object v12, v0, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->c:[B

    if-nez v12, :cond_5

    invoke-static {v6}, Lkotlin/jvm/internal/s;->x(Ljava/lang/String;)V

    move-object v12, v7

    :cond_5
    invoke-static {v11, v12, v5, v10}, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase$Companion;->a(Lokhttp3/internal/publicsuffix/PublicSuffixDatabase$Companion;[B[[BI)Ljava/lang/String;

    move-result-object v11

    if-eqz v11, :cond_6

    move-object v5, v11

    goto :goto_5

    :cond_6
    add-int/2addr v10, v3

    goto :goto_4

    :cond_7
    move-object v5, v7

    :goto_5
    if-eqz v5, :cond_a

    sub-int/2addr v1, v3

    move v6, v2

    :goto_6
    if-ge v6, v1, :cond_a

    sget-object v9, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->e:Lokhttp3/internal/publicsuffix/PublicSuffixDatabase$Companion;

    iget-object v10, v0, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->d:[B

    if-nez v10, :cond_8

    const-string v10, "publicSuffixExceptionListBytes"

    invoke-static {v10}, Lkotlin/jvm/internal/s;->x(Ljava/lang/String;)V

    move-object v10, v7

    :cond_8
    invoke-static {v9, v10, v4, v6}, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase$Companion;->a(Lokhttp3/internal/publicsuffix/PublicSuffixDatabase$Companion;[B[[BI)Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_9

    move-object v7, v9

    goto :goto_7

    :cond_9
    add-int/2addr v6, v3

    goto :goto_6

    :cond_a
    :goto_7
    const/16 v1, 0x3dcd

    const/16 v1, 0x2e

    if-eqz v7, :cond_b

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v5, 0xb2

    const/16 v5, 0x21

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    new-array v9, v3, [C

    aput-char v1, v9, v2

    const/4 v12, 0x6

    const/4 v12, 0x6

    const/4 v13, 0x6

    const/4 v13, 0x0

    const/4 v10, 0x1

    const/4 v10, 0x0

    const/4 v11, 0x4

    const/4 v11, 0x0

    invoke-static/range {v8 .. v13}, LX3/l;->w0(Ljava/lang/CharSequence;[CZIILjava/lang/Object;)Ljava/util/List;

    move-result-object v1

    return-object v1

    :cond_b
    if-nez v8, :cond_c

    if-nez v5, :cond_c

    sget-object v1, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->h:Ljava/util/List;

    return-object v1

    :cond_c
    if-eqz v8, :cond_d

    new-array v7, v3, [C

    aput-char v1, v7, v2

    const/4 v10, 0x7

    const/4 v10, 0x6

    const/4 v11, 0x1

    const/4 v11, 0x0

    const/4 v4, 0x2

    const/4 v4, 0x0

    const/4 v9, 0x7

    const/4 v9, 0x0

    move-object v6, v8

    move v8, v4

    invoke-static/range {v6 .. v11}, LX3/l;->w0(Ljava/lang/CharSequence;[CZIILjava/lang/Object;)Ljava/util/List;

    move-result-object v4

    if-nez v4, :cond_e

    :cond_d
    invoke-static {}, LC3/q;->l()Ljava/util/List;

    move-result-object v4

    :cond_e
    if-eqz v5, :cond_f

    new-array v12, v3, [C

    aput-char v1, v12, v2

    const/4 v15, 0x0

    const/4 v15, 0x6

    const/16 v16, 0x2784

    const/16 v16, 0x0

    const/4 v13, 0x7

    const/4 v13, 0x0

    const/4 v14, 0x1

    const/4 v14, 0x0

    move-object v11, v5

    invoke-static/range {v11 .. v16}, LX3/l;->w0(Ljava/lang/CharSequence;[CZIILjava/lang/Object;)Ljava/util/List;

    move-result-object v1

    if-nez v1, :cond_10

    :cond_f
    invoke-static {}, LC3/q;->l()Ljava/util/List;

    move-result-object v1

    :cond_10
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v2

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    if-le v2, v3, :cond_11

    goto :goto_8

    :cond_11
    move-object v4, v1

    :goto_8
    return-object v4

    :cond_12
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unable to load "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->f:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " resource from the classpath."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method private final d()V
    .locals 7

    move-object v4, p0

    const-class v0, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;

    const/4 v6, 0x5

    sget-object v1, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->f:Ljava/lang/String;

    const/4 v6, 0x4

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getResourceAsStream(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v6

    move-object v0, v6

    if-nez v0, :cond_0

    const/4 v6, 0x2

    return-void

    :cond_0
    const/4 v6, 0x6

    new-instance v1, Lr4/r;

    const/4 v6, 0x6

    invoke-static {v0}, Lr4/O;->j(Ljava/io/InputStream;)Lr4/e0;

    move-result-object v6

    move-object v0, v6

    invoke-direct {v1, v0}, Lr4/r;-><init>(Lr4/e0;)V

    const/4 v6, 0x4

    invoke-static {v1}, Lr4/O;->c(Lr4/e0;)Lr4/g;

    move-result-object v6

    move-object v0, v6

    :try_start_0
    const/4 v6, 0x1

    invoke-interface {v0}, Lr4/g;->readInt()I

    move-result v6

    move v1, v6

    int-to-long v1, v1

    const/4 v6, 0x5

    invoke-interface {v0, v1, v2}, Lr4/g;->m0(J)[B

    move-result-object v6

    move-object v1, v6

    invoke-interface {v0}, Lr4/g;->readInt()I

    move-result v6

    move v2, v6

    int-to-long v2, v2

    const/4 v6, 0x1

    invoke-interface {v0, v2, v3}, Lr4/g;->m0(J)[B

    move-result-object v6

    move-object v2, v6

    sget-object v3, LB3/F;->a:LB3/F;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v6, 0x0

    move v3, v6

    invoke-static {v0, v3}, LM3/b;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    const/4 v6, 0x6

    monitor-enter v4

    :try_start_1
    const/4 v6, 0x7

    invoke-static {v1}, Lkotlin/jvm/internal/s;->c(Ljava/lang/Object;)V

    const/4 v6, 0x7

    iput-object v1, v4, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->c:[B

    const/4 v6, 0x4

    invoke-static {v2}, Lkotlin/jvm/internal/s;->c(Ljava/lang/Object;)V

    const/4 v6, 0x5

    iput-object v2, v4, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->d:[B
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v4

    const/4 v6, 0x2

    iget-object v0, v4, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->b:Ljava/util/concurrent/CountDownLatch;

    const/4 v6, 0x2

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    const/4 v6, 0x6

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v4

    const/4 v6, 0x3

    throw v0

    const/4 v6, 0x5

    :catchall_1
    move-exception v1

    :try_start_2
    const/4 v6, 0x7

    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :catchall_2
    move-exception v2

    invoke-static {v0, v1}, LM3/b;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    const/4 v6, 0x7

    throw v2

    const/4 v6, 0x6
.end method

.method private final e()V
    .locals 8

    move-object v5, p0

    const/4 v7, 0x0

    move v0, v7

    :goto_0
    :try_start_0
    const/4 v7, 0x1

    invoke-direct {v5}, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->d()V
    :try_end_0
    .catch Ljava/io/InterruptedIOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    const/4 v7, 0x7

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v7

    move-object v0, v7

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    const/4 v7, 0x1

    :cond_0
    const/4 v7, 0x5

    return-void

    :catchall_0
    move-exception v1

    goto :goto_1

    :catch_0
    move-exception v1

    :try_start_1
    const/4 v7, 0x5

    sget-object v2, Lokhttp3/internal/platform/Platform;->a:Lokhttp3/internal/platform/Platform$Companion;

    const/4 v7, 0x1

    invoke-virtual {v2}, Lokhttp3/internal/platform/Platform$Companion;->g()Lokhttp3/internal/platform/Platform;

    move-result-object v7

    move-object v2, v7

    const-string v7, "Failed to read public suffix list"

    move-object v3, v7

    const/4 v7, 0x5

    move v4, v7

    invoke-virtual {v2, v3, v4, v1}, Lokhttp3/internal/platform/Platform;->k(Ljava/lang/String;ILjava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v0, :cond_1

    const/4 v7, 0x6

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v7

    move-object v0, v7

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    const/4 v7, 0x2

    :cond_1
    const/4 v7, 0x5

    return-void

    :catch_1
    :try_start_2
    const/4 v7, 0x3

    invoke-static {}, Ljava/lang/Thread;->interrupted()Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/4 v7, 0x1

    move v0, v7

    goto :goto_0

    :goto_1
    if-eqz v0, :cond_2

    const/4 v7, 0x5

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v7

    move-object v0, v7

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    const/4 v7, 0x5

    :cond_2
    const/4 v7, 0x3

    throw v1

    const/4 v7, 0x7
.end method

.method private final f(Ljava/lang/String;)Ljava/util/List;
    .locals 9

    const/4 v7, 0x1

    move v0, v7

    new-array v2, v0, [C

    const/4 v8, 0x2

    const/16 v7, 0x2e

    move v1, v7

    const/4 v7, 0x0

    move v3, v7

    aput-char v1, v2, v3

    const/4 v8, 0x6

    const/4 v7, 0x6

    move v5, v7

    const/4 v7, 0x0

    move v6, v7

    const/4 v7, 0x0

    move v4, v7

    move-object v1, p1

    invoke-static/range {v1 .. v6}, LX3/l;->w0(Ljava/lang/CharSequence;[CZIILjava/lang/Object;)Ljava/util/List;

    move-result-object v7

    move-object p1, v7

    invoke-static {p1}, LC3/q;->n0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v7

    move-object v1, v7

    const-string v7, ""

    move-object v2, v7

    invoke-static {v1, v2}, Lkotlin/jvm/internal/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    move v1, v7

    if-eqz v1, :cond_0

    const/4 v8, 0x1

    invoke-static {p1, v0}, LC3/q;->W(Ljava/util/List;I)Ljava/util/List;

    move-result-object v7

    move-object p1, v7

    :cond_0
    const/4 v8, 0x7

    return-object p1
.end method


# virtual methods
.method public final c(Ljava/lang/String;)Ljava/lang/String;
    .locals 14

    const-string v10, "domain"

    move-object v0, v10

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v11, 0x3

    invoke-static {p1}, Ljava/net/IDN;->toUnicode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    move-object v0, v10

    const-string v10, "unicodeDomain"

    move-object v1, v10

    invoke-static {v0, v1}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v11, 0x3

    invoke-direct {p0, v0}, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->f(Ljava/lang/String;)Ljava/util/List;

    move-result-object v10

    move-object v0, v10

    invoke-direct {p0, v0}, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->b(Ljava/util/List;)Ljava/util/List;

    move-result-object v10

    move-object v1, v10

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v10

    move v2, v10

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v10

    move v3, v10

    const/16 v10, 0x21

    move v4, v10

    const/4 v10, 0x0

    move v5, v10

    if-ne v2, v3, :cond_0

    const/4 v13, 0x7

    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    move-object v2, v10

    check-cast v2, Ljava/lang/String;

    const/4 v11, 0x5

    invoke-virtual {v2, v5}, Ljava/lang/String;->charAt(I)C

    move-result v10

    move v2, v10

    if-eq v2, v4, :cond_0

    const/4 v13, 0x5

    const/4 v10, 0x0

    move p1, v10

    return-object p1

    :cond_0
    const/4 v13, 0x3

    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    move-object v2, v10

    check-cast v2, Ljava/lang/String;

    const/4 v12, 0x5

    invoke-virtual {v2, v5}, Ljava/lang/String;->charAt(I)C

    move-result v10

    move v2, v10

    if-ne v2, v4, :cond_1

    const/4 v12, 0x6

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v10

    move v0, v10

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v10

    move v1, v10

    :goto_0
    sub-int/2addr v0, v1

    const/4 v12, 0x7

    goto :goto_1

    :cond_1
    const/4 v12, 0x5

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v10

    move v0, v10

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v10

    move v1, v10

    add-int/lit8 v1, v1, 0x1

    const/4 v12, 0x6

    goto :goto_0

    :goto_1
    invoke-direct {p0, p1}, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->f(Ljava/lang/String;)Ljava/util/List;

    move-result-object v10

    move-object p1, v10

    check-cast p1, Ljava/lang/Iterable;

    const/4 v13, 0x1

    invoke-static {p1}, LC3/q;->T(Ljava/lang/Iterable;)LW3/g;

    move-result-object v10

    move-object p1, v10

    invoke-static {p1, v0}, LW3/j;->i(LW3/g;I)LW3/g;

    move-result-object v10

    move-object v1, v10

    const/16 v10, 0x3e

    move v8, v10

    const/4 v10, 0x0

    move v9, v10

    const-string v10, "."

    move-object v2, v10

    const/4 v10, 0x0

    move v3, v10

    const/4 v10, 0x0

    move v4, v10

    const/4 v10, 0x0

    move v5, v10

    const/4 v10, 0x0

    move v6, v10

    const/4 v10, 0x0

    move v7, v10

    invoke-static/range {v1 .. v9}, LW3/j;->p(LW3/g;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;LO3/l;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    move-object p1, v10

    return-object p1
.end method
