.class public abstract Lio/grpc/internal/A0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/grpc/internal/A0$b;,
        Lio/grpc/internal/A0$c;
    }
.end annotation


# static fields
.field private static final a:Lio/grpc/internal/z0;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lio/grpc/internal/A0$c;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const/4 v2, 0x0

    move v1, v2

    new-array v1, v1, [B

    const/4 v2, 0x1

    invoke-direct {v0, v1}, Lio/grpc/internal/A0$c;-><init>([B)V

    const/4 v2, 0x6

    sput-object v0, Lio/grpc/internal/A0;->a:Lio/grpc/internal/z0;

    const/4 v2, 0x1

    return-void
.end method

.method public static a()Lio/grpc/internal/z0;
    .locals 5

    sget-object v0, Lio/grpc/internal/A0;->a:Lio/grpc/internal/z0;

    const/4 v4, 0x3

    return-object v0
.end method

.method public static b(Lio/grpc/internal/z0;)Lio/grpc/internal/z0;
    .locals 4

    move-object v1, p0

    new-instance v0, Lio/grpc/internal/A0$a;

    const/4 v3, 0x2

    invoke-direct {v0, v1}, Lio/grpc/internal/A0$a;-><init>(Lio/grpc/internal/z0;)V

    const/4 v3, 0x5

    return-object v0
.end method

.method public static c(Lio/grpc/internal/z0;Z)Ljava/io/InputStream;
    .locals 4

    move-object v1, p0

    new-instance v0, Lio/grpc/internal/A0$b;

    const/4 v3, 0x7

    if-eqz p1, :cond_0

    const/4 v3, 0x2

    goto :goto_0

    :cond_0
    const/4 v3, 0x7

    invoke-static {v1}, Lio/grpc/internal/A0;->b(Lio/grpc/internal/z0;)Lio/grpc/internal/z0;

    move-result-object v3

    move-object v1, v3

    :goto_0
    invoke-direct {v0, v1}, Lio/grpc/internal/A0$b;-><init>(Lio/grpc/internal/z0;)V

    const/4 v3, 0x2

    return-object v0
.end method

.method public static d(Lio/grpc/internal/z0;)[B
    .locals 7

    move-object v3, p0

    const-string v6, "buffer"

    move-object v0, v6

    invoke-static {v3, v0}, LS0/m;->p(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v3}, Lio/grpc/internal/z0;->c()I

    move-result v6

    move v0, v6

    new-array v1, v0, [B

    const/4 v5, 0x4

    const/4 v6, 0x0

    move v2, v6

    invoke-interface {v3, v1, v2, v0}, Lio/grpc/internal/z0;->Y([BII)V

    const/4 v5, 0x3

    return-object v1
.end method

.method public static e(Lio/grpc/internal/z0;Ljava/nio/charset/Charset;)Ljava/lang/String;
    .locals 5

    move-object v1, p0

    const-string v3, "charset"

    move-object v0, v3

    invoke-static {p1, v0}, LS0/m;->p(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v1}, Lio/grpc/internal/A0;->d(Lio/grpc/internal/z0;)[B

    move-result-object v3

    move-object v1, v3

    new-instance v0, Ljava/lang/String;

    const/4 v4, 0x6

    invoke-direct {v0, v1, p1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    const/4 v3, 0x6

    return-object v0
.end method

.method public static f([BII)Lio/grpc/internal/z0;
    .locals 3

    new-instance v0, Lio/grpc/internal/A0$c;

    const/4 v2, 0x2

    invoke-direct {v0, p0, p1, p2}, Lio/grpc/internal/A0$c;-><init>([BII)V

    const/4 v2, 0x1

    return-object v0
.end method
