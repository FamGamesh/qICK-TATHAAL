.class final Lio/grpc/internal/h0$t$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/grpc/internal/h0$t;->a(Lo3/l0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lo3/l0;

.field final synthetic b:Lio/grpc/internal/h0$t;


# direct methods
.method constructor <init>(Lio/grpc/internal/h0$t;Lo3/l0;)V
    .locals 4

    move-object v0, p0

    iput-object p1, v0, Lio/grpc/internal/h0$t$a;->b:Lio/grpc/internal/h0$t;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p2, v0, Lio/grpc/internal/h0$t$a;->a:Lo3/l0;

    const/4 v3, 0x7

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x5

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    move-object v2, p0

    iget-object v0, v2, Lio/grpc/internal/h0$t$a;->b:Lio/grpc/internal/h0$t;

    const/4 v5, 0x3

    iget-object v1, v2, Lio/grpc/internal/h0$t$a;->a:Lo3/l0;

    const/4 v5, 0x7

    invoke-static {v0, v1}, Lio/grpc/internal/h0$t;->c(Lio/grpc/internal/h0$t;Lo3/l0;)V

    const/4 v5, 0x6

    return-void
.end method
