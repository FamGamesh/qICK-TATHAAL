.class final Lio/grpc/internal/D0$y;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/grpc/internal/D0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "y"
.end annotation


# instance fields
.field private final a:Lo3/l0;

.field private final b:Lio/grpc/internal/s$a;

.field private final c:Lo3/Z;


# direct methods
.method constructor <init>(Lo3/l0;Lio/grpc/internal/s$a;Lo3/Z;)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, Lio/grpc/internal/D0$y;->a:Lo3/l0;

    const/4 v2, 0x5

    iput-object p2, v0, Lio/grpc/internal/D0$y;->b:Lio/grpc/internal/s$a;

    const/4 v2, 0x6

    iput-object p3, v0, Lio/grpc/internal/D0$y;->c:Lo3/Z;

    const/4 v2, 0x3

    return-void
.end method

.method static synthetic a(Lio/grpc/internal/D0$y;)Lo3/l0;
    .locals 4

    move-object v0, p0

    iget-object v0, v0, Lio/grpc/internal/D0$y;->a:Lo3/l0;

    const/4 v2, 0x5

    return-object v0
.end method

.method static synthetic b(Lio/grpc/internal/D0$y;)Lio/grpc/internal/s$a;
    .locals 3

    move-object v0, p0

    iget-object v0, v0, Lio/grpc/internal/D0$y;->b:Lio/grpc/internal/s$a;

    const/4 v2, 0x2

    return-object v0
.end method

.method static synthetic c(Lio/grpc/internal/D0$y;)Lo3/Z;
    .locals 3

    move-object v0, p0

    iget-object v0, v0, Lio/grpc/internal/D0$y;->c:Lo3/Z;

    const/4 v2, 0x2

    return-object v0
.end method
