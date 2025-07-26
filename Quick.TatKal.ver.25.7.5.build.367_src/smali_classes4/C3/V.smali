.class abstract LC3/V;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Ljava/util/Set;)Ljava/util/Set;
    .locals 4

    move-object v1, p0

    const-string v3, "builder"

    move-object v0, v3

    invoke-static {v1, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    check-cast v1, LD3/j;

    const/4 v3, 0x2

    invoke-virtual {v1}, LD3/j;->c()Ljava/util/Set;

    move-result-object v3

    move-object v1, v3

    return-object v1
.end method

.method public static b()Ljava/util/Set;
    .locals 5

    new-instance v0, LD3/j;

    const/4 v4, 0x5

    invoke-direct {v0}, LD3/j;-><init>()V

    const/4 v2, 0x7

    return-object v0
.end method

.method public static c(I)Ljava/util/Set;
    .locals 5

    new-instance v0, LD3/j;

    const/4 v2, 0x4

    invoke-direct {v0, p0}, LD3/j;-><init>(I)V

    const/4 v3, 0x4

    return-object v0
.end method

.method public static d(Ljava/lang/Object;)Ljava/util/Set;
    .locals 4

    move-object v1, p0

    invoke-static {v1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v3

    move-object v1, v3

    const-string v3, "singleton(...)"

    move-object v0, v3

    invoke-static {v1, v0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x6

    return-object v1
.end method
