.class Lr3/h$g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/reflect/InvocationHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lr3/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "g"
.end annotation


# instance fields
.field private final a:Ljava/util/List;

.field private b:Z

.field private c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, Lr3/h$g;->a:Ljava/util/List;

    const/4 v2, 0x5

    return-void
.end method

.method static synthetic a(Lr3/h$g;)Z
    .locals 4

    move-object v0, p0

    iget-boolean v0, v0, Lr3/h$g;->b:Z

    const/4 v3, 0x2

    return v0
.end method

.method static synthetic b(Lr3/h$g;)Ljava/lang/String;
    .locals 4

    move-object v0, p0

    iget-object v0, v0, Lr3/h$g;->c:Ljava/lang/String;

    const/4 v2, 0x1

    return-object v0
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    move-object v5, p0

    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v7

    move-object p1, v7

    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    move-result-object v7

    move-object v0, v7

    if-nez p3, :cond_0

    const/4 v7, 0x3

    sget-object p3, Lr3/l;->a:[Ljava/lang/String;

    const/4 v7, 0x4

    :cond_0
    const/4 v7, 0x3

    const-string v7, "supports"

    move-object v1, v7

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    move v1, v7

    if-eqz v1, :cond_1

    const/4 v7, 0x4

    sget-object v1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v7, 0x3

    if-ne v1, v0, :cond_1

    const/4 v7, 0x2

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v7, 0x1

    return-object p1

    :cond_1
    const/4 v7, 0x4

    const-string v7, "unsupported"

    move-object v1, v7

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    move v1, v7

    const/4 v7, 0x0

    move v2, v7

    const/4 v7, 0x1

    move v3, v7

    if-eqz v1, :cond_2

    const/4 v7, 0x1

    sget-object v1, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v7, 0x5

    if-ne v1, v0, :cond_2

    const/4 v7, 0x7

    iput-boolean v3, v5, Lr3/h$g;->b:Z

    const/4 v7, 0x6

    return-object v2

    :cond_2
    const/4 v7, 0x1

    const-string v7, "protocols"

    move-object v1, v7

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    move v1, v7

    if-eqz v1, :cond_3

    const/4 v7, 0x2

    array-length v1, p3

    const/4 v7, 0x1

    if-nez v1, :cond_3

    const/4 v7, 0x4

    iget-object p1, v5, Lr3/h$g;->a:Ljava/util/List;

    const/4 v7, 0x6

    return-object p1

    :cond_3
    const/4 v7, 0x1

    const-string v7, "selectProtocol"

    move-object v1, v7

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    move v1, v7

    const/4 v7, 0x0

    move v4, v7

    if-nez v1, :cond_4

    const/4 v7, 0x6

    const-string v7, "select"

    move-object v1, v7

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    move v1, v7

    if-eqz v1, :cond_7

    const/4 v7, 0x1

    :cond_4
    const/4 v7, 0x3

    const-class v1, Ljava/lang/String;

    const/4 v7, 0x5

    if-ne v1, v0, :cond_7

    const/4 v7, 0x3

    array-length v0, p3

    const/4 v7, 0x5

    if-ne v0, v3, :cond_7

    const/4 v7, 0x7

    aget-object v0, p3, v4

    const/4 v7, 0x5

    instance-of v1, v0, Ljava/util/List;

    const/4 v7, 0x3

    if-eqz v1, :cond_7

    const/4 v7, 0x6

    check-cast v0, Ljava/util/List;

    const/4 v7, 0x2

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v7

    move p1, v7

    move p2, v4

    :goto_0
    if-ge p2, p1, :cond_6

    const/4 v7, 0x3

    iget-object p3, v5, Lr3/h$g;->a:Ljava/util/List;

    const/4 v7, 0x7

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    move-object v1, v7

    invoke-interface {p3, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v7

    move p3, v7

    if-eqz p3, :cond_5

    const/4 v7, 0x2

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    move-object p1, v7

    check-cast p1, Ljava/lang/String;

    const/4 v7, 0x4

    iput-object p1, v5, Lr3/h$g;->c:Ljava/lang/String;

    const/4 v7, 0x3

    return-object p1

    :cond_5
    const/4 v7, 0x6

    add-int/lit8 p2, p2, 0x1

    const/4 v7, 0x6

    goto :goto_0

    :cond_6
    const/4 v7, 0x1

    iget-object p1, v5, Lr3/h$g;->a:Ljava/util/List;

    const/4 v7, 0x7

    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    move-object p1, v7

    check-cast p1, Ljava/lang/String;

    const/4 v7, 0x7

    iput-object p1, v5, Lr3/h$g;->c:Ljava/lang/String;

    const/4 v7, 0x1

    return-object p1

    :cond_7
    const/4 v7, 0x2

    const-string v7, "protocolSelected"

    move-object v0, v7

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    move v0, v7

    if-nez v0, :cond_8

    const/4 v7, 0x3

    const-string v7, "selected"

    move-object v0, v7

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    move p1, v7

    if-eqz p1, :cond_9

    const/4 v7, 0x2

    :cond_8
    const/4 v7, 0x6

    array-length p1, p3

    const/4 v7, 0x5

    if-ne p1, v3, :cond_9

    const/4 v7, 0x3

    aget-object p1, p3, v4

    const/4 v7, 0x1

    check-cast p1, Ljava/lang/String;

    const/4 v7, 0x4

    iput-object p1, v5, Lr3/h$g;->c:Ljava/lang/String;

    const/4 v7, 0x1

    return-object v2

    :cond_9
    const/4 v7, 0x4

    invoke-virtual {p2, v5, p3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    move-object p1, v7

    return-object p1
.end method
