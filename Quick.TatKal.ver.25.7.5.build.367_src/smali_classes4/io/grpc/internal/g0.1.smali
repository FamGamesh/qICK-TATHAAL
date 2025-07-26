.class abstract Lio/grpc/internal/g0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a()Lio/grpc/internal/f0;
    .locals 2

    invoke-static {}, Lio/grpc/internal/B0;->b()Z

    move-result v1

    move v0, v1

    if-eqz v0, :cond_0

    const-string v1, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    new-instance v0, Lio/grpc/internal/B0;

    const/4 v1, 0x7

    invoke-direct {v0}, Lio/grpc/internal/B0;-><init>()V

    const/4 v1, 0x1

    return-object v0

    :cond_0
    const/4 v1, 0x5

    new-instance v0, Lio/grpc/internal/h;

    const/4 v1, 0x7

    invoke-direct {v0}, Lio/grpc/internal/h;-><init>()V

    const/4 v1, 0x2

    return-object v0
.end method
