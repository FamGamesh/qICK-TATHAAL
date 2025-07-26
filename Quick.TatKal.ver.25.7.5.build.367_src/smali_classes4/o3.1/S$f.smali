.class public final Lo3/S$f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo3/S;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "f"
.end annotation


# static fields
.field private static final e:Lo3/S$f;


# instance fields
.field private final a:Lo3/S$i;

.field private final b:Lo3/k$a;

.field private final c:Lo3/l0;

.field private final d:Z


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lo3/S$f;

    const-string v5, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    sget-object v1, Lo3/l0;->e:Lo3/l0;

    const/4 v5, 0x1

    const/4 v4, 0x0

    move v2, v4

    const/4 v4, 0x0

    move v3, v4

    invoke-direct {v0, v3, v3, v1, v2}, Lo3/S$f;-><init>(Lo3/S$i;Lo3/k$a;Lo3/l0;Z)V

    const/4 v6, 0x6

    sput-object v0, Lo3/S$f;->e:Lo3/S$f;

    const/4 v6, 0x5

    return-void
.end method

.method private constructor <init>(Lo3/S$i;Lo3/k$a;Lo3/l0;Z)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x2

    iput-object p1, v0, Lo3/S$f;->a:Lo3/S$i;

    const/4 v2, 0x6

    iput-object p2, v0, Lo3/S$f;->b:Lo3/k$a;

    const/4 v2, 0x1

    const-string v2, "status"

    move-object p1, v2

    invoke-static {p3, p1}, LS0/m;->p(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object p1, v2

    check-cast p1, Lo3/l0;

    const/4 v2, 0x2

    iput-object p1, v0, Lo3/S$f;->c:Lo3/l0;

    const/4 v2, 0x1

    iput-boolean p4, v0, Lo3/S$f;->d:Z

    const/4 v2, 0x4

    return-void
.end method

.method public static e(Lo3/l0;)Lo3/S$f;
    .locals 7

    move-object v3, p0

    invoke-virtual {v3}, Lo3/l0;->o()Z

    move-result v5

    move v0, v5

    const/4 v5, 0x1

    move v1, v5

    xor-int/2addr v0, v1

    const/4 v6, 0x7

    const-string v6, "drop status shouldn\'t be OK"

    move-object v2, v6

    invoke-static {v0, v2}, LS0/m;->e(ZLjava/lang/Object;)V

    const/4 v6, 0x5

    new-instance v0, Lo3/S$f;

    const/4 v6, 0x7

    const/4 v5, 0x0

    move v2, v5

    invoke-direct {v0, v2, v2, v3, v1}, Lo3/S$f;-><init>(Lo3/S$i;Lo3/k$a;Lo3/l0;Z)V

    const/4 v5, 0x3

    return-object v0
.end method

.method public static f(Lo3/l0;)Lo3/S$f;
    .locals 7

    move-object v3, p0

    invoke-virtual {v3}, Lo3/l0;->o()Z

    move-result v6

    move v0, v6

    xor-int/lit8 v0, v0, 0x1

    const/4 v5, 0x1

    const-string v5, "error status shouldn\'t be OK"

    move-object v1, v5

    invoke-static {v0, v1}, LS0/m;->e(ZLjava/lang/Object;)V

    const/4 v6, 0x2

    new-instance v0, Lo3/S$f;

    const/4 v5, 0x2

    const/4 v6, 0x0

    move v1, v6

    const/4 v6, 0x0

    move v2, v6

    invoke-direct {v0, v2, v2, v3, v1}, Lo3/S$f;-><init>(Lo3/S$i;Lo3/k$a;Lo3/l0;Z)V

    const/4 v5, 0x6

    return-object v0
.end method

.method public static g()Lo3/S$f;
    .locals 4

    sget-object v0, Lo3/S$f;->e:Lo3/S$f;

    const/4 v3, 0x7

    return-object v0
.end method

.method public static h(Lo3/S$i;)Lo3/S$f;
    .locals 5

    move-object v1, p0

    const/4 v4, 0x0

    move v0, v4

    invoke-static {v1, v0}, Lo3/S$f;->i(Lo3/S$i;Lo3/k$a;)Lo3/S$f;

    move-result-object v3

    move-object v1, v3

    return-object v1
.end method

.method public static i(Lo3/S$i;Lo3/k$a;)Lo3/S$f;
    .locals 6

    move-object v3, p0

    new-instance v0, Lo3/S$f;

    const/4 v5, 0x7

    const-string v5, "subchannel"

    move-object v1, v5

    invoke-static {v3, v1}, LS0/m;->p(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    move-object v3, v5

    check-cast v3, Lo3/S$i;

    const/4 v5, 0x5

    sget-object v1, Lo3/l0;->e:Lo3/l0;

    const/4 v5, 0x7

    const/4 v5, 0x0

    move v2, v5

    invoke-direct {v0, v3, p1, v1, v2}, Lo3/S$f;-><init>(Lo3/S$i;Lo3/k$a;Lo3/l0;Z)V

    const/4 v5, 0x7

    return-object v0
.end method


# virtual methods
.method public a()Lo3/l0;
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lo3/S$f;->c:Lo3/l0;

    const/4 v3, 0x6

    return-object v0
.end method

.method public b()Lo3/k$a;
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lo3/S$f;->b:Lo3/k$a;

    const/4 v3, 0x7

    return-object v0
.end method

.method public c()Lo3/S$i;
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lo3/S$f;->a:Lo3/S$i;

    const/4 v3, 0x2

    return-object v0
.end method

.method public d()Z
    .locals 4

    move-object v1, p0

    iget-boolean v0, v1, Lo3/S$f;->d:Z

    const/4 v3, 0x5

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 6

    move-object v3, p0

    instance-of v0, p1, Lo3/S$f;

    const/4 v5, 0x1

    const/4 v5, 0x0

    move v1, v5

    if-nez v0, :cond_0

    const/4 v5, 0x1

    return v1

    :cond_0
    const/4 v5, 0x5

    check-cast p1, Lo3/S$f;

    const/4 v5, 0x4

    iget-object v0, v3, Lo3/S$f;->a:Lo3/S$i;

    const/4 v5, 0x7

    iget-object v2, p1, Lo3/S$f;->a:Lo3/S$i;

    const/4 v5, 0x7

    invoke-static {v0, v2}, LS0/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    move v0, v5

    if-eqz v0, :cond_1

    const/4 v5, 0x1

    iget-object v0, v3, Lo3/S$f;->c:Lo3/l0;

    const/4 v5, 0x6

    iget-object v2, p1, Lo3/S$f;->c:Lo3/l0;

    const/4 v5, 0x5

    invoke-static {v0, v2}, LS0/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    move v0, v5

    if-eqz v0, :cond_1

    const/4 v5, 0x7

    iget-object v0, v3, Lo3/S$f;->b:Lo3/k$a;

    const/4 v5, 0x7

    iget-object v2, p1, Lo3/S$f;->b:Lo3/k$a;

    const/4 v5, 0x4

    invoke-static {v0, v2}, LS0/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    move v0, v5

    if-eqz v0, :cond_1

    const/4 v5, 0x6

    iget-boolean v0, v3, Lo3/S$f;->d:Z

    const/4 v5, 0x3

    iget-boolean p1, p1, Lo3/S$f;->d:Z

    const/4 v5, 0x3

    if-ne v0, p1, :cond_1

    const/4 v5, 0x5

    const/4 v5, 0x1

    move v1, v5

    :cond_1
    const/4 v5, 0x4

    return v1
.end method

.method public hashCode()I
    .locals 9

    move-object v6, p0

    iget-object v0, v6, Lo3/S$f;->a:Lo3/S$i;

    const/4 v8, 0x2

    iget-object v1, v6, Lo3/S$f;->c:Lo3/l0;

    const/4 v8, 0x1

    iget-object v2, v6, Lo3/S$f;->b:Lo3/k$a;

    const/4 v8, 0x6

    iget-boolean v3, v6, Lo3/S$f;->d:Z

    const/4 v8, 0x3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    move-object v3, v8

    const/4 v8, 0x4

    move v4, v8

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v8, 0x6

    const/4 v8, 0x0

    move v5, v8

    aput-object v0, v4, v5

    const/4 v8, 0x7

    const/4 v8, 0x1

    move v0, v8

    aput-object v1, v4, v0

    const/4 v8, 0x1

    const/4 v8, 0x2

    move v0, v8

    aput-object v2, v4, v0

    const/4 v8, 0x4

    const/4 v8, 0x3

    move v0, v8

    aput-object v3, v4, v0

    const/4 v8, 0x7

    invoke-static {v4}, LS0/i;->b([Ljava/lang/Object;)I

    move-result v8

    move v0, v8

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    move-object v3, p0

    invoke-static {v3}, LS0/g;->b(Ljava/lang/Object;)LS0/g$b;

    move-result-object v5

    move-object v0, v5

    const-string v5, "subchannel"

    move-object v1, v5

    iget-object v2, v3, Lo3/S$f;->a:Lo3/S$i;

    const/4 v5, 0x1

    invoke-virtual {v0, v1, v2}, LS0/g$b;->d(Ljava/lang/String;Ljava/lang/Object;)LS0/g$b;

    move-result-object v5

    move-object v0, v5

    const-string v5, "streamTracerFactory"

    move-object v1, v5

    iget-object v2, v3, Lo3/S$f;->b:Lo3/k$a;

    const/4 v5, 0x3

    invoke-virtual {v0, v1, v2}, LS0/g$b;->d(Ljava/lang/String;Ljava/lang/Object;)LS0/g$b;

    move-result-object v5

    move-object v0, v5

    const-string v5, "status"

    move-object v1, v5

    iget-object v2, v3, Lo3/S$f;->c:Lo3/l0;

    const/4 v5, 0x4

    invoke-virtual {v0, v1, v2}, LS0/g$b;->d(Ljava/lang/String;Ljava/lang/Object;)LS0/g$b;

    move-result-object v5

    move-object v0, v5

    const-string v5, "drop"

    move-object v1, v5

    iget-boolean v2, v3, Lo3/S$f;->d:Z

    const/4 v5, 0x7

    invoke-virtual {v0, v1, v2}, LS0/g$b;->e(Ljava/lang/String;Z)LS0/g$b;

    move-result-object v5

    move-object v0, v5

    invoke-virtual {v0}, LS0/g$b;->toString()Ljava/lang/String;

    move-result-object v5

    move-object v0, v5

    return-object v0
.end method
