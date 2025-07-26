.class Lio/grpc/internal/h0$r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/grpc/internal/h0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "r"
.end annotation


# instance fields
.field final synthetic a:Lio/grpc/internal/h0;


# direct methods
.method private constructor <init>(Lio/grpc/internal/h0;)V
    .locals 3

    move-object v0, p0

    iput-object p1, v0, Lio/grpc/internal/h0$r;->a:Lio/grpc/internal/h0;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x2

    return-void
.end method

.method synthetic constructor <init>(Lio/grpc/internal/h0;Lio/grpc/internal/h0$a;)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0, p1}, Lio/grpc/internal/h0$r;-><init>(Lio/grpc/internal/h0;)V

    const/4 v2, 0x3

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lio/grpc/internal/h0$r;->a:Lio/grpc/internal/h0;

    const/4 v3, 0x5

    invoke-static {v0}, Lio/grpc/internal/h0;->v0(Lio/grpc/internal/h0;)Lio/grpc/internal/h0$s;

    move-result-object v3

    move-object v0, v3

    if-nez v0, :cond_0

    const/4 v3, 0x5

    return-void

    :cond_0
    const/4 v3, 0x6

    iget-object v0, v1, Lio/grpc/internal/h0$r;->a:Lio/grpc/internal/h0;

    const/4 v3, 0x7

    invoke-static {v0}, Lio/grpc/internal/h0;->n(Lio/grpc/internal/h0;)V

    const/4 v3, 0x4

    return-void
.end method
