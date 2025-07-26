.class public abstract synthetic LL1/h;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-object v0, LL1/i;->a:Ljava/util/Comparator;

    const-string v1, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    return-void
.end method

.method public static synthetic a(LL1/i;LL1/i;)I
    .locals 4

    move-object v0, p0

    invoke-interface {v0}, LL1/i;->getKey()LL1/l;

    move-result-object v2

    move-object v0, v2

    invoke-interface {p1}, LL1/i;->getKey()LL1/l;

    move-result-object v2

    move-object p1, v2

    invoke-virtual {v0, p1}, LL1/l;->b(LL1/l;)I

    move-result v2

    move v0, v2

    return v0
.end method
