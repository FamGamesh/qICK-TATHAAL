.class Lio/grpc/internal/W$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/grpc/internal/W;->c(Lio/grpc/internal/t$a;Ljava/lang/Throwable;)Ljava/lang/Runnable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lio/grpc/internal/t$a;

.field final synthetic b:Ljava/lang/Throwable;


# direct methods
.method constructor <init>(Lio/grpc/internal/t$a;Ljava/lang/Throwable;)V
    .locals 4

    move-object v0, p0

    iput-object p1, v0, Lio/grpc/internal/W$b;->a:Lio/grpc/internal/t$a;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p2, v0, Lio/grpc/internal/W$b;->b:Ljava/lang/Throwable;

    const/4 v3, 0x5

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x1

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    move-object v2, p0

    iget-object v0, v2, Lio/grpc/internal/W$b;->a:Lio/grpc/internal/t$a;

    const/4 v5, 0x5

    iget-object v1, v2, Lio/grpc/internal/W$b;->b:Ljava/lang/Throwable;

    const/4 v4, 0x1

    invoke-interface {v0, v1}, Lio/grpc/internal/t$a;->a(Ljava/lang/Throwable;)V

    const/4 v4, 0x3

    return-void
.end method
