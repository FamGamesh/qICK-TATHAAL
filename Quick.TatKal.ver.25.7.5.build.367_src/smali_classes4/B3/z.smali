.class public final LB3/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LB3/z$a;
    }
.end annotation


# static fields
.field public static final b:LB3/z$a;


# instance fields
.field private final a:J


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, LB3/z$a;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const/4 v2, 0x0

    move v1, v2

    invoke-direct {v0, v1}, LB3/z$a;-><init>(Lkotlin/jvm/internal/j;)V

    const/4 v3, 0x2

    sput-object v0, LB3/z;->b:LB3/z$a;

    const/4 v3, 0x6

    return-void
.end method

.method private synthetic constructor <init>(J)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x6

    iput-wide p1, v0, LB3/z;->a:J

    const/4 v3, 0x6

    return-void
.end method

.method public static final synthetic a(J)LB3/z;
    .locals 5

    new-instance v0, LB3/z;

    const/4 v2, 0x2

    invoke-direct {v0, p0, p1}, LB3/z;-><init>(J)V

    const/4 v4, 0x6

    return-object v0
.end method

.method public static b(J)J
    .locals 4

    return-wide p0
.end method

.method public static c(JLjava/lang/Object;)Z
    .locals 8

    instance-of v0, p2, LB3/z;

    const/4 v6, 0x2

    const/4 v4, 0x0

    move v1, v4

    if-nez v0, :cond_0

    const/4 v6, 0x4

    return v1

    :cond_0
    const/4 v5, 0x5

    check-cast p2, LB3/z;

    const/4 v6, 0x3

    invoke-virtual {p2}, LB3/z;->f()J

    move-result-wide v2

    cmp-long p0, p0, v2

    const/4 v5, 0x4

    if-eqz p0, :cond_1

    const/4 v5, 0x7

    return v1

    :cond_1
    const/4 v5, 0x6

    const/4 v4, 0x1

    move p0, v4

    return p0
.end method

.method public static d(J)I
    .locals 1

    invoke-static {p0, p1}, Landroidx/collection/a;->a(J)I

    move-result v0

    move p0, v0

    return p0
.end method

.method public static e(J)Ljava/lang/String;
    .locals 1

    invoke-static {p0, p1}, LB3/H;->c(J)Ljava/lang/String;

    move-result-object v0

    move-object p0, v0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 8

    move-object v4, p0

    check-cast p1, LB3/z;

    const/4 v6, 0x4

    invoke-virtual {p1}, LB3/z;->f()J

    move-result-wide v0

    invoke-virtual {v4}, LB3/z;->f()J

    move-result-wide v2

    invoke-static {v2, v3, v0, v1}, LB3/H;->b(JJ)I

    move-result v7

    move p1, v7

    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    move-object v2, p0

    iget-wide v0, v2, LB3/z;->a:J

    const/4 v4, 0x7

    invoke-static {v0, v1, p1}, LB3/z;->c(JLjava/lang/Object;)Z

    move-result v4

    move p1, v4

    return p1
.end method

.method public final synthetic f()J
    .locals 5

    move-object v2, p0

    iget-wide v0, v2, LB3/z;->a:J

    const/4 v4, 0x2

    return-wide v0
.end method

.method public hashCode()I
    .locals 5

    move-object v2, p0

    iget-wide v0, v2, LB3/z;->a:J

    const/4 v4, 0x6

    invoke-static {v0, v1}, LB3/z;->d(J)I

    move-result v4

    move v0, v4

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    move-object v2, p0

    iget-wide v0, v2, LB3/z;->a:J

    const/4 v4, 0x7

    invoke-static {v0, v1}, LB3/z;->e(J)Ljava/lang/String;

    move-result-object v4

    move-object v0, v4

    return-object v0
.end method
