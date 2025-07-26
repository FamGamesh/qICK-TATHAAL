.class public final Lm1/f$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lm1/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/j;)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Lm1/f$a;-><init>()V

    const/4 v3, 0x1

    return-void
.end method

.method public static final synthetic a(Lm1/f$a;)Ljava/lang/String;
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Lm1/f$a;->j()Ljava/lang/String;

    move-result-object v2

    move-object v0, v2

    return-object v0
.end method

.method public static final synthetic b(Lm1/f$a;)Z
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Lm1/f$a;->k()Z

    move-result v3

    move v0, v3

    return v0
.end method

.method public static final synthetic c(Lm1/f$a;)Z
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Lm1/f$a;->l()Z

    move-result v2

    move v0, v2

    return v0
.end method

.method public static final synthetic d(Lm1/f$a;)Z
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Lm1/f$a;->m()Z

    move-result v2

    move v0, v2

    return v0
.end method

.method private final h(LO3/a;LO3/a;)V
    .locals 4

    move-object v0, p0

    invoke-interface {p1}, LO3/a;->invoke()Ljava/lang/Object;

    move-result-object v3

    move-object p1, v3

    check-cast p1, Ljava/lang/Boolean;

    const/4 v2, 0x5

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    move p1, v2

    if-nez p1, :cond_0

    const/4 v3, 0x3

    invoke-static {}, Li1/g;->f()Li1/g;

    move-result-object v3

    move-object p1, v3

    invoke-interface {p2}, LO3/a;->invoke()Ljava/lang/Object;

    move-result-object v3

    move-object p2, v3

    check-cast p2, Ljava/lang/String;

    const/4 v3, 0x1

    invoke-virtual {p1, p2}, Li1/g;->b(Ljava/lang/String;)V

    const/4 v3, 0x5

    invoke-virtual {v0}, Lm1/f$a;->i()Z

    :cond_0
    const/4 v2, 0x2

    return-void
.end method

.method private final j()Ljava/lang/String;
    .locals 4

    move-object v1, p0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v3

    move-object v0, v3

    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v3

    move-object v0, v3

    return-object v0
.end method

.method private final k()Z
    .locals 8

    move-object v5, p0

    invoke-direct {v5}, Lm1/f$a;->j()Ljava/lang/String;

    move-result-object v7

    move-object v0, v7

    const-string v7, "threadName"

    move-object v1, v7

    invoke-static {v0, v1}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x1

    const/4 v7, 0x2

    move v1, v7

    const/4 v7, 0x0

    move v2, v7

    const-string v7, "Firebase Background Thread #"

    move-object v3, v7

    const/4 v7, 0x0

    move v4, v7

    invoke-static {v0, v3, v4, v1, v2}, LX3/l;->K(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v7

    move v0, v7

    return v0
.end method

.method private final l()Z
    .locals 8

    move-object v5, p0

    invoke-direct {v5}, Lm1/f$a;->j()Ljava/lang/String;

    move-result-object v7

    move-object v0, v7

    const-string v7, "threadName"

    move-object v1, v7

    invoke-static {v0, v1}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x3

    const/4 v7, 0x2

    move v1, v7

    const/4 v7, 0x0

    move v2, v7

    const-string v7, "Firebase Blocking Thread #"

    move-object v3, v7

    const/4 v7, 0x0

    move v4, v7

    invoke-static {v0, v3, v4, v1, v2}, LX3/l;->K(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v7

    move v0, v7

    return v0
.end method

.method private final m()Z
    .locals 5

    move-object v1, p0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v4

    move-object v0, v4

    invoke-virtual {v0}, Landroid/os/Looper;->isCurrentThread()Z

    move-result v3

    move v0, v3

    xor-int/lit8 v0, v0, 0x1

    const/4 v3, 0x3

    return v0
.end method


# virtual methods
.method public final e()V
    .locals 6

    move-object v2, p0

    new-instance v0, Lm1/f$a$a;

    const/4 v4, 0x7

    invoke-direct {v0, v2}, Lm1/f$a$a;-><init>(Ljava/lang/Object;)V

    const/4 v5, 0x2

    sget-object v1, Lm1/f$a$b;->a:Lm1/f$a$b;

    const/4 v5, 0x2

    invoke-direct {v2, v0, v1}, Lm1/f$a;->h(LO3/a;LO3/a;)V

    const/4 v4, 0x1

    return-void
.end method

.method public final f()V
    .locals 6

    move-object v2, p0

    new-instance v0, Lm1/f$a$c;

    const/4 v4, 0x2

    invoke-direct {v0, v2}, Lm1/f$a$c;-><init>(Ljava/lang/Object;)V

    const/4 v5, 0x7

    sget-object v1, Lm1/f$a$d;->a:Lm1/f$a$d;

    const/4 v5, 0x3

    invoke-direct {v2, v0, v1}, Lm1/f$a;->h(LO3/a;LO3/a;)V

    const/4 v5, 0x6

    return-void
.end method

.method public final g()V
    .locals 6

    move-object v2, p0

    new-instance v0, Lm1/f$a$e;

    const/4 v4, 0x4

    invoke-direct {v0, v2}, Lm1/f$a$e;-><init>(Ljava/lang/Object;)V

    const/4 v5, 0x6

    sget-object v1, Lm1/f$a$f;->a:Lm1/f$a$f;

    const/4 v5, 0x4

    invoke-direct {v2, v0, v1}, Lm1/f$a;->h(LO3/a;LO3/a;)V

    const/4 v4, 0x6

    return-void
.end method

.method public final i()Z
    .locals 5

    move-object v1, p0

    invoke-static {}, Lm1/f;->a()Z

    move-result v3

    move v0, v3

    return v0
.end method

.method public final n(Z)V
    .locals 3

    move-object v0, p0

    invoke-static {p1}, Lm1/f;->b(Z)V

    const/4 v2, 0x7

    return-void
.end method
