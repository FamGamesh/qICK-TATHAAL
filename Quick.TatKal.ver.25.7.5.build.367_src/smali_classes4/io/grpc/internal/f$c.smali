.class Lio/grpc/internal/f$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/grpc/internal/f;->e(Ljava/lang/Throwable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/Throwable;

.field final synthetic b:Lio/grpc/internal/f;


# direct methods
.method constructor <init>(Lio/grpc/internal/f;Ljava/lang/Throwable;)V
    .locals 4

    move-object v0, p0

    iput-object p1, v0, Lio/grpc/internal/f$c;->b:Lio/grpc/internal/f;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p2, v0, Lio/grpc/internal/f$c;->a:Ljava/lang/Throwable;

    const/4 v3, 0x3

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x2

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    move-object v2, p0

    iget-object v0, v2, Lio/grpc/internal/f$c;->b:Lio/grpc/internal/f;

    const/4 v4, 0x2

    invoke-static {v0}, Lio/grpc/internal/f;->b(Lio/grpc/internal/f;)Lio/grpc/internal/m0$b;

    move-result-object v4

    move-object v0, v4

    iget-object v1, v2, Lio/grpc/internal/f$c;->a:Ljava/lang/Throwable;

    const/4 v4, 0x7

    invoke-interface {v0, v1}, Lio/grpc/internal/m0$b;->e(Ljava/lang/Throwable;)V

    const/4 v4, 0x1

    return-void
.end method
