.class final Lcom/google/protobuf/L;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/n0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/protobuf/L$c;
    }
.end annotation


# static fields
.field private static final b:Lcom/google/protobuf/T;


# instance fields
.field private final a:Lcom/google/protobuf/T;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/google/protobuf/L$a;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, Lcom/google/protobuf/L$a;-><init>()V

    const/4 v3, 0x5

    sput-object v0, Lcom/google/protobuf/L;->b:Lcom/google/protobuf/T;

    const/4 v2, 0x1

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    move-object v1, p0

    invoke-static {}, Lcom/google/protobuf/L;->b()Lcom/google/protobuf/T;

    move-result-object v3

    move-object v0, v3

    invoke-direct {v1, v0}, Lcom/google/protobuf/L;-><init>(Lcom/google/protobuf/T;)V

    const/4 v3, 0x2

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/T;)V
    .locals 4

    move-object v1, p0

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x4

    const-string v3, "messageInfoFactory"

    move-object v0, v3

    invoke-static {p1, v0}, Lcom/google/protobuf/B;->b(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    move-object p1, v3

    check-cast p1, Lcom/google/protobuf/T;

    const/4 v3, 0x3

    iput-object p1, v1, Lcom/google/protobuf/L;->a:Lcom/google/protobuf/T;

    const/4 v3, 0x2

    return-void
.end method

.method private static a(Lcom/google/protobuf/S;)Z
    .locals 4

    move-object v1, p0

    sget-object v0, Lcom/google/protobuf/L$b;->a:[I

    const/4 v3, 0x1

    invoke-interface {v1}, Lcom/google/protobuf/S;->getSyntax()Lcom/google/protobuf/g0;

    move-result-object v3

    move-object v1, v3

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    move v1, v3

    aget v1, v0, v1

    const/4 v3, 0x5

    const/4 v3, 0x1

    move v0, v3

    if-eq v1, v0, :cond_0

    const/4 v3, 0x5

    return v0

    :cond_0
    const/4 v3, 0x7

    const/4 v3, 0x0

    move v1, v3

    return v1
.end method

.method private static b()Lcom/google/protobuf/T;
    .locals 7

    new-instance v0, Lcom/google/protobuf/L$c;

    const/4 v6, 0x7

    invoke-static {}, Lcom/google/protobuf/x;->a()Lcom/google/protobuf/x;

    move-result-object v5

    move-object v1, v5

    invoke-static {}, Lcom/google/protobuf/L;->c()Lcom/google/protobuf/T;

    move-result-object v5

    move-object v2, v5

    const/4 v5, 0x2

    move v3, v5

    new-array v3, v3, [Lcom/google/protobuf/T;

    const/4 v6, 0x7

    const/4 v5, 0x0

    move v4, v5

    aput-object v1, v3, v4

    const/4 v6, 0x6

    const/4 v5, 0x1

    move v1, v5

    aput-object v2, v3, v1

    const/4 v6, 0x3

    invoke-direct {v0, v3}, Lcom/google/protobuf/L$c;-><init>([Lcom/google/protobuf/T;)V

    const/4 v6, 0x4

    return-object v0
.end method

.method private static c()Lcom/google/protobuf/T;
    .locals 5

    :try_start_0
    const/4 v4, 0x1

    const-string v3, "com.google.protobuf.DescriptorMessageInfoFactory"

    move-object v0, v3

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    move-object v0, v3

    const-string v3, "getInstance"

    move-object v1, v3

    const/4 v3, 0x0

    move v2, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    move-object v0, v3

    invoke-virtual {v0, v2, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    check-cast v0, Lcom/google/protobuf/T;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    sget-object v0, Lcom/google/protobuf/L;->b:Lcom/google/protobuf/T;

    const/4 v4, 0x3

    return-object v0
.end method

.method private static d(Ljava/lang/Class;Lcom/google/protobuf/S;)Lcom/google/protobuf/m0;
    .locals 12

    const-class v0, Lcom/google/protobuf/y;

    const/4 v11, 0x4

    invoke-virtual {v0, p0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v8

    move v0, v8

    if-eqz v0, :cond_1

    const/4 v9, 0x4

    invoke-static {p1}, Lcom/google/protobuf/L;->a(Lcom/google/protobuf/S;)Z

    move-result v8

    move v0, v8

    if-eqz v0, :cond_0

    const/4 v11, 0x6

    invoke-static {}, Lcom/google/protobuf/b0;->b()Lcom/google/protobuf/Z;

    move-result-object v8

    move-object v3, v8

    invoke-static {}, Lcom/google/protobuf/J;->b()Lcom/google/protobuf/J;

    move-result-object v8

    move-object v4, v8

    invoke-static {}, Lcom/google/protobuf/o0;->K()Lcom/google/protobuf/u0;

    move-result-object v8

    move-object v5, v8

    invoke-static {}, Lcom/google/protobuf/t;->b()Lcom/google/protobuf/r;

    move-result-object v8

    move-object v6, v8

    invoke-static {}, Lcom/google/protobuf/Q;->b()Lcom/google/protobuf/O;

    move-result-object v8

    move-object v7, v8

    move-object v1, p0

    move-object v2, p1

    invoke-static/range {v1 .. v7}, Lcom/google/protobuf/X;->L(Ljava/lang/Class;Lcom/google/protobuf/S;Lcom/google/protobuf/Z;Lcom/google/protobuf/J;Lcom/google/protobuf/u0;Lcom/google/protobuf/r;Lcom/google/protobuf/O;)Lcom/google/protobuf/X;

    move-result-object v8

    move-object p0, v8

    goto :goto_0

    :cond_0
    const/4 v11, 0x3

    invoke-static {}, Lcom/google/protobuf/b0;->b()Lcom/google/protobuf/Z;

    move-result-object v8

    move-object v2, v8

    invoke-static {}, Lcom/google/protobuf/J;->b()Lcom/google/protobuf/J;

    move-result-object v8

    move-object v3, v8

    invoke-static {}, Lcom/google/protobuf/o0;->K()Lcom/google/protobuf/u0;

    move-result-object v8

    move-object v4, v8

    const/4 v8, 0x0

    move v5, v8

    invoke-static {}, Lcom/google/protobuf/Q;->b()Lcom/google/protobuf/O;

    move-result-object v8

    move-object v6, v8

    move-object v0, p0

    move-object v1, p1

    invoke-static/range {v0 .. v6}, Lcom/google/protobuf/X;->L(Ljava/lang/Class;Lcom/google/protobuf/S;Lcom/google/protobuf/Z;Lcom/google/protobuf/J;Lcom/google/protobuf/u0;Lcom/google/protobuf/r;Lcom/google/protobuf/O;)Lcom/google/protobuf/X;

    move-result-object v8

    move-object p0, v8

    :goto_0
    return-object p0

    :cond_1
    const/4 v10, 0x3

    invoke-static {p1}, Lcom/google/protobuf/L;->a(Lcom/google/protobuf/S;)Z

    move-result v8

    move v0, v8

    if-eqz v0, :cond_2

    const/4 v9, 0x2

    invoke-static {}, Lcom/google/protobuf/b0;->a()Lcom/google/protobuf/Z;

    move-result-object v8

    move-object v3, v8

    invoke-static {}, Lcom/google/protobuf/J;->a()Lcom/google/protobuf/J;

    move-result-object v8

    move-object v4, v8

    invoke-static {}, Lcom/google/protobuf/o0;->J()Lcom/google/protobuf/u0;

    move-result-object v8

    move-object v5, v8

    invoke-static {}, Lcom/google/protobuf/t;->a()Lcom/google/protobuf/r;

    move-result-object v8

    move-object v6, v8

    invoke-static {}, Lcom/google/protobuf/Q;->a()Lcom/google/protobuf/O;

    move-result-object v8

    move-object v7, v8

    move-object v1, p0

    move-object v2, p1

    invoke-static/range {v1 .. v7}, Lcom/google/protobuf/X;->L(Ljava/lang/Class;Lcom/google/protobuf/S;Lcom/google/protobuf/Z;Lcom/google/protobuf/J;Lcom/google/protobuf/u0;Lcom/google/protobuf/r;Lcom/google/protobuf/O;)Lcom/google/protobuf/X;

    move-result-object v8

    move-object p0, v8

    goto :goto_1

    :cond_2
    const/4 v9, 0x5

    invoke-static {}, Lcom/google/protobuf/b0;->a()Lcom/google/protobuf/Z;

    move-result-object v8

    move-object v2, v8

    invoke-static {}, Lcom/google/protobuf/J;->a()Lcom/google/protobuf/J;

    move-result-object v8

    move-object v3, v8

    invoke-static {}, Lcom/google/protobuf/o0;->J()Lcom/google/protobuf/u0;

    move-result-object v8

    move-object v4, v8

    const/4 v8, 0x0

    move v5, v8

    invoke-static {}, Lcom/google/protobuf/Q;->a()Lcom/google/protobuf/O;

    move-result-object v8

    move-object v6, v8

    move-object v0, p0

    move-object v1, p1

    invoke-static/range {v0 .. v6}, Lcom/google/protobuf/X;->L(Ljava/lang/Class;Lcom/google/protobuf/S;Lcom/google/protobuf/Z;Lcom/google/protobuf/J;Lcom/google/protobuf/u0;Lcom/google/protobuf/r;Lcom/google/protobuf/O;)Lcom/google/protobuf/X;

    move-result-object v8

    move-object p0, v8

    :goto_1
    return-object p0
.end method


# virtual methods
.method public createSchema(Ljava/lang/Class;)Lcom/google/protobuf/m0;
    .locals 5

    move-object v2, p0

    invoke-static {p1}, Lcom/google/protobuf/o0;->G(Ljava/lang/Class;)V

    const/4 v4, 0x2

    iget-object v0, v2, Lcom/google/protobuf/L;->a:Lcom/google/protobuf/T;

    const/4 v4, 0x4

    invoke-interface {v0, p1}, Lcom/google/protobuf/T;->messageInfoFor(Ljava/lang/Class;)Lcom/google/protobuf/S;

    move-result-object v4

    move-object v0, v4

    invoke-interface {v0}, Lcom/google/protobuf/S;->isMessageSetWireFormat()Z

    move-result v4

    move v1, v4

    if-eqz v1, :cond_1

    const/4 v4, 0x6

    const-class v1, Lcom/google/protobuf/y;

    const/4 v4, 0x1

    invoke-virtual {v1, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v4

    move p1, v4

    if-eqz p1, :cond_0

    const/4 v4, 0x2

    invoke-static {}, Lcom/google/protobuf/o0;->K()Lcom/google/protobuf/u0;

    move-result-object v4

    move-object p1, v4

    invoke-static {}, Lcom/google/protobuf/t;->b()Lcom/google/protobuf/r;

    move-result-object v4

    move-object v1, v4

    invoke-interface {v0}, Lcom/google/protobuf/S;->getDefaultInstance()Lcom/google/protobuf/U;

    move-result-object v4

    move-object v0, v4

    invoke-static {p1, v1, v0}, Lcom/google/protobuf/Y;->f(Lcom/google/protobuf/u0;Lcom/google/protobuf/r;Lcom/google/protobuf/U;)Lcom/google/protobuf/Y;

    move-result-object v4

    move-object p1, v4

    return-object p1

    :cond_0
    const/4 v4, 0x5

    invoke-static {}, Lcom/google/protobuf/o0;->J()Lcom/google/protobuf/u0;

    move-result-object v4

    move-object p1, v4

    invoke-static {}, Lcom/google/protobuf/t;->a()Lcom/google/protobuf/r;

    move-result-object v4

    move-object v1, v4

    invoke-interface {v0}, Lcom/google/protobuf/S;->getDefaultInstance()Lcom/google/protobuf/U;

    move-result-object v4

    move-object v0, v4

    invoke-static {p1, v1, v0}, Lcom/google/protobuf/Y;->f(Lcom/google/protobuf/u0;Lcom/google/protobuf/r;Lcom/google/protobuf/U;)Lcom/google/protobuf/Y;

    move-result-object v4

    move-object p1, v4

    return-object p1

    :cond_1
    const/4 v4, 0x4

    invoke-static {p1, v0}, Lcom/google/protobuf/L;->d(Ljava/lang/Class;Lcom/google/protobuf/S;)Lcom/google/protobuf/m0;

    move-result-object v4

    move-object p1, v4

    return-object p1
.end method
