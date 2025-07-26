.class public final LD1/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LC1/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LD1/d$b;
    }
.end annotation


# static fields
.field private static final e:LB1/d;

.field private static final f:LB1/f;

.field private static final g:LB1/f;

.field private static final h:LD1/d$b;


# instance fields
.field private final a:Ljava/util/Map;

.field private final b:Ljava/util/Map;

.field private c:LB1/d;

.field private d:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, LD1/a;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, LD1/a;-><init>()V

    const/4 v2, 0x5

    sput-object v0, LD1/d;->e:LB1/d;

    const/4 v2, 0x6

    new-instance v0, LD1/b;

    const/4 v2, 0x2

    invoke-direct {v0}, LD1/b;-><init>()V

    const/4 v2, 0x3

    sput-object v0, LD1/d;->f:LB1/f;

    const/4 v2, 0x6

    new-instance v0, LD1/c;

    const/4 v2, 0x1

    invoke-direct {v0}, LD1/c;-><init>()V

    const/4 v2, 0x5

    sput-object v0, LD1/d;->g:LB1/f;

    const/4 v2, 0x1

    new-instance v0, LD1/d$b;

    const/4 v2, 0x6

    const/4 v2, 0x0

    move v1, v2

    invoke-direct {v0, v1}, LD1/d$b;-><init>(LD1/d$a;)V

    const/4 v2, 0x1

    sput-object v0, LD1/d;->h:LD1/d$b;

    const/4 v2, 0x5

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    move-object v2, p0

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const/4 v4, 0x3

    new-instance v0, Ljava/util/HashMap;

    const/4 v5, 0x7

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/4 v4, 0x3

    iput-object v0, v2, LD1/d;->a:Ljava/util/Map;

    const/4 v5, 0x3

    new-instance v0, Ljava/util/HashMap;

    const/4 v4, 0x4

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/4 v4, 0x4

    iput-object v0, v2, LD1/d;->b:Ljava/util/Map;

    const/4 v4, 0x1

    sget-object v0, LD1/d;->e:LB1/d;

    const/4 v5, 0x7

    iput-object v0, v2, LD1/d;->c:LB1/d;

    const/4 v5, 0x5

    const/4 v5, 0x0

    move v0, v5

    iput-boolean v0, v2, LD1/d;->d:Z

    const/4 v5, 0x2

    const-class v0, Ljava/lang/String;

    const/4 v4, 0x3

    sget-object v1, LD1/d;->f:LB1/f;

    const/4 v4, 0x1

    invoke-virtual {v2, v0, v1}, LD1/d;->o(Ljava/lang/Class;LB1/f;)LD1/d;

    const-class v0, Ljava/lang/Boolean;

    const/4 v5, 0x2

    sget-object v1, LD1/d;->g:LB1/f;

    const/4 v5, 0x5

    invoke-virtual {v2, v0, v1}, LD1/d;->o(Ljava/lang/Class;LB1/f;)LD1/d;

    const-class v0, Ljava/util/Date;

    const/4 v4, 0x2

    sget-object v1, LD1/d;->h:LD1/d$b;

    const/4 v4, 0x6

    invoke-virtual {v2, v0, v1}, LD1/d;->o(Ljava/lang/Class;LB1/f;)LD1/d;

    return-void
.end method

.method public static synthetic a(Ljava/lang/Boolean;LB1/g;)V
    .locals 3

    move-object v0, p0

    invoke-static {v0, p1}, LD1/d;->m(Ljava/lang/Boolean;LB1/g;)V

    const/4 v2, 0x3

    return-void
.end method

.method public static synthetic b(Ljava/lang/Object;LB1/e;)V
    .locals 4

    move-object v0, p0

    invoke-static {v0, p1}, LD1/d;->k(Ljava/lang/Object;LB1/e;)V

    const/4 v2, 0x3

    return-void
.end method

.method public static synthetic c(Ljava/lang/String;LB1/g;)V
    .locals 4

    move-object v0, p0

    invoke-static {v0, p1}, LD1/d;->l(Ljava/lang/String;LB1/g;)V

    const/4 v2, 0x5

    return-void
.end method

.method static synthetic d(LD1/d;)Ljava/util/Map;
    .locals 4

    move-object v0, p0

    iget-object v0, v0, LD1/d;->a:Ljava/util/Map;

    const/4 v3, 0x2

    return-object v0
.end method

.method static synthetic e(LD1/d;)Ljava/util/Map;
    .locals 4

    move-object v0, p0

    iget-object v0, v0, LD1/d;->b:Ljava/util/Map;

    const/4 v2, 0x4

    return-object v0
.end method

.method static synthetic f(LD1/d;)LB1/d;
    .locals 3

    move-object v0, p0

    iget-object v0, v0, LD1/d;->c:LB1/d;

    const/4 v2, 0x7

    return-object v0
.end method

.method static synthetic g(LD1/d;)Z
    .locals 3

    move-object v0, p0

    iget-boolean v0, v0, LD1/d;->d:Z

    const/4 v2, 0x2

    return v0
.end method

.method private static synthetic k(Ljava/lang/Object;LB1/e;)V
    .locals 5

    move-object v2, p0

    new-instance p1, LB1/b;

    const/4 v4, 0x7

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v4, 0x2

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x7

    const-string v4, "Couldn\'t find encoder for type "

    move-object v1, v4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    move-object v2, v4

    invoke-virtual {v2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v4

    move-object v2, v4

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    move-object v2, v4

    invoke-direct {p1, v2}, LB1/b;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x6

    throw p1

    const/4 v4, 0x6
.end method

.method private static synthetic l(Ljava/lang/String;LB1/g;)V
    .locals 3

    move-object v0, p0

    invoke-interface {p1, v0}, LB1/g;->add(Ljava/lang/String;)LB1/g;

    return-void
.end method

.method private static synthetic m(Ljava/lang/Boolean;LB1/g;)V
    .locals 3

    move-object v0, p0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    move v0, v2

    invoke-interface {p1, v0}, LB1/g;->add(Z)LB1/g;

    return-void
.end method


# virtual methods
.method public h()LB1/a;
    .locals 5

    move-object v1, p0

    new-instance v0, LD1/d$a;

    const/4 v4, 0x5

    invoke-direct {v0, v1}, LD1/d$a;-><init>(LD1/d;)V

    const/4 v4, 0x5

    return-object v0
.end method

.method public i(LC1/a;)LD1/d;
    .locals 4

    move-object v0, p0

    invoke-interface {p1, v0}, LC1/a;->configure(LC1/b;)V

    const/4 v2, 0x7

    return-object v0
.end method

.method public j(Z)LD1/d;
    .locals 3

    move-object v0, p0

    iput-boolean p1, v0, LD1/d;->d:Z

    const/4 v2, 0x6

    return-object v0
.end method

.method public n(Ljava/lang/Class;LB1/d;)LD1/d;
    .locals 4

    move-object v1, p0

    iget-object v0, v1, LD1/d;->a:Ljava/util/Map;

    const/4 v3, 0x6

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p2, v1, LD1/d;->b:Ljava/util/Map;

    const/4 v3, 0x2

    invoke-interface {p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1
.end method

.method public o(Ljava/lang/Class;LB1/f;)LD1/d;
    .locals 5

    move-object v1, p0

    iget-object v0, v1, LD1/d;->b:Ljava/util/Map;

    const/4 v3, 0x2

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p2, v1, LD1/d;->a:Ljava/util/Map;

    const/4 v4, 0x3

    invoke-interface {p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1
.end method

.method public bridge synthetic registerEncoder(Ljava/lang/Class;LB1/d;)LC1/b;
    .locals 4

    move-object v0, p0

    invoke-virtual {v0, p1, p2}, LD1/d;->n(Ljava/lang/Class;LB1/d;)LD1/d;

    move-result-object v3

    move-object p1, v3

    return-object p1
.end method
