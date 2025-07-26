.class public abstract Lk4/i;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Lo4/D0;

.field private static final b:Lo4/D0;

.field private static final c:Lo4/q0;

.field private static final d:Lo4/q0;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    sget-object v0, Lk4/i$c;->a:Lk4/i$c;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-static {v0}, Lo4/o;->a(LO3/l;)Lo4/D0;

    move-result-object v1

    move-object v0, v1

    sput-object v0, Lk4/i;->a:Lo4/D0;

    const/4 v2, 0x5

    sget-object v0, Lk4/i$d;->a:Lk4/i$d;

    const/4 v2, 0x4

    invoke-static {v0}, Lo4/o;->a(LO3/l;)Lo4/D0;

    move-result-object v1

    move-object v0, v1

    sput-object v0, Lk4/i;->b:Lo4/D0;

    const/4 v3, 0x2

    sget-object v0, Lk4/i$a;->a:Lk4/i$a;

    const/4 v3, 0x2

    invoke-static {v0}, Lo4/o;->b(LO3/p;)Lo4/q0;

    move-result-object v1

    move-object v0, v1

    sput-object v0, Lk4/i;->c:Lo4/q0;

    const/4 v2, 0x7

    sget-object v0, Lk4/i$b;->a:Lk4/i$b;

    const/4 v2, 0x5

    invoke-static {v0}, Lo4/o;->b(LO3/p;)Lo4/q0;

    move-result-object v1

    move-object v0, v1

    sput-object v0, Lk4/i;->d:Lo4/q0;

    const/4 v2, 0x1

    return-void
.end method

.method public static final a(LV3/c;Z)Lk4/b;
    .locals 4

    move-object v1, p0

    const-string v3, "clazz"

    move-object v0, v3

    invoke-static {v1, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x7

    if-nez p1, :cond_1

    const/4 v3, 0x5

    sget-object p1, Lk4/i;->a:Lo4/D0;

    const/4 v3, 0x2

    invoke-interface {p1, v1}, Lo4/D0;->a(LV3/c;)Lk4/b;

    move-result-object v3

    move-object v1, v3

    if-eqz v1, :cond_0

    const/4 v3, 0x7

    goto :goto_0

    :cond_0
    const/4 v3, 0x3

    const/4 v3, 0x0

    move v1, v3

    goto :goto_0

    :cond_1
    const/4 v3, 0x3

    sget-object p1, Lk4/i;->b:Lo4/D0;

    const/4 v3, 0x1

    invoke-interface {p1, v1}, Lo4/D0;->a(LV3/c;)Lk4/b;

    move-result-object v3

    move-object v1, v3

    :goto_0
    return-object v1
.end method

.method public static final b(LV3/c;Ljava/util/List;Z)Ljava/lang/Object;
    .locals 5

    move-object v1, p0

    const-string v3, "clazz"

    move-object v0, v3

    invoke-static {v1, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x4

    const-string v3, "types"

    move-object v0, v3

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x7

    if-nez p2, :cond_0

    const/4 v3, 0x5

    sget-object p2, Lk4/i;->c:Lo4/q0;

    const/4 v3, 0x3

    invoke-interface {p2, v1, p1}, Lo4/q0;->a(LV3/c;Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    move-object v1, v4

    goto :goto_0

    :cond_0
    const/4 v3, 0x5

    sget-object p2, Lk4/i;->d:Lo4/q0;

    const/4 v3, 0x5

    invoke-interface {p2, v1, p1}, Lo4/q0;->a(LV3/c;Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    move-object v1, v4

    :goto_0
    return-object v1
.end method
