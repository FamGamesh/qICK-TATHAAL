.class public abstract Lkotlin/coroutines/jvm/internal/b;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Z)Ljava/lang/Boolean;
    .locals 4

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    move-object p0, v0

    return-object p0
.end method

.method public static final b(I)Ljava/lang/Integer;
    .locals 2

    new-instance v0, Ljava/lang/Integer;

    const-string v1, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0, p0}, Ljava/lang/Integer;-><init>(I)V

    const/4 v1, 0x7

    return-object v0
.end method

.method public static final c(J)Ljava/lang/Long;
    .locals 2

    new-instance v0, Ljava/lang/Long;

    const/4 v1, 0x2

    invoke-direct {v0, p0, p1}, Ljava/lang/Long;-><init>(J)V

    const/4 v1, 0x7

    return-object v0
.end method
