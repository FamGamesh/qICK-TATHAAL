.class final Lo2/g$c;
.super Ljava/util/AbstractSet;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo2/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "c"
.end annotation


# instance fields
.field final synthetic a:Lo2/g;


# direct methods
.method constructor <init>(Lo2/g;)V
    .locals 3

    move-object v0, p0

    iput-object p1, v0, Lo2/g$c;->a:Lo2/g;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, Ljava/util/AbstractSet;-><init>()V

    const/4 v2, 0x4

    return-void
.end method


# virtual methods
.method public clear()V
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lo2/g$c;->a:Lo2/g;

    const/4 v3, 0x3

    invoke-virtual {v0}, Lo2/g;->clear()V

    const/4 v3, 0x1

    return-void
.end method

.method public contains(Ljava/lang/Object;)Z
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lo2/g$c;->a:Lo2/g;

    const/4 v3, 0x6

    invoke-virtual {v0, p1}, Lo2/g;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    move p1, v3

    return p1
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 5

    move-object v1, p0

    new-instance v0, Lo2/g$c$a;

    const/4 v3, 0x6

    invoke-direct {v0, v1}, Lo2/g$c$a;-><init>(Lo2/g$c;)V

    const/4 v3, 0x1

    return-object v0
.end method

.method public remove(Ljava/lang/Object;)Z
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lo2/g$c;->a:Lo2/g;

    const/4 v4, 0x7

    invoke-virtual {v0, p1}, Lo2/g;->h(Ljava/lang/Object;)Lo2/g$e;

    move-result-object v4

    move-object p1, v4

    if-eqz p1, :cond_0

    const/4 v3, 0x1

    const/4 v4, 0x1

    move p1, v4

    goto :goto_0

    :cond_0
    const/4 v4, 0x3

    const/4 v4, 0x0

    move p1, v4

    :goto_0
    return p1
.end method

.method public size()I
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lo2/g$c;->a:Lo2/g;

    const/4 v3, 0x5

    iget v0, v0, Lo2/g;->d:I

    const/4 v4, 0x4

    return v0
.end method
