.class public Lw3/g$d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lw3/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xc
    name = "d"
.end annotation


# instance fields
.field final a:[Ljava/lang/String;

.field final b:I


# direct methods
.method public constructor <init>(Lo3/x;)V
    .locals 8

    move-object v4, p0

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    const-string v7, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const-string v7, "eag"

    move-object v0, v7

    invoke-static {p1, v0}, LS0/m;->p(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Lo3/x;->a()Ljava/util/List;

    move-result-object v6

    move-object v0, v6

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v6

    move v0, v6

    new-array v0, v0, [Ljava/lang/String;

    const/4 v6, 0x2

    iput-object v0, v4, Lw3/g$d;->a:[Ljava/lang/String;

    const/4 v7, 0x4

    invoke-virtual {p1}, Lo3/x;->a()Ljava/util/List;

    move-result-object v7

    move-object p1, v7

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    move-object p1, v6

    const/4 v6, 0x0

    move v0, v6

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    move v1, v6

    if-eqz v1, :cond_0

    const/4 v6, 0x3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v1, v6

    check-cast v1, Ljava/net/SocketAddress;

    const/4 v7, 0x1

    iget-object v2, v4, Lw3/g$d;->a:[Ljava/lang/String;

    const/4 v7, 0x3

    add-int/lit8 v3, v0, 0x1

    const/4 v7, 0x7

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    move-object v1, v7

    aput-object v1, v2, v0

    const/4 v6, 0x1

    move v0, v3

    goto :goto_0

    :cond_0
    const/4 v7, 0x6

    iget-object p1, v4, Lw3/g$d;->a:[Ljava/lang/String;

    const/4 v7, 0x1

    invoke-static {p1}, Ljava/util/Arrays;->sort([Ljava/lang/Object;)V

    const/4 v6, 0x5

    iget-object p1, v4, Lw3/g$d;->a:[Ljava/lang/String;

    const/4 v7, 0x5

    invoke-static {p1}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v6

    move p1, v6

    iput p1, v4, Lw3/g$d;->b:I

    const/4 v6, 0x1

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 7

    move-object v4, p0

    if-ne v4, p1, :cond_0

    const/4 v6, 0x4

    const/4 v6, 0x1

    move p1, v6

    return p1

    :cond_0
    const/4 v6, 0x5

    const/4 v6, 0x0

    move v0, v6

    if-nez p1, :cond_1

    const/4 v6, 0x3

    return v0

    :cond_1
    const/4 v6, 0x1

    instance-of v1, p1, Lw3/g$d;

    const/4 v6, 0x6

    if-nez v1, :cond_2

    const/4 v6, 0x4

    return v0

    :cond_2
    const/4 v6, 0x7

    check-cast p1, Lw3/g$d;

    const/4 v6, 0x4

    iget v1, p1, Lw3/g$d;->b:I

    const/4 v6, 0x3

    iget v2, v4, Lw3/g$d;->b:I

    const/4 v6, 0x5

    if-ne v1, v2, :cond_4

    const/4 v6, 0x2

    iget-object p1, p1, Lw3/g$d;->a:[Ljava/lang/String;

    const/4 v6, 0x6

    array-length v1, p1

    const/4 v6, 0x2

    iget-object v2, v4, Lw3/g$d;->a:[Ljava/lang/String;

    const/4 v6, 0x1

    array-length v3, v2

    const/4 v6, 0x4

    if-eq v1, v3, :cond_3

    const/4 v6, 0x3

    goto :goto_0

    :cond_3
    const/4 v6, 0x7

    invoke-static {p1, v2}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v6

    move p1, v6

    return p1

    :cond_4
    const/4 v6, 0x7

    :goto_0
    return v0
.end method

.method public hashCode()I
    .locals 5

    move-object v1, p0

    iget v0, v1, Lw3/g$d;->b:I

    const/4 v3, 0x2

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lw3/g$d;->a:[Ljava/lang/String;

    const/4 v3, 0x7

    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    move-object v0, v3

    return-object v0
.end method
