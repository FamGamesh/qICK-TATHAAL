.class Lo3/k0$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo3/k0;->e(Ljava/lang/Class;Ljava/lang/Iterable;Ljava/lang/ClassLoader;Lo3/k0$b;)Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lo3/k0$b;


# direct methods
.method constructor <init>(Lo3/k0$b;)V
    .locals 3

    move-object v0, p0

    iput-object p1, v0, Lo3/k0$a;->a:Lo3/k0$b;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x1

    return-void
.end method


# virtual methods
.method public compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 5

    move-object v2, p0

    iget-object v0, v2, Lo3/k0$a;->a:Lo3/k0$b;

    const/4 v4, 0x5

    invoke-interface {v0, p1}, Lo3/k0$b;->b(Ljava/lang/Object;)I

    move-result v4

    move v0, v4

    iget-object v1, v2, Lo3/k0$a;->a:Lo3/k0$b;

    const/4 v4, 0x6

    invoke-interface {v1, p2}, Lo3/k0$b;->b(Ljava/lang/Object;)I

    move-result v4

    move v1, v4

    sub-int/2addr v0, v1

    const/4 v4, 0x6

    if-eqz v0, :cond_0

    const/4 v4, 0x5

    return v0

    :cond_0
    const/4 v4, 0x3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    move-object p1, v4

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    move-object p1, v4

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    move-object p2, v4

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    move-object p2, v4

    invoke-virtual {p1, p2}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v4

    move p1, v4

    return p1
.end method
