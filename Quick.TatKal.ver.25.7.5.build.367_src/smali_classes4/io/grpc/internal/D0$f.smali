.class Lio/grpc/internal/D0$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/grpc/internal/D0$r;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/grpc/internal/D0;->n(Lo3/v;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "f"
.end annotation


# instance fields
.field final synthetic a:Lo3/v;

.field final synthetic b:Lio/grpc/internal/D0;


# direct methods
.method constructor <init>(Lio/grpc/internal/D0;Lo3/v;)V
    .locals 4

    move-object v0, p0

    iput-object p1, v0, Lio/grpc/internal/D0$f;->b:Lio/grpc/internal/D0;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p2, v0, Lio/grpc/internal/D0$f;->a:Lo3/v;

    const/4 v3, 0x6

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x3

    return-void
.end method


# virtual methods
.method public a(Lio/grpc/internal/D0$C;)V
    .locals 5

    move-object v1, p0

    iget-object p1, p1, Lio/grpc/internal/D0$C;->a:Lio/grpc/internal/r;

    const/4 v4, 0x4

    iget-object v0, v1, Lio/grpc/internal/D0$f;->a:Lo3/v;

    const/4 v3, 0x3

    invoke-interface {p1, v0}, Lio/grpc/internal/r;->n(Lo3/v;)V

    const/4 v3, 0x1

    return-void
.end method
