.class Lq3/i$a;
.super Lio/grpc/internal/X;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lq3/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lq3/i;


# direct methods
.method constructor <init>(Lq3/i;)V
    .locals 3

    move-object v0, p0

    iput-object p1, v0, Lq3/i$a;->b:Lq3/i;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, Lio/grpc/internal/X;-><init>()V

    const/4 v2, 0x6

    return-void
.end method


# virtual methods
.method protected b()V
    .locals 5

    move-object v2, p0

    iget-object v0, v2, Lq3/i$a;->b:Lq3/i;

    const/4 v4, 0x4

    invoke-static {v0}, Lq3/i;->j(Lq3/i;)Lio/grpc/internal/l0$a;

    move-result-object v4

    move-object v0, v4

    const/4 v4, 0x1

    move v1, v4

    invoke-interface {v0, v1}, Lio/grpc/internal/l0$a;->d(Z)V

    const/4 v4, 0x1

    return-void
.end method

.method protected c()V
    .locals 5

    move-object v2, p0

    iget-object v0, v2, Lq3/i$a;->b:Lq3/i;

    const/4 v4, 0x3

    invoke-static {v0}, Lq3/i;->j(Lq3/i;)Lio/grpc/internal/l0$a;

    move-result-object v4

    move-object v0, v4

    const/4 v4, 0x0

    move v1, v4

    invoke-interface {v0, v1}, Lio/grpc/internal/l0$a;->d(Z)V

    const/4 v4, 0x5

    return-void
.end method
