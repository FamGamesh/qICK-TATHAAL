.class final Lo4/t0$d;
.super Lkotlin/jvm/internal/t;
.source "SourceFile"

# interfaces
.implements LO3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo4/t0;-><init>(Ljava/lang/String;Lo4/J;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lo4/t0;


# direct methods
.method constructor <init>(Lo4/t0;)V
    .locals 4

    move-object v0, p0

    iput-object p1, v0, Lo4/t0$d;->a:Lo4/t0;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const/4 v2, 0x0

    move p1, v2

    invoke-direct {v0, p1}, Lkotlin/jvm/internal/t;-><init>(I)V

    const/4 v2, 0x5

    return-void
.end method


# virtual methods
.method public final a()[Lm4/f;
    .locals 8

    move-object v5, p0

    iget-object v0, v5, Lo4/t0$d;->a:Lo4/t0;

    const/4 v7, 0x5

    invoke-static {v0}, Lo4/t0;->h(Lo4/t0;)Lo4/J;

    move-result-object v7

    move-object v0, v7

    if-eqz v0, :cond_0

    const/4 v7, 0x2

    invoke-interface {v0}, Lo4/J;->b()[Lk4/b;

    move-result-object v7

    move-object v0, v7

    if-eqz v0, :cond_0

    const/4 v7, 0x7

    new-instance v1, Ljava/util/ArrayList;

    const/4 v7, 0x5

    array-length v2, v0

    const/4 v7, 0x6

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v7, 0x4

    array-length v2, v0

    const/4 v7, 0x5

    const/4 v7, 0x0

    move v3, v7

    :goto_0
    if-ge v3, v2, :cond_1

    const/4 v7, 0x7

    aget-object v4, v0, v3

    const/4 v7, 0x4

    invoke-interface {v4}, Lk4/b;->a()Lm4/f;

    move-result-object v7

    move-object v4, v7

    invoke-interface {v1, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    const/4 v7, 0x7

    goto :goto_0

    :cond_0
    const/4 v7, 0x3

    const/4 v7, 0x0

    move v1, v7

    :cond_1
    const/4 v7, 0x4

    invoke-static {v1}, Lo4/s0;->b(Ljava/util/List;)[Lm4/f;

    move-result-object v7

    move-object v0, v7

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 4

    move-object v1, p0

    invoke-virtual {v1}, Lo4/t0$d;->a()[Lm4/f;

    move-result-object v3

    move-object v0, v3

    return-object v0
.end method
