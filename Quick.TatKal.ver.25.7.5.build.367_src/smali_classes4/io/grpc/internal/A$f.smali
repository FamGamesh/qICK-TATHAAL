.class Lio/grpc/internal/A$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/grpc/internal/A;->d(Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field final synthetic b:Lio/grpc/internal/A;


# direct methods
.method constructor <init>(Lio/grpc/internal/A;Ljava/lang/Object;)V
    .locals 4

    move-object v0, p0

    iput-object p1, v0, Lio/grpc/internal/A$f;->b:Lio/grpc/internal/A;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p2, v0, Lio/grpc/internal/A$f;->a:Ljava/lang/Object;

    const/4 v2, 0x3

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x6

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    move-object v2, p0

    iget-object v0, v2, Lio/grpc/internal/A$f;->b:Lio/grpc/internal/A;

    const/4 v4, 0x4

    invoke-static {v0}, Lio/grpc/internal/A;->h(Lio/grpc/internal/A;)Lo3/g;

    move-result-object v4

    move-object v0, v4

    iget-object v1, v2, Lio/grpc/internal/A$f;->a:Ljava/lang/Object;

    const/4 v4, 0x1

    invoke-virtual {v0, v1}, Lo3/g;->d(Ljava/lang/Object;)V

    const/4 v4, 0x4

    return-void
.end method
