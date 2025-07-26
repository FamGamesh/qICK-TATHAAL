.class Lio/grpc/internal/B$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/grpc/internal/B;->d(Lio/grpc/internal/l0$a;)Ljava/lang/Runnable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lio/grpc/internal/l0$a;

.field final synthetic b:Lio/grpc/internal/B;


# direct methods
.method constructor <init>(Lio/grpc/internal/B;Lio/grpc/internal/l0$a;)V
    .locals 4

    move-object v0, p0

    iput-object p1, v0, Lio/grpc/internal/B$c;->b:Lio/grpc/internal/B;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p2, v0, Lio/grpc/internal/B$c;->a:Lio/grpc/internal/l0$a;

    const/4 v2, 0x4

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x4

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lio/grpc/internal/B$c;->a:Lio/grpc/internal/l0$a;

    const/4 v3, 0x5

    invoke-interface {v0}, Lio/grpc/internal/l0$a;->b()V

    const/4 v3, 0x4

    return-void
.end method
