.class final LZ3/d1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LG3/g$b;
.implements LG3/g$c;


# static fields
.field public static final a:LZ3/d1;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LZ3/d1;

    const-string v1, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, LZ3/d1;-><init>()V

    const/4 v1, 0x2

    sput-object v0, LZ3/d1;->a:LZ3/d1;

    const/4 v1, 0x2

    return-void
.end method

.method private constructor <init>()V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x4

    return-void
.end method


# virtual methods
.method public fold(Ljava/lang/Object;LO3/p;)Ljava/lang/Object;
    .locals 3

    move-object v0, p0

    invoke-static {v0, p1, p2}, LG3/g$b$a;->a(LG3/g$b;Ljava/lang/Object;LO3/p;)Ljava/lang/Object;

    move-result-object v2

    move-object p1, v2

    return-object p1
.end method

.method public get(LG3/g$c;)LG3/g$b;
    .locals 3

    move-object v0, p0

    invoke-static {v0, p1}, LG3/g$b$a;->b(LG3/g$b;LG3/g$c;)LG3/g$b;

    move-result-object v2

    move-object p1, v2

    return-object p1
.end method

.method public getKey()LG3/g$c;
    .locals 4

    move-object v0, p0

    return-object v0
.end method

.method public minusKey(LG3/g$c;)LG3/g;
    .locals 4

    move-object v0, p0

    invoke-static {v0, p1}, LG3/g$b$a;->c(LG3/g$b;LG3/g$c;)LG3/g;

    move-result-object v2

    move-object p1, v2

    return-object p1
.end method

.method public plus(LG3/g;)LG3/g;
    .locals 3

    move-object v0, p0

    invoke-static {v0, p1}, LG3/g$b$a;->d(LG3/g$b;LG3/g;)LG3/g;

    move-result-object v2

    move-object p1, v2

    return-object p1
.end method
