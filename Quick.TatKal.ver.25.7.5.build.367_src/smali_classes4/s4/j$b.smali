.class final Ls4/j$b;
.super Lkotlin/jvm/internal/t;
.source "SourceFile"

# interfaces
.implements LO3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ls4/j;->e(Lr4/g;)Ls4/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lkotlin/jvm/internal/H;

.field final synthetic b:J

.field final synthetic c:Lkotlin/jvm/internal/J;

.field final synthetic d:Lr4/g;

.field final synthetic e:Lkotlin/jvm/internal/J;

.field final synthetic f:Lkotlin/jvm/internal/J;


# direct methods
.method constructor <init>(Lkotlin/jvm/internal/H;JLkotlin/jvm/internal/J;Lr4/g;Lkotlin/jvm/internal/J;Lkotlin/jvm/internal/J;)V
    .locals 3

    move-object v0, p0

    iput-object p1, v0, Ls4/j$b;->a:Lkotlin/jvm/internal/H;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-wide p2, v0, Ls4/j$b;->b:J

    const/4 v2, 0x3

    iput-object p4, v0, Ls4/j$b;->c:Lkotlin/jvm/internal/J;

    const/4 v2, 0x6

    iput-object p5, v0, Ls4/j$b;->d:Lr4/g;

    const/4 v2, 0x1

    iput-object p6, v0, Ls4/j$b;->e:Lkotlin/jvm/internal/J;

    const/4 v2, 0x5

    iput-object p7, v0, Ls4/j$b;->f:Lkotlin/jvm/internal/J;

    const/4 v2, 0x5

    const/4 v2, 0x2

    move p1, v2

    invoke-direct {v0, p1}, Lkotlin/jvm/internal/t;-><init>(I)V

    const/4 v2, 0x5

    return-void
.end method


# virtual methods
.method public final a(IJ)V
    .locals 7

    move-object v4, p0

    const/4 v6, 0x1

    move v0, v6

    if-ne p1, v0, :cond_5

    const/4 v6, 0x5

    iget-object p1, v4, Ls4/j$b;->a:Lkotlin/jvm/internal/H;

    const/4 v6, 0x2

    iget-boolean v1, p1, Lkotlin/jvm/internal/H;->a:Z

    const/4 v6, 0x5

    if-nez v1, :cond_4

    const/4 v6, 0x6

    iput-boolean v0, p1, Lkotlin/jvm/internal/H;->a:Z

    const/4 v6, 0x3

    iget-wide v0, v4, Ls4/j$b;->b:J

    const/4 v6, 0x6

    cmp-long p1, p2, v0

    const/4 v6, 0x7

    if-ltz p1, :cond_3

    const/4 v6, 0x7

    iget-object p1, v4, Ls4/j$b;->c:Lkotlin/jvm/internal/J;

    const/4 v6, 0x3

    iget-wide p2, p1, Lkotlin/jvm/internal/J;->a:J

    const/4 v6, 0x6

    const-wide v0, 0xffffffffL

    const/4 v6, 0x7

    cmp-long v2, p2, v0

    const/4 v6, 0x7

    if-nez v2, :cond_0

    const/4 v6, 0x7

    iget-object p2, v4, Ls4/j$b;->d:Lr4/g;

    const/4 v6, 0x3

    invoke-interface {p2}, Lr4/g;->s0()J

    move-result-wide p2

    :cond_0
    const/4 v6, 0x7

    iput-wide p2, p1, Lkotlin/jvm/internal/J;->a:J

    const/4 v6, 0x5

    iget-object p1, v4, Ls4/j$b;->e:Lkotlin/jvm/internal/J;

    const/4 v6, 0x4

    iget-wide p2, p1, Lkotlin/jvm/internal/J;->a:J

    const/4 v6, 0x1

    cmp-long p2, p2, v0

    const/4 v6, 0x2

    const-wide/16 v2, 0x0

    const/4 v6, 0x1

    if-nez p2, :cond_1

    const/4 v6, 0x2

    iget-object p2, v4, Ls4/j$b;->d:Lr4/g;

    const/4 v6, 0x2

    invoke-interface {p2}, Lr4/g;->s0()J

    move-result-wide p2

    goto :goto_0

    :cond_1
    const/4 v6, 0x6

    move-wide p2, v2

    :goto_0
    iput-wide p2, p1, Lkotlin/jvm/internal/J;->a:J

    const/4 v6, 0x6

    iget-object p1, v4, Ls4/j$b;->f:Lkotlin/jvm/internal/J;

    const/4 v6, 0x5

    iget-wide p2, p1, Lkotlin/jvm/internal/J;->a:J

    const/4 v6, 0x3

    cmp-long p2, p2, v0

    const/4 v6, 0x4

    if-nez p2, :cond_2

    const/4 v6, 0x1

    iget-object p2, v4, Ls4/j$b;->d:Lr4/g;

    const/4 v6, 0x7

    invoke-interface {p2}, Lr4/g;->s0()J

    move-result-wide v2

    :cond_2
    const/4 v6, 0x4

    iput-wide v2, p1, Lkotlin/jvm/internal/J;->a:J

    const/4 v6, 0x2

    goto :goto_1

    :cond_3
    const/4 v6, 0x5

    new-instance p1, Ljava/io/IOException;

    const/4 v6, 0x7

    const-string v6, "bad zip: zip64 extra too short"

    move-object p2, v6

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x5

    throw p1

    const/4 v6, 0x5

    :cond_4
    const/4 v6, 0x6

    new-instance p1, Ljava/io/IOException;

    const/4 v6, 0x4

    const-string v6, "bad zip: zip64 extra repeated"

    move-object p2, v6

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x5

    throw p1

    const/4 v6, 0x7

    :cond_5
    const/4 v6, 0x4

    :goto_1
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    move-object v2, p0

    check-cast p1, Ljava/lang/Number;

    const/4 v5, 0x5

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v5

    move p1, v5

    check-cast p2, Ljava/lang/Number;

    const/4 v4, 0x1

    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-virtual {v2, p1, v0, v1}, Ls4/j$b;->a(IJ)V

    const/4 v5, 0x3

    sget-object p1, LB3/F;->a:LB3/F;

    const/4 v5, 0x3

    return-object p1
.end method
