.class public final Le4/s$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le4/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/j;)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Le4/s$a;-><init>()V

    const/4 v3, 0x2

    return-void
.end method


# virtual methods
.method public final a(J)I
    .locals 6

    move-object v2, p0

    const-wide/high16 v0, 0x2000000000000000L

    const/4 v5, 0x4

    and-long/2addr p1, v0

    const/4 v4, 0x6

    const-wide/16 v0, 0x0

    const/4 v4, 0x3

    cmp-long p1, p1, v0

    const/4 v5, 0x1

    if-eqz p1, :cond_0

    const/4 v5, 0x4

    const/4 v4, 0x2

    move p1, v4

    goto :goto_0

    :cond_0
    const/4 v5, 0x2

    const/4 v4, 0x1

    move p1, v4

    :goto_0
    return p1
.end method

.method public final b(JI)J
    .locals 6

    move-object v2, p0

    const-wide/32 v0, 0x3fffffff

    const/4 v5, 0x1

    invoke-virtual {v2, p1, p2, v0, v1}, Le4/s$a;->d(JJ)J

    move-result-wide p1

    int-to-long v0, p3

    const/4 v5, 0x1

    or-long/2addr p1, v0

    const/4 v4, 0x6

    return-wide p1
.end method

.method public final c(JI)J
    .locals 6

    move-object v2, p0

    const-wide v0, 0xfffffffc0000000L

    const/4 v5, 0x5

    invoke-virtual {v2, p1, p2, v0, v1}, Le4/s$a;->d(JJ)J

    move-result-wide p1

    int-to-long v0, p3

    const/4 v5, 0x6

    const/16 v5, 0x1e

    move p3, v5

    shl-long/2addr v0, p3

    const/4 v5, 0x1

    or-long/2addr p1, v0

    const/4 v4, 0x5

    return-wide p1
.end method

.method public final d(JJ)J
    .locals 4

    move-object v0, p0

    not-long p3, p3

    const/4 v3, 0x1

    and-long/2addr p1, p3

    const/4 v2, 0x7

    return-wide p1
.end method
