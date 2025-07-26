.class final Lk4/k$a;
.super Lkotlin/jvm/internal/t;
.source "SourceFile"

# interfaces
.implements LO3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lk4/k;->h(Lp4/b;LV3/m;Z)Lk4/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/util/List;


# direct methods
.method constructor <init>(Ljava/util/List;)V
    .locals 3

    move-object v0, p0

    iput-object p1, v0, Lk4/k$a;->a:Ljava/util/List;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const/4 v2, 0x0

    move p1, v2

    invoke-direct {v0, p1}, Lkotlin/jvm/internal/t;-><init>(I)V

    const/4 v2, 0x6

    return-void
.end method


# virtual methods
.method public final a()LV3/d;
    .locals 6

    move-object v2, p0

    iget-object v0, v2, Lk4/k$a;->a:Ljava/util/List;

    const/4 v5, 0x5

    const/4 v4, 0x0

    move v1, v4

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    move-object v0, v5

    check-cast v0, LV3/m;

    const/4 v4, 0x3

    invoke-interface {v0}, LV3/m;->d()LV3/d;

    move-result-object v4

    move-object v0, v4

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 4

    move-object v1, p0

    invoke-virtual {v1}, Lk4/k$a;->a()LV3/d;

    move-result-object v3

    move-object v0, v3

    return-object v0
.end method
