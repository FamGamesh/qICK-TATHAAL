.class public final LB3/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LB3/x$a;
    }
.end annotation


# static fields
.field public static final b:LB3/x$a;


# instance fields
.field private final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, LB3/x$a;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const/4 v2, 0x0

    move v1, v2

    invoke-direct {v0, v1}, LB3/x$a;-><init>(Lkotlin/jvm/internal/j;)V

    const/4 v2, 0x1

    sput-object v0, LB3/x;->b:LB3/x$a;

    const/4 v2, 0x6

    return-void
.end method

.method private synthetic constructor <init>(I)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x1

    iput p1, v0, LB3/x;->a:I

    const/4 v2, 0x3

    return-void
.end method

.method public static final synthetic a(I)LB3/x;
    .locals 5

    new-instance v0, LB3/x;

    const/4 v4, 0x3

    invoke-direct {v0, p0}, LB3/x;-><init>(I)V

    const/4 v3, 0x4

    return-object v0
.end method

.method public static b(I)I
    .locals 3

    return p0
.end method

.method public static c(ILjava/lang/Object;)Z
    .locals 6

    instance-of v0, p1, LB3/x;

    const/4 v3, 0x7

    const/4 v2, 0x0

    move v1, v2

    if-nez v0, :cond_0

    const/4 v4, 0x7

    return v1

    :cond_0
    const/4 v4, 0x3

    check-cast p1, LB3/x;

    const/4 v4, 0x4

    invoke-virtual {p1}, LB3/x;->f()I

    move-result v2

    move p1, v2

    if-eq p0, p1, :cond_1

    const/4 v4, 0x1

    return v1

    :cond_1
    const/4 v3, 0x4

    const/4 v2, 0x1

    move p0, v2

    return p0
.end method

.method public static d(I)I
    .locals 4

    return p0
.end method

.method public static e(I)Ljava/lang/String;
    .locals 7

    int-to-long v0, p0

    const/4 v6, 0x4

    const-wide v2, 0xffffffffL

    const/4 v5, 0x2

    and-long/2addr v0, v2

    const/4 v5, 0x3

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    move-object p0, v4

    return-object p0
.end method


# virtual methods
.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 4

    move-object v1, p0

    check-cast p1, LB3/x;

    const/4 v3, 0x4

    invoke-virtual {p1}, LB3/x;->f()I

    move-result v3

    move p1, v3

    invoke-virtual {v1}, LB3/x;->f()I

    move-result v3

    move v0, v3

    invoke-static {v0, p1}, LB3/H;->a(II)I

    move-result v3

    move p1, v3

    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    move-object v1, p0

    iget v0, v1, LB3/x;->a:I

    const/4 v3, 0x3

    invoke-static {v0, p1}, LB3/x;->c(ILjava/lang/Object;)Z

    move-result v4

    move p1, v4

    return p1
.end method

.method public final synthetic f()I
    .locals 4

    move-object v1, p0

    iget v0, v1, LB3/x;->a:I

    const/4 v3, 0x6

    return v0
.end method

.method public hashCode()I
    .locals 5

    move-object v1, p0

    iget v0, v1, LB3/x;->a:I

    const/4 v3, 0x1

    invoke-static {v0}, LB3/x;->d(I)I

    move-result v3

    move v0, v3

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    move-object v1, p0

    iget v0, v1, LB3/x;->a:I

    const/4 v3, 0x6

    invoke-static {v0}, LB3/x;->e(I)Ljava/lang/String;

    move-result-object v3

    move-object v0, v3

    return-object v0
.end method
