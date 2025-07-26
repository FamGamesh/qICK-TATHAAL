.class public Lr0/d;
.super Lq0/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lr0/d$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lq0/g;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public varargs N([Lq0/f;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lq0/g;->N([Lq0/f;)V

    .line 4
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 6
    const/16 v1, 0x18

    .line 8
    const/4 v2, 0x1

    .line 9
    if-lt v0, v1, :cond_0

    .line 11
    aget-object p1, p1, v2

    .line 13
    const/16 v0, 0x3e8

    .line 15
    invoke-virtual {p1, v0}, Lq0/f;->t(I)Lq0/f;

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    aget-object p1, p1, v2

    .line 21
    const/16 v0, -0x3e8

    .line 23
    invoke-virtual {p1, v0}, Lq0/f;->t(I)Lq0/f;

    .line 26
    :goto_0
    return-void
.end method

.method public O()[Lq0/f;
    .locals 4

    .line 1
    new-instance v0, Lr0/d$a;

    .line 3
    invoke-direct {v0, p0}, Lr0/d$a;-><init>(Lr0/d;)V

    .line 6
    new-instance v1, Lr0/d$a;

    .line 8
    invoke-direct {v1, p0}, Lr0/d$a;-><init>(Lr0/d;)V

    .line 11
    const/4 v2, 0x2

    .line 12
    new-array v2, v2, [Lq0/f;

    .line 14
    const/4 v3, 0x0

    .line 15
    aput-object v0, v2, v3

    .line 17
    const/4 v0, 0x1

    .line 18
    aput-object v1, v2, v0

    .line 20
    return-object v2
.end method
