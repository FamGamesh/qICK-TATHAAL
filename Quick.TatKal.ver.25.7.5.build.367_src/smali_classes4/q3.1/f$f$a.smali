.class Lq3/f$f$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lq3/f$f;->z0(Ljava/net/SocketAddress;Lio/grpc/internal/u$a;Lo3/f;)Lio/grpc/internal/w;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lio/grpc/internal/g$b;

.field final synthetic b:Lq3/f$f;


# direct methods
.method constructor <init>(Lq3/f$f;Lio/grpc/internal/g$b;)V
    .locals 4

    move-object v0, p0

    iput-object p1, v0, Lq3/f$f$a;->b:Lq3/f$f;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p2, v0, Lq3/f$f$a;->a:Lio/grpc/internal/g$b;

    const/4 v2, 0x2

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x6

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lq3/f$f$a;->a:Lio/grpc/internal/g$b;

    const/4 v3, 0x4

    invoke-virtual {v0}, Lio/grpc/internal/g$b;->a()V

    const/4 v3, 0x4

    return-void
.end method
