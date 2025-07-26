.class public final Li0/v$f$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Li0/v$f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/j;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Li0/v$f$c;-><init>()V

    return-void
.end method

.method public static synthetic d(Li0/v$f$c;Li0/v$e;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Li0/v$f;
    .locals 0

    .line 1
    and-int/lit8 p5, p5, 0x8

    .line 3
    if-eqz p5, :cond_0

    .line 5
    const/4 p4, 0x0

    .line 6
    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, Li0/v$f$c;->c(Li0/v$e;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Li0/v$f;

    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method


# virtual methods
.method public final a(Li0/v$e;Ljava/lang/String;)Li0/v$f;
    .locals 7

    .line 1
    new-instance v6, Li0/v$f;

    .line 3
    sget-object v2, Li0/v$f$a;->c:Li0/v$f$a;

    .line 5
    const/4 v3, 0x0

    .line 6
    const/4 v5, 0x0

    .line 7
    move-object v0, v6

    .line 8
    move-object v1, p1

    .line 9
    move-object v4, p2

    .line 10
    invoke-direct/range {v0 .. v5}, Li0/v$f;-><init>(Li0/v$e;Li0/v$f$a;Lcom/facebook/a;Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    return-object v6
.end method

.method public final b(Li0/v$e;Lcom/facebook/a;Lcom/facebook/j;)Li0/v$f;
    .locals 8

    .line 1
    new-instance v7, Li0/v$f;

    .line 3
    sget-object v2, Li0/v$f$a;->b:Li0/v$f$a;

    .line 5
    const/4 v5, 0x0

    .line 6
    const/4 v6, 0x0

    .line 7
    move-object v0, v7

    .line 8
    move-object v1, p1

    .line 9
    move-object v3, p2

    .line 10
    move-object v4, p3

    .line 11
    invoke-direct/range {v0 .. v6}, Li0/v$f;-><init>(Li0/v$e;Li0/v$f$a;Lcom/facebook/a;Lcom/facebook/j;Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    return-object v7
.end method

.method public final c(Li0/v$e;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Li0/v$f;
    .locals 7

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    if-eqz p2, :cond_0

    .line 8
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 11
    :cond_0
    if-eqz p3, :cond_1

    .line 13
    invoke-virtual {v0, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 16
    :cond_1
    const-string p2, ": "

    .line 18
    invoke-static {p2, v0}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 21
    move-result-object v5

    .line 22
    new-instance p2, Li0/v$f;

    .line 24
    sget-object v3, Li0/v$f$a;->d:Li0/v$f$a;

    .line 26
    const/4 v4, 0x0

    .line 27
    move-object v1, p2

    .line 28
    move-object v2, p1

    .line 29
    move-object v6, p4

    .line 30
    invoke-direct/range {v1 .. v6}, Li0/v$f;-><init>(Li0/v$e;Li0/v$f$a;Lcom/facebook/a;Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    return-object p2
.end method

.method public final e(Li0/v$e;Lcom/facebook/a;)Li0/v$f;
    .locals 7

    .line 1
    const-string v0, "token"

    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Li0/v$f;

    .line 8
    sget-object v3, Li0/v$f$a;->b:Li0/v$f$a;

    .line 10
    const/4 v5, 0x0

    .line 11
    const/4 v6, 0x0

    .line 12
    move-object v1, v0

    .line 13
    move-object v2, p1

    .line 14
    move-object v4, p2

    .line 15
    invoke-direct/range {v1 .. v6}, Li0/v$f;-><init>(Li0/v$e;Li0/v$f$a;Lcom/facebook/a;Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    return-object v0
.end method
