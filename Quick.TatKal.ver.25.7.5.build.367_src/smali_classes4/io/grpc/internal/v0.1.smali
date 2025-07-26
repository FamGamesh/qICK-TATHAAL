.class public final Lio/grpc/internal/v0;
.super Lo3/T;
.source "SourceFile"


# static fields
.field static b:Z

.field public static final synthetic c:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-string v2, "GRPC_EXPERIMENTAL_ENABLE_NEW_PICK_FIRST"

    move-object v0, v2

    invoke-static {v0}, Ljava/lang/System;->getenv(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    move-object v1, v2

    invoke-static {v1}, LS0/q;->a(Ljava/lang/String;)Z

    move-result v2

    move v1, v2

    if-nez v1, :cond_0

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-static {v0}, Ljava/lang/System;->getenv(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    move-object v0, v2

    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v2

    move v0, v2

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    const/4 v2, 0x1

    move v0, v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x6

    const/4 v2, 0x0

    move v0, v2

    :goto_0
    sput-boolean v0, Lio/grpc/internal/v0;->b:Z

    const/4 v2, 0x3

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Lo3/T;-><init>()V

    const/4 v3, 0x3

    return-void
.end method


# virtual methods
.method public a(Lo3/S$e;)Lo3/S;
    .locals 4

    move-object v1, p0

    sget-boolean v0, Lio/grpc/internal/v0;->b:Z

    const/4 v3, 0x7

    if-eqz v0, :cond_0

    const/4 v3, 0x5

    new-instance v0, Lio/grpc/internal/s0;

    const/4 v3, 0x1

    invoke-direct {v0, p1}, Lio/grpc/internal/s0;-><init>(Lo3/S$e;)V

    const/4 v3, 0x5

    return-object v0

    :cond_0
    const/4 v3, 0x4

    new-instance v0, Lio/grpc/internal/u0;

    const/4 v3, 0x1

    invoke-direct {v0, p1}, Lio/grpc/internal/u0;-><init>(Lo3/S$e;)V

    const/4 v3, 0x5

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 4

    move-object v1, p0

    const-string v3, "pick_first"

    move-object v0, v3

    return-object v0
.end method

.method public c()I
    .locals 5

    move-object v1, p0

    const/4 v4, 0x5

    move v0, v4

    return v0
.end method

.method public d()Z
    .locals 4

    move-object v1, p0

    const/4 v3, 0x1

    move v0, v3

    return v0
.end method

.method public e(Ljava/util/Map;)Lo3/c0$b;
    .locals 5

    move-object v2, p0

    :try_start_0
    const/4 v4, 0x4

    new-instance v0, Lio/grpc/internal/u0$c;

    const/4 v4, 0x6

    const-string v4, "shuffleAddressList"

    move-object v1, v4

    invoke-static {p1, v1}, Lio/grpc/internal/c0;->d(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v4

    move-object p1, v4

    invoke-direct {v0, p1}, Lio/grpc/internal/u0$c;-><init>(Ljava/lang/Boolean;)V

    const/4 v4, 0x2

    invoke-static {v0}, Lo3/c0$b;->a(Ljava/lang/Object;)Lo3/c0$b;

    move-result-object v4

    move-object p1, v4
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    sget-object v0, Lo3/l0;->t:Lo3/l0;

    const/4 v4, 0x4

    invoke-virtual {v0, p1}, Lo3/l0;->p(Ljava/lang/Throwable;)Lo3/l0;

    move-result-object v4

    move-object p1, v4

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v4, 0x2

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x5

    const-string v4, "Failed parsing configuration for "

    move-object v1, v4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lio/grpc/internal/v0;->b()Ljava/lang/String;

    move-result-object v4

    move-object v1, v4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    move-object v0, v4

    invoke-virtual {p1, v0}, Lo3/l0;->q(Ljava/lang/String;)Lo3/l0;

    move-result-object v4

    move-object p1, v4

    invoke-static {p1}, Lo3/c0$b;->b(Lo3/l0;)Lo3/c0$b;

    move-result-object v4

    move-object p1, v4

    return-object p1
.end method
