.class Lw4/F$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/reflect/InvocationHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lw4/F;->b(Ljava/lang/Class;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private final a:Lw4/B;

.field private final b:[Ljava/lang/Object;

.field final synthetic c:Ljava/lang/Class;

.field final synthetic d:Lw4/F;


# direct methods
.method constructor <init>(Lw4/F;Ljava/lang/Class;)V
    .locals 3

    move-object v0, p0

    iput-object p1, v0, Lw4/F$a;->d:Lw4/F;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p2, v0, Lw4/F$a;->c:Ljava/lang/Class;

    const/4 v2, 0x2

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x6

    invoke-static {}, Lw4/B;->f()Lw4/B;

    move-result-object v2

    move-object p1, v2

    iput-object p1, v0, Lw4/F$a;->a:Lw4/B;

    const/4 v2, 0x4

    const/4 v2, 0x0

    move p1, v2

    new-array p1, p1, [Ljava/lang/Object;

    const/4 v2, 0x1

    iput-object p1, v0, Lw4/F$a;->b:[Ljava/lang/Object;

    const/4 v2, 0x1

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    move-object v2, p0

    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getDeclaringClass()Ljava/lang/Class;

    move-result-object v4

    move-object v0, v4

    const-class v1, Ljava/lang/Object;

    const/4 v5, 0x4

    if-ne v0, v1, :cond_0

    const/4 v5, 0x5

    invoke-virtual {p2, v2, p3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    move-object p1, v5

    return-object p1

    :cond_0
    const/4 v4, 0x1

    if-eqz p3, :cond_1

    const/4 v4, 0x6

    goto :goto_0

    :cond_1
    const/4 v5, 0x4

    iget-object p3, v2, Lw4/F$a;->b:[Ljava/lang/Object;

    const/4 v4, 0x4

    :goto_0
    iget-object v0, v2, Lw4/F$a;->a:Lw4/B;

    const/4 v5, 0x7

    invoke-virtual {v0, p2}, Lw4/B;->h(Ljava/lang/reflect/Method;)Z

    move-result v4

    move v0, v4

    if-eqz v0, :cond_2

    const/4 v5, 0x1

    iget-object v0, v2, Lw4/F$a;->a:Lw4/B;

    const/4 v5, 0x7

    iget-object v1, v2, Lw4/F$a;->c:Ljava/lang/Class;

    const/4 v4, 0x1

    invoke-virtual {v0, p2, v1, p1, p3}, Lw4/B;->g(Ljava/lang/reflect/Method;Ljava/lang/Class;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    move-object p1, v5

    goto :goto_1

    :cond_2
    const/4 v5, 0x7

    iget-object p1, v2, Lw4/F$a;->d:Lw4/F;

    const/4 v4, 0x7

    invoke-virtual {p1, p2}, Lw4/F;->c(Ljava/lang/reflect/Method;)Lw4/G;

    move-result-object v5

    move-object p1, v5

    invoke-virtual {p1, p3}, Lw4/G;->a([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object p1, v4

    :goto_1
    return-object p1
.end method
