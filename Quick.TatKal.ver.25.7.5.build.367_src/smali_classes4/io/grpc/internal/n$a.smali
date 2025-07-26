.class Lio/grpc/internal/n$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/grpc/internal/n$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/grpc/internal/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    return-void
.end method


# virtual methods
.method public create()Lio/grpc/internal/n;
    .locals 5

    move-object v2, p0

    new-instance v0, Lio/grpc/internal/n;

    const/4 v4, 0x6

    sget-object v1, Lio/grpc/internal/S0;->a:Lio/grpc/internal/S0;

    const/4 v4, 0x4

    invoke-direct {v0, v1}, Lio/grpc/internal/n;-><init>(Lio/grpc/internal/S0;)V

    const/4 v4, 0x4

    return-object v0
.end method
