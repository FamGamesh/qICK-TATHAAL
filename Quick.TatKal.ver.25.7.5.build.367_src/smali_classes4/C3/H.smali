.class public final LC3/H;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;
.implements LP3/a;


# instance fields
.field private final a:Ljava/util/Iterator;

.field private b:I


# direct methods
.method public constructor <init>(Ljava/util/Iterator;)V
    .locals 4

    move-object v1, p0

    const-string v3, "iterator"

    move-object v0, v3

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x2

    iput-object p1, v1, LC3/H;->a:Ljava/util/Iterator;

    const/4 v3, 0x7

    return-void
.end method


# virtual methods
.method public final b()LC3/F;
    .locals 7

    move-object v3, p0

    new-instance v0, LC3/F;

    const/4 v5, 0x6

    iget v1, v3, LC3/H;->b:I

    const/4 v6, 0x7

    add-int/lit8 v2, v1, 0x1

    const/4 v6, 0x6

    iput v2, v3, LC3/H;->b:I

    const/4 v5, 0x6

    if-gez v1, :cond_0

    const/4 v5, 0x2

    invoke-static {}, LC3/q;->u()V

    const/4 v5, 0x1

    :cond_0
    const/4 v6, 0x7

    iget-object v2, v3, LC3/H;->a:Ljava/util/Iterator;

    const/4 v6, 0x5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v2, v5

    invoke-direct {v0, v1, v2}, LC3/F;-><init>(ILjava/lang/Object;)V

    const/4 v6, 0x2

    return-object v0
.end method

.method public final hasNext()Z
    .locals 4

    move-object v1, p0

    iget-object v0, v1, LC3/H;->a:Ljava/util/Iterator;

    const/4 v3, 0x4

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    move v0, v3

    return v0
.end method

.method public bridge synthetic next()Ljava/lang/Object;
    .locals 4

    move-object v1, p0

    invoke-virtual {v1}, LC3/H;->b()LC3/F;

    move-result-object v3

    move-object v0, v3

    return-object v0
.end method

.method public remove()V
    .locals 6

    move-object v2, p0

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const/4 v4, 0x4

    const-string v5, "Operation is not supported for read-only collection"

    move-object v1, v5

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x1

    throw v0

    const/4 v5, 0x5
.end method
