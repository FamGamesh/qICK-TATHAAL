.class public abstract Lkotlin/jvm/internal/E;
.super Lkotlin/jvm/internal/G;
.source "SourceFile"

# interfaces
.implements LV3/l;


# direct methods
.method public constructor <init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 8

    sget-object v1, Lkotlin/jvm/internal/e;->NO_RECEIVER:Ljava/lang/Object;

    const-string v7, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/G;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v7, 0x1

    return-void
.end method


# virtual methods
.method protected computeReflected()LV3/b;
    .locals 4

    move-object v1, p0

    invoke-static {v1}, Lkotlin/jvm/internal/L;->g(Lkotlin/jvm/internal/E;)LV3/l;

    move-result-object v3

    move-object v0, v3

    return-object v0
.end method

.method public getGetter()LV3/l$a;
    .locals 5

    move-object v1, p0

    invoke-virtual {v1}, Lkotlin/jvm/internal/G;->getReflected()LV3/i;

    move-result-object v3

    move-object v0, v3

    check-cast v0, LV3/l;

    const/4 v3, 0x1

    invoke-interface {v0}, LV3/l;->getGetter()LV3/l$a;

    const/4 v3, 0x0

    move v0, v3

    return-object v0
.end method

.method public invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    move-object v0, p0

    invoke-interface {v0, p1, p2}, LV3/l;->k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object p1, v3

    return-object p1
.end method
