.class public final Lc4/A;
.super Ld4/d;
.source "SourceFile"


# instance fields
.field public a:J

.field public b:LG3/d;


# direct methods
.method public constructor <init>()V
    .locals 5

    move-object v2, p0

    invoke-direct {v2}, Ld4/d;-><init>()V

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const-wide/16 v0, -0x1

    const/4 v4, 0x5

    iput-wide v0, v2, Lc4/A;->a:J

    const/4 v4, 0x2

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Z
    .locals 4

    move-object v0, p0

    check-cast p1, Lc4/y;

    const/4 v2, 0x4

    invoke-virtual {v0, p1}, Lc4/A;->c(Lc4/y;)Z

    move-result v2

    move p1, v2

    return p1
.end method

.method public bridge synthetic b(Ljava/lang/Object;)[LG3/d;
    .locals 4

    move-object v0, p0

    check-cast p1, Lc4/y;

    const/4 v3, 0x5

    invoke-virtual {v0, p1}, Lc4/A;->d(Lc4/y;)[LG3/d;

    move-result-object v3

    move-object p1, v3

    return-object p1
.end method

.method public c(Lc4/y;)Z
    .locals 7

    move-object v4, p0

    iget-wide v0, v4, Lc4/A;->a:J

    const/4 v6, 0x6

    const-wide/16 v2, 0x0

    const/4 v6, 0x3

    cmp-long v0, v0, v2

    const/4 v6, 0x4

    if-ltz v0, :cond_0

    const/4 v6, 0x6

    const/4 v6, 0x0

    move p1, v6

    return p1

    :cond_0
    const/4 v6, 0x2

    invoke-virtual {p1}, Lc4/y;->T()J

    move-result-wide v0

    iput-wide v0, v4, Lc4/A;->a:J

    const/4 v6, 0x7

    const/4 v6, 0x1

    move p1, v6

    return p1
.end method

.method public d(Lc4/y;)[LG3/d;
    .locals 8

    move-object v4, p0

    iget-wide v0, v4, Lc4/A;->a:J

    const/4 v6, 0x1

    const-wide/16 v2, -0x1

    const/4 v7, 0x1

    iput-wide v2, v4, Lc4/A;->a:J

    const/4 v7, 0x7

    const/4 v6, 0x0

    move v2, v6

    iput-object v2, v4, Lc4/A;->b:LG3/d;

    const/4 v6, 0x7

    invoke-virtual {p1, v0, v1}, Lc4/y;->S(J)[LG3/d;

    move-result-object v7

    move-object p1, v7

    return-object p1
.end method
