.class public abstract Lv0/i;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lv0/i$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static a()Lv0/i$a;
    .locals 2

    .line 1
    new-instance v0, Lv0/b$b;

    .line 3
    invoke-direct {v0}, Lv0/b$b;-><init>()V

    .line 6
    new-instance v1, Ljava/util/HashMap;

    .line 8
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 11
    invoke-virtual {v0, v1}, Lv0/b$b;->f(Ljava/util/Map;)Lv0/i$a;

    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method


# virtual methods
.method public final b(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lv0/i;->c()Ljava/util/Map;

    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Ljava/lang/String;

    .line 11
    if-nez p1, :cond_0

    .line 13
    const-string p1, ""

    .line 15
    :cond_0
    return-object p1
.end method

.method protected abstract c()Ljava/util/Map;
.end method

.method public abstract d()Ljava/lang/Integer;
.end method

.method public abstract e()Lv0/h;
.end method

.method public abstract f()J
.end method

.method public abstract g()[B
.end method

.method public abstract h()[B
.end method

.method public final i(Ljava/lang/String;)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lv0/i;->c()Ljava/util/Map;

    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Ljava/lang/String;

    .line 11
    if-nez p1, :cond_0

    .line 13
    const/4 p1, 0x0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 22
    move-result p1

    .line 23
    :goto_0
    return p1
.end method

.method public final j(Ljava/lang/String;)J
    .locals 2

    .line 1
    invoke-virtual {p0}, Lv0/i;->c()Ljava/util/Map;

    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Ljava/lang/String;

    .line 11
    if-nez p1, :cond_0

    .line 13
    const-wide/16 v0, 0x0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-static {p1}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 23
    move-result-wide v0

    .line 24
    :goto_0
    return-wide v0
.end method

.method public final k()Ljava/util/Map;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lv0/i;->c()Ljava/util/Map;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public abstract l()Ljava/lang/Integer;
.end method

.method public abstract m()Ljava/lang/String;
.end method

.method public abstract n()Ljava/lang/String;
.end method

.method public abstract o()J
.end method

.method public p()Lv0/i$a;
    .locals 3

    .line 1
    new-instance v0, Lv0/b$b;

    .line 3
    invoke-direct {v0}, Lv0/b$b;-><init>()V

    .line 6
    invoke-virtual {p0}, Lv0/i;->n()Ljava/lang/String;

    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Lv0/b$b;->n(Ljava/lang/String;)Lv0/i$a;

    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {p0}, Lv0/i;->d()Ljava/lang/Integer;

    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v0, v1}, Lv0/i$a;->g(Ljava/lang/Integer;)Lv0/i$a;

    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {p0}, Lv0/i;->l()Ljava/lang/Integer;

    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v0, v1}, Lv0/i$a;->l(Ljava/lang/Integer;)Lv0/i$a;

    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {p0}, Lv0/i;->m()Ljava/lang/String;

    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v0, v1}, Lv0/i$a;->m(Ljava/lang/String;)Lv0/i$a;

    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {p0}, Lv0/i;->g()[B

    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v0, v1}, Lv0/i$a;->j([B)Lv0/i$a;

    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {p0}, Lv0/i;->h()[B

    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {v0, v1}, Lv0/i$a;->k([B)Lv0/i$a;

    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {p0}, Lv0/i;->e()Lv0/h;

    .line 57
    move-result-object v1

    .line 58
    invoke-virtual {v0, v1}, Lv0/i$a;->h(Lv0/h;)Lv0/i$a;

    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {p0}, Lv0/i;->f()J

    .line 65
    move-result-wide v1

    .line 66
    invoke-virtual {v0, v1, v2}, Lv0/i$a;->i(J)Lv0/i$a;

    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {p0}, Lv0/i;->o()J

    .line 73
    move-result-wide v1

    .line 74
    invoke-virtual {v0, v1, v2}, Lv0/i$a;->o(J)Lv0/i$a;

    .line 77
    move-result-object v0

    .line 78
    new-instance v1, Ljava/util/HashMap;

    .line 80
    invoke-virtual {p0}, Lv0/i;->c()Ljava/util/Map;

    .line 83
    move-result-object v2

    .line 84
    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 87
    invoke-virtual {v0, v1}, Lv0/i$a;->f(Ljava/util/Map;)Lv0/i$a;

    .line 90
    move-result-object v0

    .line 91
    return-object v0
.end method
