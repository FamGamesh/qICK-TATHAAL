.class final Lo3/q0;
.super Lo3/r$c;
.source "SourceFile"


# static fields
.field private static final a:Ljava/util/logging/Logger;

.field static final b:Ljava/lang/ThreadLocal;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-class v0, Lo3/q0;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    move-object v0, v1

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v1

    move-object v0, v1

    sput-object v0, Lo3/q0;->a:Ljava/util/logging/Logger;

    const/4 v2, 0x2

    new-instance v0, Ljava/lang/ThreadLocal;

    const/4 v2, 0x7

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    const/4 v2, 0x2

    sput-object v0, Lo3/q0;->b:Ljava/lang/ThreadLocal;

    const/4 v2, 0x4

    return-void
.end method

.method constructor <init>()V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Lo3/r$c;-><init>()V

    const/4 v3, 0x2

    return-void
.end method


# virtual methods
.method public a()Lo3/r;
    .locals 4

    move-object v1, p0

    sget-object v0, Lo3/q0;->b:Ljava/lang/ThreadLocal;

    const/4 v3, 0x1

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    check-cast v0, Lo3/r;

    const/4 v3, 0x7

    if-nez v0, :cond_0

    const/4 v3, 0x4

    sget-object v0, Lo3/r;->c:Lo3/r;

    const/4 v3, 0x3

    :cond_0
    const/4 v3, 0x4

    return-object v0
.end method

.method public b(Lo3/r;Lo3/r;)V
    .locals 7

    move-object v3, p0

    invoke-virtual {v3}, Lo3/q0;->a()Lo3/r;

    move-result-object v5

    move-object v0, v5

    if-eq v0, p1, :cond_0

    const/4 v6, 0x2

    sget-object p1, Lo3/q0;->a:Ljava/util/logging/Logger;

    const/4 v6, 0x5

    sget-object v0, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    const/4 v6, 0x2

    new-instance v1, Ljava/lang/Throwable;

    const/4 v5, 0x2

    invoke-direct {v1}, Ljava/lang/Throwable;-><init>()V

    const/4 v5, 0x6

    invoke-virtual {v1}, Ljava/lang/Throwable;->fillInStackTrace()Ljava/lang/Throwable;

    move-result-object v6

    move-object v1, v6

    const-string v5, "Context was not attached when detaching"

    move-object v2, v5

    invoke-virtual {p1, v0, v2, v1}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v6, 0x2

    :cond_0
    const/4 v6, 0x3

    sget-object p1, Lo3/r;->c:Lo3/r;

    const/4 v6, 0x4

    if-eq p2, p1, :cond_1

    const/4 v5, 0x3

    sget-object p1, Lo3/q0;->b:Ljava/lang/ThreadLocal;

    const/4 v6, 0x3

    invoke-virtual {p1, p2}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    const/4 v6, 0x5

    goto :goto_0

    :cond_1
    const/4 v5, 0x5

    sget-object p1, Lo3/q0;->b:Ljava/lang/ThreadLocal;

    const/4 v5, 0x4

    const/4 v5, 0x0

    move p2, v5

    invoke-virtual {p1, p2}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    const/4 v5, 0x2

    :goto_0
    return-void
.end method

.method public c(Lo3/r;)Lo3/r;
    .locals 6

    move-object v2, p0

    invoke-virtual {v2}, Lo3/q0;->a()Lo3/r;

    move-result-object v4

    move-object v0, v4

    sget-object v1, Lo3/q0;->b:Ljava/lang/ThreadLocal;

    const/4 v4, 0x7

    invoke-virtual {v1, p1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    const/4 v4, 0x1

    return-object v0
.end method
