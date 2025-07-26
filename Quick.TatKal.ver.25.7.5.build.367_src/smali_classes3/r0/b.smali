.class public Lr0/b;
.super Lq0/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lr0/b$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lq0/a;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public O()[Lq0/f;
    .locals 6

    .line 1
    const/16 v0, 0xc

    .line 3
    new-array v1, v0, [Lr0/b$a;

    .line 5
    const/4 v2, 0x0

    .line 6
    :goto_0
    if-ge v2, v0, :cond_1

    .line 8
    new-instance v3, Lr0/b$a;

    .line 10
    invoke-direct {v3, p0}, Lr0/b$a;-><init>(Lr0/b;)V

    .line 13
    aput-object v3, v1, v2

    .line 15
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 17
    const/16 v5, 0x18

    .line 19
    if-lt v4, v5, :cond_0

    .line 21
    mul-int/lit8 v4, v2, 0x64

    .line 23
    invoke-virtual {v3, v4}, Lq0/f;->t(I)Lq0/f;

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    mul-int/lit8 v4, v2, 0x64

    .line 29
    add-int/lit16 v4, v4, -0x4b0

    .line 31
    invoke-virtual {v3, v4}, Lq0/f;->t(I)Lq0/f;

    .line 34
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    return-object v1
.end method
