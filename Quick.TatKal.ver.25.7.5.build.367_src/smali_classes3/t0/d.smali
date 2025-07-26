.class public abstract Lt0/d;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static f(Ljava/lang/Object;)Lt0/d;
    .locals 7

    .line 1
    new-instance v6, Lt0/a;

    .line 3
    sget-object v3, Lt0/f;->a:Lt0/f;

    .line 5
    const/4 v4, 0x0

    .line 6
    const/4 v5, 0x0

    .line 7
    const/4 v1, 0x0

    .line 8
    move-object v0, v6

    .line 9
    move-object v2, p0

    .line 10
    invoke-direct/range {v0 .. v5}, Lt0/a;-><init>(Ljava/lang/Integer;Ljava/lang/Object;Lt0/f;Lt0/g;Lt0/e;)V

    .line 13
    return-object v6
.end method

.method public static g(Ljava/lang/Object;Lt0/g;)Lt0/d;
    .locals 7

    .line 1
    new-instance v6, Lt0/a;

    .line 3
    sget-object v3, Lt0/f;->a:Lt0/f;

    .line 5
    const/4 v5, 0x0

    .line 6
    const/4 v1, 0x0

    .line 7
    move-object v0, v6

    .line 8
    move-object v2, p0

    .line 9
    move-object v4, p1

    .line 10
    invoke-direct/range {v0 .. v5}, Lt0/a;-><init>(Ljava/lang/Integer;Ljava/lang/Object;Lt0/f;Lt0/g;Lt0/e;)V

    .line 13
    return-object v6
.end method

.method public static h(Ljava/lang/Object;)Lt0/d;
    .locals 7

    .line 1
    new-instance v6, Lt0/a;

    .line 3
    sget-object v3, Lt0/f;->b:Lt0/f;

    .line 5
    const/4 v4, 0x0

    .line 6
    const/4 v5, 0x0

    .line 7
    const/4 v1, 0x0

    .line 8
    move-object v0, v6

    .line 9
    move-object v2, p0

    .line 10
    invoke-direct/range {v0 .. v5}, Lt0/a;-><init>(Ljava/lang/Integer;Ljava/lang/Object;Lt0/f;Lt0/g;Lt0/e;)V

    .line 13
    return-object v6
.end method

.method public static i(Ljava/lang/Object;)Lt0/d;
    .locals 7

    .line 1
    new-instance v6, Lt0/a;

    .line 3
    sget-object v3, Lt0/f;->c:Lt0/f;

    .line 5
    const/4 v4, 0x0

    .line 6
    const/4 v5, 0x0

    .line 7
    const/4 v1, 0x0

    .line 8
    move-object v0, v6

    .line 9
    move-object v2, p0

    .line 10
    invoke-direct/range {v0 .. v5}, Lt0/a;-><init>(Ljava/lang/Integer;Ljava/lang/Object;Lt0/f;Lt0/g;Lt0/e;)V

    .line 13
    return-object v6
.end method


# virtual methods
.method public abstract a()Ljava/lang/Integer;
.end method

.method public abstract b()Lt0/e;
.end method

.method public abstract c()Ljava/lang/Object;
.end method

.method public abstract d()Lt0/f;
.end method

.method public abstract e()Lt0/g;
.end method
