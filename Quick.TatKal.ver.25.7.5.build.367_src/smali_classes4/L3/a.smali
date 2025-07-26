.class public LL3/a;
.super LK3/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LL3/a$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, LK3/a;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    return-void
.end method

.method private final c(I)Z
    .locals 5

    move-object v1, p0

    sget-object v0, LL3/a$a;->b:Ljava/lang/Integer;

    const/4 v4, 0x1

    if-eqz v0, :cond_1

    const/4 v4, 0x6

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    move v0, v4

    if-lt v0, p1, :cond_0

    const/4 v3, 0x2

    goto :goto_0

    :cond_0
    const/4 v4, 0x4

    const/4 v4, 0x0

    move p1, v4

    goto :goto_1

    :cond_1
    const/4 v4, 0x6

    :goto_0
    const/4 v3, 0x1

    move p1, v3

    :goto_1
    return p1
.end method


# virtual methods
.method public b()LS3/c;
    .locals 5

    move-object v1, p0

    const/16 v3, 0x22

    move v0, v3

    invoke-direct {v1, v0}, LL3/a;->c(I)Z

    move-result v4

    move v0, v4

    if-eqz v0, :cond_0

    const/4 v3, 0x4

    new-instance v0, LT3/a;

    const/4 v4, 0x1

    invoke-direct {v0}, LT3/a;-><init>()V

    const/4 v3, 0x6

    goto :goto_0

    :cond_0
    const/4 v4, 0x5

    invoke-super {v1}, LJ3/a;->b()LS3/c;

    move-result-object v4

    move-object v0, v4

    :goto_0
    return-object v0
.end method
