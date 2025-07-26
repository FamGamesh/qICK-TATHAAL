.class public abstract LS3/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LS3/c$a;
    }
.end annotation


# static fields
.field public static final a:LS3/c$a;

.field private static final b:LS3/c;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, LS3/c$a;

    const-string v5, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const/4 v2, 0x0

    move v1, v2

    invoke-direct {v0, v1}, LS3/c$a;-><init>(Lkotlin/jvm/internal/j;)V

    const/4 v4, 0x5

    sput-object v0, LS3/c;->a:LS3/c$a;

    const/4 v3, 0x7

    sget-object v0, LJ3/b;->a:LJ3/a;

    const/4 v4, 0x6

    invoke-virtual {v0}, LJ3/a;->b()LS3/c;

    move-result-object v2

    move-object v0, v2

    sput-object v0, LS3/c;->b:LS3/c;

    const/4 v4, 0x1

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x4

    return-void
.end method

.method public static final synthetic a()LS3/c;
    .locals 4

    sget-object v0, LS3/c;->b:LS3/c;

    const/4 v2, 0x2

    return-object v0
.end method


# virtual methods
.method public abstract b(I)I
.end method

.method public abstract c()D
.end method

.method public abstract d()I
.end method

.method public abstract e(I)I
.end method

.method public f(II)I
    .locals 6

    move-object v3, p0

    invoke-static {p1, p2}, LS3/d;->b(II)V

    const/4 v5, 0x2

    sub-int v0, p2, p1

    const/4 v5, 0x7

    if-gtz v0, :cond_1

    const/4 v5, 0x7

    const/high16 v5, -0x80000000

    move v1, v5

    if-ne v0, v1, :cond_0

    const/4 v5, 0x2

    goto :goto_0

    :cond_0
    const/4 v5, 0x5

    invoke-virtual {v3}, LS3/c;->d()I

    move-result v5

    move v0, v5

    if-gt p1, v0, :cond_0

    const/4 v5, 0x7

    if-ge v0, p2, :cond_0

    const/4 v5, 0x1

    return v0

    :cond_1
    const/4 v5, 0x3

    :goto_0
    neg-int p2, v0

    const/4 v5, 0x4

    and-int/2addr p2, v0

    const/4 v5, 0x6

    if-ne p2, v0, :cond_2

    const/4 v5, 0x7

    invoke-static {v0}, LS3/d;->c(I)I

    move-result v5

    move p2, v5

    invoke-virtual {v3, p2}, LS3/c;->b(I)I

    move-result v5

    move p2, v5

    goto :goto_1

    :cond_2
    const/4 v5, 0x4

    invoke-virtual {v3}, LS3/c;->d()I

    move-result v5

    move p2, v5

    ushr-int/lit8 p2, p2, 0x1

    const/4 v5, 0x1

    rem-int v1, p2, v0

    const/4 v5, 0x1

    sub-int/2addr p2, v1

    const/4 v5, 0x7

    add-int/lit8 v2, v0, -0x1

    const/4 v5, 0x1

    add-int/2addr p2, v2

    const/4 v5, 0x6

    if-ltz p2, :cond_2

    const/4 v5, 0x4

    move p2, v1

    :goto_1
    add-int/2addr p1, p2

    const/4 v5, 0x4

    return p1
.end method
