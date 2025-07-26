.class Lw3/h$h$a$a;
.super Lw3/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lw3/h$h$a;->a(Lo3/k$b;Lo3/Z;)Lo3/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lo3/k;

.field final synthetic c:Lw3/h$h$a;


# direct methods
.method constructor <init>(Lw3/h$h$a;Lo3/k;)V
    .locals 3

    move-object v0, p0

    iput-object p1, v0, Lw3/h$h$a$a;->c:Lw3/h$h$a;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p2, v0, Lw3/h$h$a$a;->b:Lo3/k;

    const/4 v2, 0x5

    invoke-direct {v0}, Lw3/a;-><init>()V

    const/4 v2, 0x1

    return-void
.end method


# virtual methods
.method public i(Lo3/l0;)V
    .locals 5

    move-object v2, p0

    iget-object v0, v2, Lw3/h$h$a$a;->c:Lw3/h$h$a;

    const/4 v4, 0x2

    invoke-static {v0}, Lw3/h$h$a;->b(Lw3/h$h$a;)Lw3/h$b;

    move-result-object v4

    move-object v0, v4

    invoke-virtual {p1}, Lo3/l0;->o()Z

    move-result v4

    move v1, v4

    invoke-virtual {v0, v1}, Lw3/h$b;->g(Z)V

    const/4 v4, 0x7

    invoke-virtual {v2}, Lw3/h$h$a$a;->o()Lo3/k;

    move-result-object v4

    move-object v0, v4

    invoke-virtual {v0, p1}, Lo3/o0;->i(Lo3/l0;)V

    const/4 v4, 0x2

    return-void
.end method

.method protected o()Lo3/k;
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lw3/h$h$a$a;->b:Lo3/k;

    const/4 v4, 0x3

    return-object v0
.end method
