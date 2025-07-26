.class final Lv0/a$b;
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
    name = "b"
.end annotation


# static fields
.field static final a:Lv0/a$b;

.field private static final b:LB1/c;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lv0/a$b;

    .line 3
    invoke-direct {v0}, Lv0/a$b;-><init>()V

    .line 6
    sput-object v0, Lv0/a$b;->a:Lv0/a$b;

    .line 8
    const-string v0, "storageMetrics"

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
    sput-object v0, Lv0/a$b;->b:LB1/c;

    .line 37
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
.method public a(Ly0/b;LB1/e;)V
    .locals 1

    .line 1
    sget-object v0, Lv0/a$b;->b:LB1/c;

    .line 3
    invoke-virtual {p1}, Ly0/b;->a()Ly0/e;

    .line 6
    move-result-object p1

    .line 7
    invoke-interface {p2, v0, p1}, LB1/e;->add(LB1/c;Ljava/lang/Object;)LB1/e;

    .line 10
    return-void
.end method

.method public bridge synthetic encode(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ly0/b;

    .line 3
    check-cast p2, LB1/e;

    .line 5
    invoke-virtual {p0, p1, p2}, Lv0/a$b;->a(Ly0/b;LB1/e;)V

    .line 8
    return-void
.end method
