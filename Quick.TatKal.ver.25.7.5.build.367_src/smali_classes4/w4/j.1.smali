.class final Lw4/j;
.super Lw4/c$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lw4/j$b;
    }
.end annotation


# instance fields
.field private final a:Ljava/util/concurrent/Executor;


# direct methods
.method constructor <init>(Ljava/util/concurrent/Executor;)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Lw4/c$a;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, Lw4/j;->a:Ljava/util/concurrent/Executor;

    const/4 v2, 0x1

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;Lw4/F;)Lw4/c;
    .locals 6

    move-object v2, p0

    invoke-static {p1}, Lw4/c$a;->c(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v5

    move-object p3, v5

    const-class v0, Lw4/b;

    const/4 v5, 0x3

    const/4 v5, 0x0

    move v1, v5

    if-eq p3, v0, :cond_0

    const/4 v5, 0x7

    return-object v1

    :cond_0
    const/4 v5, 0x5

    instance-of p3, p1, Ljava/lang/reflect/ParameterizedType;

    const/4 v5, 0x7

    if-eqz p3, :cond_2

    const/4 v5, 0x6

    const/4 v4, 0x0

    move p3, v4

    check-cast p1, Ljava/lang/reflect/ParameterizedType;

    const/4 v5, 0x3

    invoke-static {p3, p1}, Lw4/J;->g(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    move-result-object v5

    move-object p1, v5

    const-class p3, Lw4/H;

    const/4 v5, 0x4

    invoke-static {p2, p3}, Lw4/J;->l([Ljava/lang/annotation/Annotation;Ljava/lang/Class;)Z

    move-result v4

    move p2, v4

    if-eqz p2, :cond_1

    const/4 v4, 0x3

    goto :goto_0

    :cond_1
    const/4 v4, 0x5

    iget-object v1, v2, Lw4/j;->a:Ljava/util/concurrent/Executor;

    const/4 v4, 0x3

    :goto_0
    new-instance p2, Lw4/j$a;

    const/4 v4, 0x2

    invoke-direct {p2, v2, p1, v1}, Lw4/j$a;-><init>(Lw4/j;Ljava/lang/reflect/Type;Ljava/util/concurrent/Executor;)V

    const/4 v5, 0x2

    return-object p2

    :cond_2
    const/4 v5, 0x3

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v5, 0x4

    const-string v5, "Call return type must be parameterized as Call<Foo> or Call<? extends Foo>"

    move-object p2, v5

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x5

    throw p1

    const/4 v5, 0x3
.end method
