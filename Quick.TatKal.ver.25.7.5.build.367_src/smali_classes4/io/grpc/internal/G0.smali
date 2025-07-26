.class final Lio/grpc/internal/G0;
.super Lio/grpc/internal/N;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/grpc/internal/G0$b;,
        Lio/grpc/internal/G0$c;,
        Lio/grpc/internal/G0$a;
    }
.end annotation


# static fields
.field static final e:Lo3/a$c;


# instance fields
.field private final b:Lo3/c0;

.field private final c:Lio/grpc/internal/F0;

.field private final d:Lo3/p0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v1, "io.grpc.internal.RetryingNameResolver.RESOLUTION_RESULT_LISTENER_KEY"

    move-object v0, v1

    invoke-static {v0}, Lo3/a$c;->a(Ljava/lang/String;)Lo3/a$c;

    move-result-object v1

    move-object v0, v1

    sput-object v0, Lio/grpc/internal/G0;->e:Lo3/a$c;

    const-string v1, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    return-void
.end method

.method constructor <init>(Lo3/c0;Lio/grpc/internal/F0;Lo3/p0;)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0, p1}, Lio/grpc/internal/N;-><init>(Lo3/c0;)V

    const/4 v3, 0x5

    iput-object p1, v0, Lio/grpc/internal/G0;->b:Lo3/c0;

    const/4 v2, 0x7

    iput-object p2, v0, Lio/grpc/internal/G0;->c:Lio/grpc/internal/F0;

    const/4 v3, 0x3

    iput-object p3, v0, Lio/grpc/internal/G0;->d:Lo3/p0;

    const/4 v3, 0x6

    return-void
.end method

.method static synthetic e(Lio/grpc/internal/G0;)Lo3/p0;
    .locals 3

    move-object v0, p0

    iget-object v0, v0, Lio/grpc/internal/G0;->d:Lo3/p0;

    const/4 v2, 0x6

    return-object v0
.end method

.method static synthetic f(Lio/grpc/internal/G0;)Lio/grpc/internal/F0;
    .locals 4

    move-object v0, p0

    iget-object v0, v0, Lio/grpc/internal/G0;->c:Lio/grpc/internal/F0;

    const/4 v2, 0x1

    return-object v0
.end method


# virtual methods
.method public c()V
    .locals 5

    move-object v1, p0

    invoke-super {v1}, Lio/grpc/internal/N;->c()V

    const/4 v3, 0x3

    iget-object v0, v1, Lio/grpc/internal/G0;->c:Lio/grpc/internal/F0;

    const/4 v3, 0x1

    invoke-interface {v0}, Lio/grpc/internal/F0;->reset()V

    const/4 v3, 0x5

    return-void
.end method

.method public d(Lo3/c0$d;)V
    .locals 5

    move-object v1, p0

    new-instance v0, Lio/grpc/internal/G0$c;

    const/4 v3, 0x6

    invoke-direct {v0, v1, p1}, Lio/grpc/internal/G0$c;-><init>(Lio/grpc/internal/G0;Lo3/c0$d;)V

    const/4 v4, 0x5

    invoke-super {v1, v0}, Lio/grpc/internal/N;->d(Lo3/c0$d;)V

    const/4 v3, 0x3

    return-void
.end method
