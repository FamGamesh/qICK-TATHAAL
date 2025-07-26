.class Lio/grpc/internal/D0$h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/grpc/internal/D0$r;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/grpc/internal/D0;->p(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "h"
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lio/grpc/internal/D0;


# direct methods
.method constructor <init>(Lio/grpc/internal/D0;Z)V
    .locals 4

    move-object v0, p0

    iput-object p1, v0, Lio/grpc/internal/D0$h;->b:Lio/grpc/internal/D0;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-boolean p2, v0, Lio/grpc/internal/D0$h;->a:Z

    const/4 v2, 0x7

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x4

    return-void
.end method


# virtual methods
.method public a(Lio/grpc/internal/D0$C;)V
    .locals 4

    move-object v1, p0

    iget-object p1, p1, Lio/grpc/internal/D0$C;->a:Lio/grpc/internal/r;

    const/4 v3, 0x3

    iget-boolean v0, v1, Lio/grpc/internal/D0$h;->a:Z

    const/4 v3, 0x7

    invoke-interface {p1, v0}, Lio/grpc/internal/r;->p(Z)V

    const/4 v3, 0x6

    return-void
.end method
