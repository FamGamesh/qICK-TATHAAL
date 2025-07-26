.class abstract Lcom/google/protobuf/y0$e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/y0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x40a
    name = "e"
.end annotation


# instance fields
.field a:Lsun/misc/Unsafe;


# direct methods
.method constructor <init>(Lsun/misc/Unsafe;)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, Lcom/google/protobuf/y0$e;->a:Lsun/misc/Unsafe;

    const/4 v2, 0x6

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Class;)I
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lcom/google/protobuf/y0$e;->a:Lsun/misc/Unsafe;

    const/4 v3, 0x2

    invoke-virtual {v0, p1}, Lsun/misc/Unsafe;->arrayBaseOffset(Ljava/lang/Class;)I

    move-result v3

    move p1, v3

    return p1
.end method

.method public final b(Ljava/lang/Class;)I
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lcom/google/protobuf/y0$e;->a:Lsun/misc/Unsafe;

    const/4 v4, 0x3

    invoke-virtual {v0, p1}, Lsun/misc/Unsafe;->arrayIndexScale(Ljava/lang/Class;)I

    move-result v3

    move p1, v3

    return p1
.end method

.method public abstract c(J[BJJ)V
.end method

.method public abstract d(Ljava/lang/Object;J)Z
.end method

.method public abstract e(J)B
.end method

.method public abstract f(Ljava/lang/Object;J)B
.end method

.method public abstract g(Ljava/lang/Object;J)D
.end method

.method public abstract h(Ljava/lang/Object;J)F
.end method

.method public final i(Ljava/lang/Object;J)I
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lcom/google/protobuf/y0$e;->a:Lsun/misc/Unsafe;

    const/4 v3, 0x5

    invoke-virtual {v0, p1, p2, p3}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v3

    move p1, v3

    return p1
.end method

.method public abstract j(J)J
.end method

.method public final k(Ljava/lang/Object;J)J
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lcom/google/protobuf/y0$e;->a:Lsun/misc/Unsafe;

    const/4 v3, 0x5

    invoke-virtual {v0, p1, p2, p3}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide p1

    return-wide p1
.end method

.method public final l(Ljava/lang/Object;J)Ljava/lang/Object;
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lcom/google/protobuf/y0$e;->a:Lsun/misc/Unsafe;

    const/4 v3, 0x5

    invoke-virtual {v0, p1, p2, p3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    move-object p1, v3

    return-object p1
.end method

.method public final m(Ljava/lang/reflect/Field;)J
    .locals 6

    move-object v2, p0

    iget-object v0, v2, Lcom/google/protobuf/y0$e;->a:Lsun/misc/Unsafe;

    const/4 v5, 0x5

    invoke-virtual {v0, p1}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v0

    return-wide v0
.end method

.method public abstract n(Ljava/lang/Object;JZ)V
.end method

.method public abstract o(Ljava/lang/Object;JB)V
.end method

.method public abstract p(Ljava/lang/Object;JD)V
.end method

.method public abstract q(Ljava/lang/Object;JF)V
.end method

.method public final r(Ljava/lang/Object;JI)V
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lcom/google/protobuf/y0$e;->a:Lsun/misc/Unsafe;

    const/4 v3, 0x3

    invoke-virtual {v0, p1, p2, p3, p4}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    const/4 v3, 0x6

    return-void
.end method

.method public final s(Ljava/lang/Object;JJ)V
    .locals 10

    iget-object v0, p0, Lcom/google/protobuf/y0$e;->a:Lsun/misc/Unsafe;

    const/4 v7, 0x7

    move-object v1, p1

    move-wide v2, p2

    move-wide v4, p4

    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    const/4 v7, 0x4

    return-void
.end method

.method public final t(Ljava/lang/Object;JLjava/lang/Object;)V
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lcom/google/protobuf/y0$e;->a:Lsun/misc/Unsafe;

    const/4 v4, 0x4

    invoke-virtual {v0, p1, p2, p3, p4}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    const/4 v3, 0x6

    return-void
.end method

.method public u()Z
    .locals 13

    move-object v10, p0

    const/4 v12, 0x3

    move v0, v12

    const/4 v12, 0x2

    move v1, v12

    const/4 v12, 0x1

    move v2, v12

    const-class v3, Ljava/lang/Class;

    const/4 v12, 0x1

    const-class v4, Ljava/lang/Object;

    const/4 v12, 0x5

    iget-object v5, v10, Lcom/google/protobuf/y0$e;->a:Lsun/misc/Unsafe;

    const/4 v12, 0x2

    const/4 v12, 0x0

    move v6, v12

    if-nez v5, :cond_0

    const/4 v12, 0x7

    return v6

    :cond_0
    const/4 v12, 0x2

    :try_start_0
    const/4 v12, 0x6

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v12

    move-object v5, v12

    const-string v12, "objectFieldOffset"

    move-object v7, v12

    new-array v8, v2, [Ljava/lang/Class;

    const/4 v12, 0x1

    const-class v9, Ljava/lang/reflect/Field;

    const/4 v12, 0x1

    aput-object v9, v8, v6

    const/4 v12, 0x1

    invoke-virtual {v5, v7, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    const-string v12, "arrayBaseOffset"

    move-object v7, v12

    new-array v8, v2, [Ljava/lang/Class;

    const/4 v12, 0x1

    aput-object v3, v8, v6

    const/4 v12, 0x6

    invoke-virtual {v5, v7, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    const-string v12, "arrayIndexScale"

    move-object v7, v12

    new-array v8, v2, [Ljava/lang/Class;

    const/4 v12, 0x3

    aput-object v3, v8, v6

    const/4 v12, 0x5

    invoke-virtual {v5, v7, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    const-string v12, "getInt"

    move-object v3, v12

    sget-object v7, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    const/4 v12, 0x3

    new-array v8, v1, [Ljava/lang/Class;

    const/4 v12, 0x7

    aput-object v4, v8, v6

    const/4 v12, 0x3

    aput-object v7, v8, v2

    const/4 v12, 0x2

    invoke-virtual {v5, v3, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    const-string v12, "putInt"

    move-object v3, v12

    new-array v8, v0, [Ljava/lang/Class;

    const/4 v12, 0x3

    aput-object v4, v8, v6

    const/4 v12, 0x5

    aput-object v7, v8, v2

    const/4 v12, 0x4

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v12, 0x5

    aput-object v9, v8, v1

    const/4 v12, 0x1

    invoke-virtual {v5, v3, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    const-string v12, "getLong"

    move-object v3, v12

    new-array v8, v1, [Ljava/lang/Class;

    const/4 v12, 0x1

    aput-object v4, v8, v6

    const/4 v12, 0x4

    aput-object v7, v8, v2

    const/4 v12, 0x6

    invoke-virtual {v5, v3, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    const-string v12, "putLong"

    move-object v3, v12

    new-array v8, v0, [Ljava/lang/Class;

    const/4 v12, 0x7

    aput-object v4, v8, v6

    const/4 v12, 0x6

    aput-object v7, v8, v2

    const/4 v12, 0x2

    aput-object v7, v8, v1

    const/4 v12, 0x6

    invoke-virtual {v5, v3, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    const-string v12, "getObject"

    move-object v3, v12

    new-array v8, v1, [Ljava/lang/Class;

    const/4 v12, 0x7

    aput-object v4, v8, v6

    const/4 v12, 0x7

    aput-object v7, v8, v2

    const/4 v12, 0x1

    invoke-virtual {v5, v3, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    const-string v12, "putObject"

    move-object v3, v12

    new-array v0, v0, [Ljava/lang/Class;

    const/4 v12, 0x2

    aput-object v4, v0, v6

    const/4 v12, 0x5

    aput-object v7, v0, v2

    const/4 v12, 0x4

    aput-object v4, v0, v1

    const/4 v12, 0x5

    invoke-virtual {v5, v3, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return v2

    :catchall_0
    move-exception v0

    invoke-static {v0}, Lcom/google/protobuf/y0;->a(Ljava/lang/Throwable;)V

    const/4 v12, 0x7

    return v6
.end method

.method public v()Z
    .locals 10

    move-object v6, p0

    const/4 v8, 0x1

    move v0, v8

    iget-object v1, v6, Lcom/google/protobuf/y0$e;->a:Lsun/misc/Unsafe;

    const/4 v8, 0x2

    const/4 v8, 0x0

    move v2, v8

    if-nez v1, :cond_0

    const/4 v8, 0x4

    return v2

    :cond_0
    const/4 v9, 0x3

    :try_start_0
    const/4 v8, 0x4

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v8

    move-object v1, v8

    const-string v9, "objectFieldOffset"

    move-object v3, v9

    new-array v4, v0, [Ljava/lang/Class;

    const/4 v8, 0x7

    const-class v5, Ljava/lang/reflect/Field;

    const/4 v9, 0x5

    aput-object v5, v4, v2

    const/4 v9, 0x6

    invoke-virtual {v1, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    const-string v9, "getLong"

    move-object v3, v9

    const/4 v8, 0x2

    move v4, v8

    new-array v4, v4, [Ljava/lang/Class;

    const/4 v9, 0x7

    const-class v5, Ljava/lang/Object;

    const/4 v9, 0x6

    aput-object v5, v4, v2

    const/4 v9, 0x7

    sget-object v5, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    const/4 v9, 0x6

    aput-object v5, v4, v0

    const/4 v8, 0x6

    invoke-virtual {v1, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    invoke-static {}, Lcom/google/protobuf/y0;->b()Ljava/lang/reflect/Field;

    move-result-object v8

    move-object v1, v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_1

    const/4 v9, 0x4

    return v2

    :cond_1
    const/4 v9, 0x5

    return v0

    :catchall_0
    move-exception v0

    invoke-static {v0}, Lcom/google/protobuf/y0;->a(Ljava/lang/Throwable;)V

    const/4 v9, 0x1

    return v2
.end method
