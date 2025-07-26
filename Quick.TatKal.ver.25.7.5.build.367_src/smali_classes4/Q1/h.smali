.class public abstract LQ1/h;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a()Lf1/c;
    .locals 4

    new-instance v0, LQ1/h$a;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, LQ1/h$a;-><init>()V

    const/4 v3, 0x6

    const-class v1, LQ1/g;

    const/4 v3, 0x6

    invoke-static {v0, v1}, Lf1/c;->l(Ljava/lang/Object;Ljava/lang/Class;)Lf1/c;

    move-result-object v2

    move-object v0, v2

    return-object v0
.end method
