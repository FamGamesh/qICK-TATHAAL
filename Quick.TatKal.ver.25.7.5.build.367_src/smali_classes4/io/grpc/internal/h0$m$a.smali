.class final Lio/grpc/internal/h0$m$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/grpc/internal/h0$m;->c(Lo3/S$g;)Lio/grpc/internal/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lio/grpc/internal/h0$m;


# direct methods
.method constructor <init>(Lio/grpc/internal/h0$m;)V
    .locals 4

    move-object v0, p0

    iput-object p1, v0, Lio/grpc/internal/h0$m$a;->a:Lio/grpc/internal/h0$m;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x4

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lio/grpc/internal/h0$m$a;->a:Lio/grpc/internal/h0$m;

    const/4 v3, 0x1

    iget-object v0, v0, Lio/grpc/internal/h0$m;->b:Lio/grpc/internal/h0;

    const/4 v3, 0x4

    invoke-virtual {v0}, Lio/grpc/internal/h0;->y0()V

    const/4 v3, 0x7

    return-void
.end method
