.class abstract LM3/f;
.super LM3/e;
.source "SourceFile"


# direct methods
.method public static a(Ljava/io/File;)[B
    .locals 13

    move-object v10, p0

    const-string v12, "<this>"

    move-object v0, v12

    invoke-static {v10, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v12, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    new-instance v0, Ljava/io/FileInputStream;

    const/4 v12, 0x1

    invoke-direct {v0, v10}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    const/4 v12, 0x1

    :try_start_0
    const/4 v12, 0x3

    invoke-virtual {v10}, Ljava/io/File;->length()J

    move-result-wide v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-wide/32 v3, 0x7fffffff

    const/4 v12, 0x1

    cmp-long v3, v1, v3

    const/4 v12, 0x3

    const-string v12, "File "

    move-object v4, v12

    if-gtz v3, :cond_4

    const/4 v12, 0x7

    long-to-int v1, v1

    const/4 v12, 0x3

    :try_start_1
    const/4 v12, 0x4

    new-array v2, v1, [B

    const/4 v12, 0x3

    const/4 v12, 0x0

    move v3, v12

    move v5, v1

    move v6, v3

    :goto_0
    if-lez v5, :cond_0

    const/4 v12, 0x6

    invoke-virtual {v0, v2, v6, v5}, Ljava/io/FileInputStream;->read([BII)I

    move-result v12

    move v7, v12
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ltz v7, :cond_0

    const/4 v12, 0x6

    sub-int/2addr v5, v7

    const/4 v12, 0x4

    add-int/2addr v6, v7

    const/4 v12, 0x6

    goto :goto_0

    :catchall_0
    move-exception v10

    goto/16 :goto_2

    :cond_0
    const/4 v12, 0x5

    const-string v12, "copyOf(...)"

    move-object v7, v12

    const/4 v12, 0x0

    move v8, v12

    if-lez v5, :cond_1

    const/4 v12, 0x5

    :try_start_2
    const/4 v12, 0x5

    invoke-static {v2, v6}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v12

    move-object v2, v12

    invoke-static {v2, v7}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v12, 0x3

    goto :goto_1

    :cond_1
    const/4 v12, 0x6

    invoke-virtual {v0}, Ljava/io/FileInputStream;->read()I

    move-result v12

    move v5, v12

    const/4 v12, -0x1

    move v6, v12

    if-ne v5, v6, :cond_2

    const/4 v12, 0x3

    goto :goto_1

    :cond_2
    const/4 v12, 0x1

    new-instance v6, LM3/c;

    const/4 v12, 0x2

    const/16 v12, 0x2001

    move v9, v12

    invoke-direct {v6, v9}, LM3/c;-><init>(I)V

    const/4 v12, 0x4

    invoke-virtual {v6, v5}, Ljava/io/OutputStream;->write(I)V

    const/4 v12, 0x5

    const/4 v12, 0x2

    move v5, v12

    invoke-static {v0, v6, v3, v5, v8}, LM3/a;->b(Ljava/io/InputStream;Ljava/io/OutputStream;IILjava/lang/Object;)J

    invoke-virtual {v6}, Ljava/io/ByteArrayOutputStream;->size()I

    move-result v12

    move v5, v12

    add-int/2addr v5, v1

    const/4 v12, 0x2

    if-ltz v5, :cond_3

    const/4 v12, 0x7

    invoke-virtual {v6}, LM3/c;->g()[B

    move-result-object v12

    move-object v10, v12

    invoke-static {v2, v5}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v12

    move-object v2, v12

    invoke-static {v2, v7}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v12, 0x2

    invoke-virtual {v6}, Ljava/io/ByteArrayOutputStream;->size()I

    move-result v12

    move v4, v12

    invoke-static {v10, v2, v1, v3, v4}, LC3/i;->f([B[BIII)[B

    move-result-object v12

    move-object v2, v12
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_1
    invoke-static {v0, v8}, LM3/b;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    const/4 v12, 0x4

    return-object v2

    :cond_3
    const/4 v12, 0x1

    :try_start_3
    const/4 v12, 0x2

    new-instance v1, Ljava/lang/OutOfMemoryError;

    const/4 v12, 0x1

    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v12, 0x3

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v12, 0x4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v12, " is too big to fit in memory."

    move-object v10, v12

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    move-object v10, v12

    invoke-direct {v1, v10}, Ljava/lang/OutOfMemoryError;-><init>(Ljava/lang/String;)V

    const/4 v12, 0x6

    throw v1

    const/4 v12, 0x5

    :cond_4
    const/4 v12, 0x2

    new-instance v3, Ljava/lang/OutOfMemoryError;

    const/4 v12, 0x5

    new-instance v5, Ljava/lang/StringBuilder;

    const/4 v12, 0x7

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v12, 0x1

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v12, " is too big ("

    move-object v10, v12

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v12, " bytes) to fit in memory."

    move-object v10, v12

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    move-object v10, v12

    invoke-direct {v3, v10}, Ljava/lang/OutOfMemoryError;-><init>(Ljava/lang/String;)V

    const/4 v12, 0x6

    throw v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_2
    :try_start_4
    const/4 v12, 0x7

    throw v10
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception v1

    invoke-static {v0, v10}, LM3/b;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    const/4 v12, 0x1

    throw v1

    const/4 v12, 0x2
.end method

.method public static b(Ljava/io/File;[B)V
    .locals 5

    move-object v1, p0

    const-string v4, "<this>"

    move-object v0, v4

    invoke-static {v1, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x4

    const-string v4, "array"

    move-object v0, v4

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x4

    new-instance v0, Ljava/io/FileOutputStream;

    const/4 v3, 0x4

    invoke-direct {v0, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    const/4 v3, 0x5

    :try_start_0
    const/4 v4, 0x2

    invoke-virtual {v0, p1}, Ljava/io/FileOutputStream;->write([B)V

    const/4 v3, 0x6

    sget-object v1, LB3/F;->a:LB3/F;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v4, 0x0

    move v1, v4

    invoke-static {v0, v1}, LM3/b;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    const/4 v4, 0x4

    return-void

    :catchall_0
    move-exception v1

    :try_start_1
    const/4 v4, 0x4

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception p1

    invoke-static {v0, v1}, LM3/b;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    const/4 v3, 0x2

    throw p1

    const/4 v4, 0x4
.end method
