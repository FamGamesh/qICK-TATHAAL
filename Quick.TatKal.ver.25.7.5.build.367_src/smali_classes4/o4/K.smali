.class public final Lo4/K;
.super Lo4/f0;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lm4/f;Lm4/f;)V
    .locals 5

    move-object v2, p0

    const-string v4, "keyDesc"

    move-object v0, v4

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const-string v4, "valueDesc"

    move-object v0, v4

    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x2

    const-string v4, "kotlin.collections.HashMap"

    move-object v0, v4

    const/4 v4, 0x0

    move v1, v4

    invoke-direct {v2, v0, p1, p2, v1}, Lo4/f0;-><init>(Ljava/lang/String;Lm4/f;Lm4/f;Lkotlin/jvm/internal/j;)V

    const/4 v4, 0x6

    return-void
.end method
