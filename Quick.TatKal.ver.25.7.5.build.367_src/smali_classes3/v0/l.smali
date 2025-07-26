.class public abstract Lv0/l;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lt0/i;Lt0/f;)V
    .locals 1

    .line 1
    instance-of v0, p0, Lv0/s;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    check-cast p0, Lv0/s;

    .line 7
    invoke-virtual {p0}, Lv0/s;->d()Lv0/p;

    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0, p1}, Lv0/p;->f(Lt0/f;)Lv0/p;

    .line 14
    move-result-object p0

    .line 15
    invoke-static {}, Lv0/u;->c()Lv0/u;

    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p1}, Lv0/u;->e()LC0/r;

    .line 22
    move-result-object p1

    .line 23
    const/4 v0, 0x1

    .line 24
    invoke-virtual {p1, p0, v0}, LC0/r;->u(Lv0/p;I)Lw0/g;

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const-string p1, "ForcedSender"

    .line 30
    const-string v0, "Expected instance of `TransportImpl`, got `%s`."

    .line 32
    invoke-static {p1, v0, p0}, Lz0/a;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 35
    :goto_0
    return-void
.end method
