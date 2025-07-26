.class final Lcom/google/protobuf/y0$d;
.super Lcom/google/protobuf/y0$e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/y0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "d"
.end annotation


# direct methods
.method constructor <init>(Lsun/misc/Unsafe;)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0, p1}, Lcom/google/protobuf/y0$e;-><init>(Lsun/misc/Unsafe;)V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    return-void
.end method


# virtual methods
.method public c(J[BJJ)V
    .locals 10

    move-object v0, p0

    iget-object v1, v0, Lcom/google/protobuf/y0$e;->a:Lsun/misc/Unsafe;

    sget-wide v2, Lcom/google/protobuf/y0;->h:J

    add-long v6, v2, p4

    const/4 v2, 0x1

    const/4 v2, 0x0

    move-wide v3, p1

    move-object v5, p3

    move-wide/from16 v8, p6

    invoke-virtual/range {v1 .. v9}, Lsun/misc/Unsafe;->copyMemory(Ljava/lang/Object;JLjava/lang/Object;JJ)V

    return-void
.end method

.method public d(Ljava/lang/Object;J)Z
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lcom/google/protobuf/y0$e;->a:Lsun/misc/Unsafe;

    const/4 v4, 0x6

    invoke-virtual {v0, p1, p2, p3}, Lsun/misc/Unsafe;->getBoolean(Ljava/lang/Object;J)Z

    move-result v3

    move p1, v3

    return p1
.end method

.method public e(J)B
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lcom/google/protobuf/y0$e;->a:Lsun/misc/Unsafe;

    const/4 v3, 0x2

    invoke-virtual {v0, p1, p2}, Lsun/misc/Unsafe;->getByte(J)B

    move-result v3

    move p1, v3

    return p1
.end method

.method public f(Ljava/lang/Object;J)B
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lcom/google/protobuf/y0$e;->a:Lsun/misc/Unsafe;

    const/4 v4, 0x6

    invoke-virtual {v0, p1, p2, p3}, Lsun/misc/Unsafe;->getByte(Ljava/lang/Object;J)B

    move-result v4

    move p1, v4

    return p1
.end method

.method public g(Ljava/lang/Object;J)D
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lcom/google/protobuf/y0$e;->a:Lsun/misc/Unsafe;

    const/4 v3, 0x4

    invoke-virtual {v0, p1, p2, p3}, Lsun/misc/Unsafe;->getDouble(Ljava/lang/Object;J)D

    move-result-wide p1

    return-wide p1
.end method

.method public h(Ljava/lang/Object;J)F
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lcom/google/protobuf/y0$e;->a:Lsun/misc/Unsafe;

    const/4 v3, 0x6

    invoke-virtual {v0, p1, p2, p3}, Lsun/misc/Unsafe;->getFloat(Ljava/lang/Object;J)F

    move-result v3

    move p1, v3

    return p1
.end method

.method public j(J)J
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lcom/google/protobuf/y0$e;->a:Lsun/misc/Unsafe;

    const/4 v3, 0x6

    invoke-virtual {v0, p1, p2}, Lsun/misc/Unsafe;->getLong(J)J

    move-result-wide p1

    return-wide p1
.end method

.method public n(Ljava/lang/Object;JZ)V
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lcom/google/protobuf/y0$e;->a:Lsun/misc/Unsafe;

    const/4 v4, 0x5

    invoke-virtual {v0, p1, p2, p3, p4}, Lsun/misc/Unsafe;->putBoolean(Ljava/lang/Object;JZ)V

    const/4 v4, 0x2

    return-void
.end method

.method public o(Ljava/lang/Object;JB)V
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lcom/google/protobuf/y0$e;->a:Lsun/misc/Unsafe;

    const/4 v3, 0x2

    invoke-virtual {v0, p1, p2, p3, p4}, Lsun/misc/Unsafe;->putByte(Ljava/lang/Object;JB)V

    const/4 v3, 0x3

    return-void
.end method

.method public p(Ljava/lang/Object;JD)V
    .locals 8

    iget-object v0, p0, Lcom/google/protobuf/y0$e;->a:Lsun/misc/Unsafe;

    const/4 v7, 0x5

    move-object v1, p1

    move-wide v2, p2

    move-wide v4, p4

    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->putDouble(Ljava/lang/Object;JD)V

    const/4 v7, 0x6

    return-void
.end method

.method public q(Ljava/lang/Object;JF)V
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lcom/google/protobuf/y0$e;->a:Lsun/misc/Unsafe;

    const/4 v4, 0x6

    invoke-virtual {v0, p1, p2, p3, p4}, Lsun/misc/Unsafe;->putFloat(Ljava/lang/Object;JF)V

    const/4 v4, 0x5

    return-void
.end method

.method public u()Z
    .locals 14

    move-object v10, p0

    const/4 v12, 0x3

    move v0, v12

    const/4 v12, 0x2

    move v1, v12

    const/4 v13, 0x1

    move v2, v13

    const-class v3, Ljava/lang/Object;

    const/4 v12, 0x5

    invoke-super {v10}, Lcom/google/protobuf/y0$e;->u()Z

    move-result v13

    move v4, v13

    const/4 v12, 0x0

    move v5, v12

    if-nez v4, :cond_0

    const/4 v13, 0x7

    return v5

    :cond_0
    const/4 v13, 0x7

    :try_start_0
    const/4 v13, 0x3

    iget-object v4, v10, Lcom/google/protobuf/y0$e;->a:Lsun/misc/Unsafe;

    const/4 v12, 0x7

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v13

    move-object v4, v13

    const-string v12, "getByte"

    move-object v6, v12

    sget-object v7, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    const/4 v13, 0x1

    new-array v8, v1, [Ljava/lang/Class;

    const/4 v12, 0x4

    aput-object v3, v8, v5

    const/4 v13, 0x4

    aput-object v7, v8, v2

    const/4 v12, 0x4

    invoke-virtual {v4, v6, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    const-string v13, "putByte"

    move-object v6, v13

    new-array v8, v0, [Ljava/lang/Class;

    const/4 v12, 0x1

    aput-object v3, v8, v5

    const/4 v12, 0x7

    aput-object v7, v8, v2

    const/4 v13, 0x5

    sget-object v9, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    const/4 v13, 0x3

    aput-object v9, v8, v1

    const/4 v13, 0x6

    invoke-virtual {v4, v6, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    const-string v13, "getBoolean"

    move-object v6, v13

    new-array v8, v1, [Ljava/lang/Class;

    const/4 v12, 0x4

    aput-object v3, v8, v5

    const/4 v12, 0x5

    aput-object v7, v8, v2

    const/4 v13, 0x7

    invoke-virtual {v4, v6, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    const-string v12, "putBoolean"

    move-object v6, v12

    new-array v8, v0, [Ljava/lang/Class;

    const/4 v13, 0x7

    aput-object v3, v8, v5

    const/4 v12, 0x5

    aput-object v7, v8, v2

    const/4 v12, 0x7

    sget-object v9, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v13, 0x3

    aput-object v9, v8, v1

    const/4 v12, 0x2

    invoke-virtual {v4, v6, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    const-string v13, "getFloat"

    move-object v6, v13

    new-array v8, v1, [Ljava/lang/Class;

    const/4 v12, 0x4

    aput-object v3, v8, v5

    const/4 v13, 0x4

    aput-object v7, v8, v2

    const/4 v12, 0x5

    invoke-virtual {v4, v6, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    const-string v12, "putFloat"

    move-object v6, v12

    new-array v8, v0, [Ljava/lang/Class;

    const/4 v13, 0x6

    aput-object v3, v8, v5

    const/4 v12, 0x6

    aput-object v7, v8, v2

    const/4 v13, 0x6

    sget-object v9, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    const/4 v13, 0x1

    aput-object v9, v8, v1

    const/4 v13, 0x2

    invoke-virtual {v4, v6, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    const-string v13, "getDouble"

    move-object v6, v13

    new-array v8, v1, [Ljava/lang/Class;

    const/4 v12, 0x7

    aput-object v3, v8, v5

    const/4 v13, 0x1

    aput-object v7, v8, v2

    const/4 v13, 0x5

    invoke-virtual {v4, v6, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    const-string v13, "putDouble"

    move-object v6, v13

    new-array v0, v0, [Ljava/lang/Class;

    const/4 v13, 0x7

    aput-object v3, v0, v5

    const/4 v12, 0x1

    aput-object v7, v0, v2

    const/4 v13, 0x2

    sget-object v3, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    const/4 v12, 0x7

    aput-object v3, v0, v1

    const/4 v13, 0x7

    invoke-virtual {v4, v6, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return v2

    :catchall_0
    move-exception v0

    invoke-static {v0}, Lcom/google/protobuf/y0;->a(Ljava/lang/Throwable;)V

    const/4 v13, 0x1

    return v5
.end method

.method public v()Z
    .locals 13

    move-object v10, p0

    const/4 v12, 0x3

    move v0, v12

    const/4 v12, 0x2

    move v1, v12

    const/4 v12, 0x1

    move v2, v12

    const-string v12, "copyMemory"

    move-object v3, v12

    invoke-super {v10}, Lcom/google/protobuf/y0$e;->v()Z

    move-result v12

    move v4, v12

    const/4 v12, 0x0

    move v5, v12

    if-nez v4, :cond_0

    const/4 v12, 0x2

    return v5

    :cond_0
    const/4 v12, 0x7

    :try_start_0
    const/4 v12, 0x4

    iget-object v4, v10, Lcom/google/protobuf/y0$e;->a:Lsun/misc/Unsafe;

    const/4 v12, 0x7

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v12

    move-object v4, v12

    const-string v12, "getByte"

    move-object v6, v12

    sget-object v7, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    const/4 v12, 0x5

    new-array v8, v2, [Ljava/lang/Class;

    const/4 v12, 0x7

    aput-object v7, v8, v5

    const/4 v12, 0x7

    invoke-virtual {v4, v6, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    const-string v12, "putByte"

    move-object v6, v12

    new-array v8, v1, [Ljava/lang/Class;

    const/4 v12, 0x5

    aput-object v7, v8, v5

    const/4 v12, 0x6

    sget-object v9, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    const/4 v12, 0x6

    aput-object v9, v8, v2

    const/4 v12, 0x1

    invoke-virtual {v4, v6, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    const-string v12, "getInt"

    move-object v6, v12

    new-array v8, v2, [Ljava/lang/Class;

    const/4 v12, 0x4

    aput-object v7, v8, v5

    const/4 v12, 0x1

    invoke-virtual {v4, v6, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    const-string v12, "putInt"

    move-object v6, v12

    new-array v8, v1, [Ljava/lang/Class;

    const/4 v12, 0x2

    aput-object v7, v8, v5

    const/4 v12, 0x2

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v12, 0x4

    aput-object v9, v8, v2

    const/4 v12, 0x1

    invoke-virtual {v4, v6, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    const-string v12, "getLong"

    move-object v6, v12

    new-array v8, v2, [Ljava/lang/Class;

    const/4 v12, 0x4

    aput-object v7, v8, v5

    const/4 v12, 0x3

    invoke-virtual {v4, v6, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    const-string v12, "putLong"

    move-object v6, v12

    new-array v8, v1, [Ljava/lang/Class;

    const/4 v12, 0x4

    aput-object v7, v8, v5

    const/4 v12, 0x1

    aput-object v7, v8, v2

    const/4 v12, 0x1

    invoke-virtual {v4, v6, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    new-array v6, v0, [Ljava/lang/Class;

    const/4 v12, 0x5

    aput-object v7, v6, v5

    const/4 v12, 0x4

    aput-object v7, v6, v2

    const/4 v12, 0x6

    aput-object v7, v6, v1

    const/4 v12, 0x2

    invoke-virtual {v4, v3, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    const/4 v12, 0x5

    move v6, v12

    new-array v6, v6, [Ljava/lang/Class;

    const/4 v12, 0x4

    const-class v8, Ljava/lang/Object;

    const/4 v12, 0x3

    aput-object v8, v6, v5

    const/4 v12, 0x3

    aput-object v7, v6, v2

    const/4 v12, 0x7

    aput-object v8, v6, v1

    const/4 v12, 0x7

    aput-object v7, v6, v0

    const/4 v12, 0x1

    const/4 v12, 0x4

    move v0, v12

    aput-object v7, v6, v0

    const/4 v12, 0x6

    invoke-virtual {v4, v3, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return v2

    :catchall_0
    move-exception v0

    invoke-static {v0}, Lcom/google/protobuf/y0;->a(Ljava/lang/Throwable;)V

    const/4 v12, 0x4

    return v5
.end method
