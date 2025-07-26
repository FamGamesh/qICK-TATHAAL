.class public abstract Lv3/a;
.super Lv3/b;
.source "SourceFile"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    return-void
.end method

.method protected constructor <init>(Lo3/d;Lo3/c;)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0, p1, p2}, Lv3/b;-><init>(Lo3/d;Lo3/c;)V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    return-void
.end method

.method public static e(Lv3/b$a;Lo3/d;)Lv3/b;
    .locals 5

    move-object v1, p0

    sget-object v0, Lo3/c;->k:Lo3/c;

    const/4 v4, 0x3

    invoke-static {v1, p1, v0}, Lv3/a;->f(Lv3/b$a;Lo3/d;Lo3/c;)Lv3/b;

    move-result-object v4

    move-object v1, v4

    return-object v1
.end method

.method public static f(Lv3/b$a;Lo3/d;Lo3/c;)Lv3/b;
    .locals 5

    move-object v2, p0

    sget-object v0, Lv3/c;->c:Lo3/c$c;

    const/4 v4, 0x1

    sget-object v1, Lv3/c$a;->c:Lv3/c$a;

    const/4 v4, 0x3

    invoke-virtual {p2, v0, v1}, Lo3/c;->q(Lo3/c$c;Ljava/lang/Object;)Lo3/c;

    move-result-object v4

    move-object p2, v4

    invoke-interface {v2, p1, p2}, Lv3/b$a;->a(Lo3/d;Lo3/c;)Lv3/b;

    move-result-object v4

    move-object v2, v4

    return-object v2
.end method
