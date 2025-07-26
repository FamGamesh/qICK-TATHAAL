.class Lio/grpc/internal/D0$B$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/grpc/internal/D0$B;->c(Lo3/l0;Lio/grpc/internal/s$a;Lo3/Z;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lio/grpc/internal/D0$C;

.field final synthetic b:Lio/grpc/internal/D0$B;


# direct methods
.method constructor <init>(Lio/grpc/internal/D0$B;Lio/grpc/internal/D0$C;)V
    .locals 4

    move-object v0, p0

    iput-object p1, v0, Lio/grpc/internal/D0$B$d;->b:Lio/grpc/internal/D0$B;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p2, v0, Lio/grpc/internal/D0$B$d;->a:Lio/grpc/internal/D0$C;

    const/4 v3, 0x2

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x5

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    move-object v2, p0

    iget-object v0, v2, Lio/grpc/internal/D0$B$d;->b:Lio/grpc/internal/D0$B;

    const/4 v4, 0x5

    iget-object v0, v0, Lio/grpc/internal/D0$B;->b:Lio/grpc/internal/D0;

    const/4 v5, 0x7

    iget-object v1, v2, Lio/grpc/internal/D0$B$d;->a:Lio/grpc/internal/D0$C;

    const/4 v5, 0x7

    invoke-static {v0, v1}, Lio/grpc/internal/D0;->t(Lio/grpc/internal/D0;Lio/grpc/internal/D0$C;)V

    const/4 v4, 0x4

    return-void
.end method
