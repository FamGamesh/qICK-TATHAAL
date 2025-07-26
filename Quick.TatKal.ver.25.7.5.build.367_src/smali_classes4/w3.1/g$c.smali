.class public Lw3/g$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lw3/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lw3/g$c$a;
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/Object;

.field private b:Lo3/S$h;

.field private final c:Ljava/lang/Object;

.field private final d:Lw3/e;

.field private final e:Lo3/T;

.field private f:Lo3/p;

.field private g:Lo3/S$j;

.field private h:Z

.field final synthetic i:Lw3/g;


# direct methods
.method public constructor <init>(Lw3/g;Ljava/lang/Object;Lo3/T;Ljava/lang/Object;Lo3/S$j;)V
    .locals 10

    const/4 v8, 0x0

    move v6, v8

    const/4 v8, 0x0

    move v7, v8

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v7}, Lw3/g$c;-><init>(Lw3/g;Ljava/lang/Object;Lo3/T;Ljava/lang/Object;Lo3/S$j;Lo3/S$h;Z)V

    const-string v9, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    return-void
.end method

.method public constructor <init>(Lw3/g;Ljava/lang/Object;Lo3/T;Ljava/lang/Object;Lo3/S$j;Lo3/S$h;Z)V
    .locals 4

    move-object v0, p0

    iput-object p1, v0, Lw3/g$c;->i:Lw3/g;

    const/4 v3, 0x4

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x4

    iput-object p2, v0, Lw3/g$c;->a:Ljava/lang/Object;

    const/4 v2, 0x4

    iput-object p3, v0, Lw3/g$c;->e:Lo3/T;

    const/4 v2, 0x1

    iput-boolean p7, v0, Lw3/g$c;->h:Z

    const/4 v3, 0x3

    iput-object p5, v0, Lw3/g$c;->g:Lo3/S$j;

    const/4 v2, 0x6

    iput-object p4, v0, Lw3/g$c;->c:Ljava/lang/Object;

    const/4 v2, 0x2

    new-instance p1, Lw3/e;

    const/4 v2, 0x3

    new-instance p2, Lw3/g$c$a;

    const/4 v2, 0x5

    const/4 v3, 0x0

    move p4, v3

    invoke-direct {p2, v0, p4}, Lw3/g$c$a;-><init>(Lw3/g$c;Lw3/g$a;)V

    const/4 v3, 0x6

    invoke-direct {p1, p2}, Lw3/e;-><init>(Lo3/S$e;)V

    const/4 v2, 0x5

    iput-object p1, v0, Lw3/g$c;->d:Lw3/e;

    const/4 v3, 0x3

    if-eqz p7, :cond_0

    const/4 v3, 0x1

    sget-object p2, Lo3/p;->d:Lo3/p;

    const/4 v2, 0x3

    goto :goto_0

    :cond_0
    const/4 v2, 0x5

    sget-object p2, Lo3/p;->a:Lo3/p;

    const/4 v3, 0x5

    :goto_0
    iput-object p2, v0, Lw3/g$c;->f:Lo3/p;

    const/4 v3, 0x5

    iput-object p6, v0, Lw3/g$c;->b:Lo3/S$h;

    const/4 v2, 0x6

    if-nez p7, :cond_1

    const/4 v3, 0x2

    invoke-virtual {p1, p3}, Lw3/e;->r(Lo3/S$c;)V

    const/4 v3, 0x7

    :cond_1
    const/4 v3, 0x6

    return-void
.end method

.method static synthetic a(Lw3/g$c;)Z
    .locals 4

    move-object v0, p0

    iget-boolean v0, v0, Lw3/g$c;->h:Z

    const/4 v3, 0x6

    return v0
.end method

.method static synthetic b(Lw3/g$c;)Lw3/e;
    .locals 3

    move-object v0, p0

    iget-object v0, v0, Lw3/g$c;->d:Lw3/e;

    const/4 v2, 0x1

    return-object v0
.end method

.method static synthetic c(Lw3/g$c;)Ljava/lang/Object;
    .locals 4

    move-object v0, p0

    iget-object v0, v0, Lw3/g$c;->a:Ljava/lang/Object;

    const/4 v2, 0x1

    return-object v0
.end method

.method static synthetic d(Lw3/g$c;Lo3/S$j;)Lo3/S$j;
    .locals 3

    move-object v0, p0

    iput-object p1, v0, Lw3/g$c;->g:Lo3/S$j;

    const/4 v2, 0x3

    return-object p1
.end method

.method static synthetic e(Lw3/g$c;Lo3/p;)Lo3/p;
    .locals 3

    move-object v0, p0

    iput-object p1, v0, Lw3/g$c;->f:Lo3/p;

    const/4 v2, 0x3

    return-object p1
.end method


# virtual methods
.method protected f()V
    .locals 8

    move-object v4, p0

    iget-boolean v0, v4, Lw3/g$c;->h:Z

    const/4 v6, 0x4

    if-eqz v0, :cond_0

    const/4 v7, 0x4

    return-void

    :cond_0
    const/4 v6, 0x4

    iget-object v0, v4, Lw3/g$c;->i:Lw3/g;

    const/4 v6, 0x1

    invoke-static {v0}, Lw3/g;->h(Lw3/g;)Ljava/util/Map;

    move-result-object v7

    move-object v0, v7

    iget-object v1, v4, Lw3/g$c;->a:Ljava/lang/Object;

    const/4 v6, 0x4

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v7, 0x1

    move v0, v7

    iput-boolean v0, v4, Lw3/g$c;->h:Z

    const/4 v6, 0x1

    invoke-static {}, Lw3/g;->i()Ljava/util/logging/Logger;

    move-result-object v6

    move-object v0, v6

    sget-object v1, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    const/4 v6, 0x2

    const-string v6, "Child balancer {0} deactivated"

    move-object v2, v6

    iget-object v3, v4, Lw3/g$c;->a:Ljava/lang/Object;

    const/4 v6, 0x5

    invoke-virtual {v0, v1, v2, v3}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v7, 0x7

    return-void
.end method

.method g()Ljava/lang/Object;
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lw3/g$c;->c:Ljava/lang/Object;

    const/4 v4, 0x7

    return-object v0
.end method

.method public h()Lo3/S$j;
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lw3/g$c;->g:Lo3/S$j;

    const/4 v3, 0x6

    return-object v0
.end method

.method public i()Lo3/p;
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lw3/g$c;->f:Lo3/p;

    const/4 v4, 0x1

    return-object v0
.end method

.method public j()Lo3/T;
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lw3/g$c;->e:Lo3/T;

    const/4 v3, 0x3

    return-object v0
.end method

.method public k()Z
    .locals 5

    move-object v1, p0

    iget-boolean v0, v1, Lw3/g$c;->h:Z

    const/4 v3, 0x5

    return v0
.end method

.method protected l(Lo3/T;)V
    .locals 4

    move-object v0, p0

    const/4 v2, 0x0

    move p1, v2

    iput-boolean p1, v0, Lw3/g$c;->h:Z

    const/4 v2, 0x7

    return-void
.end method

.method protected m(Lo3/S$h;)V
    .locals 5

    move-object v1, p0

    const-string v4, "Missing address list for child"

    move-object v0, v4

    invoke-static {p1, v0}, LS0/m;->p(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, v1, Lw3/g$c;->b:Lo3/S$h;

    const/4 v3, 0x7

    return-void
.end method

.method protected n()V
    .locals 7

    move-object v4, p0

    iget-object v0, v4, Lw3/g$c;->d:Lw3/e;

    const/4 v6, 0x3

    invoke-virtual {v0}, Lw3/e;->f()V

    const/4 v6, 0x7

    sget-object v0, Lo3/p;->e:Lo3/p;

    const/4 v6, 0x4

    iput-object v0, v4, Lw3/g$c;->f:Lo3/p;

    const/4 v6, 0x7

    invoke-static {}, Lw3/g;->i()Ljava/util/logging/Logger;

    move-result-object v6

    move-object v0, v6

    sget-object v1, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    const/4 v6, 0x7

    const-string v6, "Child balancer {0} deleted"

    move-object v2, v6

    iget-object v3, v4, Lw3/g$c;->a:Ljava/lang/Object;

    const/4 v6, 0x1

    invoke-virtual {v0, v1, v2, v3}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v6, 0x4

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    move-object v2, p0

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v4, 0x2

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x5

    const-string v4, "Address = "

    move-object v1, v4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v2, Lw3/g$c;->a:Ljava/lang/Object;

    const/4 v5, 0x2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, ", state = "

    move-object v1, v4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v2, Lw3/g$c;->f:Lo3/p;

    const/4 v5, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, ", picker type: "

    move-object v1, v5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v2, Lw3/g$c;->g:Lo3/S$j;

    const/4 v4, 0x7

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    move-object v1, v4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, ", lb: "

    move-object v1, v4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v2, Lw3/g$c;->d:Lw3/e;

    const/4 v4, 0x2

    invoke-virtual {v1}, Lw3/e;->g()Lo3/S;

    move-result-object v4

    move-object v1, v4

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    move-object v1, v4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    iget-boolean v1, v2, Lw3/g$c;->h:Z

    const/4 v4, 0x3

    if-eqz v1, :cond_0

    const/4 v4, 0x6

    const-string v4, ", deactivated"

    move-object v1, v4

    goto :goto_0

    :cond_0
    const/4 v4, 0x6

    const-string v5, ""

    move-object v1, v5

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    move-object v0, v5

    return-object v0
.end method
