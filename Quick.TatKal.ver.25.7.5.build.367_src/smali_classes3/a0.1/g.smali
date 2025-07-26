.class public final La0/g;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:La0/g;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, La0/g;

    .line 3
    invoke-direct {v0}, La0/g;-><init>()V

    .line 6
    sput-object v0, La0/g;->a:La0/g;

    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static synthetic a(Z)V
    .locals 0

    .line 1
    invoke-static {p0}, La0/g;->f(Z)V

    return-void
.end method

.method public static synthetic b(Z)V
    .locals 0

    .line 1
    invoke-static {p0}, La0/g;->e(Z)V

    return-void
.end method

.method public static synthetic c(Z)V
    .locals 0

    .line 1
    invoke-static {p0}, La0/g;->g(Z)V

    return-void
.end method

.method public static final d()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/facebook/G;->p()Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    return-void

    .line 8
    :cond_0
    sget-object v0, LY/k$b;->Q:LY/k$b;

    .line 10
    new-instance v1, La0/d;

    .line 12
    invoke-direct {v1}, La0/d;-><init>()V

    .line 15
    invoke-static {v0, v1}, LY/k;->a(LY/k$b;LY/k$a;)V

    .line 18
    sget-object v0, LY/k$b;->T:LY/k$b;

    .line 20
    new-instance v1, La0/e;

    .line 22
    invoke-direct {v1}, La0/e;-><init>()V

    .line 25
    invoke-static {v0, v1}, LY/k;->a(LY/k$b;LY/k$a;)V

    .line 28
    sget-object v0, LY/k$b;->U:LY/k$b;

    .line 30
    new-instance v1, La0/f;

    .line 32
    invoke-direct {v1}, La0/f;-><init>()V

    .line 35
    invoke-static {v0, v1}, LY/k;->a(LY/k$b;LY/k$a;)V

    .line 38
    return-void
.end method

.method private static final e(Z)V
    .locals 0

    .line 1
    if-eqz p0, :cond_1

    .line 3
    sget-object p0, Lc0/c;->b:Lc0/c$a;

    .line 5
    invoke-virtual {p0}, Lc0/c$a;->c()V

    .line 8
    sget-object p0, LY/k$b;->R:LY/k$b;

    .line 10
    invoke-static {p0}, LY/k;->g(LY/k$b;)Z

    .line 13
    move-result p0

    .line 14
    if-eqz p0, :cond_0

    .line 16
    invoke-static {}, La0/b;->b()V

    .line 19
    invoke-static {}, Ld0/a;->a()V

    .line 22
    :cond_0
    sget-object p0, LY/k$b;->S:LY/k$b;

    .line 24
    invoke-static {p0}, LY/k;->g(LY/k$b;)Z

    .line 27
    move-result p0

    .line 28
    if-eqz p0, :cond_1

    .line 30
    invoke-static {}, Lf0/a;->a()V

    .line 33
    :cond_1
    return-void
.end method

.method private static final f(Z)V
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 3
    invoke-static {}, Le0/e;->d()V

    .line 6
    :cond_0
    return-void
.end method

.method private static final g(Z)V
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 3
    invoke-static {}, Lb0/e;->c()V

    .line 6
    :cond_0
    return-void
.end method
