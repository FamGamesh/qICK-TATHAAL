.class final Lio/grpc/internal/i$d;
.super Lo3/S$j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/grpc/internal/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "d"
.end annotation


# instance fields
.field private final a:Lo3/l0;


# direct methods
.method constructor <init>(Lo3/l0;)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Lo3/S$j;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, Lio/grpc/internal/i$d;->a:Lo3/l0;

    const/4 v2, 0x5

    return-void
.end method


# virtual methods
.method public a(Lo3/S$g;)Lo3/S$f;
    .locals 4

    move-object v0, p0

    iget-object p1, v0, Lio/grpc/internal/i$d;->a:Lo3/l0;

    const/4 v3, 0x5

    invoke-static {p1}, Lo3/S$f;->f(Lo3/l0;)Lo3/S$f;

    move-result-object v2

    move-object p1, v2

    return-object p1
.end method
