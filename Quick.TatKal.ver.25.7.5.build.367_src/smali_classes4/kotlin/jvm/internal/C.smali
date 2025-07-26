.class public abstract Lkotlin/jvm/internal/C;
.super Lkotlin/jvm/internal/G;
.source "SourceFile"

# interfaces
.implements LV3/k;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 2

    invoke-direct/range {p0 .. p5}, Lkotlin/jvm/internal/G;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const-string v1, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    return-void
.end method


# virtual methods
.method protected computeReflected()LV3/b;
    .locals 4

    move-object v1, p0

    invoke-static {v1}, Lkotlin/jvm/internal/L;->f(Lkotlin/jvm/internal/C;)LV3/k;

    move-result-object v3

    move-object v0, v3

    return-object v0
.end method

.method public getDelegate(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    move-object v1, p0

    invoke-virtual {v1}, Lkotlin/jvm/internal/G;->getReflected()LV3/i;

    move-result-object v4

    move-object v0, v4

    check-cast v0, LV3/k;

    const/4 v4, 0x4

    invoke-interface {v0, p1}, LV3/k;->getDelegate(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object p1, v4

    return-object p1
.end method

.method public bridge synthetic getGetter()LV3/i$a;
    .locals 4

    move-object v1, p0

    invoke-virtual {v1}, Lkotlin/jvm/internal/C;->getGetter()LV3/k$a;

    const/4 v3, 0x0

    move v0, v3

    return-object v0
.end method

.method public getGetter()LV3/k$a;
    .locals 4

    move-object v1, p0

    invoke-virtual {v1}, Lkotlin/jvm/internal/G;->getReflected()LV3/i;

    move-result-object v3

    move-object v0, v3

    check-cast v0, LV3/k;

    const/4 v3, 0x1

    invoke-interface {v0}, LV3/k;->getGetter()LV3/k$a;

    const/4 v3, 0x0

    move v0, v3

    return-object v0
.end method

.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    move-object v0, p0

    invoke-interface {v0, p1}, LV3/k;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object p1, v2

    return-object p1
.end method
