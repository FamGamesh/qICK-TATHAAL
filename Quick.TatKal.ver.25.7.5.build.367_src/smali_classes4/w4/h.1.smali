.class final Lw4/h;
.super Lw4/c$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lw4/h$a;,
        Lw4/h$c;,
        Lw4/h$b;
    }
.end annotation


# static fields
.field static final a:Lw4/c$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lw4/h;

    const-string v1, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, Lw4/h;-><init>()V

    const/4 v1, 0x1

    sput-object v0, Lw4/h;->a:Lw4/c$a;

    const/4 v1, 0x3

    return-void
.end method

.method constructor <init>()V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Lw4/c$a;-><init>()V

    const/4 v2, 0x1

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;Lw4/F;)Lw4/c;
    .locals 5

    move-object v1, p0

    invoke-static {p1}, Lw4/c$a;->c(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v3

    move-object p2, v3

    invoke-static {}, Lw4/e;->a()Ljava/lang/Class;

    move-result-object v4

    move-object p3, v4

    if-eq p2, p3, :cond_0

    const/4 v3, 0x4

    const/4 v3, 0x0

    move p1, v3

    return-object p1

    :cond_0
    const/4 v3, 0x1

    instance-of p2, p1, Ljava/lang/reflect/ParameterizedType;

    const/4 v3, 0x6

    if-eqz p2, :cond_3

    const/4 v4, 0x6

    check-cast p1, Ljava/lang/reflect/ParameterizedType;

    const/4 v4, 0x7

    const/4 v3, 0x0

    move p2, v3

    invoke-static {p2, p1}, Lw4/c$a;->b(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    move-result-object v4

    move-object p1, v4

    invoke-static {p1}, Lw4/c$a;->c(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v3

    move-object p3, v3

    const-class v0, Lw4/E;

    const/4 v3, 0x6

    if-eq p3, v0, :cond_1

    const/4 v4, 0x2

    new-instance p2, Lw4/h$a;

    const/4 v4, 0x5

    invoke-direct {p2, p1}, Lw4/h$a;-><init>(Ljava/lang/reflect/Type;)V

    const/4 v3, 0x7

    return-object p2

    :cond_1
    const/4 v4, 0x7

    instance-of p3, p1, Ljava/lang/reflect/ParameterizedType;

    const/4 v3, 0x6

    if-eqz p3, :cond_2

    const/4 v3, 0x3

    check-cast p1, Ljava/lang/reflect/ParameterizedType;

    const/4 v3, 0x1

    invoke-static {p2, p1}, Lw4/c$a;->b(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    move-result-object v4

    move-object p1, v4

    new-instance p2, Lw4/h$c;

    const/4 v3, 0x3

    invoke-direct {p2, p1}, Lw4/h$c;-><init>(Ljava/lang/reflect/Type;)V

    const/4 v4, 0x1

    return-object p2

    :cond_2
    const/4 v3, 0x4

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v3, 0x1

    const-string v4, "Response must be parameterized as Response<Foo> or Response<? extends Foo>"

    move-object p2, v4

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x4

    throw p1

    const/4 v3, 0x3

    :cond_3
    const/4 v4, 0x4

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v4, 0x6

    const-string v3, "CompletableFuture return type must be parameterized as CompletableFuture<Foo> or CompletableFuture<? extends Foo>"

    move-object p2, v3

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x1

    throw p1

    const/4 v3, 0x5
.end method
