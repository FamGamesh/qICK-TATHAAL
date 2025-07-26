.class final Lio/grpc/internal/k0$c;
.super Lo3/G;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/grpc/internal/k0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "c"
.end annotation


# instance fields
.field final b:Lio/grpc/internal/k0;


# direct methods
.method private constructor <init>(Lio/grpc/internal/k0;)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Lo3/G;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, Lio/grpc/internal/k0$c;->b:Lio/grpc/internal/k0;

    const/4 v2, 0x7

    return-void
.end method

.method synthetic constructor <init>(Lio/grpc/internal/k0;Lio/grpc/internal/k0$a;)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0, p1}, Lio/grpc/internal/k0$c;-><init>(Lio/grpc/internal/k0;)V

    const/4 v2, 0x2

    return-void
.end method


# virtual methods
.method public a(Lo3/S$g;)Lo3/G$b;
    .locals 4

    move-object v1, p0

    invoke-static {}, Lo3/G$b;->d()Lo3/G$b$a;

    move-result-object v3

    move-object p1, v3

    iget-object v0, v1, Lio/grpc/internal/k0$c;->b:Lio/grpc/internal/k0;

    const/4 v3, 0x5

    invoke-virtual {p1, v0}, Lo3/G$b$a;->b(Ljava/lang/Object;)Lo3/G$b$a;

    move-result-object v3

    move-object p1, v3

    invoke-virtual {p1}, Lo3/G$b$a;->a()Lo3/G$b;

    move-result-object v3

    move-object p1, v3

    return-object p1
.end method
