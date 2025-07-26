.class public final Lm4/h$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;
.implements LP3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lm4/h;->a(Lm4/f;)Ljava/lang/Iterable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private a:I

.field final synthetic b:Lm4/f;


# direct methods
.method constructor <init>(Lm4/f;)V
    .locals 3

    move-object v0, p0

    iput-object p1, v0, Lm4/h$a;->b:Lm4/f;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x6

    invoke-interface {p1}, Lm4/f;->d()I

    move-result v2

    move p1, v2

    iput p1, v0, Lm4/h$a;->a:I

    const/4 v2, 0x7

    return-void
.end method


# virtual methods
.method public b()Lm4/f;
    .locals 7

    move-object v4, p0

    iget-object v0, v4, Lm4/h$a;->b:Lm4/f;

    const/4 v6, 0x5

    invoke-interface {v0}, Lm4/f;->d()I

    move-result v6

    move v1, v6

    iget v2, v4, Lm4/h$a;->a:I

    const/4 v6, 0x4

    add-int/lit8 v3, v2, -0x1

    const/4 v6, 0x5

    iput v3, v4, Lm4/h$a;->a:I

    const/4 v6, 0x1

    sub-int/2addr v1, v2

    const/4 v6, 0x4

    invoke-interface {v0, v1}, Lm4/f;->f(I)Lm4/f;

    move-result-object v6

    move-object v0, v6

    return-object v0
.end method

.method public hasNext()Z
    .locals 4

    move-object v1, p0

    iget v0, v1, Lm4/h$a;->a:I

    const/4 v3, 0x3

    if-lez v0, :cond_0

    const/4 v3, 0x1

    const/4 v3, 0x1

    move v0, v3

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    const/4 v3, 0x0

    move v0, v3

    :goto_0
    return v0
.end method

.method public bridge synthetic next()Ljava/lang/Object;
    .locals 4

    move-object v1, p0

    invoke-virtual {v1}, Lm4/h$a;->b()Lm4/f;

    move-result-object v3

    move-object v0, v3

    return-object v0
.end method

.method public remove()V
    .locals 5

    move-object v2, p0

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const/4 v4, 0x1

    const-string v4, "Operation is not supported for read-only collection"

    move-object v1, v4

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x3

    throw v0

    const/4 v4, 0x5
.end method
