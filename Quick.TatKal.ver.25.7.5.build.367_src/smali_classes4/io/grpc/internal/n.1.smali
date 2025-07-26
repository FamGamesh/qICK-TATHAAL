.class final Lio/grpc/internal/n;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/grpc/internal/n$b;
    }
.end annotation


# static fields
.field static final f:Lio/grpc/internal/n$b;


# instance fields
.field private final a:Lio/grpc/internal/S0;

.field private final b:Lio/grpc/internal/f0;

.field private final c:Lio/grpc/internal/f0;

.field private final d:Lio/grpc/internal/f0;

.field private volatile e:J


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lio/grpc/internal/n$a;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, Lio/grpc/internal/n$a;-><init>()V

    const/4 v3, 0x7

    sput-object v0, Lio/grpc/internal/n;->f:Lio/grpc/internal/n$b;

    const/4 v4, 0x5

    return-void
.end method

.method constructor <init>(Lio/grpc/internal/S0;)V
    .locals 5

    move-object v1, p0

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x2

    invoke-static {}, Lio/grpc/internal/g0;->a()Lio/grpc/internal/f0;

    move-result-object v4

    move-object v0, v4

    iput-object v0, v1, Lio/grpc/internal/n;->b:Lio/grpc/internal/f0;

    const/4 v3, 0x6

    invoke-static {}, Lio/grpc/internal/g0;->a()Lio/grpc/internal/f0;

    move-result-object v4

    move-object v0, v4

    iput-object v0, v1, Lio/grpc/internal/n;->c:Lio/grpc/internal/f0;

    const/4 v4, 0x7

    invoke-static {}, Lio/grpc/internal/g0;->a()Lio/grpc/internal/f0;

    move-result-object v4

    move-object v0, v4

    iput-object v0, v1, Lio/grpc/internal/n;->d:Lio/grpc/internal/f0;

    const/4 v3, 0x7

    iput-object p1, v1, Lio/grpc/internal/n;->a:Lio/grpc/internal/S0;

    const/4 v3, 0x1

    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 5

    move-object v2, p0

    const-wide/16 v0, 0x1

    const/4 v4, 0x7

    if-eqz p1, :cond_0

    const/4 v4, 0x5

    iget-object p1, v2, Lio/grpc/internal/n;->c:Lio/grpc/internal/f0;

    const/4 v4, 0x5

    invoke-interface {p1, v0, v1}, Lio/grpc/internal/f0;->a(J)V

    const/4 v4, 0x5

    goto :goto_0

    :cond_0
    const/4 v4, 0x4

    iget-object p1, v2, Lio/grpc/internal/n;->d:Lio/grpc/internal/f0;

    const/4 v4, 0x4

    invoke-interface {p1, v0, v1}, Lio/grpc/internal/f0;->a(J)V

    const/4 v4, 0x2

    :goto_0
    return-void
.end method

.method public b()V
    .locals 7

    move-object v3, p0

    iget-object v0, v3, Lio/grpc/internal/n;->b:Lio/grpc/internal/f0;

    const/4 v5, 0x2

    const-wide/16 v1, 0x1

    const/4 v6, 0x1

    invoke-interface {v0, v1, v2}, Lio/grpc/internal/f0;->a(J)V

    const/4 v6, 0x2

    iget-object v0, v3, Lio/grpc/internal/n;->a:Lio/grpc/internal/S0;

    const/4 v6, 0x2

    invoke-interface {v0}, Lio/grpc/internal/S0;->a()J

    move-result-wide v0

    iput-wide v0, v3, Lio/grpc/internal/n;->e:J

    const/4 v6, 0x7

    return-void
.end method
