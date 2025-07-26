.class public final LW3/q$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;
.implements LP3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LW3/q;->iterator()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private final a:Ljava/util/Iterator;

.field final synthetic b:LW3/q;


# direct methods
.method constructor <init>(LW3/q;)V
    .locals 4

    move-object v0, p0

    iput-object p1, v0, LW3/q$a;->b:LW3/q;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x1

    invoke-static {p1}, LW3/q;->b(LW3/q;)LW3/g;

    move-result-object v2

    move-object p1, v2

    invoke-interface {p1}, LW3/g;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move-object p1, v2

    iput-object p1, v0, LW3/q$a;->a:Ljava/util/Iterator;

    const/4 v2, 0x2

    return-void
.end method


# virtual methods
.method public hasNext()Z
    .locals 4

    move-object v1, p0

    iget-object v0, v1, LW3/q$a;->a:Ljava/util/Iterator;

    const/4 v3, 0x6

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    move v0, v3

    return v0
.end method

.method public next()Ljava/lang/Object;
    .locals 5

    move-object v2, p0

    iget-object v0, v2, LW3/q$a;->b:LW3/q;

    const/4 v4, 0x3

    invoke-static {v0}, LW3/q;->c(LW3/q;)LO3/l;

    move-result-object v4

    move-object v0, v4

    iget-object v1, v2, LW3/q$a;->a:Ljava/util/Iterator;

    const/4 v4, 0x6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v1, v4

    invoke-interface {v0, v1}, LO3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object v0, v4

    return-object v0
.end method

.method public remove()V
    .locals 6

    move-object v2, p0

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const/4 v5, 0x1

    const-string v4, "Operation is not supported for read-only collection"

    move-object v1, v4

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x4

    throw v0

    const/4 v4, 0x2
.end method
