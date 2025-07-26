.class Lio/grpc/internal/B$b;
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
    .locals 3

    move-object v0, p0

    iput-object p1, v0, Lio/grpc/internal/B$b;->b:Lio/grpc/internal/B;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p2, v0, Lio/grpc/internal/B$b;->a:Lio/grpc/internal/l0$a;

    const/4 v2, 0x1

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x1

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    move-object v2, p0

    iget-object v0, v2, Lio/grpc/internal/B$b;->a:Lio/grpc/internal/l0$a;

    const/4 v5, 0x5

    const/4 v5, 0x0

    move v1, v5

    invoke-interface {v0, v1}, Lio/grpc/internal/l0$a;->d(Z)V

    const/4 v4, 0x7

    return-void
.end method
