.class public final Ld2/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LC1/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld2/c$e;,
        Ld2/c$f;,
        Ld2/c$c;,
        Ld2/c$b;,
        Ld2/c$a;,
        Ld2/c$d;
    }
.end annotation


# static fields
.field public static final a:LC1/a;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Ld2/c;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, Ld2/c;-><init>()V

    const/4 v2, 0x6

    sput-object v0, Ld2/c;->a:LC1/a;

    const/4 v3, 0x2

    return-void
.end method

.method private constructor <init>()V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x3

    return-void
.end method


# virtual methods
.method public configure(LC1/b;)V
    .locals 5

    move-object v2, p0

    const-class v0, Ld2/z;

    const/4 v4, 0x7

    sget-object v1, Ld2/c$e;->a:Ld2/c$e;

    const/4 v4, 0x1

    invoke-interface {p1, v0, v1}, LC1/b;->registerEncoder(Ljava/lang/Class;LB1/d;)LC1/b;

    const-class v0, Ld2/C;

    const/4 v4, 0x3

    sget-object v1, Ld2/c$f;->a:Ld2/c$f;

    const/4 v4, 0x5

    invoke-interface {p1, v0, v1}, LC1/b;->registerEncoder(Ljava/lang/Class;LB1/d;)LC1/b;

    const-class v0, Ld2/e;

    const/4 v4, 0x1

    sget-object v1, Ld2/c$c;->a:Ld2/c$c;

    const/4 v4, 0x7

    invoke-interface {p1, v0, v1}, LC1/b;->registerEncoder(Ljava/lang/Class;LB1/d;)LC1/b;

    const-class v0, Ld2/b;

    const/4 v4, 0x2

    sget-object v1, Ld2/c$b;->a:Ld2/c$b;

    const/4 v4, 0x5

    invoke-interface {p1, v0, v1}, LC1/b;->registerEncoder(Ljava/lang/Class;LB1/d;)LC1/b;

    const-class v0, Ld2/a;

    const/4 v4, 0x5

    sget-object v1, Ld2/c$a;->a:Ld2/c$a;

    const/4 v4, 0x1

    invoke-interface {p1, v0, v1}, LC1/b;->registerEncoder(Ljava/lang/Class;LB1/d;)LC1/b;

    const-class v0, Ld2/u;

    const/4 v4, 0x4

    sget-object v1, Ld2/c$d;->a:Ld2/c$d;

    const/4 v4, 0x6

    invoke-interface {p1, v0, v1}, LC1/b;->registerEncoder(Ljava/lang/Class;LB1/d;)LC1/b;

    return-void
.end method
