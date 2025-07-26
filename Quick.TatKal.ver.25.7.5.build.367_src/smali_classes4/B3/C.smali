.class public final LB3/C;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LB3/C$a;
    }
.end annotation


# static fields
.field public static final b:LB3/C$a;


# instance fields
.field private final a:S


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, LB3/C$a;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const/4 v2, 0x0

    move v1, v2

    invoke-direct {v0, v1}, LB3/C$a;-><init>(Lkotlin/jvm/internal/j;)V

    const/4 v3, 0x7

    sput-object v0, LB3/C;->b:LB3/C$a;

    const/4 v5, 0x4

    return-void
.end method

.method private synthetic constructor <init>(S)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x7

    iput-short p1, v0, LB3/C;->a:S

    const/4 v2, 0x2

    return-void
.end method

.method public static final synthetic a(S)LB3/C;
    .locals 5

    new-instance v0, LB3/C;

    const/4 v3, 0x2

    invoke-direct {v0, p0}, LB3/C;-><init>(S)V

    const/4 v3, 0x3

    return-object v0
.end method

.method public static b(S)S
    .locals 1

    return p0
.end method

.method public static c(SLjava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, LB3/C;

    const/4 v2, 0x7

    const/4 v2, 0x0

    move v1, v2

    if-nez v0, :cond_0

    const/4 v2, 0x2

    return v1

    :cond_0
    const/4 v2, 0x1

    check-cast p1, LB3/C;

    const/4 v2, 0x1

    invoke-virtual {p1}, LB3/C;->f()S

    move-result v2

    move p1, v2

    if-eq p0, p1, :cond_1

    const/4 v2, 0x5

    return v1

    :cond_1
    const/4 v2, 0x4

    const/4 v2, 0x1

    move p0, v2

    return p0
.end method

.method public static d(S)I
    .locals 1

    return p0
.end method

.method public static e(S)Ljava/lang/String;
    .locals 4

    const v0, 0xffff

    const/4 v3, 0x6

    and-int/2addr p0, v0

    const/4 v2, 0x2

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    move-object p0, v1

    return-object p0
.end method


# virtual methods
.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 5

    move-object v2, p0

    check-cast p1, LB3/C;

    const/4 v4, 0x3

    invoke-virtual {p1}, LB3/C;->f()S

    move-result v4

    move p1, v4

    invoke-virtual {v2}, LB3/C;->f()S

    move-result v4

    move v0, v4

    const v1, 0xffff

    const/4 v4, 0x5

    and-int/2addr v0, v1

    const/4 v4, 0x5

    and-int/2addr p1, v1

    const/4 v4, 0x3

    invoke-static {v0, p1}, Lkotlin/jvm/internal/s;->h(II)I

    move-result v4

    move p1, v4

    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    move-object v1, p0

    iget-short v0, v1, LB3/C;->a:S

    const/4 v3, 0x2

    invoke-static {v0, p1}, LB3/C;->c(SLjava/lang/Object;)Z

    move-result v4

    move p1, v4

    return p1
.end method

.method public final synthetic f()S
    .locals 4

    move-object v1, p0

    iget-short v0, v1, LB3/C;->a:S

    const/4 v3, 0x2

    return v0
.end method

.method public hashCode()I
    .locals 4

    move-object v1, p0

    iget-short v0, v1, LB3/C;->a:S

    const/4 v3, 0x6

    invoke-static {v0}, LB3/C;->d(S)I

    move-result v3

    move v0, v3

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    move-object v1, p0

    iget-short v0, v1, LB3/C;->a:S

    const/4 v4, 0x6

    invoke-static {v0}, LB3/C;->e(S)Ljava/lang/String;

    move-result-object v3

    move-object v0, v3

    return-object v0
.end method
