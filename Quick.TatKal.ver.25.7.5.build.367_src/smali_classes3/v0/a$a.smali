.class final Lv0/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LB1/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv0/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# static fields
.field static final a:Lv0/a$a;

.field private static final b:LB1/c;

.field private static final c:LB1/c;

.field private static final d:LB1/c;

.field private static final e:LB1/c;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lv0/a$a;

    .line 3
    invoke-direct {v0}, Lv0/a$a;-><init>()V

    .line 6
    sput-object v0, Lv0/a$a;->a:Lv0/a$a;

    .line 8
    const-string v0, "window"

    .line 10
    invoke-static {v0}, LB1/c;->a(Ljava/lang/String;)LB1/c$b;

    .line 13
    move-result-object v0

    .line 14
    invoke-static {}, LE1/a;->b()LE1/a;

    .line 17
    move-result-object v1

    .line 18
    const/4 v2, 0x1

    .line 19
    invoke-virtual {v1, v2}, LE1/a;->c(I)LE1/a;

    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v1}, LE1/a;->a()LE1/d;

    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v0, v1}, LB1/c$b;->b(Ljava/lang/annotation/Annotation;)LB1/c$b;

    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, LB1/c$b;->a()LB1/c;

    .line 34
    move-result-object v0

    .line 35
    sput-object v0, Lv0/a$a;->b:LB1/c;

    .line 37
    const-string v0, "logSourceMetrics"

    .line 39
    invoke-static {v0}, LB1/c;->a(Ljava/lang/String;)LB1/c$b;

    .line 42
    move-result-object v0

    .line 43
    invoke-static {}, LE1/a;->b()LE1/a;

    .line 46
    move-result-object v1

    .line 47
    const/4 v2, 0x2

    .line 48
    invoke-virtual {v1, v2}, LE1/a;->c(I)LE1/a;

    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {v1}, LE1/a;->a()LE1/d;

    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {v0, v1}, LB1/c$b;->b(Ljava/lang/annotation/Annotation;)LB1/c$b;

    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v0}, LB1/c$b;->a()LB1/c;

    .line 63
    move-result-object v0

    .line 64
    sput-object v0, Lv0/a$a;->c:LB1/c;

    .line 66
    const-string v0, "globalMetrics"

    .line 68
    invoke-static {v0}, LB1/c;->a(Ljava/lang/String;)LB1/c$b;

    .line 71
    move-result-object v0

    .line 72
    invoke-static {}, LE1/a;->b()LE1/a;

    .line 75
    move-result-object v1

    .line 76
    const/4 v2, 0x3

    .line 77
    invoke-virtual {v1, v2}, LE1/a;->c(I)LE1/a;

    .line 80
    move-result-object v1

    .line 81
    invoke-virtual {v1}, LE1/a;->a()LE1/d;

    .line 84
    move-result-object v1

    .line 85
    invoke-virtual {v0, v1}, LB1/c$b;->b(Ljava/lang/annotation/Annotation;)LB1/c$b;

    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {v0}, LB1/c$b;->a()LB1/c;

    .line 92
    move-result-object v0

    .line 93
    sput-object v0, Lv0/a$a;->d:LB1/c;

    .line 95
    const-string v0, "appNamespace"

    .line 97
    invoke-static {v0}, LB1/c;->a(Ljava/lang/String;)LB1/c$b;

    .line 100
    move-result-object v0

    .line 101
    invoke-static {}, LE1/a;->b()LE1/a;

    .line 104
    move-result-object v1

    .line 105
    const/4 v2, 0x4

    .line 106
    invoke-virtual {v1, v2}, LE1/a;->c(I)LE1/a;

    .line 109
    move-result-object v1

    .line 110
    invoke-virtual {v1}, LE1/a;->a()LE1/d;

    .line 113
    move-result-object v1

    .line 114
    invoke-virtual {v0, v1}, LB1/c$b;->b(Ljava/lang/annotation/Annotation;)LB1/c$b;

    .line 117
    move-result-object v0

    .line 118
    invoke-virtual {v0}, LB1/c$b;->a()LB1/c;

    .line 121
    move-result-object v0

    .line 122
    sput-object v0, Lv0/a$a;->e:LB1/c;

    .line 124
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public a(Ly0/a;LB1/e;)V
    .locals 2

    .line 1
    sget-object v0, Lv0/a$a;->b:LB1/c;

    .line 3
    invoke-virtual {p1}, Ly0/a;->d()Ly0/f;

    .line 6
    move-result-object v1

    .line 7
    invoke-interface {p2, v0, v1}, LB1/e;->add(LB1/c;Ljava/lang/Object;)LB1/e;

    .line 10
    sget-object v0, Lv0/a$a;->c:LB1/c;

    .line 12
    invoke-virtual {p1}, Ly0/a;->c()Ljava/util/List;

    .line 15
    move-result-object v1

    .line 16
    invoke-interface {p2, v0, v1}, LB1/e;->add(LB1/c;Ljava/lang/Object;)LB1/e;

    .line 19
    sget-object v0, Lv0/a$a;->d:LB1/c;

    .line 21
    invoke-virtual {p1}, Ly0/a;->b()Ly0/b;

    .line 24
    move-result-object v1

    .line 25
    invoke-interface {p2, v0, v1}, LB1/e;->add(LB1/c;Ljava/lang/Object;)LB1/e;

    .line 28
    sget-object v0, Lv0/a$a;->e:LB1/c;

    .line 30
    invoke-virtual {p1}, Ly0/a;->a()Ljava/lang/String;

    .line 33
    move-result-object p1

    .line 34
    invoke-interface {p2, v0, p1}, LB1/e;->add(LB1/c;Ljava/lang/Object;)LB1/e;

    .line 37
    return-void
.end method

.method public bridge synthetic encode(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ly0/a;

    .line 3
    check-cast p2, LB1/e;

    .line 5
    invoke-virtual {p0, p1, p2}, Lv0/a$a;->a(Ly0/a;LB1/e;)V

    .line 8
    return-void
.end method
