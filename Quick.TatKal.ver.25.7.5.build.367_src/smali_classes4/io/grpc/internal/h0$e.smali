.class final Lio/grpc/internal/h0$e;
.super Lo3/S$j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/grpc/internal/h0;->E0(Ljava/lang/Throwable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "e"
.end annotation


# instance fields
.field private final a:Lo3/S$f;

.field final synthetic b:Ljava/lang/Throwable;

.field final synthetic c:Lio/grpc/internal/h0;


# direct methods
.method constructor <init>(Lio/grpc/internal/h0;Ljava/lang/Throwable;)V
    .locals 4

    move-object v1, p0

    iput-object p1, v1, Lio/grpc/internal/h0$e;->c:Lio/grpc/internal/h0;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p2, v1, Lio/grpc/internal/h0$e;->b:Ljava/lang/Throwable;

    const/4 v3, 0x5

    invoke-direct {v1}, Lo3/S$j;-><init>()V

    const/4 v3, 0x7

    sget-object p1, Lo3/l0;->s:Lo3/l0;

    const/4 v3, 0x4

    const-string v3, "Panic! This is a bug!"

    move-object v0, v3

    invoke-virtual {p1, v0}, Lo3/l0;->q(Ljava/lang/String;)Lo3/l0;

    move-result-object v3

    move-object p1, v3

    invoke-virtual {p1, p2}, Lo3/l0;->p(Ljava/lang/Throwable;)Lo3/l0;

    move-result-object v3

    move-object p1, v3

    invoke-static {p1}, Lo3/S$f;->e(Lo3/l0;)Lo3/S$f;

    move-result-object v3

    move-object p1, v3

    iput-object p1, v1, Lio/grpc/internal/h0$e;->a:Lo3/S$f;

    const/4 v3, 0x3

    return-void
.end method


# virtual methods
.method public a(Lo3/S$g;)Lo3/S$f;
    .locals 3

    move-object v0, p0

    iget-object p1, v0, Lio/grpc/internal/h0$e;->a:Lo3/S$f;

    const/4 v2, 0x7

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 7

    move-object v3, p0

    const-class v0, Lio/grpc/internal/h0$e;

    const/4 v6, 0x7

    invoke-static {v0}, LS0/g;->a(Ljava/lang/Class;)LS0/g$b;

    move-result-object v6

    move-object v0, v6

    const-string v6, "panicPickResult"

    move-object v1, v6

    iget-object v2, v3, Lio/grpc/internal/h0$e;->a:Lo3/S$f;

    const/4 v5, 0x6

    invoke-virtual {v0, v1, v2}, LS0/g$b;->d(Ljava/lang/String;Ljava/lang/Object;)LS0/g$b;

    move-result-object v6

    move-object v0, v6

    invoke-virtual {v0}, LS0/g$b;->toString()Ljava/lang/String;

    move-result-object v5

    move-object v0, v5

    return-object v0
.end method
