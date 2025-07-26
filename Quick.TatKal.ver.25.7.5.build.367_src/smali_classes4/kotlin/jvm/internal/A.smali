.class public abstract Lkotlin/jvm/internal/A;
.super Lkotlin/jvm/internal/G;
.source "SourceFile"

# interfaces
.implements LV3/j;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 4

    invoke-direct/range {p0 .. p5}, Lkotlin/jvm/internal/G;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    return-void
.end method


# virtual methods
.method protected computeReflected()LV3/b;
    .locals 5

    move-object v1, p0

    invoke-static {v1}, Lkotlin/jvm/internal/L;->e(Lkotlin/jvm/internal/A;)LV3/j;

    move-result-object v3

    move-object v0, v3

    return-object v0
.end method

.method public invoke()Ljava/lang/Object;
    .locals 4

    move-object v1, p0

    invoke-interface {v1}, LV3/j;->get()Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    return-object v0
.end method
