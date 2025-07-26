.class public Lz3/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static final a:Lz3/d;

.field static final b:Lz3/b;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Lz3/d;

    const-string v6, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const-string v4, ""

    move-object v1, v4

    const-wide/high16 v2, -0x8000000000000000L

    const/4 v7, 0x7

    invoke-direct {v0, v1, v2, v3}, Lz3/d;-><init>(Ljava/lang/String;J)V

    const/4 v7, 0x3

    sput-object v0, Lz3/a;->a:Lz3/d;

    const/4 v5, 0x6

    new-instance v0, Lz3/b;

    const/4 v6, 0x6

    invoke-direct {v0, v2, v3}, Lz3/b;-><init>(J)V

    const/4 v6, 0x7

    sput-object v0, Lz3/a;->b:Lz3/b;

    const/4 v6, 0x2

    return-void
.end method

.method protected constructor <init>(Lz3/d;)V
    .locals 5

    move-object v1, p0

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v4, 0x4

    sget-object v0, Lz3/a;->a:Lz3/d;

    const/4 v4, 0x7

    if-ne p1, v0, :cond_0

    const/4 v4, 0x1

    return-void

    :cond_0
    const/4 v4, 0x5

    new-instance p1, Ljava/lang/AssertionError;

    const/4 v3, 0x5

    const-string v3, "nope"

    move-object v0, v3

    invoke-direct {p1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    const/4 v4, 0x7

    throw p1

    const/4 v4, 0x6
.end method


# virtual methods
.method protected a(Lz3/d;)V
    .locals 4

    move-object v0, p0

    return-void
.end method

.method protected b(Ljava/lang/String;J)Lz3/d;
    .locals 4

    move-object v0, p0

    sget-object p1, Lz3/a;->a:Lz3/d;

    const/4 v2, 0x5

    return-object p1
.end method

.method protected c(Ljava/lang/String;Lz3/d;)V
    .locals 4

    move-object v0, p0

    return-void
.end method

.method protected d(Lz3/b;)V
    .locals 4

    move-object v0, p0

    return-void
.end method

.method protected e()Lz3/b;
    .locals 4

    move-object v1, p0

    sget-object v0, Lz3/a;->b:Lz3/b;

    const/4 v3, 0x1

    return-object v0
.end method

.method protected f(Ljava/lang/String;)V
    .locals 3

    move-object v0, p0

    return-void
.end method

.method protected g()V
    .locals 3

    move-object v0, p0

    return-void
.end method
