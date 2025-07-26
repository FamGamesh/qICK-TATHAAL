.class public final LG3/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LG3/g;
.implements Ljava/io/Serializable;


# static fields
.field public static final a:LG3/h;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LG3/h;

    const-string v1, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, LG3/h;-><init>()V

    const/4 v1, 0x3

    sput-object v0, LG3/h;->a:LG3/h;

    const/4 v1, 0x3

    return-void
.end method

.method private constructor <init>()V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x4

    return-void
.end method

.method private final readResolve()Ljava/lang/Object;
    .locals 5

    move-object v1, p0

    sget-object v0, LG3/h;->a:LG3/h;

    const/4 v4, 0x6

    return-object v0
.end method


# virtual methods
.method public fold(Ljava/lang/Object;LO3/p;)Ljava/lang/Object;
    .locals 4

    move-object v1, p0

    const-string v3, "operation"

    move-object v0, v3

    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x5

    return-object p1
.end method

.method public get(LG3/g$c;)LG3/g$b;
    .locals 4

    move-object v1, p0

    const-string v3, "key"

    move-object v0, v3

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x7

    const/4 v3, 0x0

    move p1, v3

    return-object p1
.end method

.method public hashCode()I
    .locals 5

    move-object v1, p0

    const/4 v3, 0x0

    move v0, v3

    return v0
.end method

.method public minusKey(LG3/g$c;)LG3/g;
    .locals 5

    move-object v1, p0

    const-string v4, "key"

    move-object v0, v4

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x2

    return-object v1
.end method

.method public plus(LG3/g;)LG3/g;
    .locals 4

    move-object v1, p0

    const-string v3, "context"

    move-object v0, v3

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x7

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    move-object v1, p0

    const-string v4, "EmptyCoroutineContext"

    move-object v0, v4

    return-object v0
.end method
