.class Lio/grpc/internal/u0$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo3/S$k;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/grpc/internal/u0;->a(Lo3/S$h;)Lo3/l0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lo3/S$i;

.field final synthetic b:Lio/grpc/internal/u0;


# direct methods
.method constructor <init>(Lio/grpc/internal/u0;Lo3/S$i;)V
    .locals 4

    move-object v0, p0

    iput-object p1, v0, Lio/grpc/internal/u0$a;->b:Lio/grpc/internal/u0;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p2, v0, Lio/grpc/internal/u0$a;->a:Lo3/S$i;

    const/4 v2, 0x5

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x6

    return-void
.end method


# virtual methods
.method public a(Lo3/q;)V
    .locals 5

    move-object v2, p0

    iget-object v0, v2, Lio/grpc/internal/u0$a;->b:Lio/grpc/internal/u0;

    const/4 v4, 0x2

    iget-object v1, v2, Lio/grpc/internal/u0$a;->a:Lo3/S$i;

    const/4 v4, 0x1

    invoke-static {v0, v1, p1}, Lio/grpc/internal/u0;->g(Lio/grpc/internal/u0;Lo3/S$i;Lo3/q;)V

    const/4 v4, 0x1

    return-void
.end method
