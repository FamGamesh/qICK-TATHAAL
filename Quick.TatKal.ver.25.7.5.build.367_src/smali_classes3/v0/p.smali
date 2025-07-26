.class public abstract Lv0/p;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lv0/p$a;
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

.method public static a()Lv0/p$a;
    .locals 2

    .line 1
    new-instance v0, Lv0/d$b;

    .line 3
    invoke-direct {v0}, Lv0/d$b;-><init>()V

    .line 6
    sget-object v1, Lt0/f;->a:Lt0/f;

    .line 8
    invoke-virtual {v0, v1}, Lv0/d$b;->d(Lt0/f;)Lv0/p$a;

    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method


# virtual methods
.method public abstract b()Ljava/lang/String;
.end method

.method public abstract c()[B
.end method

.method public abstract d()Lt0/f;
.end method

.method public e()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lv0/p;->c()[B

    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    return v0
.end method

.method public f(Lt0/f;)Lv0/p;
    .locals 2

    .line 1
    invoke-static {}, Lv0/p;->a()Lv0/p$a;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lv0/p;->b()Ljava/lang/String;

    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Lv0/p$a;->b(Ljava/lang/String;)Lv0/p$a;

    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0, p1}, Lv0/p$a;->d(Lt0/f;)Lv0/p$a;

    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p0}, Lv0/p;->c()[B

    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {p1, v0}, Lv0/p$a;->c([B)Lv0/p$a;

    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p1}, Lv0/p$a;->a()Lv0/p;

    .line 28
    move-result-object p1

    .line 29
    return-object p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-virtual {p0}, Lv0/p;->b()Ljava/lang/String;

    .line 5
    move-result-object v1

    .line 6
    invoke-virtual {p0}, Lv0/p;->d()Lt0/f;

    .line 9
    move-result-object v2

    .line 10
    invoke-virtual {p0}, Lv0/p;->c()[B

    .line 13
    move-result-object v3

    .line 14
    if-nez v3, :cond_0

    .line 16
    const-string v3, ""

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-virtual {p0}, Lv0/p;->c()[B

    .line 22
    move-result-object v3

    .line 23
    invoke-static {v3, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 26
    move-result-object v3

    .line 27
    :goto_0
    const/4 v4, 0x3

    .line 28
    new-array v4, v4, [Ljava/lang/Object;

    .line 30
    const/4 v5, 0x0

    .line 31
    aput-object v1, v4, v5

    .line 33
    const/4 v1, 0x1

    .line 34
    aput-object v2, v4, v1

    .line 36
    aput-object v3, v4, v0

    .line 38
    const-string v0, "TransportContext(%s, %s, %s)"

    .line 40
    invoke-static {v0, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 43
    move-result-object v0

    .line 44
    return-object v0
.end method
