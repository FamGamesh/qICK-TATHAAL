.class Lo2/g$b;
.super Ljava/util/AbstractSet;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo2/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lo2/g;


# direct methods
.method constructor <init>(Lo2/g;)V
    .locals 3

    move-object v0, p0

    iput-object p1, v0, Lo2/g$b;->a:Lo2/g;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, Ljava/util/AbstractSet;-><init>()V

    const/4 v2, 0x3

    return-void
.end method


# virtual methods
.method public clear()V
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lo2/g$b;->a:Lo2/g;

    const/4 v4, 0x7

    invoke-virtual {v0}, Lo2/g;->clear()V

    const/4 v4, 0x1

    return-void
.end method

.method public contains(Ljava/lang/Object;)Z
    .locals 5

    move-object v1, p0

    instance-of v0, p1, Ljava/util/Map$Entry;

    const/4 v4, 0x2

    if-eqz v0, :cond_0

    const/4 v4, 0x4

    iget-object v0, v1, Lo2/g$b;->a:Lo2/g;

    const/4 v4, 0x3

    check-cast p1, Ljava/util/Map$Entry;

    const/4 v4, 0x3

    invoke-virtual {v0, p1}, Lo2/g;->d(Ljava/util/Map$Entry;)Lo2/g$e;

    move-result-object v4

    move-object p1, v4

    if-eqz p1, :cond_0

    const/4 v3, 0x4

    const/4 v4, 0x1

    move p1, v4

    goto :goto_0

    :cond_0
    const/4 v4, 0x4

    const/4 v4, 0x0

    move p1, v4

    :goto_0
    return p1
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 5

    move-object v1, p0

    new-instance v0, Lo2/g$b$a;

    const/4 v3, 0x6

    invoke-direct {v0, v1}, Lo2/g$b$a;-><init>(Lo2/g$b;)V

    const/4 v3, 0x5

    return-object v0
.end method

.method public remove(Ljava/lang/Object;)Z
    .locals 6

    move-object v2, p0

    instance-of v0, p1, Ljava/util/Map$Entry;

    const/4 v4, 0x4

    const/4 v4, 0x0

    move v1, v4

    if-nez v0, :cond_0

    const/4 v4, 0x5

    return v1

    :cond_0
    const/4 v5, 0x5

    iget-object v0, v2, Lo2/g$b;->a:Lo2/g;

    const/4 v5, 0x7

    check-cast p1, Ljava/util/Map$Entry;

    const/4 v5, 0x5

    invoke-virtual {v0, p1}, Lo2/g;->d(Ljava/util/Map$Entry;)Lo2/g$e;

    move-result-object v5

    move-object p1, v5

    if-nez p1, :cond_1

    const/4 v5, 0x4

    return v1

    :cond_1
    const/4 v5, 0x3

    iget-object v0, v2, Lo2/g$b;->a:Lo2/g;

    const/4 v5, 0x7

    const/4 v5, 0x1

    move v1, v5

    invoke-virtual {v0, p1, v1}, Lo2/g;->g(Lo2/g$e;Z)V

    const/4 v4, 0x2

    return v1
.end method

.method public size()I
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lo2/g$b;->a:Lo2/g;

    const/4 v4, 0x4

    iget v0, v0, Lo2/g;->d:I

    const/4 v3, 0x3

    return v0
.end method
