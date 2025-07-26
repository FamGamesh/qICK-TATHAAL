.class final Lio/grpc/internal/h0$q;
.super Lio/grpc/internal/X;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/grpc/internal/h0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "q"
.end annotation


# instance fields
.field final synthetic b:Lio/grpc/internal/h0;


# direct methods
.method private constructor <init>(Lio/grpc/internal/h0;)V
    .locals 4

    move-object v0, p0

    iput-object p1, v0, Lio/grpc/internal/h0$q;->b:Lio/grpc/internal/h0;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, Lio/grpc/internal/X;-><init>()V

    const/4 v3, 0x7

    return-void
.end method

.method synthetic constructor <init>(Lio/grpc/internal/h0;Lio/grpc/internal/h0$a;)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0, p1}, Lio/grpc/internal/h0$q;-><init>(Lio/grpc/internal/h0;)V

    const/4 v3, 0x4

    return-void
.end method


# virtual methods
.method protected b()V
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lio/grpc/internal/h0$q;->b:Lio/grpc/internal/h0;

    const/4 v3, 0x5

    invoke-virtual {v0}, Lio/grpc/internal/h0;->y0()V

    const/4 v3, 0x3

    return-void
.end method

.method protected c()V
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lio/grpc/internal/h0$q;->b:Lio/grpc/internal/h0;

    const/4 v3, 0x5

    invoke-static {v0}, Lio/grpc/internal/h0;->p(Lio/grpc/internal/h0;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v3

    move-object v0, v3

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v3

    move v0, v3

    if-eqz v0, :cond_0

    const/4 v3, 0x7

    return-void

    :cond_0
    const/4 v3, 0x2

    iget-object v0, v1, Lio/grpc/internal/h0$q;->b:Lio/grpc/internal/h0;

    const/4 v3, 0x3

    invoke-static {v0}, Lio/grpc/internal/h0;->u0(Lio/grpc/internal/h0;)V

    const/4 v3, 0x3

    return-void
.end method
