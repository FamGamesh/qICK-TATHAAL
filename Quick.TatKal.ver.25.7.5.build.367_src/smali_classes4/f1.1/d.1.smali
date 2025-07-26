.class public abstract synthetic Lf1/d;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lf1/e;Lf1/F;)Ljava/lang/Object;
    .locals 4

    move-object v0, p0

    invoke-interface {v0, p1}, Lf1/e;->g(Lf1/F;)LS1/b;

    move-result-object v3

    move-object v0, v3

    if-nez v0, :cond_0

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const/4 v2, 0x0

    move v0, v2

    return-object v0

    :cond_0
    const/4 v3, 0x4

    invoke-interface {v0}, LS1/b;->get()Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    return-object v0
.end method

.method public static b(Lf1/e;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 3

    move-object v0, p0

    invoke-static {p1}, Lf1/F;->b(Ljava/lang/Class;)Lf1/F;

    move-result-object v2

    move-object p1, v2

    invoke-interface {v0, p1}, Lf1/e;->b(Lf1/F;)Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    return-object v0
.end method

.method public static c(Lf1/e;Ljava/lang/Class;)LS1/a;
    .locals 4

    move-object v0, p0

    invoke-static {p1}, Lf1/F;->b(Ljava/lang/Class;)Lf1/F;

    move-result-object v2

    move-object p1, v2

    invoke-interface {v0, p1}, Lf1/e;->f(Lf1/F;)LS1/a;

    move-result-object v3

    move-object v0, v3

    return-object v0
.end method

.method public static d(Lf1/e;Ljava/lang/Class;)LS1/b;
    .locals 3

    move-object v0, p0

    invoke-static {p1}, Lf1/F;->b(Ljava/lang/Class;)Lf1/F;

    move-result-object v2

    move-object p1, v2

    invoke-interface {v0, p1}, Lf1/e;->g(Lf1/F;)LS1/b;

    move-result-object v2

    move-object v0, v2

    return-object v0
.end method

.method public static e(Lf1/e;Lf1/F;)Ljava/util/Set;
    .locals 3

    move-object v0, p0

    invoke-interface {v0, p1}, Lf1/e;->h(Lf1/F;)LS1/b;

    move-result-object v2

    move-object v0, v2

    invoke-interface {v0}, LS1/b;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Ljava/util/Set;

    const/4 v2, 0x6

    return-object v0
.end method

.method public static f(Lf1/e;Ljava/lang/Class;)Ljava/util/Set;
    .locals 4

    move-object v0, p0

    invoke-static {p1}, Lf1/F;->b(Ljava/lang/Class;)Lf1/F;

    move-result-object v3

    move-object p1, v3

    invoke-interface {v0, p1}, Lf1/e;->d(Lf1/F;)Ljava/util/Set;

    move-result-object v2

    move-object v0, v2

    return-object v0
.end method
