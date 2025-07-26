.class public Lb2/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb2/i;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Lb2/d;


# direct methods
.method constructor <init>(Ljava/util/Set;Lb2/d;)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-static {p1}, Lb2/c;->e(Ljava/util/Set;)Ljava/lang/String;

    move-result-object v3

    move-object p1, v3

    iput-object p1, v0, Lb2/c;->a:Ljava/lang/String;

    const/4 v2, 0x3

    iput-object p2, v0, Lb2/c;->b:Lb2/d;

    const/4 v3, 0x6

    return-void
.end method

.method public static synthetic b(Lf1/e;)Lb2/i;
    .locals 4

    move-object v0, p0

    invoke-static {v0}, Lb2/c;->d(Lf1/e;)Lb2/i;

    move-result-object v2

    move-object v0, v2

    return-object v0
.end method

.method public static c()Lf1/c;
    .locals 4

    const-class v0, Lb2/i;

    const/4 v3, 0x1

    invoke-static {v0}, Lf1/c;->e(Ljava/lang/Class;)Lf1/c$b;

    move-result-object v2

    move-object v0, v2

    const-class v1, Lb2/f;

    const/4 v3, 0x6

    invoke-static {v1}, Lf1/r;->o(Ljava/lang/Class;)Lf1/r;

    move-result-object v2

    move-object v1, v2

    invoke-virtual {v0, v1}, Lf1/c$b;->b(Lf1/r;)Lf1/c$b;

    move-result-object v2

    move-object v0, v2

    new-instance v1, Lb2/b;

    const/4 v3, 0x7

    invoke-direct {v1}, Lb2/b;-><init>()V

    const/4 v3, 0x3

    invoke-virtual {v0, v1}, Lf1/c$b;->f(Lf1/h;)Lf1/c$b;

    move-result-object v2

    move-object v0, v2

    invoke-virtual {v0}, Lf1/c$b;->d()Lf1/c;

    move-result-object v2

    move-object v0, v2

    return-object v0
.end method

.method private static synthetic d(Lf1/e;)Lb2/i;
    .locals 5

    move-object v2, p0

    new-instance v0, Lb2/c;

    const/4 v4, 0x2

    const-class v1, Lb2/f;

    const/4 v4, 0x4

    invoke-interface {v2, v1}, Lf1/e;->e(Ljava/lang/Class;)Ljava/util/Set;

    move-result-object v4

    move-object v2, v4

    invoke-static {}, Lb2/d;->a()Lb2/d;

    move-result-object v4

    move-object v1, v4

    invoke-direct {v0, v2, v1}, Lb2/c;-><init>(Ljava/util/Set;Lb2/d;)V

    const/4 v4, 0x4

    return-object v0
.end method

.method private static e(Ljava/util/Set;)Ljava/lang/String;
    .locals 6

    move-object v3, p0

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v5, 0x1

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x2

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move-object v3, v5

    :cond_0
    const/4 v5, 0x1

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    move v1, v5

    if-eqz v1, :cond_1

    const/4 v5, 0x3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v1, v5

    check-cast v1, Lb2/f;

    const/4 v5, 0x2

    invoke-virtual {v1}, Lb2/f;->b()Ljava/lang/String;

    move-result-object v5

    move-object v2, v5

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v5, 0x2f

    move v2, v5

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lb2/f;->c()Ljava/lang/String;

    move-result-object v5

    move-object v1, v5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    move v1, v5

    if-eqz v1, :cond_0

    const/4 v5, 0x3

    const/16 v5, 0x20

    move v1, v5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_1
    const/4 v5, 0x3

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    move-object v3, v5

    return-object v3
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 5

    move-object v2, p0

    iget-object v0, v2, Lb2/c;->b:Lb2/d;

    const/4 v4, 0x7

    invoke-virtual {v0}, Lb2/d;->b()Ljava/util/Set;

    move-result-object v4

    move-object v0, v4

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v4

    move v0, v4

    if-eqz v0, :cond_0

    const/4 v4, 0x1

    iget-object v0, v2, Lb2/c;->a:Ljava/lang/String;

    const/4 v4, 0x1

    return-object v0

    :cond_0
    const/4 v4, 0x7

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v4, 0x6

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x6

    iget-object v1, v2, Lb2/c;->a:Ljava/lang/String;

    const/4 v4, 0x2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v4, 0x20

    move v1, v4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v1, v2, Lb2/c;->b:Lb2/d;

    const/4 v4, 0x4

    invoke-virtual {v1}, Lb2/d;->b()Ljava/util/Set;

    move-result-object v4

    move-object v1, v4

    invoke-static {v1}, Lb2/c;->e(Ljava/util/Set;)Ljava/lang/String;

    move-result-object v4

    move-object v1, v4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    move-object v0, v4

    return-object v0
.end method
