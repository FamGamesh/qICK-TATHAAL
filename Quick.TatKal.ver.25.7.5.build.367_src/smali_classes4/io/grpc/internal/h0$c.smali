.class final Lio/grpc/internal/h0$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/grpc/internal/n$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/grpc/internal/h0;-><init>(Lio/grpc/internal/i0;Lio/grpc/internal/u;Lio/grpc/internal/j$a;Lio/grpc/internal/q0;LS0/r;Ljava/util/List;Lio/grpc/internal/S0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "c"
.end annotation


# instance fields
.field final synthetic a:Lio/grpc/internal/S0;

.field final synthetic b:Lio/grpc/internal/h0;


# direct methods
.method constructor <init>(Lio/grpc/internal/h0;Lio/grpc/internal/S0;)V
    .locals 3

    move-object v0, p0

    iput-object p1, v0, Lio/grpc/internal/h0$c;->b:Lio/grpc/internal/h0;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p2, v0, Lio/grpc/internal/h0$c;->a:Lio/grpc/internal/S0;

    const/4 v2, 0x7

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x4

    return-void
.end method


# virtual methods
.method public create()Lio/grpc/internal/n;
    .locals 5

    move-object v2, p0

    new-instance v0, Lio/grpc/internal/n;

    const/4 v4, 0x6

    iget-object v1, v2, Lio/grpc/internal/h0$c;->a:Lio/grpc/internal/S0;

    const/4 v4, 0x1

    invoke-direct {v0, v1}, Lio/grpc/internal/n;-><init>(Lio/grpc/internal/S0;)V

    const/4 v4, 0x5

    return-object v0
.end method
