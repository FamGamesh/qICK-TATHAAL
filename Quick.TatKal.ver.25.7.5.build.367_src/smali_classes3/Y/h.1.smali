.class public final LY/h;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LY/h$a;,
        LY/h$b;
    }
.end annotation


# static fields
.field public static final g:LY/h$a;

.field private static h:LY/h;


# instance fields
.field private final a:Ljava/util/Map;

.field private final b:Ljava/util/Map;

.field private final c:Ljava/util/Map;

.field private final d:Ljava/lang/String;

.field private final e:Ljava/lang/String;

.field private final f:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LY/h$a;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LY/h$a;-><init>(Lkotlin/jvm/internal/j;)V

    .line 7
    sput-object v0, LY/h;->g:LY/h$a;

    .line 9
    return-void
.end method

.method public constructor <init>(Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, LY/h;->a:Ljava/util/Map;

    .line 6
    iput-object p2, p0, LY/h;->b:Ljava/util/Map;

    .line 8
    iput-object p3, p0, LY/h;->c:Ljava/util/Map;

    .line 10
    iput-object p4, p0, LY/h;->d:Ljava/lang/String;

    .line 12
    iput-object p5, p0, LY/h;->e:Ljava/lang/String;

    .line 14
    iput-object p6, p0, LY/h;->f:Ljava/lang/String;

    .line 16
    return-void
.end method

.method public static final synthetic a()LY/h;
    .locals 1

    .line 1
    sget-object v0, LY/h;->h:LY/h;

    .line 3
    return-object v0
.end method

.method public static final synthetic b(LY/h;)V
    .locals 0

    .line 1
    sput-object p0, LY/h;->h:LY/h;

    .line 3
    return-void
.end method


# virtual methods
.method public final c(IIZ)Lcom/facebook/w$a;
    .locals 1

    .line 1
    if-eqz p3, :cond_0

    .line 3
    sget-object p1, Lcom/facebook/w$a;->c:Lcom/facebook/w$a;

    .line 5
    return-object p1

    .line 6
    :cond_0
    iget-object p3, p0, LY/h;->a:Ljava/util/Map;

    .line 8
    if-eqz p3, :cond_2

    .line 10
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    move-result-object v0

    .line 14
    invoke-interface {p3, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 17
    move-result p3

    .line 18
    if-eqz p3, :cond_2

    .line 20
    iget-object p3, p0, LY/h;->a:Ljava/util/Map;

    .line 22
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    move-result-object v0

    .line 26
    invoke-interface {p3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    move-result-object p3

    .line 30
    check-cast p3, Ljava/util/Set;

    .line 32
    if-eqz p3, :cond_1

    .line 34
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    move-result-object v0

    .line 38
    invoke-interface {p3, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 41
    move-result p3

    .line 42
    if-eqz p3, :cond_2

    .line 44
    :cond_1
    sget-object p1, Lcom/facebook/w$a;->b:Lcom/facebook/w$a;

    .line 46
    return-object p1

    .line 47
    :cond_2
    iget-object p3, p0, LY/h;->c:Ljava/util/Map;

    .line 49
    if-eqz p3, :cond_4

    .line 51
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 54
    move-result-object v0

    .line 55
    invoke-interface {p3, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 58
    move-result p3

    .line 59
    if-eqz p3, :cond_4

    .line 61
    iget-object p3, p0, LY/h;->c:Ljava/util/Map;

    .line 63
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 66
    move-result-object v0

    .line 67
    invoke-interface {p3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    move-result-object p3

    .line 71
    check-cast p3, Ljava/util/Set;

    .line 73
    if-eqz p3, :cond_3

    .line 75
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 78
    move-result-object v0

    .line 79
    invoke-interface {p3, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 82
    move-result p3

    .line 83
    if-eqz p3, :cond_4

    .line 85
    :cond_3
    sget-object p1, Lcom/facebook/w$a;->a:Lcom/facebook/w$a;

    .line 87
    return-object p1

    .line 88
    :cond_4
    iget-object p3, p0, LY/h;->b:Ljava/util/Map;

    .line 90
    if-eqz p3, :cond_6

    .line 92
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 95
    move-result-object v0

    .line 96
    invoke-interface {p3, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 99
    move-result p3

    .line 100
    if-eqz p3, :cond_6

    .line 102
    iget-object p3, p0, LY/h;->b:Ljava/util/Map;

    .line 104
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 107
    move-result-object p1

    .line 108
    invoke-interface {p3, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    move-result-object p1

    .line 112
    check-cast p1, Ljava/util/Set;

    .line 114
    if-eqz p1, :cond_5

    .line 116
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 119
    move-result-object p2

    .line 120
    invoke-interface {p1, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 123
    move-result p1

    .line 124
    if-eqz p1, :cond_6

    .line 126
    :cond_5
    sget-object p1, Lcom/facebook/w$a;->c:Lcom/facebook/w$a;

    .line 128
    return-object p1

    .line 129
    :cond_6
    sget-object p1, Lcom/facebook/w$a;->b:Lcom/facebook/w$a;

    .line 131
    return-object p1
.end method

.method public final d(Lcom/facebook/w$a;)Ljava/lang/String;
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 3
    const/4 p1, -0x1

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    sget-object v0, LY/h$b;->a:[I

    .line 7
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 10
    move-result p1

    .line 11
    aget p1, v0, p1

    .line 13
    :goto_0
    const/4 v0, 0x1

    .line 14
    if-eq p1, v0, :cond_3

    .line 16
    const/4 v0, 0x2

    .line 17
    if-eq p1, v0, :cond_2

    .line 19
    const/4 v0, 0x3

    .line 20
    if-eq p1, v0, :cond_1

    .line 22
    const/4 p1, 0x0

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    iget-object p1, p0, LY/h;->e:Ljava/lang/String;

    .line 26
    goto :goto_1

    .line 27
    :cond_2
    iget-object p1, p0, LY/h;->f:Ljava/lang/String;

    .line 29
    goto :goto_1

    .line 30
    :cond_3
    iget-object p1, p0, LY/h;->d:Ljava/lang/String;

    .line 32
    :goto_1
    return-object p1
.end method
