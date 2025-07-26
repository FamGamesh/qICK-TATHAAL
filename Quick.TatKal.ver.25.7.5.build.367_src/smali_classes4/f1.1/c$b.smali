.class public Lf1/c$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf1/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private final b:Ljava/util/Set;

.field private final c:Ljava/util/Set;

.field private d:I

.field private e:I

.field private f:Lf1/h;

.field private final g:Ljava/util/Set;


# direct methods
.method private varargs constructor <init>(Lf1/F;[Lf1/F;)V
    .locals 7

    move-object v3, p0

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    const-string v6, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const/4 v6, 0x0

    move v0, v6

    iput-object v0, v3, Lf1/c$b;->a:Ljava/lang/String;

    const/4 v5, 0x6

    new-instance v0, Ljava/util/HashSet;

    const/4 v6, 0x6

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    const/4 v5, 0x5

    iput-object v0, v3, Lf1/c$b;->b:Ljava/util/Set;

    const/4 v6, 0x1

    new-instance v1, Ljava/util/HashSet;

    const/4 v6, 0x3

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    const/4 v6, 0x7

    iput-object v1, v3, Lf1/c$b;->c:Ljava/util/Set;

    const/4 v5, 0x4

    const/4 v6, 0x0

    move v1, v6

    iput v1, v3, Lf1/c$b;->d:I

    const/4 v6, 0x6

    iput v1, v3, Lf1/c$b;->e:I

    const/4 v5, 0x7

    new-instance v2, Ljava/util/HashSet;

    const/4 v5, 0x7

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    const/4 v5, 0x1

    iput-object v2, v3, Lf1/c$b;->g:Ljava/util/Set;

    const/4 v5, 0x6

    const-string v6, "Null interface"

    move-object v2, v6

    invoke-static {p1, v2}, Lf1/E;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    array-length p1, p2

    const/4 v6, 0x5

    :goto_0
    if-ge v1, p1, :cond_0

    const/4 v6, 0x5

    aget-object v0, p2, v1

    const/4 v6, 0x4

    invoke-static {v0, v2}, Lf1/E;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    add-int/lit8 v1, v1, 0x1

    const/4 v5, 0x3

    goto :goto_0

    :cond_0
    const/4 v5, 0x1

    iget-object p1, v3, Lf1/c$b;->b:Ljava/util/Set;

    const/4 v5, 0x7

    invoke-static {p1, p2}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    return-void
.end method

.method synthetic constructor <init>(Lf1/F;[Lf1/F;Lf1/c$a;)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0, p1, p2}, Lf1/c$b;-><init>(Lf1/F;[Lf1/F;)V

    const/4 v2, 0x3

    return-void
.end method

.method private varargs constructor <init>(Ljava/lang/Class;[Ljava/lang/Class;)V
    .locals 7

    move-object v4, p0

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    const/4 v6, 0x4

    const/4 v6, 0x0

    move v0, v6

    iput-object v0, v4, Lf1/c$b;->a:Ljava/lang/String;

    const/4 v6, 0x7

    new-instance v0, Ljava/util/HashSet;

    const/4 v6, 0x1

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    const/4 v6, 0x2

    iput-object v0, v4, Lf1/c$b;->b:Ljava/util/Set;

    const/4 v6, 0x7

    new-instance v1, Ljava/util/HashSet;

    const/4 v6, 0x5

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    const/4 v6, 0x6

    iput-object v1, v4, Lf1/c$b;->c:Ljava/util/Set;

    const/4 v6, 0x3

    const/4 v6, 0x0

    move v1, v6

    iput v1, v4, Lf1/c$b;->d:I

    const/4 v6, 0x3

    iput v1, v4, Lf1/c$b;->e:I

    const/4 v6, 0x6

    new-instance v2, Ljava/util/HashSet;

    const/4 v6, 0x2

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    const/4 v6, 0x1

    iput-object v2, v4, Lf1/c$b;->g:Ljava/util/Set;

    const/4 v6, 0x1

    const-string v6, "Null interface"

    move-object v2, v6

    invoke-static {p1, v2}, Lf1/E;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-static {p1}, Lf1/F;->b(Ljava/lang/Class;)Lf1/F;

    move-result-object v6

    move-object p1, v6

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    array-length p1, p2

    const/4 v6, 0x3

    :goto_0
    if-ge v1, p1, :cond_0

    const/4 v6, 0x7

    aget-object v0, p2, v1

    const/4 v6, 0x1

    invoke-static {v0, v2}, Lf1/E;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iget-object v3, v4, Lf1/c$b;->b:Ljava/util/Set;

    const/4 v6, 0x3

    invoke-static {v0}, Lf1/F;->b(Ljava/lang/Class;)Lf1/F;

    move-result-object v6

    move-object v0, v6

    invoke-interface {v3, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    const/4 v6, 0x7

    goto :goto_0

    :cond_0
    const/4 v6, 0x2

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/Class;[Ljava/lang/Class;Lf1/c$a;)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0, p1, p2}, Lf1/c$b;-><init>(Ljava/lang/Class;[Ljava/lang/Class;)V

    const/4 v2, 0x7

    return-void
.end method

.method static synthetic a(Lf1/c$b;)Lf1/c$b;
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Lf1/c$b;->g()Lf1/c$b;

    move-result-object v2

    move-object v0, v2

    return-object v0
.end method

.method private g()Lf1/c$b;
    .locals 5

    move-object v1, p0

    const/4 v3, 0x1

    move v0, v3

    iput v0, v1, Lf1/c$b;->e:I

    const/4 v3, 0x2

    return-object v1
.end method

.method private i(I)Lf1/c$b;
    .locals 5

    move-object v2, p0

    iget v0, v2, Lf1/c$b;->d:I

    const/4 v4, 0x6

    if-nez v0, :cond_0

    const/4 v4, 0x5

    const/4 v4, 0x1

    move v0, v4

    goto :goto_0

    :cond_0
    const/4 v4, 0x4

    const/4 v4, 0x0

    move v0, v4

    :goto_0
    const-string v4, "Instantiation type has already been set."

    move-object v1, v4

    invoke-static {v0, v1}, Lf1/E;->d(ZLjava/lang/String;)V

    const/4 v4, 0x3

    iput p1, v2, Lf1/c$b;->d:I

    const/4 v4, 0x3

    return-object v2
.end method

.method private j(Lf1/F;)V
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lf1/c$b;->b:Ljava/util/Set;

    const/4 v3, 0x6

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    move p1, v3

    xor-int/lit8 p1, p1, 0x1

    const/4 v3, 0x3

    const-string v3, "Components are not allowed to depend on interfaces they themselves provide."

    move-object v0, v3

    invoke-static {p1, v0}, Lf1/E;->a(ZLjava/lang/String;)V

    const/4 v3, 0x4

    return-void
.end method


# virtual methods
.method public b(Lf1/r;)Lf1/c$b;
    .locals 5

    move-object v1, p0

    const-string v4, "Null dependency"

    move-object v0, v4

    invoke-static {p1, v0}, Lf1/E;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual {p1}, Lf1/r;->c()Lf1/F;

    move-result-object v3

    move-object v0, v3

    invoke-direct {v1, v0}, Lf1/c$b;->j(Lf1/F;)V

    const/4 v3, 0x7

    iget-object v0, v1, Lf1/c$b;->c:Ljava/util/Set;

    const/4 v4, 0x1

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-object v1
.end method

.method public c()Lf1/c$b;
    .locals 4

    move-object v1, p0

    const/4 v3, 0x1

    move v0, v3

    invoke-direct {v1, v0}, Lf1/c$b;->i(I)Lf1/c$b;

    move-result-object v3

    move-object v0, v3

    return-object v0
.end method

.method public d()Lf1/c;
    .locals 14

    iget-object v0, p0, Lf1/c$b;->f:Lf1/h;

    const/4 v13, 0x7

    if-eqz v0, :cond_0

    const/4 v12, 0x5

    const/4 v11, 0x1

    move v0, v11

    goto :goto_0

    :cond_0
    const/4 v12, 0x1

    const/4 v11, 0x0

    move v0, v11

    :goto_0
    const-string v11, "Missing required property: factory."

    move-object v1, v11

    invoke-static {v0, v1}, Lf1/E;->d(ZLjava/lang/String;)V

    const/4 v13, 0x3

    new-instance v0, Lf1/c;

    const/4 v13, 0x2

    iget-object v3, p0, Lf1/c$b;->a:Ljava/lang/String;

    const/4 v12, 0x6

    new-instance v4, Ljava/util/HashSet;

    const/4 v12, 0x3

    iget-object v1, p0, Lf1/c$b;->b:Ljava/util/Set;

    const/4 v12, 0x7

    invoke-direct {v4, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    const/4 v13, 0x2

    new-instance v5, Ljava/util/HashSet;

    const/4 v13, 0x5

    iget-object v1, p0, Lf1/c$b;->c:Ljava/util/Set;

    const/4 v13, 0x4

    invoke-direct {v5, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    const/4 v12, 0x6

    iget v6, p0, Lf1/c$b;->d:I

    const/4 v13, 0x1

    iget v7, p0, Lf1/c$b;->e:I

    const/4 v13, 0x7

    iget-object v8, p0, Lf1/c$b;->f:Lf1/h;

    const/4 v13, 0x3

    iget-object v9, p0, Lf1/c$b;->g:Ljava/util/Set;

    const/4 v12, 0x5

    const/4 v11, 0x0

    move v10, v11

    move-object v2, v0

    invoke-direct/range {v2 .. v10}, Lf1/c;-><init>(Ljava/lang/String;Ljava/util/Set;Ljava/util/Set;IILf1/h;Ljava/util/Set;Lf1/c$a;)V

    const/4 v13, 0x4

    return-object v0
.end method

.method public e()Lf1/c$b;
    .locals 4

    move-object v1, p0

    const/4 v3, 0x2

    move v0, v3

    invoke-direct {v1, v0}, Lf1/c$b;->i(I)Lf1/c$b;

    move-result-object v3

    move-object v0, v3

    return-object v0
.end method

.method public f(Lf1/h;)Lf1/c$b;
    .locals 4

    move-object v1, p0

    const-string v3, "Null factory"

    move-object v0, v3

    invoke-static {p1, v0}, Lf1/E;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    move-object p1, v3

    check-cast p1, Lf1/h;

    const/4 v3, 0x5

    iput-object p1, v1, Lf1/c$b;->f:Lf1/h;

    const/4 v3, 0x4

    return-object v1
.end method

.method public h(Ljava/lang/String;)Lf1/c$b;
    .locals 3

    move-object v0, p0

    iput-object p1, v0, Lf1/c$b;->a:Ljava/lang/String;

    const/4 v2, 0x7

    return-object v0
.end method
