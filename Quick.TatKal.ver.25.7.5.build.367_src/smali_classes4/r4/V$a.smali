.class public final Lr4/V$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lr4/V;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/j;)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Lr4/V$a;-><init>()V

    const/4 v2, 0x2

    return-void
.end method

.method public static synthetic d(Lr4/V$a;Ljava/io/File;ZILjava/lang/Object;)Lr4/V;
    .locals 4

    move-object v0, p0

    and-int/lit8 p3, p3, 0x1

    const/4 v3, 0x6

    if-eqz p3, :cond_0

    const/4 v3, 0x1

    const/4 v2, 0x0

    move p2, v2

    :cond_0
    const/4 v3, 0x6

    invoke-virtual {v0, p1, p2}, Lr4/V$a;->a(Ljava/io/File;Z)Lr4/V;

    move-result-object v3

    move-object v0, v3

    return-object v0
.end method

.method public static synthetic e(Lr4/V$a;Ljava/lang/String;ZILjava/lang/Object;)Lr4/V;
    .locals 4

    move-object v0, p0

    and-int/lit8 p3, p3, 0x1

    const/4 v2, 0x3

    if-eqz p3, :cond_0

    const/4 v3, 0x7

    const/4 v3, 0x0

    move p2, v3

    :cond_0
    const/4 v3, 0x2

    invoke-virtual {v0, p1, p2}, Lr4/V$a;->b(Ljava/lang/String;Z)Lr4/V;

    move-result-object v2

    move-object v0, v2

    return-object v0
.end method

.method public static synthetic f(Lr4/V$a;Ljava/nio/file/Path;ZILjava/lang/Object;)Lr4/V;
    .locals 3

    move-object v0, p0

    and-int/lit8 p3, p3, 0x1

    const/4 v2, 0x5

    if-eqz p3, :cond_0

    const/4 v2, 0x1

    const/4 v2, 0x0

    move p2, v2

    :cond_0
    const/4 v2, 0x4

    invoke-virtual {v0, p1, p2}, Lr4/V$a;->c(Ljava/nio/file/Path;Z)Lr4/V;

    move-result-object v2

    move-object v0, v2

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/io/File;Z)Lr4/V;
    .locals 4

    move-object v1, p0

    const-string v3, "<this>"

    move-object v0, v3

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x4

    invoke-virtual {p1}, Ljava/io/File;->toString()Ljava/lang/String;

    move-result-object v3

    move-object p1, v3

    const-string v3, "toString()"

    move-object v0, v3

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x5

    invoke-virtual {v1, p1, p2}, Lr4/V$a;->b(Ljava/lang/String;Z)Lr4/V;

    move-result-object v3

    move-object p1, v3

    return-object p1
.end method

.method public final b(Ljava/lang/String;Z)Lr4/V;
    .locals 4

    move-object v1, p0

    const-string v3, "<this>"

    move-object v0, v3

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x4

    invoke-static {p1, p2}, Ls4/d;->k(Ljava/lang/String;Z)Lr4/V;

    move-result-object v3

    move-object p1, v3

    return-object p1
.end method

.method public final c(Ljava/nio/file/Path;Z)Lr4/V;
    .locals 4

    move-object v1, p0

    const-string v3, "<this>"

    move-object v0, v3

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x7

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    move-object p1, v3

    invoke-virtual {v1, p1, p2}, Lr4/V$a;->b(Ljava/lang/String;Z)Lr4/V;

    move-result-object v3

    move-object p1, v3

    return-object p1
.end method
