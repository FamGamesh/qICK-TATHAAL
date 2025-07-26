.class public abstract Lb2/h;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb2/h$a;
    }
.end annotation


# direct methods
.method public static synthetic a(Ljava/lang/String;Lb2/h$a;Lf1/e;)Lb2/f;
    .locals 3

    move-object v0, p0

    invoke-static {v0, p1, p2}, Lb2/h;->d(Ljava/lang/String;Lb2/h$a;Lf1/e;)Lb2/f;

    move-result-object v2

    move-object v0, v2

    return-object v0
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;)Lf1/c;
    .locals 3

    move-object v0, p0

    invoke-static {v0, p1}, Lb2/f;->a(Ljava/lang/String;Ljava/lang/String;)Lb2/f;

    move-result-object v2

    move-object v0, v2

    const-class p1, Lb2/f;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-static {v0, p1}, Lf1/c;->l(Ljava/lang/Object;Ljava/lang/Class;)Lf1/c;

    move-result-object v2

    move-object v0, v2

    return-object v0
.end method

.method public static c(Ljava/lang/String;Lb2/h$a;)Lf1/c;
    .locals 5

    move-object v2, p0

    const-class v0, Lb2/f;

    const/4 v4, 0x7

    invoke-static {v0}, Lf1/c;->m(Ljava/lang/Class;)Lf1/c$b;

    move-result-object v4

    move-object v0, v4

    const-class v1, Landroid/content/Context;

    const/4 v4, 0x5

    invoke-static {v1}, Lf1/r;->l(Ljava/lang/Class;)Lf1/r;

    move-result-object v4

    move-object v1, v4

    invoke-virtual {v0, v1}, Lf1/c$b;->b(Lf1/r;)Lf1/c$b;

    move-result-object v4

    move-object v0, v4

    new-instance v1, Lb2/g;

    const/4 v4, 0x6

    invoke-direct {v1, v2, p1}, Lb2/g;-><init>(Ljava/lang/String;Lb2/h$a;)V

    const/4 v4, 0x2

    invoke-virtual {v0, v1}, Lf1/c$b;->f(Lf1/h;)Lf1/c$b;

    move-result-object v4

    move-object v2, v4

    invoke-virtual {v2}, Lf1/c$b;->d()Lf1/c;

    move-result-object v4

    move-object v2, v4

    return-object v2
.end method

.method private static synthetic d(Ljava/lang/String;Lb2/h$a;Lf1/e;)Lb2/f;
    .locals 4

    move-object v1, p0

    const-class v0, Landroid/content/Context;

    const/4 v3, 0x3

    invoke-interface {p2, v0}, Lf1/e;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    move-object p2, v3

    check-cast p2, Landroid/content/Context;

    const/4 v3, 0x7

    invoke-interface {p1, p2}, Lb2/h$a;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    move-object p1, v3

    invoke-static {v1, p1}, Lb2/f;->a(Ljava/lang/String;Ljava/lang/String;)Lb2/f;

    move-result-object v3

    move-object v1, v3

    return-object v1
.end method
