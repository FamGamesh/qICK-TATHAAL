.class final Lw3/g$c$a;
.super Lw3/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lw3/g$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lw3/g$c;


# direct methods
.method private constructor <init>(Lw3/g$c;)V
    .locals 4

    move-object v0, p0

    iput-object p1, v0, Lw3/g$c$a;->a:Lw3/g$c;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, Lw3/c;-><init>()V

    const/4 v2, 0x2

    return-void
.end method

.method synthetic constructor <init>(Lw3/g$c;Lw3/g$a;)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0, p1}, Lw3/g$c$a;-><init>(Lw3/g$c;)V

    const/4 v2, 0x3

    return-void
.end method


# virtual methods
.method public f(Lo3/p;Lo3/S$j;)V
    .locals 5

    move-object v2, p0

    iget-object v0, v2, Lw3/g$c$a;->a:Lw3/g$c;

    const/4 v4, 0x4

    iget-object v0, v0, Lw3/g$c;->i:Lw3/g;

    const/4 v4, 0x1

    invoke-static {v0}, Lw3/g;->h(Lw3/g;)Ljava/util/Map;

    move-result-object v4

    move-object v0, v4

    iget-object v1, v2, Lw3/g$c$a;->a:Lw3/g$c;

    const/4 v4, 0x2

    invoke-static {v1}, Lw3/g$c;->c(Lw3/g$c;)Ljava/lang/Object;

    move-result-object v4

    move-object v1, v4

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    move v0, v4

    if-nez v0, :cond_0

    const/4 v4, 0x4

    return-void

    :cond_0
    const/4 v4, 0x3

    iget-object v0, v2, Lw3/g$c$a;->a:Lw3/g$c;

    const/4 v4, 0x5

    invoke-static {v0, p1}, Lw3/g$c;->e(Lw3/g$c;Lo3/p;)Lo3/p;

    iget-object v0, v2, Lw3/g$c$a;->a:Lw3/g$c;

    const/4 v4, 0x5

    invoke-static {v0, p2}, Lw3/g$c;->d(Lw3/g$c;Lo3/S$j;)Lo3/S$j;

    iget-object p2, v2, Lw3/g$c$a;->a:Lw3/g$c;

    const/4 v4, 0x1

    invoke-static {p2}, Lw3/g$c;->a(Lw3/g$c;)Z

    move-result v4

    move p2, v4

    if-nez p2, :cond_2

    const/4 v4, 0x3

    iget-object p2, v2, Lw3/g$c$a;->a:Lw3/g$c;

    const/4 v4, 0x2

    iget-object p2, p2, Lw3/g$c;->i:Lw3/g;

    const/4 v4, 0x4

    iget-boolean v0, p2, Lw3/g;->i:Z

    const/4 v4, 0x5

    if-nez v0, :cond_2

    const/4 v4, 0x6

    sget-object v0, Lo3/p;->d:Lo3/p;

    const/4 v4, 0x6

    if-ne p1, v0, :cond_1

    const/4 v4, 0x6

    invoke-virtual {p2}, Lw3/g;->t()Z

    move-result v4

    move p1, v4

    if-eqz p1, :cond_1

    const/4 v4, 0x6

    iget-object p1, v2, Lw3/g$c$a;->a:Lw3/g$c;

    const/4 v4, 0x7

    invoke-static {p1}, Lw3/g$c;->b(Lw3/g$c;)Lw3/e;

    move-result-object v4

    move-object p1, v4

    invoke-virtual {p1}, Lw3/b;->e()V

    const/4 v4, 0x1

    :cond_1
    const/4 v4, 0x2

    iget-object p1, v2, Lw3/g$c$a;->a:Lw3/g$c;

    const/4 v4, 0x3

    iget-object p1, p1, Lw3/g$c;->i:Lw3/g;

    const/4 v4, 0x1

    invoke-virtual {p1}, Lw3/g;->v()V

    const/4 v4, 0x4

    :cond_2
    const/4 v4, 0x7

    return-void
.end method

.method protected g()Lo3/S$e;
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lw3/g$c$a;->a:Lw3/g$c;

    const/4 v3, 0x1

    iget-object v0, v0, Lw3/g$c;->i:Lw3/g;

    const/4 v3, 0x2

    invoke-static {v0}, Lw3/g;->j(Lw3/g;)Lo3/S$e;

    move-result-object v3

    move-object v0, v3

    return-object v0
.end method
