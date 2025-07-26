.class Lio/grpc/internal/S$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LS0/r;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/grpc/internal/S;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    return-void
.end method


# virtual methods
.method public a()LS0/p;
    .locals 5

    move-object v1, p0

    invoke-static {}, LS0/p;->c()LS0/p;

    move-result-object v3

    move-object v0, v3

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 5

    move-object v1, p0

    invoke-virtual {v1}, Lio/grpc/internal/S$e;->a()LS0/p;

    move-result-object v4

    move-object v0, v4

    return-object v0
.end method
