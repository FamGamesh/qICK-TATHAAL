.class public LC0/v;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/util/concurrent/Executor;

.field private final b:LD0/d;

.field private final c:LC0/x;

.field private final d:LE0/b;


# direct methods
.method constructor <init>(Ljava/util/concurrent/Executor;LD0/d;LC0/x;LE0/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, LC0/v;->a:Ljava/util/concurrent/Executor;

    .line 6
    iput-object p2, p0, LC0/v;->b:LD0/d;

    .line 8
    iput-object p3, p0, LC0/v;->c:LC0/x;

    .line 10
    iput-object p4, p0, LC0/v;->d:LE0/b;

    .line 12
    return-void
.end method

.method public static synthetic a(LC0/v;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0}, LC0/v;->d()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(LC0/v;)V
    .locals 0

    .line 1
    invoke-direct {p0}, LC0/v;->e()V

    return-void
.end method

.method private synthetic d()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, LC0/v;->b:LD0/d;

    .line 3
    invoke-interface {v0}, LD0/d;->G()Ljava/lang/Iterable;

    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 10
    move-result-object v0

    .line 11
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lv0/p;

    .line 23
    iget-object v2, p0, LC0/v;->c:LC0/x;

    .line 25
    const/4 v3, 0x1

    .line 26
    invoke-interface {v2, v1, v3}, LC0/x;->b(Lv0/p;I)V

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v0, 0x0

    .line 31
    return-object v0
.end method

.method private synthetic e()V
    .locals 2

    .line 1
    iget-object v0, p0, LC0/v;->d:LE0/b;

    .line 3
    new-instance v1, LC0/u;

    .line 5
    invoke-direct {v1, p0}, LC0/u;-><init>(LC0/v;)V

    .line 8
    invoke-interface {v0, v1}, LE0/b;->g(LE0/b$a;)Ljava/lang/Object;

    .line 11
    return-void
.end method


# virtual methods
.method public c()V
    .locals 2

    .line 1
    iget-object v0, p0, LC0/v;->a:Ljava/util/concurrent/Executor;

    .line 3
    new-instance v1, LC0/t;

    .line 5
    invoke-direct {v1, p0}, LC0/t;-><init>(LC0/v;)V

    .line 8
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 11
    return-void
.end method
