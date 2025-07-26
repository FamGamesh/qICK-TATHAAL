.class public LY2/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:I

.field private b:Ljava/net/Socket;

.field private c:Ljava/io/DataOutputStream;

.field private d:Ljava/io/DataInputStream;


# direct methods
.method public constructor <init>()V
    .locals 4

    move-object v1, p0

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const/4 v3, 0x1

    move v0, v3

    iput v0, v1, LY2/c;->a:I

    const/4 v3, 0x5

    return-void
.end method


# virtual methods
.method public declared-synchronized a()I
    .locals 6

    move-object v3, p0

    monitor-enter v3

    :try_start_0
    const/4 v5, 0x5

    new-instance v0, LY2/d;

    const/4 v5, 0x2

    invoke-direct {v0}, LY2/d;-><init>()V

    const/4 v5, 0x6

    const/4 v5, 0x1

    move v1, v5

    invoke-virtual {v0, v1}, LY2/d;->i(I)V

    const/4 v5, 0x3

    const/4 v5, 0x2

    move v2, v5

    invoke-virtual {v0, v2}, LY2/d;->f(I)V

    const/4 v5, 0x7

    const/4 v5, 0x0

    move v2, v5

    invoke-virtual {v0, v2}, LY2/d;->h(I)V

    const/4 v5, 0x7

    iget-object v2, v3, LY2/c;->c:Ljava/io/DataOutputStream;

    const/4 v5, 0x1

    invoke-virtual {v0, v2}, LY2/d;->e(Ljava/io/DataOutputStream;)Z

    move-result v5

    move v0, v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v5, -0x3

    move v2, v5

    if-nez v0, :cond_0

    const/4 v5, 0x7

    monitor-exit v3

    const/4 v5, 0x4

    return v2

    :cond_0
    const/4 v5, 0x3

    :try_start_1
    const/4 v5, 0x4

    iget-object v0, v3, LY2/c;->b:Ljava/net/Socket;

    const/4 v5, 0x5

    invoke-virtual {v0}, Ljava/net/Socket;->close()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :catch_0
    :goto_0
    :try_start_2
    const/4 v5, 0x1

    iput v1, v3, LY2/c;->a:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit v3

    const/4 v5, 0x5

    return v2

    :goto_1
    :try_start_3
    const/4 v5, 0x2

    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0

    const/4 v5, 0x5
.end method

.method public declared-synchronized b(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)I
    .locals 11

    move-object v8, p0

    const/4 v10, 0x1

    move v0, v10

    monitor-enter v8

    :try_start_0
    const/4 v10, 0x3

    iput v0, v8, LY2/c;->a:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v10, -0x3

    move v1, v10

    :try_start_1
    const/4 v10, 0x1

    new-instance v2, Ljava/net/Socket;

    const/4 v10, 0x1

    invoke-direct {v2, p1, p2}, Ljava/net/Socket;-><init>(Ljava/lang/String;I)V

    const/4 v10, 0x2

    iput-object v2, v8, LY2/c;->b:Ljava/net/Socket;

    const/4 v10, 0x5

    new-instance p1, Ljava/io/DataOutputStream;

    const/4 v10, 0x6

    iget-object p2, v8, LY2/c;->b:Ljava/net/Socket;

    const/4 v10, 0x1

    invoke-virtual {p2}, Ljava/net/Socket;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v10

    move-object p2, v10

    invoke-direct {p1, p2}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    const/4 v10, 0x2

    iput-object p1, v8, LY2/c;->c:Ljava/io/DataOutputStream;

    const/4 v10, 0x7

    new-instance p1, Ljava/io/DataInputStream;

    const/4 v10, 0x5

    iget-object p2, v8, LY2/c;->b:Ljava/net/Socket;

    const/4 v10, 0x1

    invoke-virtual {p2}, Ljava/net/Socket;->getInputStream()Ljava/io/InputStream;

    move-result-object v10

    move-object p2, v10

    invoke-direct {p1, p2}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    const/4 v10, 0x3

    iput-object p1, v8, LY2/c;->d:Ljava/io/DataInputStream;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    const/4 v10, 0x7

    new-instance p1, LY2/d;

    const/4 v10, 0x3

    invoke-direct {p1}, LY2/d;-><init>()V

    const/4 v10, 0x1

    invoke-virtual {p1, v0}, LY2/d;->i(I)V

    const/4 v10, 0x3

    invoke-virtual {p1, v0}, LY2/d;->f(I)V

    const/4 v10, 0x7

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v10

    move p2, v10

    invoke-virtual {p1, p2}, LY2/d;->h(I)V

    const/4 v10, 0x2

    invoke-virtual {p3}, Ljava/lang/String;->getBytes()[B

    move-result-object v10

    move-object p2, v10

    invoke-virtual {p1, p2}, LY2/d;->g([B)V

    const/4 v10, 0x1

    iget-object p2, v8, LY2/c;->c:Ljava/io/DataOutputStream;

    const/4 v10, 0x5

    invoke-virtual {p1, p2}, LY2/d;->e(Ljava/io/DataOutputStream;)Z

    move-result v10

    move p2, v10
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-nez p2, :cond_0

    const/4 v10, 0x3

    monitor-exit v8

    const/4 v10, 0x4

    return v1

    :cond_0
    const/4 v10, 0x1

    :try_start_3
    const/4 v10, 0x4

    iget-object p2, v8, LY2/c;->d:Ljava/io/DataInputStream;

    const/4 v10, 0x4

    const/4 v10, 0x3

    move v2, v10

    const/16 v10, 0x100

    move v3, v10

    invoke-virtual {p1, p2, v2, v3}, LY2/d;->k(Ljava/io/DataInputStream;II)Z

    move-result v10

    move p2, v10
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-nez p2, :cond_1

    const/4 v10, 0x4

    monitor-exit v8

    const/4 v10, 0x6

    return v1

    :cond_1
    const/4 v10, 0x2

    const/16 v10, -0xc8

    move p2, v10

    :try_start_4
    const/4 v10, 0x1

    const-string v10, "MD5"

    move-object v2, v10

    invoke-static {v2}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v10

    move-object v2, v10
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    const/4 v10, 0x7

    invoke-virtual {p4}, Ljava/lang/String;->getBytes()[B

    move-result-object v10

    move-object p4, v10

    invoke-virtual {v2, p4}, Ljava/security/MessageDigest;->update([B)V

    const/4 v10, 0x2

    invoke-virtual {v2}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v10

    move-object p4, v10

    const-string v10, ""

    move-object v2, v10

    const/16 v10, 0x10

    move v3, v10

    new-array v3, v3, [C

    const/4 v10, 0x4

    fill-array-data v3, :array_0

    const/4 v10, 0x6

    const/4 v10, 0x0

    move v4, v10

    move v5, v4

    :goto_0
    array-length v6, p4

    const/4 v10, 0x4

    const/4 v10, 0x4

    move v7, v10

    if-ge v5, v6, :cond_2

    const/4 v10, 0x5

    new-instance v6, Ljava/lang/StringBuilder;

    const/4 v10, 0x3

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v10, 0x7

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-byte v2, p4, v5

    const/4 v10, 0x2

    and-int/lit16 v2, v2, 0xf0

    const/4 v10, 0x4

    shr-int/2addr v2, v7

    const/4 v10, 0x5

    aget-char v2, v3, v2

    const/4 v10, 0x6

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    move-object v2, v10

    new-instance v6, Ljava/lang/StringBuilder;

    const/4 v10, 0x1

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v10, 0x7

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-byte v2, p4, v5

    const/4 v10, 0x7

    and-int/lit8 v2, v2, 0xf

    const/4 v10, 0x3

    aget-char v2, v3, v2

    const/4 v10, 0x4

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    move-object v2, v10

    add-int/2addr v5, v0

    const/4 v10, 0x1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto/16 :goto_4

    :cond_2
    const/4 v10, 0x7

    invoke-virtual {p1}, LY2/d;->d()[B

    move-result-object v10

    move-object p4, v10

    array-length p4, p4

    const/4 v10, 0x2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v10

    move v3, v10

    add-int/2addr p4, v3

    const/4 v10, 0x6

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v10

    move v3, v10

    add-int/2addr p4, v3

    const/4 v10, 0x1

    new-array p4, p4, [B

    const/4 v10, 0x5

    move v3, v4

    move v5, v3

    :goto_1
    invoke-virtual {p1}, LY2/d;->d()[B

    move-result-object v10

    move-object v6, v10

    array-length v6, v6

    const/4 v10, 0x6

    if-ge v3, v6, :cond_3

    const/4 v10, 0x2

    invoke-virtual {p1}, LY2/d;->d()[B

    move-result-object v10

    move-object v6, v10

    aget-byte v6, v6, v3

    const/4 v10, 0x6

    aput-byte v6, p4, v5

    const/4 v10, 0x4

    add-int/2addr v3, v0

    const/4 v10, 0x2

    add-int/2addr v5, v0

    const/4 v10, 0x3

    goto :goto_1

    :cond_3
    const/4 v10, 0x7

    move p1, v4

    :goto_2
    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    move-result-object v10

    move-object v3, v10

    array-length v3, v3

    const/4 v10, 0x6

    if-ge p1, v3, :cond_4

    const/4 v10, 0x4

    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    move-result-object v10

    move-object v3, v10

    aget-byte v3, v3, p1

    const/4 v10, 0x2

    aput-byte v3, p4, v5

    const/4 v10, 0x5

    add-int/2addr p1, v0

    const/4 v10, 0x3

    add-int/2addr v5, v0

    const/4 v10, 0x1

    goto :goto_2

    :cond_4
    const/4 v10, 0x3

    move p1, v4

    :goto_3
    invoke-virtual {p3}, Ljava/lang/String;->getBytes()[B

    move-result-object v10

    move-object v2, v10

    array-length v2, v2

    const/4 v10, 0x3

    if-ge p1, v2, :cond_5

    const/4 v10, 0x6

    invoke-virtual {p3}, Ljava/lang/String;->getBytes()[B

    move-result-object v10

    move-object v2, v10

    aget-byte v2, v2, p1

    const/4 v10, 0x6

    aput-byte v2, p4, v5
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    add-int/2addr p1, v0

    const/4 v10, 0x7

    add-int/2addr v5, v0

    const/4 v10, 0x5

    goto :goto_3

    :cond_5
    const/4 v10, 0x2

    :try_start_6
    const/4 v10, 0x6

    const-string v10, "SHA-256"

    move-object p1, v10

    invoke-static {p1}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v10

    move-object p1, v10
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :try_start_7
    const/4 v10, 0x7

    invoke-virtual {p1, p4}, Ljava/security/MessageDigest;->update([B)V

    const/4 v10, 0x7

    new-instance p2, LY2/d;

    const/4 v10, 0x5

    invoke-direct {p2}, LY2/d;-><init>()V

    const/4 v10, 0x2

    invoke-virtual {p2, v0}, LY2/d;->i(I)V

    const/4 v10, 0x1

    invoke-virtual {p2, v7}, LY2/d;->f(I)V

    const/4 v10, 0x4

    const/16 v10, 0x20

    move p3, v10

    invoke-virtual {p2, p3}, LY2/d;->h(I)V

    const/4 v10, 0x5

    invoke-virtual {p1}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v10

    move-object p1, v10

    invoke-virtual {p2, p1}, LY2/d;->g([B)V

    const/4 v10, 0x1

    iget-object p1, v8, LY2/c;->c:Ljava/io/DataOutputStream;

    const/4 v10, 0x5

    invoke-virtual {p2, p1}, LY2/d;->e(Ljava/io/DataOutputStream;)Z

    move-result v10

    move p1, v10
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    if-nez p1, :cond_6

    const/4 v10, 0x2

    monitor-exit v8

    const/4 v10, 0x4

    return v1

    :cond_6
    const/4 v10, 0x6

    :try_start_8
    const/4 v10, 0x2

    iget-object p1, v8, LY2/c;->d:Ljava/io/DataInputStream;

    const/4 v10, 0x5

    const/4 v10, 0x7

    move p3, v10

    invoke-virtual {p2, p1, p3, v4}, LY2/d;->k(Ljava/io/DataInputStream;II)Z

    move-result v10

    move p1, v10
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    if-nez p1, :cond_7

    const/4 v10, 0x1

    monitor-exit v8

    const/4 v10, 0x4

    return v1

    :cond_7
    const/4 v10, 0x4

    :try_start_9
    const/4 v10, 0x6

    iput v7, v8, LY2/c;->a:I
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    monitor-exit v8

    const/4 v10, 0x1

    return v4

    :catch_0
    :try_start_a
    const/4 v10, 0x2

    sget-object p1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const/4 v10, 0x4

    const-string v10, "No SHA256"

    move-object p3, v10

    invoke-virtual {p1, p3}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    monitor-exit v8

    const/4 v10, 0x3

    return p2

    :catch_1
    :try_start_b
    const/4 v10, 0x1

    sget-object p1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const/4 v10, 0x1

    const-string v10, "No MD5"

    move-object p3, v10

    invoke-virtual {p1, p3}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    monitor-exit v8

    const/4 v10, 0x1

    return p2

    :catch_2
    monitor-exit v8

    const/4 v10, 0x3

    return v1

    :goto_4
    :try_start_c
    const/4 v10, 0x7

    monitor-exit v8
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    throw p1

    const/4 v10, 0x1

    nop

    :array_0
    .array-data 2
        0x30s
        0x31s
        0x32s
        0x33s
        0x34s
        0x35s
        0x36s
        0x37s
        0x38s
        0x39s
        0x61s
        0x62s
        0x63s
        0x64s
        0x65s
        0x66s
    .end array-data
.end method

.method public declared-synchronized c([B[I[I[Ljava/lang/String;[I[I)I
    .locals 8

    move-object v5, p0

    monitor-enter v5

    :try_start_0
    const/4 v7, 0x6

    iget v0, v5, LY2/c;->a:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v7, 0x4

    move v1, v7

    if-eq v0, v1, :cond_0

    const/4 v7, 0x3

    monitor-exit v5

    const/4 v7, 0x4

    const/4 v7, -0x2

    move p1, v7

    return p1

    :cond_0
    const/4 v7, 0x6

    :try_start_1
    const/4 v7, 0x4

    new-instance v0, LY2/d;

    const/4 v7, 0x5

    invoke-direct {v0}, LY2/d;-><init>()V

    const/4 v7, 0x7

    const/4 v7, 0x1

    move v1, v7

    invoke-virtual {v0, v1}, LY2/d;->i(I)V

    const/4 v7, 0x4

    const/16 v7, 0xc

    move v1, v7

    invoke-virtual {v0, v1}, LY2/d;->f(I)V

    const/4 v7, 0x2

    new-instance v1, LY2/b;

    const/4 v7, 0x2

    invoke-direct {v1}, LY2/b;-><init>()V

    const/4 v7, 0x7

    const/4 v7, 0x0

    move v2, v7

    aget v3, p2, v2

    const/4 v7, 0x5

    invoke-virtual {v1, v3}, LY2/b;->k(I)V

    const/4 v7, 0x3

    aget v3, p3, v2

    const/4 v7, 0x7

    invoke-virtual {v1, v3}, LY2/b;->l(I)V

    const/4 v7, 0x7

    invoke-virtual {v1, v2}, LY2/b;->i(I)V

    const/4 v7, 0x4

    invoke-virtual {v1, v2}, LY2/b;->j(I)V

    const/4 v7, 0x6

    invoke-virtual {v1, p1}, LY2/b;->h([B)V

    const/4 v7, 0x5

    invoke-virtual {v1}, LY2/b;->a()I

    invoke-virtual {v1}, LY2/b;->g()[B

    move-result-object v7

    move-object p1, v7

    invoke-virtual {v0, p1}, LY2/d;->g([B)V

    const/4 v7, 0x1

    invoke-virtual {v0}, LY2/d;->a()I

    iget-object p1, v5, LY2/c;->c:Ljava/io/DataOutputStream;

    const/4 v7, 0x1

    invoke-virtual {v0, p1}, LY2/d;->e(Ljava/io/DataOutputStream;)Z

    move-result v7

    move p1, v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v7, -0x3

    move v3, v7

    if-nez p1, :cond_1

    const/4 v7, 0x4

    monitor-exit v5

    const/4 v7, 0x5

    return v3

    :cond_1
    const/4 v7, 0x5

    :try_start_2
    const/4 v7, 0x5

    iget-object p1, v5, LY2/c;->d:Ljava/io/DataInputStream;

    const/4 v7, 0x3

    const/4 v7, -0x1

    move v4, v7

    invoke-virtual {v0, p1, v4, v4}, LY2/d;->k(Ljava/io/DataInputStream;II)Z

    move-result v7

    move p1, v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-nez p1, :cond_2

    const/4 v7, 0x6

    monitor-exit v5

    const/4 v7, 0x7

    return v3

    :cond_2
    const/4 v7, 0x1

    :try_start_3
    const/4 v7, 0x5

    invoke-virtual {v0}, LY2/d;->c()I

    move-result v7

    move p1, v7
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    const/16 v7, 0xe

    move v3, v7

    if-eq p1, v3, :cond_3

    const/4 v7, 0x4

    packed-switch p1, :pswitch_data_0

    const/4 v7, 0x7

    monitor-exit v5

    const/4 v7, 0x1

    const/16 v7, -0xc8

    move p1, v7

    return p1

    :pswitch_0
    const/4 v7, 0x6

    monitor-exit v5

    const/4 v7, 0x6

    const/4 v7, -0x7

    move p1, v7

    return p1

    :pswitch_1
    const/4 v7, 0x3

    monitor-exit v5

    const/4 v7, 0x4

    const/4 v7, -0x6

    move p1, v7

    return p1

    :pswitch_2
    const/4 v7, 0x2

    monitor-exit v5

    const/4 v7, 0x4

    const/4 v7, -0x5

    move p1, v7

    return p1

    :pswitch_3
    const/4 v7, 0x1

    monitor-exit v5

    const/4 v7, 0x7

    return v4

    :cond_3
    const/4 v7, 0x6

    :try_start_4
    const/4 v7, 0x6

    invoke-virtual {v0}, LY2/d;->d()[B

    move-result-object v7

    move-object p1, v7

    invoke-virtual {v1, p1}, LY2/b;->m([B)V

    const/4 v7, 0x6

    invoke-virtual {v1}, LY2/b;->e()I

    move-result v7

    move p1, v7

    aput p1, p2, v2

    const/4 v7, 0x5

    invoke-virtual {v1}, LY2/b;->f()I

    move-result v7

    move p1, v7

    aput p1, p3, v2

    const/4 v7, 0x2

    invoke-virtual {v1}, LY2/b;->b()[B

    move-result-object v7

    move-object p1, v7

    if-nez p1, :cond_4

    const/4 v7, 0x2

    const-string v7, ""

    move-object p1, v7

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_4
    const/4 v7, 0x6

    new-instance p1, Ljava/lang/String;

    const/4 v7, 0x6

    invoke-virtual {v1}, LY2/b;->b()[B

    move-result-object v7

    move-object p2, v7

    invoke-direct {p1, p2}, Ljava/lang/String;-><init>([B)V

    const/4 v7, 0x5

    :goto_0
    aput-object p1, p4, v2

    const/4 v7, 0x7

    if-eqz p5, :cond_5

    const/4 v7, 0x4

    invoke-virtual {v1}, LY2/b;->c()I

    move-result v7

    move p1, v7

    aput p1, p5, v2

    const/4 v7, 0x4

    :cond_5
    const/4 v7, 0x5

    if-eqz p6, :cond_6

    const/4 v7, 0x3

    invoke-virtual {v1}, LY2/b;->d()I

    move-result v7

    move p1, v7

    aput p1, p6, v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :cond_6
    const/4 v7, 0x6

    monitor-exit v5

    const/4 v7, 0x6

    return v2

    :goto_1
    :try_start_5
    const/4 v7, 0x4

    monitor-exit v5
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    throw p1

    const/4 v7, 0x7

    nop

    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
