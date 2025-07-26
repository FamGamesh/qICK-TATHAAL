.class Lio/grpc/internal/v$d;
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
    .locals 4

    move-object v0, p0

    check-cast p3, Ljava/nio/ByteBuffer;

    const/4 v3, 0x5

    invoke-virtual {v0, p1, p2, p3, p4}, Lio/grpc/internal/v$d;->b(Lio/grpc/internal/z0;ILjava/nio/ByteBuffer;I)I

    move-result v2

    move p1, v2

    return p1
.end method

.method public b(Lio/grpc/internal/z0;ILjava/nio/ByteBuffer;I)I
    .locals 4

    move-object v1, p0

    invoke-virtual {p3}, Ljava/nio/Buffer;->limit()I

    move-result v3

    move p4, v3

    invoke-virtual {p3}, Ljava/nio/Buffer;->position()I

    move-result v3

    move v0, v3

    add-int/2addr v0, p2

    const/4 v3, 0x6

    invoke-virtual {p3, v0}, Ljava/nio/Buffer;->limit(I)Ljava/nio/Buffer;

    invoke-interface {p1, p3}, Lio/grpc/internal/z0;->y0(Ljava/nio/ByteBuffer;)V

    const/4 v3, 0x4

    invoke-virtual {p3, p4}, Ljava/nio/Buffer;->limit(I)Ljava/nio/Buffer;

    const/4 v3, 0x0

    move p1, v3

    return p1
.end method
