.class abstract LM3/h;
.super LM3/g;
.source "SourceFile"


# direct methods
.method public static c(Ljava/io/File;)Ljava/lang/String;
    .locals 5

    move-object v2, p0

    const-string v4, "<this>"

    move-object v0, v4

    invoke-static {v2, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v4

    move-object v2, v4

    const-string v4, "getName(...)"

    move-object v0, v4

    invoke-static {v2, v0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x6

    const/16 v4, 0x2e

    move v0, v4

    const-string v4, ""

    move-object v1, v4

    invoke-static {v2, v0, v1}, LX3/l;->J0(Ljava/lang/String;CLjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    move-object v2, v4

    return-object v2
.end method
