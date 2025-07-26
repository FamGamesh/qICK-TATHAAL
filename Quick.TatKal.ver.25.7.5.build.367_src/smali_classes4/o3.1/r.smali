.class public Lo3/r;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo3/r$c;,
        Lo3/r$a;,
        Lo3/r$b;
    }
.end annotation


# static fields
.field static final b:Ljava/util/logging/Logger;

.field public static final c:Lo3/r;


# instance fields
.field final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const-class v0, Lo3/r;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    move-object v0, v1

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v1

    move-object v0, v1

    sput-object v0, Lo3/r;->b:Ljava/util/logging/Logger;

    const/4 v2, 0x2

    new-instance v0, Lo3/r;

    const/4 v2, 0x5

    invoke-direct {v0}, Lo3/r;-><init>()V

    const/4 v2, 0x2

    sput-object v0, Lo3/r;->c:Lo3/r;

    const/4 v3, 0x7

    return-void
.end method

.method private constructor <init>()V
    .locals 4

    move-object v1, p0

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x1

    const/4 v3, 0x0

    move v0, v3

    iput v0, v1, Lo3/r;->a:I

    const/4 v3, 0x4

    invoke-static {v0}, Lo3/r;->k(I)V

    const/4 v3, 0x3

    return-void
.end method

.method static d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    move-object v0, p0

    if-eqz v0, :cond_0

    const/4 v3, 0x7

    return-object v0

    :cond_0
    const/4 v2, 0x7

    new-instance v0, Ljava/lang/NullPointerException;

    const/4 v3, 0x1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    move-object p1, v2

    invoke-direct {v0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x4

    throw v0

    const/4 v3, 0x4
.end method

.method public static e()Lo3/r;
    .locals 5

    invoke-static {}, Lo3/r;->j()Lo3/r$c;

    move-result-object v1

    move-object v0, v1

    invoke-virtual {v0}, Lo3/r$c;->a()Lo3/r;

    move-result-object v1

    move-object v0, v1

    if-nez v0, :cond_0

    const/4 v2, 0x4

    sget-object v0, Lo3/r;->c:Lo3/r;

    const/4 v3, 0x3

    :cond_0
    const/4 v4, 0x3

    return-object v0
.end method

.method static j()Lo3/r$c;
    .locals 4

    sget-object v0, Lo3/r$b;->a:Lo3/r$c;

    const/4 v3, 0x3

    return-object v0
.end method

.method private static k(I)V
    .locals 6

    const/16 v3, 0x3e8

    move v0, v3

    if-ne p0, v0, :cond_0

    const/4 v5, 0x5

    sget-object p0, Lo3/r;->b:Ljava/util/logging/Logger;

    const/4 v4, 0x2

    sget-object v0, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    const/4 v5, 0x5

    new-instance v1, Ljava/lang/Exception;

    const/4 v5, 0x1

    invoke-direct {v1}, Ljava/lang/Exception;-><init>()V

    const/4 v4, 0x1

    const-string v3, "Context ancestry chain length is abnormally long. This suggests an error in application code. Length exceeded: 1000"

    move-object v2, v3

    invoke-virtual {p0, v0, v2, v1}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v4, 0x1

    :cond_0
    const/4 v5, 0x5

    return-void
.end method


# virtual methods
.method public a(Lo3/r$a;Ljava/util/concurrent/Executor;)V
    .locals 5

    move-object v1, p0

    const-string v3, "cancellationListener"

    move-object v0, v3

    invoke-static {p1, v0}, Lo3/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "executor"

    move-object p1, v4

    invoke-static {p2, p1}, Lo3/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public b()Lo3/r;
    .locals 5

    move-object v1, p0

    invoke-static {}, Lo3/r;->j()Lo3/r$c;

    move-result-object v3

    move-object v0, v3

    invoke-virtual {v0, v1}, Lo3/r$c;->c(Lo3/r;)Lo3/r;

    move-result-object v4

    move-object v0, v4

    if-nez v0, :cond_0

    const/4 v4, 0x1

    sget-object v0, Lo3/r;->c:Lo3/r;

    const/4 v4, 0x5

    :cond_0
    const/4 v4, 0x1

    return-object v0
.end method

.method public c()Ljava/lang/Throwable;
    .locals 5

    move-object v1, p0

    const/4 v3, 0x0

    move v0, v3

    return-object v0
.end method

.method public f(Lo3/r;)V
    .locals 4

    move-object v1, p0

    const-string v3, "toAttach"

    move-object v0, v3

    invoke-static {p1, v0}, Lo3/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lo3/r;->j()Lo3/r$c;

    move-result-object v3

    move-object v0, v3

    invoke-virtual {v0, v1, p1}, Lo3/r$c;->b(Lo3/r;Lo3/r;)V

    const/4 v3, 0x2

    return-void
.end method

.method public g()Lo3/t;
    .locals 5

    move-object v1, p0

    const/4 v4, 0x0

    move v0, v4

    return-object v0
.end method

.method public h()Z
    .locals 4

    move-object v1, p0

    const/4 v3, 0x0

    move v0, v3

    return v0
.end method

.method public i(Lo3/r$a;)V
    .locals 3

    move-object v0, p0

    return-void
.end method
