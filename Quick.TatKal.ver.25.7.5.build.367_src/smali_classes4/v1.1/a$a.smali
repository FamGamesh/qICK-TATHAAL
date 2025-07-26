.class Lv1/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lv1/a;->o(IZ)Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field a:I

.field final synthetic b:I

.field final synthetic c:Z

.field final synthetic d:Lv1/a;


# direct methods
.method constructor <init>(Lv1/a;IZ)V
    .locals 3

    move-object v0, p0

    iput-object p1, v0, Lv1/a$a;->d:Lv1/a;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput p2, v0, Lv1/a$a;->b:I

    const/4 v2, 0x1

    iput-boolean p3, v0, Lv1/a$a;->c:Z

    const/4 v2, 0x3

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x3

    iput p2, v0, Lv1/a$a;->a:I

    const/4 v2, 0x4

    return-void
.end method


# virtual methods
.method public a()Ljava/util/Map$Entry;
    .locals 8

    move-object v4, p0

    iget-object v0, v4, Lv1/a$a;->d:Lv1/a;

    const/4 v6, 0x3

    invoke-static {v0}, Lv1/a;->i(Lv1/a;)[Ljava/lang/Object;

    move-result-object v7

    move-object v0, v7

    iget v1, v4, Lv1/a$a;->a:I

    const/4 v6, 0x1

    aget-object v0, v0, v1

    const/4 v7, 0x2

    iget-object v1, v4, Lv1/a$a;->d:Lv1/a;

    const/4 v6, 0x3

    invoke-static {v1}, Lv1/a;->j(Lv1/a;)[Ljava/lang/Object;

    move-result-object v7

    move-object v1, v7

    iget v2, v4, Lv1/a$a;->a:I

    const/4 v6, 0x4

    aget-object v1, v1, v2

    const/4 v7, 0x4

    iget-boolean v3, v4, Lv1/a$a;->c:Z

    const/4 v7, 0x6

    if-eqz v3, :cond_0

    const/4 v7, 0x4

    add-int/lit8 v2, v2, -0x1

    const/4 v7, 0x6

    goto :goto_0

    :cond_0
    const/4 v7, 0x6

    add-int/lit8 v2, v2, 0x1

    const/4 v7, 0x1

    :goto_0
    iput v2, v4, Lv1/a$a;->a:I

    const/4 v6, 0x7

    new-instance v2, Ljava/util/AbstractMap$SimpleImmutableEntry;

    const/4 v6, 0x3

    invoke-direct {v2, v0, v1}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v6, 0x1

    return-object v2
.end method

.method public hasNext()Z
    .locals 7

    move-object v4, p0

    iget-boolean v0, v4, Lv1/a$a;->c:Z

    const/4 v6, 0x3

    const/4 v6, 0x0

    move v1, v6

    const/4 v6, 0x1

    move v2, v6

    if-eqz v0, :cond_0

    const/4 v6, 0x6

    iget v0, v4, Lv1/a$a;->a:I

    const/4 v6, 0x3

    if-ltz v0, :cond_1

    const/4 v6, 0x5

    :goto_0
    move v1, v2

    goto :goto_1

    :cond_0
    const/4 v6, 0x7

    iget v0, v4, Lv1/a$a;->a:I

    const/4 v6, 0x5

    iget-object v3, v4, Lv1/a$a;->d:Lv1/a;

    const/4 v6, 0x1

    invoke-static {v3}, Lv1/a;->i(Lv1/a;)[Ljava/lang/Object;

    move-result-object v6

    move-object v3, v6

    array-length v3, v3

    const/4 v6, 0x3

    if-ge v0, v3, :cond_1

    const/4 v6, 0x6

    goto :goto_0

    :cond_1
    const/4 v6, 0x2

    :goto_1
    return v1
.end method

.method public bridge synthetic next()Ljava/lang/Object;
    .locals 4

    move-object v1, p0

    invoke-virtual {v1}, Lv1/a$a;->a()Ljava/util/Map$Entry;

    move-result-object v3

    move-object v0, v3

    return-object v0
.end method

.method public remove()V
    .locals 5

    move-object v2, p0

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const/4 v4, 0x2

    const-string v4, "Can\'t remove elements from ImmutableSortedMap"

    move-object v1, v4

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x6

    throw v0

    const/4 v4, 0x7
.end method
