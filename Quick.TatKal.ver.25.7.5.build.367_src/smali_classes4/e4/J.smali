.class public abstract Le4/J;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Le4/F;

.field private static final b:LO3/p;

.field private static final c:LO3/p;

.field private static final d:LO3/p;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Le4/F;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const-string v2, "NO_THREAD_ELEMENTS"

    move-object v1, v2

    invoke-direct {v0, v1}, Le4/F;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x6

    sput-object v0, Le4/J;->a:Le4/F;

    const/4 v4, 0x7

    sget-object v0, Le4/J$a;->a:Le4/J$a;

    const/4 v4, 0x4

    sput-object v0, Le4/J;->b:LO3/p;

    const/4 v5, 0x1

    sget-object v0, Le4/J$b;->a:Le4/J$b;

    const/4 v3, 0x2

    sput-object v0, Le4/J;->c:LO3/p;

    const/4 v4, 0x7

    sget-object v0, Le4/J$c;->a:Le4/J$c;

    const/4 v3, 0x2

    sput-object v0, Le4/J;->d:LO3/p;

    const/4 v3, 0x6

    return-void
.end method

.method public static final a(LG3/g;Ljava/lang/Object;)V
    .locals 6

    move-object v2, p0

    sget-object v0, Le4/J;->a:Le4/F;

    const/4 v4, 0x5

    if-ne p1, v0, :cond_0

    const/4 v4, 0x5

    return-void

    :cond_0
    const/4 v5, 0x6

    instance-of v0, p1, Le4/P;

    const/4 v5, 0x4

    if-eqz v0, :cond_1

    const/4 v5, 0x2

    check-cast p1, Le4/P;

    const/4 v4, 0x5

    invoke-virtual {p1, v2}, Le4/P;->b(LG3/g;)V

    const/4 v5, 0x3

    goto :goto_0

    :cond_1
    const/4 v4, 0x6

    const/4 v4, 0x0

    move v0, v4

    sget-object v1, Le4/J;->c:LO3/p;

    const/4 v5, 0x2

    invoke-interface {v2, v0, v1}, LG3/g;->fold(Ljava/lang/Object;LO3/p;)Ljava/lang/Object;

    move-result-object v4

    move-object v0, v4

    const-string v4, "null cannot be cast to non-null type kotlinx.coroutines.ThreadContextElement<kotlin.Any?>"

    move-object v1, v4

    invoke-static {v0, v1}, Lkotlin/jvm/internal/s;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x2

    check-cast v0, LZ3/V0;

    const/4 v5, 0x1

    invoke-interface {v0, v2, p1}, LZ3/V0;->A(LG3/g;Ljava/lang/Object;)V

    const/4 v5, 0x4

    :goto_0
    return-void
.end method

.method public static final b(LG3/g;)Ljava/lang/Object;
    .locals 5

    move-object v2, p0

    const/4 v4, 0x0

    move v0, v4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    move-object v0, v4

    sget-object v1, Le4/J;->b:LO3/p;

    const/4 v4, 0x2

    invoke-interface {v2, v0, v1}, LG3/g;->fold(Ljava/lang/Object;LO3/p;)Ljava/lang/Object;

    move-result-object v4

    move-object v2, v4

    invoke-static {v2}, Lkotlin/jvm/internal/s;->c(Ljava/lang/Object;)V

    const/4 v4, 0x2

    return-object v2
.end method

.method public static final c(LG3/g;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    move-object v1, p0

    if-nez p1, :cond_0

    const/4 v3, 0x6

    invoke-static {v1}, Le4/J;->b(LG3/g;)Ljava/lang/Object;

    move-result-object v4

    move-object p1, v4

    :cond_0
    const/4 v3, 0x4

    const/4 v4, 0x0

    move v0, v4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    move-object v0, v3

    if-ne p1, v0, :cond_1

    const/4 v3, 0x1

    sget-object v1, Le4/J;->a:Le4/F;

    const/4 v4, 0x6

    goto :goto_0

    :cond_1
    const/4 v3, 0x1

    instance-of v0, p1, Ljava/lang/Integer;

    const/4 v3, 0x2

    if-eqz v0, :cond_2

    const/4 v4, 0x1

    new-instance v0, Le4/P;

    const/4 v3, 0x7

    check-cast p1, Ljava/lang/Number;

    const/4 v4, 0x7

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v3

    move p1, v3

    invoke-direct {v0, v1, p1}, Le4/P;-><init>(LG3/g;I)V

    const/4 v3, 0x6

    sget-object p1, Le4/J;->d:LO3/p;

    const/4 v4, 0x7

    invoke-interface {v1, v0, p1}, LG3/g;->fold(Ljava/lang/Object;LO3/p;)Ljava/lang/Object;

    move-result-object v4

    move-object v1, v4

    goto :goto_0

    :cond_2
    const/4 v3, 0x1

    const-string v3, "null cannot be cast to non-null type kotlinx.coroutines.ThreadContextElement<kotlin.Any?>"

    move-object v0, v3

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x2

    check-cast p1, LZ3/V0;

    const/4 v3, 0x7

    invoke-interface {p1, v1}, LZ3/V0;->i(LG3/g;)Ljava/lang/Object;

    move-result-object v4

    move-object v1, v4

    :goto_0
    return-object v1
.end method
