.class public final LW3/b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;
.implements LP3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LW3/b;->iterator()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private final a:Ljava/util/Iterator;

.field private b:I


# direct methods
.method constructor <init>(LW3/b;)V
    .locals 4

    move-object v1, p0

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-static {p1}, LW3/b;->c(LW3/b;)LW3/g;

    move-result-object v3

    move-object v0, v3

    invoke-interface {v0}, LW3/g;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move-object v0, v3

    iput-object v0, v1, LW3/b$a;->a:Ljava/util/Iterator;

    const/4 v3, 0x7

    invoke-static {p1}, LW3/b;->b(LW3/b;)I

    move-result v3

    move p1, v3

    iput p1, v1, LW3/b$a;->b:I

    const/4 v3, 0x4

    return-void
.end method

.method private final b()V
    .locals 4

    move-object v1, p0

    :goto_0
    iget v0, v1, LW3/b$a;->b:I

    const/4 v3, 0x5

    if-lez v0, :cond_0

    const/4 v3, 0x2

    iget-object v0, v1, LW3/b$a;->a:Ljava/util/Iterator;

    const/4 v3, 0x6

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    move v0, v3

    if-eqz v0, :cond_0

    const/4 v3, 0x4

    iget-object v0, v1, LW3/b$a;->a:Ljava/util/Iterator;

    const/4 v3, 0x2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    iget v0, v1, LW3/b$a;->b:I

    const/4 v3, 0x4

    add-int/lit8 v0, v0, -0x1

    const/4 v3, 0x5

    iput v0, v1, LW3/b$a;->b:I

    const/4 v3, 0x7

    goto :goto_0

    :cond_0
    const/4 v3, 0x4

    return-void
.end method


# virtual methods
.method public hasNext()Z
    .locals 5

    move-object v1, p0

    invoke-direct {v1}, LW3/b$a;->b()V

    const/4 v3, 0x2

    iget-object v0, v1, LW3/b$a;->a:Ljava/util/Iterator;

    const/4 v4, 0x2

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    move v0, v3

    return v0
.end method

.method public next()Ljava/lang/Object;
    .locals 4

    move-object v1, p0

    invoke-direct {v1}, LW3/b$a;->b()V

    const/4 v3, 0x1

    iget-object v0, v1, LW3/b$a;->a:Ljava/util/Iterator;

    const/4 v3, 0x6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    return-object v0
.end method

.method public remove()V
    .locals 5

    move-object v2, p0

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const/4 v4, 0x6

    const-string v4, "Operation is not supported for read-only collection"

    move-object v1, v4

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x3

    throw v0

    const/4 v4, 0x1
.end method
