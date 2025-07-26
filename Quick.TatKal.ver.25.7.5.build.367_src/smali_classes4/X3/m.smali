.class abstract LX3/m;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Ljava/lang/Appendable;Ljava/lang/Object;LO3/l;)V
    .locals 4

    move-object v1, p0

    const-string v3, "<this>"

    move-object v0, v3

    invoke-static {v1, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    if-eqz p2, :cond_0

    const/4 v3, 0x7

    invoke-interface {p2, p1}, LO3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object p1, v3

    check-cast p1, Ljava/lang/CharSequence;

    const/4 v3, 0x3

    invoke-interface {v1, p1}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    goto :goto_1

    :cond_0
    const/4 v3, 0x3

    if-nez p1, :cond_1

    const/4 v3, 0x1

    const/4 v3, 0x1

    move p2, v3

    goto :goto_0

    :cond_1
    const/4 v3, 0x4

    instance-of p2, p1, Ljava/lang/CharSequence;

    const/4 v3, 0x5

    :goto_0
    if-eqz p2, :cond_2

    const/4 v3, 0x3

    check-cast p1, Ljava/lang/CharSequence;

    const/4 v3, 0x3

    invoke-interface {v1, p1}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    goto :goto_1

    :cond_2
    const/4 v3, 0x6

    instance-of p2, p1, Ljava/lang/Character;

    const/4 v3, 0x5

    if-eqz p2, :cond_3

    const/4 v3, 0x5

    check-cast p1, Ljava/lang/Character;

    const/4 v3, 0x1

    invoke-virtual {p1}, Ljava/lang/Character;->charValue()C

    move-result v3

    move p1, v3

    invoke-interface {v1, p1}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    goto :goto_1

    :cond_3
    const/4 v3, 0x3

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    move-object p1, v3

    invoke-interface {v1, p1}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    :goto_1
    return-void
.end method
