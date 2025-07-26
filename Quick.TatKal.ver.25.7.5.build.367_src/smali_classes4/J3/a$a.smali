.class final LJ3/a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LJ3/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# static fields
.field public static final a:LJ3/a$a;

.field public static final b:Ljava/lang/reflect/Method;

.field public static final c:Ljava/lang/reflect/Method;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    new-instance v0, LJ3/a$a;

    const-string v10, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, LJ3/a$a;-><init>()V

    const/4 v10, 0x6

    sput-object v0, LJ3/a$a;->a:LJ3/a$a;

    const/4 v10, 0x3

    const-class v0, Ljava/lang/Throwable;

    const/4 v10, 0x6

    invoke-virtual {v0}, Ljava/lang/Class;->getMethods()[Ljava/lang/reflect/Method;

    move-result-object v9

    move-object v1, v9

    invoke-static {v1}, Lkotlin/jvm/internal/s;->c(Ljava/lang/Object;)V

    const/4 v11, 0x5

    array-length v2, v1

    const/4 v10, 0x7

    const/4 v9, 0x0

    move v3, v9

    move v4, v3

    :goto_0
    const/4 v9, 0x0

    move v5, v9

    if-ge v4, v2, :cond_1

    const/4 v11, 0x7

    aget-object v6, v1, v4

    const/4 v11, 0x5

    invoke-virtual {v6}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v9

    move-object v7, v9

    const-string v9, "addSuppressed"

    move-object v8, v9

    invoke-static {v7, v8}, Lkotlin/jvm/internal/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    move v7, v9

    if-eqz v7, :cond_0

    const/4 v11, 0x1

    invoke-virtual {v6}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v9

    move-object v7, v9

    const-string v9, "getParameterTypes(...)"

    move-object v8, v9

    invoke-static {v7, v8}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v11, 0x4

    invoke-static {v7}, LC3/i;->D0([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    move-object v7, v9

    invoke-static {v7, v0}, Lkotlin/jvm/internal/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    move v7, v9

    if-eqz v7, :cond_0

    const/4 v10, 0x5

    goto :goto_1

    :cond_0
    const/4 v11, 0x2

    add-int/lit8 v4, v4, 0x1

    const/4 v10, 0x6

    goto :goto_0

    :cond_1
    const/4 v11, 0x1

    move-object v6, v5

    :goto_1
    sput-object v6, LJ3/a$a;->b:Ljava/lang/reflect/Method;

    const/4 v11, 0x2

    array-length v0, v1

    const/4 v11, 0x3

    :goto_2
    if-ge v3, v0, :cond_3

    const/4 v11, 0x2

    aget-object v2, v1, v3

    const/4 v10, 0x6

    invoke-virtual {v2}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v9

    move-object v4, v9

    const-string v9, "getSuppressed"

    move-object v6, v9

    invoke-static {v4, v6}, Lkotlin/jvm/internal/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    move v4, v9

    if-eqz v4, :cond_2

    const/4 v10, 0x7

    move-object v5, v2

    goto :goto_3

    :cond_2
    const/4 v10, 0x5

    add-int/lit8 v3, v3, 0x1

    const/4 v10, 0x6

    goto :goto_2

    :cond_3
    const/4 v10, 0x7

    :goto_3
    sput-object v5, LJ3/a$a;->c:Ljava/lang/reflect/Method;

    const/4 v11, 0x4

    return-void
.end method

.method private constructor <init>()V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x7

    return-void
.end method
