.class Lio/grpc/internal/D0$o;
.super Lo3/k$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/grpc/internal/D0;->d0(IZ)Lio/grpc/internal/D0$C;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lo3/k;

.field final synthetic b:Lio/grpc/internal/D0;


# direct methods
.method constructor <init>(Lio/grpc/internal/D0;Lo3/k;)V
    .locals 4

    move-object v0, p0

    iput-object p1, v0, Lio/grpc/internal/D0$o;->b:Lio/grpc/internal/D0;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p2, v0, Lio/grpc/internal/D0$o;->a:Lo3/k;

    const/4 v2, 0x3

    invoke-direct {v0}, Lo3/k$a;-><init>()V

    const/4 v2, 0x4

    return-void
.end method


# virtual methods
.method public a(Lo3/k$b;Lo3/Z;)Lo3/k;
    .locals 4

    move-object v0, p0

    iget-object p1, v0, Lio/grpc/internal/D0$o;->a:Lo3/k;

    const/4 v2, 0x6

    return-object p1
.end method
