.class abstract Lq3/s;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/util/logging/Logger;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-class v0, Lq3/s;

    const-string v1, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    move-object v0, v1

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v1

    move-object v0, v1

    sput-object v0, Lq3/s;->a:Ljava/util/logging/Logger;

    const/4 v1, 0x6

    return-void
.end method

.method public static a(Ljava/util/List;)Lo3/Z;
    .locals 4

    move-object v0, p0

    invoke-static {v0}, Lq3/s;->b(Ljava/util/List;)[[B

    move-result-object v3

    move-object v0, v3

    invoke-static {v0}, Lo3/M;->c([[B)Lo3/Z;

    move-result-object v3

    move-object v0, v3

    return-object v0
.end method

.method private static b(Ljava/util/List;)[[B
    .locals 8

    move-object v5, p0

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v7

    move v0, v7

    mul-int/lit8 v0, v0, 0x2

    const/4 v7, 0x1

    new-array v0, v0, [[B

    const/4 v7, 0x2

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    move-object v5, v7

    const/4 v7, 0x0

    move v1, v7

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    move v2, v7

    if-eqz v2, :cond_0

    const/4 v7, 0x1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v2, v7

    check-cast v2, Ls3/d;

    const/4 v7, 0x1

    add-int/lit8 v3, v1, 0x1

    const/4 v7, 0x7

    iget-object v4, v2, Ls3/d;->a:Lr4/h;

    const/4 v7, 0x5

    invoke-virtual {v4}, Lr4/h;->G()[B

    move-result-object v7

    move-object v4, v7

    aput-object v4, v0, v1

    const/4 v7, 0x3

    add-int/lit8 v1, v1, 0x2

    const/4 v7, 0x3

    iget-object v2, v2, Ls3/d;->b:Lr4/h;

    const/4 v7, 0x3

    invoke-virtual {v2}, Lr4/h;->G()[B

    move-result-object v7

    move-object v2, v7

    aput-object v2, v0, v3

    const/4 v7, 0x6

    goto :goto_0

    :cond_0
    const/4 v7, 0x5

    invoke-static {v0}, Lio/grpc/internal/T0;->e([[B)[[B

    move-result-object v7

    move-object v5, v7

    return-object v5
.end method

.method public static c(Ljava/util/List;)Lo3/Z;
    .locals 3

    move-object v0, p0

    invoke-static {v0}, Lq3/s;->b(Ljava/util/List;)[[B

    move-result-object v2

    move-object v0, v2

    invoke-static {v0}, Lo3/M;->c([[B)Lo3/Z;

    move-result-object v2

    move-object v0, v2

    return-object v0
.end method
