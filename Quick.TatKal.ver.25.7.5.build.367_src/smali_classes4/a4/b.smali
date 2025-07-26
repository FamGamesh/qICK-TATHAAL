.class public final La4/b;
.super LG3/a;
.source "SourceFile"

# interfaces
.implements LZ3/J;


# instance fields
.field private volatile _preHandler:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 5

    move-object v1, p0

    sget-object v0, LZ3/J;->h:LZ3/J$a;

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v1, v0}, LG3/a;-><init>(LG3/g$c;)V

    const/4 v4, 0x3

    iput-object v1, v1, La4/b;->_preHandler:Ljava/lang/Object;

    const/4 v4, 0x2

    return-void
.end method

.method private final j()Ljava/lang/reflect/Method;
    .locals 6

    move-object v3, p0

    iget-object v0, v3, La4/b;->_preHandler:Ljava/lang/Object;

    const/4 v5, 0x6

    if-eq v0, v3, :cond_0

    const/4 v5, 0x7

    check-cast v0, Ljava/lang/reflect/Method;

    const/4 v5, 0x2

    return-object v0

    :cond_0
    const/4 v5, 0x6

    const/4 v5, 0x0

    move v0, v5

    :try_start_0
    const/4 v5, 0x2

    const-class v1, Ljava/lang/Thread;

    const/4 v5, 0x7

    const-string v5, "getUncaughtExceptionPreHandler"

    move-object v2, v5

    invoke-virtual {v1, v2, v0}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    move-object v1, v5

    invoke-virtual {v1}, Ljava/lang/reflect/Method;->getModifiers()I

    move-result v5

    move v2, v5

    invoke-static {v2}, Ljava/lang/reflect/Modifier;->isPublic(I)Z

    move-result v5

    move v2, v5

    if-eqz v2, :cond_1

    const/4 v5, 0x4

    invoke-virtual {v1}, Ljava/lang/reflect/Method;->getModifiers()I

    move-result v5

    move v2, v5

    invoke-static {v2}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    move-result v5

    move v2, v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_1

    const/4 v5, 0x5

    move-object v0, v1

    :catchall_0
    :cond_1
    const/4 v5, 0x7

    iput-object v0, v3, La4/b;->_preHandler:Ljava/lang/Object;

    const/4 v5, 0x3

    return-object v0
.end method


# virtual methods
.method public O(LG3/g;Ljava/lang/Throwable;)V
    .locals 5

    move-object v2, p0

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v4, 0x3

    const/16 v4, 0x1a

    move v0, v4

    if-gt v0, p1, :cond_2

    const/4 v4, 0x4

    const/16 v4, 0x1c

    move v0, v4

    if-ge p1, v0, :cond_2

    const/4 v4, 0x7

    invoke-direct {v2}, La4/b;->j()Ljava/lang/reflect/Method;

    move-result-object v4

    move-object p1, v4

    const/4 v4, 0x0

    move v0, v4

    if-eqz p1, :cond_0

    const/4 v4, 0x4

    invoke-virtual {p1, v0, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object p1, v4

    goto :goto_0

    :cond_0
    const/4 v4, 0x5

    move-object p1, v0

    :goto_0
    instance-of v1, p1, Ljava/lang/Thread$UncaughtExceptionHandler;

    const/4 v4, 0x6

    if-eqz v1, :cond_1

    const/4 v4, 0x5

    move-object v0, p1

    check-cast v0, Ljava/lang/Thread$UncaughtExceptionHandler;

    const/4 v4, 0x1

    :cond_1
    const/4 v4, 0x4

    if-eqz v0, :cond_2

    const/4 v4, 0x4

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v4

    move-object p1, v4

    invoke-interface {v0, p1, p2}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    const/4 v4, 0x2

    :cond_2
    const/4 v4, 0x2

    return-void
.end method
