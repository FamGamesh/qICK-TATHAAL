.class Lio/grpc/internal/v$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/grpc/internal/v$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/grpc/internal/v;
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
.method public bridge synthetic a(Lio/grpc/internal/z0;ILjava/lang/Object;I)I
    .locals 3

    move-object v0, p0

    check-cast p3, [B

    const/4 v2, 0x6

    invoke-virtual {v0, p1, p2, p3, p4}, Lio/grpc/internal/v$c;->b(Lio/grpc/internal/z0;I[BI)I

    move-result v2

    move p1, v2

    return p1
.end method

.method public b(Lio/grpc/internal/z0;I[BI)I
    .locals 3

    move-object v0, p0

    invoke-interface {p1, p3, p4, p2}, Lio/grpc/internal/z0;->Y([BII)V

    const/4 v2, 0x6

    add-int/2addr p4, p2

    const/4 v2, 0x5

    return p4
.end method
