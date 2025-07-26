.class Lio/grpc/internal/u0$e$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/grpc/internal/u0$e;->a(Lo3/S$g;)Lo3/S$f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lio/grpc/internal/u0$e;


# direct methods
.method constructor <init>(Lio/grpc/internal/u0$e;)V
    .locals 4

    move-object v0, p0

    iput-object p1, v0, Lio/grpc/internal/u0$e$a;->a:Lio/grpc/internal/u0$e;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x2

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lio/grpc/internal/u0$e$a;->a:Lio/grpc/internal/u0$e;

    const/4 v3, 0x5

    invoke-static {v0}, Lio/grpc/internal/u0$e;->c(Lio/grpc/internal/u0$e;)Lo3/S$i;

    move-result-object v3

    move-object v0, v3

    invoke-virtual {v0}, Lo3/S$i;->f()V

    const/4 v3, 0x4

    return-void
.end method
