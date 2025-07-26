.class Lio/grpc/internal/h0$u$e;
.super Lo3/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/grpc/internal/h0$u;->f(Lo3/a0;Lo3/c;)Lo3/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lio/grpc/internal/h0$u;


# direct methods
.method constructor <init>(Lio/grpc/internal/h0$u;)V
    .locals 3

    move-object v0, p0

    iput-object p1, v0, Lio/grpc/internal/h0$u$e;->a:Lio/grpc/internal/h0$u;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, Lo3/g;-><init>()V

    const/4 v2, 0x3

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 3

    move-object v0, p0

    return-void
.end method

.method public b()V
    .locals 4

    move-object v0, p0

    return-void
.end method

.method public c(I)V
    .locals 3

    move-object v0, p0

    return-void
.end method

.method public d(Ljava/lang/Object;)V
    .locals 3

    move-object v0, p0

    return-void
.end method

.method public e(Lo3/g$a;Lo3/Z;)V
    .locals 4

    move-object v1, p0

    sget-object p2, Lio/grpc/internal/h0;->p0:Lo3/l0;

    const/4 v3, 0x2

    new-instance v0, Lo3/Z;

    const/4 v3, 0x4

    invoke-direct {v0}, Lo3/Z;-><init>()V

    const/4 v3, 0x6

    invoke-virtual {p1, p2, v0}, Lo3/g$a;->a(Lo3/l0;Lo3/Z;)V

    const/4 v3, 0x1

    return-void
.end method
