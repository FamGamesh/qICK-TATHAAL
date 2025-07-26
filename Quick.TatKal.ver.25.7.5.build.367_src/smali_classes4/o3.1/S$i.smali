.class public abstract Lo3/S$i;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo3/S;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "i"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    return-void
.end method


# virtual methods
.method public final a()Lo3/x;
    .locals 7

    move-object v4, p0

    invoke-virtual {v4}, Lo3/S$i;->b()Ljava/util/List;

    move-result-object v6

    move-object v0, v6

    const/4 v6, 0x0

    move v1, v6

    if-eqz v0, :cond_0

    const/4 v6, 0x7

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v6

    move v2, v6

    const/4 v6, 0x1

    move v3, v6

    if-ne v2, v3, :cond_0

    const/4 v6, 0x7

    goto :goto_0

    :cond_0
    const/4 v6, 0x7

    move v3, v1

    :goto_0
    const-string v6, "%s does not have exactly one group"

    move-object v2, v6

    invoke-static {v3, v2, v0}, LS0/m;->x(ZLjava/lang/String;Ljava/lang/Object;)V

    const/4 v6, 0x6

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    move-object v0, v6

    check-cast v0, Lo3/x;

    const/4 v6, 0x3

    return-object v0
.end method

.method public abstract b()Ljava/util/List;
.end method

.method public abstract c()Lo3/a;
.end method

.method public abstract d()Lo3/f;
.end method

.method public abstract e()Ljava/lang/Object;
.end method

.method public abstract f()V
.end method

.method public abstract g()V
.end method

.method public abstract h(Lo3/S$k;)V
.end method

.method public abstract i(Ljava/util/List;)V
.end method
