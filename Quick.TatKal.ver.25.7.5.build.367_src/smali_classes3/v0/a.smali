.class public final Lv0/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LC1/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lv0/a$f;,
        Lv0/a$b;,
        Lv0/a$c;,
        Lv0/a$d;,
        Lv0/a$g;,
        Lv0/a$a;,
        Lv0/a$e;
    }
.end annotation


# static fields
.field public static final a:LC1/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lv0/a;

    .line 3
    invoke-direct {v0}, Lv0/a;-><init>()V

    .line 6
    sput-object v0, Lv0/a;->a:LC1/a;

    .line 8
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
.method public configure(LC1/b;)V
    .locals 2

    .line 1
    const-class v0, Lv0/m;

    .line 3
    sget-object v1, Lv0/a$e;->a:Lv0/a$e;

    .line 5
    invoke-interface {p1, v0, v1}, LC1/b;->registerEncoder(Ljava/lang/Class;LB1/d;)LC1/b;

    .line 8
    const-class v0, Ly0/a;

    .line 10
    sget-object v1, Lv0/a$a;->a:Lv0/a$a;

    .line 12
    invoke-interface {p1, v0, v1}, LC1/b;->registerEncoder(Ljava/lang/Class;LB1/d;)LC1/b;

    .line 15
    const-class v0, Ly0/f;

    .line 17
    sget-object v1, Lv0/a$g;->a:Lv0/a$g;

    .line 19
    invoke-interface {p1, v0, v1}, LC1/b;->registerEncoder(Ljava/lang/Class;LB1/d;)LC1/b;

    .line 22
    const-class v0, Ly0/d;

    .line 24
    sget-object v1, Lv0/a$d;->a:Lv0/a$d;

    .line 26
    invoke-interface {p1, v0, v1}, LC1/b;->registerEncoder(Ljava/lang/Class;LB1/d;)LC1/b;

    .line 29
    const-class v0, Ly0/c;

    .line 31
    sget-object v1, Lv0/a$c;->a:Lv0/a$c;

    .line 33
    invoke-interface {p1, v0, v1}, LC1/b;->registerEncoder(Ljava/lang/Class;LB1/d;)LC1/b;

    .line 36
    const-class v0, Ly0/b;

    .line 38
    sget-object v1, Lv0/a$b;->a:Lv0/a$b;

    .line 40
    invoke-interface {p1, v0, v1}, LC1/b;->registerEncoder(Ljava/lang/Class;LB1/d;)LC1/b;

    .line 43
    const-class v0, Ly0/e;

    .line 45
    sget-object v1, Lv0/a$f;->a:Lv0/a$f;

    .line 47
    invoke-interface {p1, v0, v1}, LC1/b;->registerEncoder(Ljava/lang/Class;LB1/d;)LC1/b;

    .line 50
    return-void
.end method
