.class final Lio/grpc/internal/s0$e;
.super Lo3/S$j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/grpc/internal/s0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "e"
.end annotation


# instance fields
.field private final a:Lo3/S$f;


# direct methods
.method constructor <init>(Lo3/S$f;)V
    .locals 5

    move-object v1, p0

    invoke-direct {v1}, Lo3/S$j;-><init>()V

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const-string v4, "result"

    move-object v0, v4

    invoke-static {p1, v0}, LS0/m;->p(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object p1, v3

    check-cast p1, Lo3/S$f;

    const/4 v4, 0x7

    iput-object p1, v1, Lio/grpc/internal/s0$e;->a:Lo3/S$f;

    const/4 v3, 0x7

    return-void
.end method


# virtual methods
.method public a(Lo3/S$g;)Lo3/S$f;
    .locals 3

    move-object v0, p0

    iget-object p1, v0, Lio/grpc/internal/s0$e;->a:Lo3/S$f;

    const/4 v2, 0x3

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    move-object v3, p0

    const-class v0, Lio/grpc/internal/s0$e;

    const/4 v5, 0x1

    invoke-static {v0}, LS0/g;->a(Ljava/lang/Class;)LS0/g$b;

    move-result-object v5

    move-object v0, v5

    const-string v5, "result"

    move-object v1, v5

    iget-object v2, v3, Lio/grpc/internal/s0$e;->a:Lo3/S$f;

    const/4 v5, 0x4

    invoke-virtual {v0, v1, v2}, LS0/g$b;->d(Ljava/lang/String;Ljava/lang/Object;)LS0/g$b;

    move-result-object v5

    move-object v0, v5

    invoke-virtual {v0}, LS0/g$b;->toString()Ljava/lang/String;

    move-result-object v5

    move-object v0, v5

    return-object v0
.end method
