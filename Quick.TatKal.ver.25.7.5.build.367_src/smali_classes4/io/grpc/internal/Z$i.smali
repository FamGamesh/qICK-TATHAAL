.class final Lio/grpc/internal/Z$i;
.super Lio/grpc/internal/K;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/grpc/internal/Z;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "i"
.end annotation


# instance fields
.field private final a:Lio/grpc/internal/w;

.field private final b:Lio/grpc/internal/n;


# direct methods
.method private constructor <init>(Lio/grpc/internal/w;Lio/grpc/internal/n;)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Lio/grpc/internal/K;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, Lio/grpc/internal/Z$i;->a:Lio/grpc/internal/w;

    const/4 v2, 0x4

    iput-object p2, v0, Lio/grpc/internal/Z$i;->b:Lio/grpc/internal/n;

    const/4 v2, 0x6

    return-void
.end method

.method synthetic constructor <init>(Lio/grpc/internal/w;Lio/grpc/internal/n;Lio/grpc/internal/Z$a;)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0, p1, p2}, Lio/grpc/internal/Z$i;-><init>(Lio/grpc/internal/w;Lio/grpc/internal/n;)V

    const/4 v2, 0x7

    return-void
.end method

.method static synthetic f(Lio/grpc/internal/Z$i;)Lio/grpc/internal/n;
    .locals 4

    move-object v0, p0

    iget-object v0, v0, Lio/grpc/internal/Z$i;->b:Lio/grpc/internal/n;

    const/4 v3, 0x4

    return-object v0
.end method


# virtual methods
.method protected a()Lio/grpc/internal/w;
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lio/grpc/internal/Z$i;->a:Lio/grpc/internal/w;

    const/4 v4, 0x4

    return-object v0
.end method

.method public i(Lo3/a0;Lo3/Z;Lo3/c;[Lo3/k;)Lio/grpc/internal/r;
    .locals 3

    move-object v0, p0

    invoke-super {v0, p1, p2, p3, p4}, Lio/grpc/internal/K;->i(Lo3/a0;Lo3/Z;Lo3/c;[Lo3/k;)Lio/grpc/internal/r;

    move-result-object v2

    move-object p1, v2

    new-instance p2, Lio/grpc/internal/Z$i$a;

    const/4 v2, 0x3

    invoke-direct {p2, v0, p1}, Lio/grpc/internal/Z$i$a;-><init>(Lio/grpc/internal/Z$i;Lio/grpc/internal/r;)V

    const/4 v2, 0x1

    return-object p2
.end method
