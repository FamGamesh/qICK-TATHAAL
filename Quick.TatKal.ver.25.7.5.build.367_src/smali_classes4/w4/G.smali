.class abstract Lw4/G;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method constructor <init>()V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    return-void
.end method

.method static b(Lw4/F;Ljava/lang/reflect/Method;)Lw4/G;
    .locals 8

    move-object v4, p0

    const/4 v7, 0x0

    move v0, v7

    invoke-static {v4, p1}, Lw4/D;->b(Lw4/F;Ljava/lang/reflect/Method;)Lw4/D;

    move-result-object v7

    move-object v1, v7

    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getGenericReturnType()Ljava/lang/reflect/Type;

    move-result-object v7

    move-object v2, v7

    invoke-static {v2}, Lw4/J;->j(Ljava/lang/reflect/Type;)Z

    move-result v6

    move v3, v6

    if-nez v3, :cond_1

    const/4 v7, 0x2

    sget-object v3, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v7, 0x4

    if-eq v2, v3, :cond_0

    const/4 v7, 0x7

    invoke-static {v4, p1, v1}, Lw4/n;->f(Lw4/F;Ljava/lang/reflect/Method;Lw4/D;)Lw4/n;

    move-result-object v7

    move-object v4, v7

    return-object v4

    :cond_0
    const/4 v7, 0x1

    new-array v4, v0, [Ljava/lang/Object;

    const/4 v7, 0x5

    const-string v7, "Service methods cannot return void."

    move-object v0, v7

    invoke-static {p1, v0, v4}, Lw4/J;->m(Ljava/lang/reflect/Method;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v6

    move-object v4, v6

    throw v4

    const/4 v6, 0x4

    :cond_1
    const/4 v7, 0x5

    const-string v7, "Method return type must not include a type variable or wildcard: %s"

    move-object v4, v7

    const/4 v7, 0x1

    move v1, v7

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v6, 0x5

    aput-object v2, v1, v0

    const/4 v6, 0x4

    invoke-static {p1, v4, v1}, Lw4/J;->m(Ljava/lang/reflect/Method;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v7

    move-object v4, v7

    throw v4

    const/4 v6, 0x5
.end method


# virtual methods
.method abstract a([Ljava/lang/Object;)Ljava/lang/Object;
.end method
