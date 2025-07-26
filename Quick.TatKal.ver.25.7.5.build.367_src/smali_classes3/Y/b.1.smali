.class public final LY/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LY/b$h;
    }
.end annotation


# static fields
.field public static final a:LY/b;

.field private static final b:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, LY/b;

    .line 3
    invoke-direct {v0}, LY/b;-><init>()V

    .line 6
    sput-object v0, LY/b;->a:LY/b;

    .line 8
    new-instance v0, Ljava/util/HashMap;

    .line 10
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 13
    sput-object v0, LY/b;->b:Ljava/util/Map;

    .line 15
    new-instance v1, LY/b$a;

    .line 17
    invoke-direct {v1}, LY/b$a;-><init>()V

    .line 20
    const-class v2, Ljava/lang/Boolean;

    .line 22
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    new-instance v1, LY/b$b;

    .line 27
    invoke-direct {v1}, LY/b$b;-><init>()V

    .line 30
    const-class v2, Ljava/lang/Integer;

    .line 32
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    new-instance v1, LY/b$c;

    .line 37
    invoke-direct {v1}, LY/b$c;-><init>()V

    .line 40
    const-class v2, Ljava/lang/Long;

    .line 42
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    new-instance v1, LY/b$d;

    .line 47
    invoke-direct {v1}, LY/b$d;-><init>()V

    .line 50
    const-class v2, Ljava/lang/Double;

    .line 52
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    new-instance v1, LY/b$e;

    .line 57
    invoke-direct {v1}, LY/b$e;-><init>()V

    .line 60
    const-class v2, Ljava/lang/String;

    .line 62
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    new-instance v1, LY/b$f;

    .line 67
    invoke-direct {v1}, LY/b$f;-><init>()V

    .line 70
    const-class v2, [Ljava/lang/String;

    .line 72
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    new-instance v1, LY/b$g;

    .line 77
    invoke-direct {v1}, LY/b$g;-><init>()V

    .line 80
    const-class v2, Lu4/a;

    .line 82
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static final a(Lu4/c;)Landroid/os/Bundle;
    .locals 6

    .line 1
    const-string v0, "jsonObject"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Landroid/os/Bundle;

    .line 8
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 11
    invoke-virtual {p0}, Lu4/c;->s()Ljava/util/Iterator;

    .line 14
    move-result-object v1

    .line 15
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_3

    .line 21
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Ljava/lang/String;

    .line 27
    invoke-virtual {p0, v2}, Lu4/c;->b(Ljava/lang/String;)Ljava/lang/Object;

    .line 30
    move-result-object v3

    .line 31
    sget-object v4, Lu4/c;->c:Ljava/lang/Object;

    .line 33
    if-ne v3, v4, :cond_0

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    instance-of v4, v3, Lu4/c;

    .line 38
    if-eqz v4, :cond_1

    .line 40
    check-cast v3, Lu4/c;

    .line 42
    invoke-static {v3}, LY/b;->a(Lu4/c;)Landroid/os/Bundle;

    .line 45
    move-result-object v3

    .line 46
    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 49
    goto :goto_0

    .line 50
    :cond_1
    sget-object v4, LY/b;->b:Ljava/util/Map;

    .line 52
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    move-result-object v5

    .line 56
    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    move-result-object v4

    .line 60
    check-cast v4, LY/b$h;

    .line 62
    if-eqz v4, :cond_2

    .line 64
    const-string v5, "key"

    .line 66
    invoke-static {v2, v5}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    const-string v5, "value"

    .line 71
    invoke-static {v3, v5}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    invoke-interface {v4, v0, v2, v3}, LY/b$h;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;)V

    .line 77
    goto :goto_0

    .line 78
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 80
    new-instance v0, Ljava/lang/StringBuilder;

    .line 82
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 85
    const-string v1, "Unsupported type: "

    .line 87
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    move-result-object v1

    .line 94
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 97
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100
    move-result-object v0

    .line 101
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 104
    throw p0

    .line 105
    :cond_3
    return-object v0
.end method
