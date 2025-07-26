.class Lio/grpc/internal/m$a$b;
.super Lo3/b$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/grpc/internal/m$a;->i(Lo3/a0;Lo3/Z;Lo3/c;[Lo3/k;)Lio/grpc/internal/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lo3/a0;

.field final synthetic b:Lo3/c;

.field final synthetic c:Lio/grpc/internal/m$a;


# direct methods
.method constructor <init>(Lio/grpc/internal/m$a;Lo3/a0;Lo3/c;)V
    .locals 3

    move-object v0, p0

    iput-object p1, v0, Lio/grpc/internal/m$a$b;->c:Lio/grpc/internal/m$a;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p2, v0, Lio/grpc/internal/m$a$b;->a:Lo3/a0;

    const/4 v2, 0x7

    iput-object p3, v0, Lio/grpc/internal/m$a$b;->b:Lo3/c;

    const/4 v2, 0x4

    invoke-direct {v0}, Lo3/b$b;-><init>()V

    const/4 v2, 0x3

    return-void
.end method
