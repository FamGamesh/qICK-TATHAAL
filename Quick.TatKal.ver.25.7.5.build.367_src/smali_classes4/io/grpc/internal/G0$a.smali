.class Lio/grpc/internal/G0$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/grpc/internal/G0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lio/grpc/internal/G0;


# direct methods
.method constructor <init>(Lio/grpc/internal/G0;)V
    .locals 3

    move-object v0, p0

    iput-object p1, v0, Lio/grpc/internal/G0$a;->a:Lio/grpc/internal/G0;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x1

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lio/grpc/internal/G0$a;->a:Lio/grpc/internal/G0;

    const/4 v3, 0x5

    invoke-virtual {v0}, Lio/grpc/internal/N;->b()V

    const/4 v3, 0x3

    return-void
.end method
