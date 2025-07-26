.class public abstract LL1/q;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LL1/q$b;,
        LL1/q$c;,
        LL1/q$a;
    }
.end annotation


# static fields
.field public static a:LL1/q$b;

.field public static final b:Ljava/util/Comparator;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const-wide/16 v0, 0x0

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    sget-object v2, LL1/q$a;->a:LL1/q$a;

    const/4 v4, 0x3

    invoke-static {v0, v1, v2}, LL1/q$b;->a(JLL1/q$a;)LL1/q$b;

    move-result-object v3

    move-object v0, v3

    sput-object v0, LL1/q;->a:LL1/q$b;

    const/4 v4, 0x7

    new-instance v0, LL1/o;

    const/4 v4, 0x5

    invoke-direct {v0}, LL1/o;-><init>()V

    const/4 v4, 0x4

    sput-object v0, LL1/q;->b:Ljava/util/Comparator;

    const/4 v4, 0x2

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x1

    return-void
.end method

.method public static synthetic a(LL1/q;LL1/q;)I
    .locals 4

    move-object v0, p0

    invoke-static {v0, p1}, LL1/q;->i(LL1/q;LL1/q;)I

    move-result v2

    move v0, v2

    return v0
.end method

.method public static b(ILjava/lang/String;Ljava/util/List;LL1/q$b;)LL1/q;
    .locals 3

    new-instance v0, LL1/a;

    const/4 v2, 0x1

    invoke-direct {v0, p0, p1, p2, p3}, LL1/a;-><init>(ILjava/lang/String;Ljava/util/List;LL1/q$b;)V

    const/4 v2, 0x2

    return-object v0
.end method

.method private static synthetic i(LL1/q;LL1/q;)I
    .locals 5

    move-object v2, p0

    invoke-virtual {v2}, LL1/q;->d()Ljava/lang/String;

    move-result-object v4

    move-object v0, v4

    invoke-virtual {p1}, LL1/q;->d()Ljava/lang/String;

    move-result-object v4

    move-object v1, v4

    invoke-virtual {v0, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v4

    move v0, v4

    if-eqz v0, :cond_0

    const/4 v4, 0x5

    return v0

    :cond_0
    const/4 v4, 0x1

    invoke-virtual {v2}, LL1/q;->h()Ljava/util/List;

    move-result-object v4

    move-object v2, v4

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move-object v2, v4

    invoke-virtual {p1}, LL1/q;->h()Ljava/util/List;

    move-result-object v4

    move-object p1, v4

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move-object p1, v4

    :cond_1
    const/4 v4, 0x4

    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    move v0, v4

    if-eqz v0, :cond_2

    const/4 v4, 0x5

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    move v0, v4

    if-eqz v0, :cond_2

    const/4 v4, 0x5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v0, v4

    check-cast v0, LL1/q$c;

    const/4 v4, 0x5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v1, v4

    check-cast v1, LL1/q$c;

    const/4 v4, 0x4

    invoke-virtual {v0, v1}, LL1/q$c;->a(LL1/q$c;)I

    move-result v4

    move v0, v4

    if-eqz v0, :cond_1

    const/4 v4, 0x6

    return v0

    :cond_2
    const/4 v4, 0x4

    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    move v2, v4

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    move p1, v4

    invoke-static {v2, p1}, Ljava/lang/Boolean;->compare(ZZ)I

    move-result v4

    move v2, v4

    return v2
.end method


# virtual methods
.method public c()LL1/q$c;
    .locals 8

    move-object v4, p0

    invoke-virtual {v4}, LL1/q;->h()Ljava/util/List;

    move-result-object v7

    move-object v0, v7

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    move-object v0, v7

    :cond_0
    const/4 v6, 0x3

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    move v1, v6

    if-eqz v1, :cond_1

    const/4 v7, 0x6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v1, v6

    check-cast v1, LL1/q$c;

    const/4 v7, 0x3

    invoke-virtual {v1}, LL1/q$c;->d()LL1/q$c$a;

    move-result-object v6

    move-object v2, v6

    sget-object v3, LL1/q$c$a;->c:LL1/q$c$a;

    const/4 v7, 0x3

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    move v2, v6

    if-eqz v2, :cond_0

    const/4 v6, 0x5

    return-object v1

    :cond_1
    const/4 v6, 0x5

    const/4 v6, 0x0

    move v0, v6

    return-object v0
.end method

.method public abstract d()Ljava/lang/String;
.end method

.method public e()Ljava/util/List;
    .locals 8

    move-object v5, p0

    new-instance v0, Ljava/util/ArrayList;

    const/4 v7, 0x1

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v7, 0x6

    invoke-virtual {v5}, LL1/q;->h()Ljava/util/List;

    move-result-object v7

    move-object v1, v7

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    move-object v1, v7

    :cond_0
    const/4 v7, 0x5

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    move v2, v7

    if-eqz v2, :cond_1

    const/4 v7, 0x5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v2, v7

    check-cast v2, LL1/q$c;

    const/4 v7, 0x2

    invoke-virtual {v2}, LL1/q$c;->d()LL1/q$c$a;

    move-result-object v7

    move-object v3, v7

    sget-object v4, LL1/q$c$a;->c:LL1/q$c$a;

    const/4 v7, 0x2

    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    move v3, v7

    if-nez v3, :cond_0

    const/4 v7, 0x7

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    const/4 v7, 0x2

    return-object v0
.end method

.method public abstract f()I
.end method

.method public abstract g()LL1/q$b;
.end method

.method public abstract h()Ljava/util/List;
.end method
