.class public abstract LG3/g$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LG3/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static a(LG3/g;LG3/g;)LG3/g;
    .locals 4

    move-object v1, p0

    const-string v3, "context"

    move-object v0, v3

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    sget-object v0, LG3/h;->a:LG3/h;

    const/4 v3, 0x4

    if-ne p1, v0, :cond_0

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    sget-object v0, LG3/g$a$a;->a:LG3/g$a$a;

    const/4 v3, 0x1

    invoke-interface {p1, v1, v0}, LG3/g;->fold(Ljava/lang/Object;LO3/p;)Ljava/lang/Object;

    move-result-object v3

    move-object v1, v3

    check-cast v1, LG3/g;

    const/4 v3, 0x3

    :goto_0
    return-object v1
.end method
