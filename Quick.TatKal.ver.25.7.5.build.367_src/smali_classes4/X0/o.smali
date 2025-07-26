.class public abstract LX0/o;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(LX0/c;)LX0/g;
    .locals 4

    move-object v1, p0

    const-string v3, "<this>"

    move-object v0, v3

    invoke-static {v1, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-static {}, LX0/g;->m()LX0/g;

    move-result-object v3

    move-object v1, v3

    const-string v3, "getInstance()"

    move-object v0, v3

    invoke-static {v1, v0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x3

    return-object v1
.end method
