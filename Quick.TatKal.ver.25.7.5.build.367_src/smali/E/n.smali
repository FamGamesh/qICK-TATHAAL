.class public abstract LE/n;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/content/Context;)LD/o;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, v0}, LE/n;->c(Landroid/content/Context;LE/a;)LD/o;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
.end method

.method private static b(Landroid/content/Context;LD/h;)LD/o;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    new-instance v0, LE/n$a;

    .line 6
    .line 7
    invoke-direct {v0, p0}, LE/n$a;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    new-instance p0, LD/o;

    .line 11
    .line 12
    new-instance v1, LE/d;

    .line 13
    .line 14
    invoke-direct {v1, v0}, LE/d;-><init>(LE/d$c;)V

    .line 15
    .line 16
    .line 17
    invoke-direct {p0, v1, p1}, LD/o;-><init>(LD/b;LD/h;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, LD/o;->g()V

    .line 21
    .line 22
    .line 23
    return-object p0
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
.end method

.method public static c(Landroid/content/Context;LE/a;)LD/o;
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    new-instance p1, LE/b;

    .line 4
    .line 5
    new-instance v0, LE/h;

    .line 6
    .line 7
    invoke-direct {v0}, LE/h;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-direct {p1, v0}, LE/b;-><init>(LE/a;)V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    new-instance v0, LE/b;

    .line 15
    .line 16
    invoke-direct {v0, p1}, LE/b;-><init>(LE/a;)V

    .line 17
    .line 18
    .line 19
    move-object p1, v0

    .line 20
    :goto_0
    invoke-static {p0, p1}, LE/n;->b(Landroid/content/Context;LD/h;)LD/o;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
.end method
