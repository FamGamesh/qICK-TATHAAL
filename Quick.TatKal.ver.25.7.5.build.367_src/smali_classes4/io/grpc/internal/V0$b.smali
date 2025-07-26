.class public final Lio/grpc/internal/V0$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/grpc/internal/V0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field private final a:Lio/grpc/internal/S0;


# direct methods
.method public constructor <init>(Lio/grpc/internal/S0;)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, Lio/grpc/internal/V0$b;->a:Lio/grpc/internal/S0;

    const/4 v2, 0x2

    return-void
.end method


# virtual methods
.method public a()Lio/grpc/internal/V0;
    .locals 7

    move-object v3, p0

    new-instance v0, Lio/grpc/internal/V0;

    const/4 v5, 0x3

    iget-object v1, v3, Lio/grpc/internal/V0$b;->a:Lio/grpc/internal/S0;

    const/4 v5, 0x7

    const/4 v6, 0x0

    move v2, v6

    invoke-direct {v0, v1, v2}, Lio/grpc/internal/V0;-><init>(Lio/grpc/internal/S0;Lio/grpc/internal/V0$a;)V

    const/4 v5, 0x4

    return-object v0
.end method
