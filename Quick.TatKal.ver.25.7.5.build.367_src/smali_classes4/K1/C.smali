.class public final LK1/C;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:I

.field private final b:Z

.field private final c:Lv1/e;

.field private final d:Lv1/e;


# direct methods
.method public constructor <init>(IZLv1/e;Lv1/e;)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput p1, v0, LK1/C;->a:I

    const/4 v2, 0x2

    iput-boolean p2, v0, LK1/C;->b:Z

    const/4 v2, 0x4

    iput-object p3, v0, LK1/C;->c:Lv1/e;

    const/4 v2, 0x4

    iput-object p4, v0, LK1/C;->d:Lv1/e;

    const/4 v3, 0x1

    return-void
.end method

.method public static a(ILI1/d0;)LK1/C;
    .locals 9

    new-instance v0, Lv1/e;

    const/4 v7, 0x2

    new-instance v1, Ljava/util/ArrayList;

    const/4 v7, 0x7

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v8, 0x1

    invoke-static {}, LL1/l;->a()Ljava/util/Comparator;

    move-result-object v6

    move-object v2, v6

    invoke-direct {v0, v1, v2}, Lv1/e;-><init>(Ljava/util/List;Ljava/util/Comparator;)V

    const/4 v7, 0x3

    new-instance v1, Lv1/e;

    const/4 v7, 0x6

    new-instance v2, Ljava/util/ArrayList;

    const/4 v8, 0x4

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const/4 v7, 0x5

    invoke-static {}, LL1/l;->a()Ljava/util/Comparator;

    move-result-object v6

    move-object v3, v6

    invoke-direct {v1, v2, v3}, Lv1/e;-><init>(Ljava/util/List;Ljava/util/Comparator;)V

    const/4 v8, 0x3

    invoke-virtual {p1}, LI1/d0;->d()Ljava/util/List;

    move-result-object v6

    move-object v2, v6

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    move-object v2, v6

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    move v3, v6

    if-eqz v3, :cond_2

    const/4 v8, 0x5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v3, v6

    check-cast v3, LI1/m;

    const/4 v7, 0x3

    sget-object v4, LK1/C$a;->a:[I

    const/4 v7, 0x5

    invoke-virtual {v3}, LI1/m;->c()LI1/m$a;

    move-result-object v6

    move-object v5, v6

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    move v5, v6

    aget v4, v4, v5

    const/4 v7, 0x2

    const/4 v6, 0x1

    move v5, v6

    if-eq v4, v5, :cond_1

    const/4 v7, 0x7

    const/4 v6, 0x2

    move v5, v6

    if-eq v4, v5, :cond_0

    const/4 v8, 0x2

    goto :goto_0

    :cond_0
    const/4 v7, 0x6

    invoke-virtual {v3}, LI1/m;->b()LL1/i;

    move-result-object v6

    move-object v3, v6

    invoke-interface {v3}, LL1/i;->getKey()LL1/l;

    move-result-object v6

    move-object v3, v6

    invoke-virtual {v1, v3}, Lv1/e;->c(Ljava/lang/Object;)Lv1/e;

    move-result-object v6

    move-object v1, v6

    goto :goto_0

    :cond_1
    const/4 v7, 0x3

    invoke-virtual {v3}, LI1/m;->b()LL1/i;

    move-result-object v6

    move-object v3, v6

    invoke-interface {v3}, LL1/i;->getKey()LL1/l;

    move-result-object v6

    move-object v3, v6

    invoke-virtual {v0, v3}, Lv1/e;->c(Ljava/lang/Object;)Lv1/e;

    move-result-object v6

    move-object v0, v6

    goto :goto_0

    :cond_2
    const/4 v8, 0x4

    new-instance v2, LK1/C;

    const/4 v8, 0x2

    invoke-virtual {p1}, LI1/d0;->k()Z

    move-result v6

    move p1, v6

    invoke-direct {v2, p0, p1, v0, v1}, LK1/C;-><init>(IZLv1/e;Lv1/e;)V

    const/4 v8, 0x3

    return-object v2
.end method


# virtual methods
.method public b()Lv1/e;
    .locals 5

    move-object v1, p0

    iget-object v0, v1, LK1/C;->c:Lv1/e;

    const/4 v3, 0x3

    return-object v0
.end method

.method public c()Lv1/e;
    .locals 4

    move-object v1, p0

    iget-object v0, v1, LK1/C;->d:Lv1/e;

    const/4 v3, 0x7

    return-object v0
.end method

.method public d()I
    .locals 5

    move-object v1, p0

    iget v0, v1, LK1/C;->a:I

    const/4 v4, 0x6

    return v0
.end method

.method public e()Z
    .locals 5

    move-object v1, p0

    iget-boolean v0, v1, LK1/C;->b:Z

    const/4 v3, 0x7

    return v0
.end method
