.class public final Lo3/x;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final d:Lo3/a$c;


# instance fields
.field private final a:Ljava/util/List;

.field private final b:Lo3/a;

.field private final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-string v1, "io.grpc.EquivalentAddressGroup.ATTR_AUTHORITY_OVERRIDE"

    move-object v0, v1

    invoke-static {v0}, Lo3/a$c;->a(Ljava/lang/String;)Lo3/a$c;

    move-result-object v1

    move-object v0, v1

    sput-object v0, Lo3/x;->d:Lo3/a$c;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    return-void
.end method

.method public constructor <init>(Ljava/net/SocketAddress;)V
    .locals 5

    move-object v1, p0

    sget-object v0, Lo3/a;->c:Lo3/a;

    const/4 v4, 0x3

    invoke-direct {v1, p1, v0}, Lo3/x;-><init>(Ljava/net/SocketAddress;Lo3/a;)V

    const/4 v3, 0x2

    return-void
.end method

.method public constructor <init>(Ljava/net/SocketAddress;Lo3/a;)V
    .locals 4

    move-object v0, p0

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    move-object p1, v3

    invoke-direct {v0, p1, p2}, Lo3/x;-><init>(Ljava/util/List;Lo3/a;)V

    const/4 v3, 0x2

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Lo3/a;)V
    .locals 5

    move-object v2, p0

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const/4 v4, 0x1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v4

    move v0, v4

    xor-int/lit8 v0, v0, 0x1

    const/4 v4, 0x1

    const-string v4, "addrs is empty"

    move-object v1, v4

    invoke-static {v0, v1}, LS0/m;->e(ZLjava/lang/Object;)V

    const/4 v4, 0x5

    new-instance v0, Ljava/util/ArrayList;

    const/4 v4, 0x7

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const/4 v4, 0x4

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v4

    move-object p1, v4

    iput-object p1, v2, Lo3/x;->a:Ljava/util/List;

    const/4 v4, 0x3

    const-string v4, "attrs"

    move-object v0, v4

    invoke-static {p2, v0}, LS0/m;->p(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object p2, v4

    check-cast p2, Lo3/a;

    const/4 v4, 0x4

    iput-object p2, v2, Lo3/x;->b:Lo3/a;

    const/4 v4, 0x2

    invoke-interface {p1}, Ljava/util/List;->hashCode()I

    move-result v4

    move p1, v4

    iput p1, v2, Lo3/x;->c:I

    const/4 v4, 0x5

    return-void
.end method


# virtual methods
.method public a()Ljava/util/List;
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lo3/x;->a:Ljava/util/List;

    const/4 v3, 0x5

    return-object v0
.end method

.method public b()Lo3/a;
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lo3/x;->b:Lo3/a;

    const/4 v3, 0x6

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 9

    move-object v5, p0

    const/4 v8, 0x1

    move v0, v8

    if-ne v5, p1, :cond_0

    const/4 v7, 0x2

    return v0

    :cond_0
    const/4 v8, 0x7

    instance-of v1, p1, Lo3/x;

    const/4 v8, 0x7

    const/4 v8, 0x0

    move v2, v8

    if-nez v1, :cond_1

    const/4 v7, 0x3

    return v2

    :cond_1
    const/4 v8, 0x6

    check-cast p1, Lo3/x;

    const/4 v8, 0x2

    iget-object v1, v5, Lo3/x;->a:Ljava/util/List;

    const/4 v8, 0x7

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v8

    move v1, v8

    iget-object v3, p1, Lo3/x;->a:Ljava/util/List;

    const/4 v7, 0x5

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v8

    move v3, v8

    if-eq v1, v3, :cond_2

    const/4 v8, 0x4

    return v2

    :cond_2
    const/4 v7, 0x5

    move v1, v2

    :goto_0
    iget-object v3, v5, Lo3/x;->a:Ljava/util/List;

    const/4 v8, 0x2

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v7

    move v3, v7

    if-ge v1, v3, :cond_4

    const/4 v7, 0x3

    iget-object v3, v5, Lo3/x;->a:Ljava/util/List;

    const/4 v8, 0x7

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    move-object v3, v7

    check-cast v3, Ljava/net/SocketAddress;

    const/4 v8, 0x6

    iget-object v4, p1, Lo3/x;->a:Ljava/util/List;

    const/4 v8, 0x2

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    move-object v4, v7

    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v8

    move v3, v8

    if-nez v3, :cond_3

    const/4 v7, 0x3

    return v2

    :cond_3
    const/4 v8, 0x5

    add-int/lit8 v1, v1, 0x1

    const/4 v7, 0x7

    goto :goto_0

    :cond_4
    const/4 v7, 0x6

    iget-object v1, v5, Lo3/x;->b:Lo3/a;

    const/4 v7, 0x1

    iget-object p1, p1, Lo3/x;->b:Lo3/a;

    const/4 v7, 0x3

    invoke-virtual {v1, p1}, Lo3/a;->equals(Ljava/lang/Object;)Z

    move-result v7

    move p1, v7

    if-nez p1, :cond_5

    const/4 v7, 0x3

    return v2

    :cond_5
    const/4 v8, 0x1

    return v0
.end method

.method public hashCode()I
    .locals 4

    move-object v1, p0

    iget v0, v1, Lo3/x;->c:I

    const/4 v3, 0x3

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    move-object v2, p0

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v5, 0x1

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x6

    const-string v5, "["

    move-object v1, v5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v2, Lo3/x;->a:Ljava/util/List;

    const/4 v5, 0x7

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, "/"

    move-object v1, v5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v2, Lo3/x;->b:Lo3/a;

    const/4 v4, 0x6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, "]"

    move-object v1, v5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    move-object v0, v4

    return-object v0
.end method
