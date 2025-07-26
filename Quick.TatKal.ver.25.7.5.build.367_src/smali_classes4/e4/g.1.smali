.class public abstract Le4/g;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/util/Collection;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const-class v0, LZ3/J;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    move-object v1, v2

    invoke-static {v0, v1}, Ljava/util/ServiceLoader;->load(Ljava/lang/Class;Ljava/lang/ClassLoader;)Ljava/util/ServiceLoader;

    move-result-object v2

    move-object v0, v2

    invoke-virtual {v0}, Ljava/util/ServiceLoader;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move-object v0, v2

    invoke-static {v0}, LW3/j;->c(Ljava/util/Iterator;)LW3/g;

    move-result-object v2

    move-object v0, v2

    invoke-static {v0}, LW3/j;->u(LW3/g;)Ljava/util/List;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Ljava/util/Collection;

    const/4 v3, 0x6

    sput-object v0, Le4/g;->a:Ljava/util/Collection;

    const/4 v3, 0x4

    return-void
.end method

.method public static final a()Ljava/util/Collection;
    .locals 5

    sget-object v0, Le4/g;->a:Ljava/util/Collection;

    const/4 v3, 0x6

    return-object v0
.end method

.method public static final b(Ljava/lang/Throwable;)V
    .locals 5

    move-object v2, p0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v4

    move-object v0, v4

    invoke-virtual {v0}, Ljava/lang/Thread;->getUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v4

    move-object v1, v4

    invoke-interface {v1, v0, v2}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    const/4 v4, 0x3

    return-void
.end method
