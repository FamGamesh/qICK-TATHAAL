.class public abstract Lcom/google/protobuf/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/e0;


# static fields
.field private static final a:Lcom/google/protobuf/q;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    invoke-static {}, Lcom/google/protobuf/q;->b()Lcom/google/protobuf/q;

    move-result-object v1

    move-object v0, v1

    sput-object v0, Lcom/google/protobuf/b;->a:Lcom/google/protobuf/q;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x5

    return-void
.end method

.method private c(Lcom/google/protobuf/U;)Lcom/google/protobuf/U;
    .locals 5

    move-object v1, p0

    if-eqz p1, :cond_1

    const/4 v4, 0x5

    invoke-interface {p1}, Lcom/google/protobuf/V;->isInitialized()Z

    move-result v4

    move v0, v4

    if-eqz v0, :cond_0

    const/4 v4, 0x4

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    invoke-direct {v1, p1}, Lcom/google/protobuf/b;->d(Lcom/google/protobuf/U;)Lcom/google/protobuf/t0;

    move-result-object v3

    move-object v0, v3

    invoke-virtual {v0}, Lcom/google/protobuf/t0;->a()Lcom/google/protobuf/C;

    move-result-object v4

    move-object v0, v4

    invoke-virtual {v0, p1}, Lcom/google/protobuf/C;->k(Lcom/google/protobuf/U;)Lcom/google/protobuf/C;

    move-result-object v4

    move-object p1, v4

    throw p1

    const/4 v4, 0x6

    :cond_1
    const/4 v3, 0x5

    :goto_0
    return-object p1
.end method

.method private d(Lcom/google/protobuf/U;)Lcom/google/protobuf/t0;
    .locals 5

    move-object v1, p0

    instance-of v0, p1, Lcom/google/protobuf/a;

    const/4 v4, 0x3

    if-eqz v0, :cond_0

    const/4 v3, 0x4

    check-cast p1, Lcom/google/protobuf/a;

    const/4 v3, 0x5

    invoke-virtual {p1}, Lcom/google/protobuf/a;->e()Lcom/google/protobuf/t0;

    move-result-object v3

    move-object p1, v3

    return-object p1

    :cond_0
    const/4 v3, 0x7

    new-instance v0, Lcom/google/protobuf/t0;

    const/4 v3, 0x4

    invoke-direct {v0, p1}, Lcom/google/protobuf/t0;-><init>(Lcom/google/protobuf/U;)V

    const/4 v4, 0x3

    return-object v0
.end method


# virtual methods
.method public bridge synthetic a(Lcom/google/protobuf/j;Lcom/google/protobuf/q;)Ljava/lang/Object;
    .locals 4

    move-object v0, p0

    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/b;->e(Lcom/google/protobuf/j;Lcom/google/protobuf/q;)Lcom/google/protobuf/U;

    move-result-object v2

    move-object p1, v2

    return-object p1
.end method

.method public e(Lcom/google/protobuf/j;Lcom/google/protobuf/q;)Lcom/google/protobuf/U;
    .locals 4

    move-object v0, p0

    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/e0;->b(Lcom/google/protobuf/j;Lcom/google/protobuf/q;)Ljava/lang/Object;

    move-result-object v3

    move-object p1, v3

    check-cast p1, Lcom/google/protobuf/U;

    const/4 v3, 0x1

    invoke-direct {v0, p1}, Lcom/google/protobuf/b;->c(Lcom/google/protobuf/U;)Lcom/google/protobuf/U;

    move-result-object v3

    move-object p1, v3

    return-object p1
.end method
