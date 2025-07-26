.class public final Lf1/o$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf1/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field private final a:Ljava/util/concurrent/Executor;

.field private final b:Ljava/util/List;

.field private final c:Ljava/util/List;

.field private d:Lf1/j;


# direct methods
.method constructor <init>(Ljava/util/concurrent/Executor;)V
    .locals 4

    move-object v1, p0

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    new-instance v0, Ljava/util/ArrayList;

    const/4 v3, 0x6

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x5

    iput-object v0, v1, Lf1/o$b;->b:Ljava/util/List;

    const/4 v3, 0x7

    new-instance v0, Ljava/util/ArrayList;

    const/4 v3, 0x7

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x6

    iput-object v0, v1, Lf1/o$b;->c:Ljava/util/List;

    const/4 v3, 0x7

    sget-object v0, Lf1/j;->a:Lf1/j;

    const/4 v3, 0x4

    iput-object v0, v1, Lf1/o$b;->d:Lf1/j;

    const/4 v3, 0x1

    iput-object p1, v1, Lf1/o$b;->a:Ljava/util/concurrent/Executor;

    const/4 v3, 0x7

    return-void
.end method

.method public static synthetic a(Lcom/google/firebase/components/ComponentRegistrar;)Lcom/google/firebase/components/ComponentRegistrar;
    .locals 3

    move-object v0, p0

    invoke-static {v0}, Lf1/o$b;->f(Lcom/google/firebase/components/ComponentRegistrar;)Lcom/google/firebase/components/ComponentRegistrar;

    move-result-object v2

    move-object v0, v2

    return-object v0
.end method

.method private static synthetic f(Lcom/google/firebase/components/ComponentRegistrar;)Lcom/google/firebase/components/ComponentRegistrar;
    .locals 4

    move-object v0, p0

    return-object v0
.end method


# virtual methods
.method public b(Lf1/c;)Lf1/o$b;
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lf1/o$b;->c:Ljava/util/List;

    const/4 v3, 0x3

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v1
.end method

.method public c(Lcom/google/firebase/components/ComponentRegistrar;)Lf1/o$b;
    .locals 5

    move-object v2, p0

    iget-object v0, v2, Lf1/o$b;->b:Ljava/util/List;

    const/4 v4, 0x4

    new-instance v1, Lf1/p;

    const/4 v4, 0x6

    invoke-direct {v1, p1}, Lf1/p;-><init>(Lcom/google/firebase/components/ComponentRegistrar;)V

    const/4 v4, 0x1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v2
.end method

.method public d(Ljava/util/Collection;)Lf1/o$b;
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lf1/o$b;->b:Ljava/util/List;

    const/4 v4, 0x7

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-object v1
.end method

.method public e()Lf1/o;
    .locals 9

    new-instance v6, Lf1/o;

    const/4 v8, 0x6

    iget-object v1, p0, Lf1/o$b;->a:Ljava/util/concurrent/Executor;

    const/4 v8, 0x4

    iget-object v2, p0, Lf1/o$b;->b:Ljava/util/List;

    const/4 v8, 0x4

    iget-object v3, p0, Lf1/o$b;->c:Ljava/util/List;

    const/4 v8, 0x5

    iget-object v4, p0, Lf1/o$b;->d:Lf1/j;

    const/4 v8, 0x4

    const/4 v7, 0x0

    move v5, v7

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lf1/o;-><init>(Ljava/util/concurrent/Executor;Ljava/lang/Iterable;Ljava/util/Collection;Lf1/j;Lf1/o$a;)V

    const/4 v8, 0x4

    return-object v6
.end method

.method public g(Lf1/j;)Lf1/o$b;
    .locals 3

    move-object v0, p0

    iput-object p1, v0, Lf1/o$b;->d:Lf1/j;

    const/4 v2, 0x1

    return-object v0
.end method
