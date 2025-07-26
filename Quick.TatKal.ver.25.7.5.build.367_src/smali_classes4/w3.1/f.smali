.class public final Lw3/f;
.super Lw3/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lw3/f$a;
    }
.end annotation


# instance fields
.field private final a:Lo3/S$e;


# direct methods
.method public constructor <init>(Lo3/S$e;)V
    .locals 4

    move-object v1, p0

    invoke-direct {v1}, Lw3/c;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const-string v3, "helper"

    move-object v0, v3

    invoke-static {p1, v0}, LS0/m;->p(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object p1, v3

    check-cast p1, Lo3/S$e;

    const/4 v3, 0x2

    iput-object p1, v1, Lw3/f;->a:Lo3/S$e;

    const/4 v3, 0x4

    return-void
.end method


# virtual methods
.method public a(Lo3/S$b;)Lo3/S$i;
    .locals 7

    move-object v3, p0

    sget-object v0, Lo3/S;->c:Lo3/S$b$b;

    const/4 v5, 0x2

    invoke-virtual {p1, v0}, Lo3/S$b;->c(Lo3/S$b$b;)Ljava/lang/Object;

    move-result-object v6

    move-object v0, v6

    check-cast v0, Lo3/S$k;

    const/4 v6, 0x2

    invoke-super {v3, p1}, Lw3/c;->a(Lo3/S$b;)Lo3/S$i;

    move-result-object v6

    move-object p1, v6

    if-eqz v0, :cond_0

    const/4 v5, 0x3

    invoke-virtual {p1}, Lo3/S$i;->c()Lo3/a;

    move-result-object v6

    move-object v1, v6

    sget-object v2, Lo3/S;->d:Lo3/a$c;

    const/4 v5, 0x2

    invoke-virtual {v1, v2}, Lo3/a;->b(Lo3/a$c;)Ljava/lang/Object;

    move-result-object v6

    move-object v1, v6

    if-nez v1, :cond_0

    const/4 v5, 0x1

    new-instance v1, Lw3/f$a;

    const/4 v5, 0x5

    invoke-direct {v1, p1, v0}, Lw3/f$a;-><init>(Lo3/S$i;Lo3/S$k;)V

    const/4 v5, 0x2

    return-object v1

    :cond_0
    const/4 v5, 0x6

    return-object p1
.end method

.method protected g()Lo3/S$e;
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lw3/f;->a:Lo3/S$e;

    const/4 v4, 0x1

    return-object v0
.end method
