.class Lw3/h$h;
.super Lo3/S$j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lw3/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "h"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lw3/h$h$a;
    }
.end annotation


# instance fields
.field private final a:Lo3/S$j;

.field final synthetic b:Lw3/h;


# direct methods
.method constructor <init>(Lw3/h;Lo3/S$j;)V
    .locals 3

    move-object v0, p0

    iput-object p1, v0, Lw3/h$h;->b:Lw3/h;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, Lo3/S$j;-><init>()V

    const/4 v2, 0x5

    iput-object p2, v0, Lw3/h$h;->a:Lo3/S$j;

    const/4 v2, 0x2

    return-void
.end method


# virtual methods
.method public a(Lo3/S$g;)Lo3/S$f;
    .locals 7

    move-object v4, p0

    iget-object v0, v4, Lw3/h$h;->a:Lo3/S$j;

    const/4 v6, 0x2

    invoke-virtual {v0, p1}, Lo3/S$j;->a(Lo3/S$g;)Lo3/S$f;

    move-result-object v6

    move-object p1, v6

    invoke-virtual {p1}, Lo3/S$f;->c()Lo3/S$i;

    move-result-object v6

    move-object v0, v6

    if-eqz v0, :cond_0

    const/4 v6, 0x3

    new-instance v1, Lw3/h$h$a;

    const/4 v6, 0x5

    invoke-virtual {v0}, Lo3/S$i;->c()Lo3/a;

    move-result-object v6

    move-object v2, v6

    invoke-static {}, Lw3/h;->k()Lo3/a$c;

    move-result-object v6

    move-object v3, v6

    invoke-virtual {v2, v3}, Lo3/a;->b(Lo3/a$c;)Ljava/lang/Object;

    move-result-object v6

    move-object v2, v6

    check-cast v2, Lw3/h$b;

    const/4 v6, 0x3

    invoke-virtual {p1}, Lo3/S$f;->b()Lo3/k$a;

    move-result-object v6

    move-object p1, v6

    invoke-direct {v1, v4, v2, p1}, Lw3/h$h$a;-><init>(Lw3/h$h;Lw3/h$b;Lo3/k$a;)V

    const/4 v6, 0x1

    invoke-static {v0, v1}, Lo3/S$f;->i(Lo3/S$i;Lo3/k$a;)Lo3/S$f;

    move-result-object v6

    move-object p1, v6

    :cond_0
    const/4 v6, 0x1

    return-object p1
.end method
