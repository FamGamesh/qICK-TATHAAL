.class Lf1/q$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf1/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# instance fields
.field private final a:Lf1/c;

.field private final b:Ljava/util/Set;

.field private final c:Ljava/util/Set;


# direct methods
.method constructor <init>(Lf1/c;)V
    .locals 5

    move-object v1, p0

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    new-instance v0, Ljava/util/HashSet;

    const/4 v4, 0x4

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    const/4 v4, 0x2

    iput-object v0, v1, Lf1/q$b;->b:Ljava/util/Set;

    const/4 v3, 0x3

    new-instance v0, Ljava/util/HashSet;

    const/4 v3, 0x2

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    const/4 v3, 0x5

    iput-object v0, v1, Lf1/q$b;->c:Ljava/util/Set;

    const/4 v4, 0x1

    iput-object p1, v1, Lf1/q$b;->a:Lf1/c;

    const/4 v3, 0x4

    return-void
.end method


# virtual methods
.method a(Lf1/q$b;)V
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lf1/q$b;->b:Ljava/util/Set;

    const/4 v3, 0x2

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method b(Lf1/q$b;)V
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lf1/q$b;->c:Ljava/util/Set;

    const/4 v4, 0x7

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method c()Lf1/c;
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lf1/q$b;->a:Lf1/c;

    const/4 v3, 0x2

    return-object v0
.end method

.method d()Ljava/util/Set;
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lf1/q$b;->b:Ljava/util/Set;

    const/4 v3, 0x4

    return-object v0
.end method

.method e()Z
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lf1/q$b;->b:Ljava/util/Set;

    const/4 v3, 0x6

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v3

    move v0, v3

    return v0
.end method

.method f()Z
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lf1/q$b;->c:Ljava/util/Set;

    const/4 v3, 0x4

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v3

    move v0, v3

    return v0
.end method

.method g(Lf1/q$b;)V
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lf1/q$b;->c:Ljava/util/Set;

    const/4 v4, 0x7

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-void
.end method
