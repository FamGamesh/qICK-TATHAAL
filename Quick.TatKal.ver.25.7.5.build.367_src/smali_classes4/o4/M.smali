.class public final Lo4/M;
.super Lo4/a0;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lm4/f;)V
    .locals 5

    move-object v1, p0

    const-string v4, "elementDesc"

    move-object v0, v4

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const/4 v3, 0x0

    move v0, v3

    invoke-direct {v1, p1, v0}, Lo4/a0;-><init>(Lm4/f;Lkotlin/jvm/internal/j;)V

    const/4 v4, 0x1

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 4

    move-object v1, p0

    const-string v3, "kotlin.collections.HashSet"

    move-object v0, v3

    return-object v0
.end method
