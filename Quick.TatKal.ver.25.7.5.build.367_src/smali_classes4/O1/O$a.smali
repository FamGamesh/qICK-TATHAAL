.class LO1/O$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LO1/X$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LO1/O;-><init>(LL1/f;LO1/O$c;LK1/B;LO1/o;LP1/e;LO1/n;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:LO1/O;


# direct methods
.method constructor <init>(LO1/O;)V
    .locals 4

    move-object v0, p0

    iput-object p1, v0, LO1/O$a;->a:LO1/O;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x7

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    move-object v1, p0

    iget-object v0, v1, LO1/O$a;->a:LO1/O;

    const/4 v3, 0x5

    invoke-static {v0}, LO1/O;->e(LO1/O;)V

    const/4 v3, 0x3

    return-void
.end method

.method public b(Lo3/l0;)V
    .locals 4

    move-object v1, p0

    iget-object v0, v1, LO1/O$a;->a:LO1/O;

    const/4 v3, 0x4

    invoke-static {v0, p1}, LO1/O;->g(LO1/O;Lo3/l0;)V

    const/4 v3, 0x3

    return-void
.end method

.method public d(LL1/w;LO1/V;)V
    .locals 4

    move-object v1, p0

    iget-object v0, v1, LO1/O$a;->a:LO1/O;

    const/4 v3, 0x4

    invoke-static {v0, p1, p2}, LO1/O;->f(LO1/O;LL1/w;LO1/V;)V

    const/4 v3, 0x4

    return-void
.end method
