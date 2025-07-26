.class final Ls4/j$c;
.super Lkotlin/jvm/internal/t;
.source "SourceFile"

# interfaces
.implements LO3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ls4/j;->i(Lr4/g;Lr4/k;)Lr4/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lr4/g;

.field final synthetic b:Lkotlin/jvm/internal/K;

.field final synthetic c:Lkotlin/jvm/internal/K;

.field final synthetic d:Lkotlin/jvm/internal/K;


# direct methods
.method constructor <init>(Lr4/g;Lkotlin/jvm/internal/K;Lkotlin/jvm/internal/K;Lkotlin/jvm/internal/K;)V
    .locals 3

    move-object v0, p0

    iput-object p1, v0, Ls4/j$c;->a:Lr4/g;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p2, v0, Ls4/j$c;->b:Lkotlin/jvm/internal/K;

    const/4 v2, 0x7

    iput-object p3, v0, Ls4/j$c;->c:Lkotlin/jvm/internal/K;

    const/4 v2, 0x1

    iput-object p4, v0, Ls4/j$c;->d:Lkotlin/jvm/internal/K;

    const/4 v2, 0x2

    const/4 v2, 0x2

    move p1, v2

    invoke-direct {v0, p1}, Lkotlin/jvm/internal/t;-><init>(I)V

    const/4 v2, 0x1

    return-void
.end method


# virtual methods
.method public final a(IJ)V
    .locals 12

    move-object v9, p0

    const/16 v11, 0x5455

    move v0, v11

    if-ne p1, v0, :cond_a

    const/4 v11, 0x1

    const-wide/16 v0, 0x1

    const/4 v11, 0x5

    cmp-long p1, p2, v0

    const/4 v11, 0x1

    const-string v11, "bad zip: extended timestamp extra too short"

    move-object v2, v11

    if-ltz p1, :cond_9

    const/4 v11, 0x2

    iget-object p1, v9, Ls4/j$c;->a:Lr4/g;

    const/4 v11, 0x5

    invoke-interface {p1}, Lr4/g;->readByte()B

    move-result v11

    move p1, v11

    and-int/lit8 v3, p1, 0x1

    const/4 v11, 0x4

    const/4 v11, 0x0

    move v4, v11

    const/4 v11, 0x1

    move v5, v11

    if-ne v3, v5, :cond_0

    const/4 v11, 0x2

    move v3, v5

    goto :goto_0

    :cond_0
    const/4 v11, 0x6

    move v3, v4

    :goto_0
    and-int/lit8 v6, p1, 0x2

    const/4 v11, 0x2

    const/4 v11, 0x2

    move v7, v11

    if-ne v6, v7, :cond_1

    const/4 v11, 0x2

    move v6, v5

    goto :goto_1

    :cond_1
    const/4 v11, 0x5

    move v6, v4

    :goto_1
    const/4 v11, 0x4

    move v7, v11

    and-int/2addr p1, v7

    const/4 v11, 0x4

    if-ne p1, v7, :cond_2

    const/4 v11, 0x6

    move v4, v5

    :cond_2
    const/4 v11, 0x5

    iget-object p1, v9, Ls4/j$c;->a:Lr4/g;

    const/4 v11, 0x2

    if-eqz v3, :cond_3

    const/4 v11, 0x2

    const-wide/16 v0, 0x5

    const/4 v11, 0x7

    :cond_3
    const/4 v11, 0x5

    const-wide/16 v7, 0x4

    const/4 v11, 0x1

    if-eqz v6, :cond_4

    const/4 v11, 0x4

    add-long/2addr v0, v7

    const/4 v11, 0x3

    :cond_4
    const/4 v11, 0x3

    if-eqz v4, :cond_5

    const/4 v11, 0x7

    add-long/2addr v0, v7

    const/4 v11, 0x7

    :cond_5
    const/4 v11, 0x1

    cmp-long p2, p2, v0

    const/4 v11, 0x4

    if-ltz p2, :cond_8

    const/4 v11, 0x2

    const-wide/16 p2, 0x3e8

    const/4 v11, 0x3

    if-eqz v3, :cond_6

    const/4 v11, 0x4

    iget-object v0, v9, Ls4/j$c;->b:Lkotlin/jvm/internal/K;

    const/4 v11, 0x5

    invoke-interface {p1}, Lr4/g;->l0()I

    move-result v11

    move p1, v11

    int-to-long v1, p1

    const/4 v11, 0x3

    mul-long/2addr v1, p2

    const/4 v11, 0x7

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    move-object p1, v11

    iput-object p1, v0, Lkotlin/jvm/internal/K;->a:Ljava/lang/Object;

    const/4 v11, 0x4

    :cond_6
    const/4 v11, 0x5

    if-eqz v6, :cond_7

    const/4 v11, 0x5

    iget-object p1, v9, Ls4/j$c;->c:Lkotlin/jvm/internal/K;

    const/4 v11, 0x4

    iget-object v0, v9, Ls4/j$c;->a:Lr4/g;

    const/4 v11, 0x3

    invoke-interface {v0}, Lr4/g;->l0()I

    move-result v11

    move v0, v11

    int-to-long v0, v0

    const/4 v11, 0x7

    mul-long/2addr v0, p2

    const/4 v11, 0x4

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    move-object v0, v11

    iput-object v0, p1, Lkotlin/jvm/internal/K;->a:Ljava/lang/Object;

    const/4 v11, 0x7

    :cond_7
    const/4 v11, 0x4

    if-eqz v4, :cond_a

    const/4 v11, 0x4

    iget-object p1, v9, Ls4/j$c;->d:Lkotlin/jvm/internal/K;

    const/4 v11, 0x1

    iget-object v0, v9, Ls4/j$c;->a:Lr4/g;

    const/4 v11, 0x4

    invoke-interface {v0}, Lr4/g;->l0()I

    move-result v11

    move v0, v11

    int-to-long v0, v0

    const/4 v11, 0x5

    mul-long/2addr v0, p2

    const/4 v11, 0x5

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    move-object p2, v11

    iput-object p2, p1, Lkotlin/jvm/internal/K;->a:Ljava/lang/Object;

    const/4 v11, 0x4

    goto :goto_2

    :cond_8
    const/4 v11, 0x7

    new-instance p1, Ljava/io/IOException;

    const/4 v11, 0x2

    invoke-direct {p1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    const/4 v11, 0x3

    throw p1

    const/4 v11, 0x4

    :cond_9
    const/4 v11, 0x3

    new-instance p1, Ljava/io/IOException;

    const/4 v11, 0x7

    invoke-direct {p1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    const/4 v11, 0x3

    throw p1

    const/4 v11, 0x2

    :cond_a
    const/4 v11, 0x7

    :goto_2
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    move-object v2, p0

    check-cast p1, Ljava/lang/Number;

    const/4 v5, 0x2

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v5

    move p1, v5

    check-cast p2, Ljava/lang/Number;

    const/4 v4, 0x4

    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-virtual {v2, p1, v0, v1}, Ls4/j$c;->a(IJ)V

    const/4 v5, 0x5

    sget-object p1, LB3/F;->a:LB3/F;

    const/4 v4, 0x1

    return-object p1
.end method
