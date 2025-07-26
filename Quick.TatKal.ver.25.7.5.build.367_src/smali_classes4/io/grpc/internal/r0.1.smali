.class public final synthetic Lio/grpc/internal/r0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo3/S$k;


# instance fields
.field public final synthetic a:Lio/grpc/internal/s0;

.field public final synthetic b:Lo3/S$i;


# direct methods
.method public synthetic constructor <init>(Lio/grpc/internal/s0;Lo3/S$i;)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, Lio/grpc/internal/r0;->a:Lio/grpc/internal/s0;

    const/4 v2, 0x3

    iput-object p2, v0, Lio/grpc/internal/r0;->b:Lo3/S$i;

    const/4 v3, 0x5

    return-void
.end method


# virtual methods
.method public final a(Lo3/q;)V
    .locals 5

    move-object v2, p0

    iget-object v0, v2, Lio/grpc/internal/r0;->a:Lio/grpc/internal/s0;

    const/4 v4, 0x3

    iget-object v1, v2, Lio/grpc/internal/r0;->b:Lo3/S$i;

    const/4 v4, 0x7

    invoke-static {v0, v1, p1}, Lio/grpc/internal/s0;->g(Lio/grpc/internal/s0;Lo3/S$i;Lo3/q;)V

    const/4 v4, 0x3

    return-void
.end method
