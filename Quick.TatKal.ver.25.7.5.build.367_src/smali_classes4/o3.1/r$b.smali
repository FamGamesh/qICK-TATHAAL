.class abstract Lo3/r$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo3/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation


# static fields
.field static final a:Lo3/r$c;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    const/4 v4, 0x2

    invoke-static {v0}, Lo3/r$b;->a(Ljava/util/concurrent/atomic/AtomicReference;)Lo3/r$c;

    move-result-object v4

    move-object v1, v4

    sput-object v1, Lo3/r$b;->a:Lo3/r$c;

    const/4 v4, 0x4

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v4

    move-object v0, v4

    check-cast v0, Ljava/lang/Throwable;

    const/4 v4, 0x6

    if-eqz v0, :cond_0

    const/4 v4, 0x2

    sget-object v1, Lo3/r;->b:Ljava/util/logging/Logger;

    const/4 v4, 0x7

    sget-object v2, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    const/4 v4, 0x3

    const-string v4, "Storage override doesn\'t exist. Using default"

    move-object v3, v4

    invoke-virtual {v1, v2, v3, v0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v4, 0x6

    :cond_0
    const/4 v4, 0x3

    return-void
.end method

.method private static a(Ljava/util/concurrent/atomic/AtomicReference;)Lo3/r$c;
    .locals 5

    move-object v2, p0

    :try_start_0
    const/4 v4, 0x7

    const-string v4, "io.grpc.override.ContextStorageOverride"

    move-object v0, v4

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    move-object v0, v4

    const-class v1, Lo3/r$c;

    const/4 v4, 0x7

    invoke-virtual {v0, v1}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v4

    move-object v0, v4

    const/4 v4, 0x0

    move v1, v4

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v4

    move-object v0, v4

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object v0, v4

    check-cast v0, Lo3/r$c;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v2

    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_1

    :goto_0
    new-instance v0, Ljava/lang/RuntimeException;

    const/4 v4, 0x6

    const-string v4, "Storage override failed to initialize"

    move-object v1, v4

    invoke-direct {v0, v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v4, 0x6

    throw v0

    const/4 v4, 0x6

    :goto_1
    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    const/4 v4, 0x1

    new-instance v2, Lo3/q0;

    const/4 v4, 0x7

    invoke-direct {v2}, Lo3/q0;-><init>()V

    const/4 v4, 0x4

    return-object v2
.end method
