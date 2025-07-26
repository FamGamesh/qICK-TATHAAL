.class public final LB3/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LB3/v$a;
    }
.end annotation


# static fields
.field public static final b:LB3/v$a;


# instance fields
.field private final a:B


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, LB3/v$a;

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const/4 v2, 0x0

    move v1, v2

    invoke-direct {v0, v1}, LB3/v$a;-><init>(Lkotlin/jvm/internal/j;)V

    const/4 v4, 0x7

    sput-object v0, LB3/v;->b:LB3/v$a;

    const/4 v4, 0x3

    return-void
.end method

.method private synthetic constructor <init>(B)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x3

    iput-byte p1, v0, LB3/v;->a:B

    const/4 v2, 0x5

    return-void
.end method

.method public static final synthetic a(B)LB3/v;
    .locals 3

    new-instance v0, LB3/v;

    const/4 v2, 0x6

    invoke-direct {v0, p0}, LB3/v;-><init>(B)V

    const/4 v2, 0x6

    return-object v0
.end method

.method public static b(B)B
    .locals 2

    return p0
.end method

.method public static c(BLjava/lang/Object;)Z
    .locals 6

    instance-of v0, p1, LB3/v;

    const/4 v4, 0x3

    const/4 v2, 0x0

    move v1, v2

    if-nez v0, :cond_0

    const/4 v4, 0x3

    return v1

    :cond_0
    const/4 v3, 0x7

    check-cast p1, LB3/v;

    const/4 v4, 0x1

    invoke-virtual {p1}, LB3/v;->f()B

    move-result v2

    move p1, v2

    if-eq p0, p1, :cond_1

    const/4 v4, 0x4

    return v1

    :cond_1
    const/4 v5, 0x4

    const/4 v2, 0x1

    move p0, v2

    return p0
.end method

.method public static d(B)I
    .locals 2

    return p0
.end method

.method public static e(B)Ljava/lang/String;
    .locals 2

    and-int/lit16 p0, p0, 0xff

    const/4 v1, 0x5

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    move-object p0, v0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 5

    move-object v1, p0

    check-cast p1, LB3/v;

    const/4 v3, 0x7

    invoke-virtual {p1}, LB3/v;->f()B

    move-result v3

    move p1, v3

    invoke-virtual {v1}, LB3/v;->f()B

    move-result v3

    move v0, v3

    and-int/lit16 v0, v0, 0xff

    const/4 v4, 0x6

    and-int/lit16 p1, p1, 0xff

    const/4 v3, 0x3

    invoke-static {v0, p1}, Lkotlin/jvm/internal/s;->h(II)I

    move-result v3

    move p1, v3

    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    move-object v1, p0

    iget-byte v0, v1, LB3/v;->a:B

    const/4 v3, 0x3

    invoke-static {v0, p1}, LB3/v;->c(BLjava/lang/Object;)Z

    move-result v3

    move p1, v3

    return p1
.end method

.method public final synthetic f()B
    .locals 5

    move-object v1, p0

    iget-byte v0, v1, LB3/v;->a:B

    const/4 v4, 0x1

    return v0
.end method

.method public hashCode()I
    .locals 5

    move-object v1, p0

    iget-byte v0, v1, LB3/v;->a:B

    const/4 v4, 0x6

    invoke-static {v0}, LB3/v;->d(B)I

    move-result v3

    move v0, v3

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    move-object v1, p0

    iget-byte v0, v1, LB3/v;->a:B

    const/4 v4, 0x2

    invoke-static {v0}, LB3/v;->e(B)Ljava/lang/String;

    move-result-object v4

    move-object v0, v4

    return-object v0
.end method
