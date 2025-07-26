.class Lio/grpc/internal/D0$B$b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/grpc/internal/D0$B$b;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lio/grpc/internal/D0$B$b;


# direct methods
.method constructor <init>(Lio/grpc/internal/D0$B$b;)V
    .locals 3

    move-object v0, p0

    iput-object p1, v0, Lio/grpc/internal/D0$B$b$a;->a:Lio/grpc/internal/D0$B$b;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x5

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    move-object v2, p0

    iget-object v0, v2, Lio/grpc/internal/D0$B$b$a;->a:Lio/grpc/internal/D0$B$b;

    const/4 v4, 0x2

    iget-object v1, v0, Lio/grpc/internal/D0$B$b;->b:Lio/grpc/internal/D0$B;

    const/4 v4, 0x1

    iget-object v1, v1, Lio/grpc/internal/D0$B;->b:Lio/grpc/internal/D0;

    const/4 v4, 0x7

    iget-object v0, v0, Lio/grpc/internal/D0$B$b;->a:Lio/grpc/internal/D0$C;

    const/4 v4, 0x5

    invoke-static {v1, v0}, Lio/grpc/internal/D0;->t(Lio/grpc/internal/D0;Lio/grpc/internal/D0$C;)V

    const/4 v4, 0x6

    return-void
.end method
