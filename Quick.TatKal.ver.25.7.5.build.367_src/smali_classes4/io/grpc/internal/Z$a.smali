.class Lio/grpc/internal/Z$a;
.super Lio/grpc/internal/X;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/grpc/internal/Z;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lio/grpc/internal/Z;


# direct methods
.method constructor <init>(Lio/grpc/internal/Z;)V
    .locals 3

    move-object v0, p0

    iput-object p1, v0, Lio/grpc/internal/Z$a;->b:Lio/grpc/internal/Z;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, Lio/grpc/internal/X;-><init>()V

    const/4 v2, 0x5

    return-void
.end method


# virtual methods
.method protected b()V
    .locals 6

    move-object v2, p0

    iget-object v0, v2, Lio/grpc/internal/Z$a;->b:Lio/grpc/internal/Z;

    const/4 v4, 0x3

    invoke-static {v0}, Lio/grpc/internal/Z;->f(Lio/grpc/internal/Z;)Lio/grpc/internal/Z$j;

    move-result-object v5

    move-object v0, v5

    iget-object v1, v2, Lio/grpc/internal/Z$a;->b:Lio/grpc/internal/Z;

    const/4 v4, 0x4

    invoke-virtual {v0, v1}, Lio/grpc/internal/Z$j;->a(Lio/grpc/internal/Z;)V

    const/4 v5, 0x6

    return-void
.end method

.method protected c()V
    .locals 6

    move-object v2, p0

    iget-object v0, v2, Lio/grpc/internal/Z$a;->b:Lio/grpc/internal/Z;

    const/4 v4, 0x5

    invoke-static {v0}, Lio/grpc/internal/Z;->f(Lio/grpc/internal/Z;)Lio/grpc/internal/Z$j;

    move-result-object v5

    move-object v0, v5

    iget-object v1, v2, Lio/grpc/internal/Z$a;->b:Lio/grpc/internal/Z;

    const/4 v4, 0x4

    invoke-virtual {v0, v1}, Lio/grpc/internal/Z$j;->b(Lio/grpc/internal/Z;)V

    const/4 v5, 0x6

    return-void
.end method
