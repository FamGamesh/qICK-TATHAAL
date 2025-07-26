.class public abstract Lw0/g;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lw0/g$a;
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

.method public static a()Lw0/g;
    .locals 4

    .line 1
    new-instance v0, Lw0/b;

    .line 3
    sget-object v1, Lw0/g$a;->c:Lw0/g$a;

    .line 5
    const-wide/16 v2, -0x1

    .line 7
    invoke-direct {v0, v1, v2, v3}, Lw0/b;-><init>(Lw0/g$a;J)V

    .line 10
    return-object v0
.end method

.method public static d()Lw0/g;
    .locals 4

    .line 1
    new-instance v0, Lw0/b;

    .line 3
    sget-object v1, Lw0/g$a;->d:Lw0/g$a;

    .line 5
    const-wide/16 v2, -0x1

    .line 7
    invoke-direct {v0, v1, v2, v3}, Lw0/b;-><init>(Lw0/g$a;J)V

    .line 10
    return-object v0
.end method

.method public static e(J)Lw0/g;
    .locals 2

    .line 1
    new-instance v0, Lw0/b;

    .line 3
    sget-object v1, Lw0/g$a;->a:Lw0/g$a;

    .line 5
    invoke-direct {v0, v1, p0, p1}, Lw0/b;-><init>(Lw0/g$a;J)V

    .line 8
    return-object v0
.end method

.method public static f()Lw0/g;
    .locals 4

    .line 1
    new-instance v0, Lw0/b;

    .line 3
    sget-object v1, Lw0/g$a;->b:Lw0/g$a;

    .line 5
    const-wide/16 v2, -0x1

    .line 7
    invoke-direct {v0, v1, v2, v3}, Lw0/b;-><init>(Lw0/g$a;J)V

    .line 10
    return-object v0
.end method


# virtual methods
.method public abstract b()J
.end method

.method public abstract c()Lw0/g$a;
.end method
