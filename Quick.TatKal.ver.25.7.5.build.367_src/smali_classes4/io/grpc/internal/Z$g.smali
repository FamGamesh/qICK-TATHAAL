.class Lio/grpc/internal/Z$g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/grpc/internal/Z;->R(Lio/grpc/internal/w;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lio/grpc/internal/w;

.field final synthetic b:Z

.field final synthetic c:Lio/grpc/internal/Z;


# direct methods
.method constructor <init>(Lio/grpc/internal/Z;Lio/grpc/internal/w;Z)V
    .locals 4

    move-object v0, p0

    iput-object p1, v0, Lio/grpc/internal/Z$g;->c:Lio/grpc/internal/Z;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p2, v0, Lio/grpc/internal/Z$g;->a:Lio/grpc/internal/w;

    const/4 v3, 0x2

    iput-boolean p3, v0, Lio/grpc/internal/Z$g;->b:Z

    const/4 v2, 0x6

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x4

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    move-object v3, p0

    iget-object v0, v3, Lio/grpc/internal/Z$g;->c:Lio/grpc/internal/Z;

    const/4 v5, 0x5

    invoke-static {v0}, Lio/grpc/internal/Z;->y(Lio/grpc/internal/Z;)Lio/grpc/internal/X;

    move-result-object v5

    move-object v0, v5

    iget-object v1, v3, Lio/grpc/internal/Z$g;->a:Lio/grpc/internal/w;

    const/4 v5, 0x3

    iget-boolean v2, v3, Lio/grpc/internal/Z$g;->b:Z

    const/4 v5, 0x5

    invoke-virtual {v0, v1, v2}, Lio/grpc/internal/X;->e(Ljava/lang/Object;Z)V

    const/4 v5, 0x4

    return-void
.end method
