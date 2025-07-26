.class Lio/grpc/internal/n0$c;
.super Ljava/io/OutputStream;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/grpc/internal/n0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "c"
.end annotation


# instance fields
.field final synthetic a:Lio/grpc/internal/n0;


# direct methods
.method private constructor <init>(Lio/grpc/internal/n0;)V
    .locals 4

    move-object v0, p0

    iput-object p1, v0, Lio/grpc/internal/n0$c;->a:Lio/grpc/internal/n0;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, Ljava/io/OutputStream;-><init>()V

    const/4 v2, 0x2

    return-void
.end method

.method synthetic constructor <init>(Lio/grpc/internal/n0;Lio/grpc/internal/n0$a;)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0, p1}, Lio/grpc/internal/n0$c;-><init>(Lio/grpc/internal/n0;)V

    const/4 v2, 0x2

    return-void
.end method


# virtual methods
.method public write(I)V
    .locals 6

    move-object v3, p0

    int-to-byte p1, p1

    const/4 v5, 0x4

    const/4 v5, 0x1

    move v0, v5

    new-array v1, v0, [B

    const/4 v5, 0x1

    const/4 v5, 0x0

    move v2, v5

    aput-byte p1, v1, v2

    const/4 v5, 0x2

    invoke-virtual {v3, v1, v2, v0}, Lio/grpc/internal/n0$c;->write([BII)V

    const/4 v5, 0x7

    return-void
.end method

.method public write([BII)V
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lio/grpc/internal/n0$c;->a:Lio/grpc/internal/n0;

    const/4 v3, 0x1

    invoke-static {v0, p1, p2, p3}, Lio/grpc/internal/n0;->c(Lio/grpc/internal/n0;[BII)V

    const/4 v3, 0x1

    return-void
.end method
