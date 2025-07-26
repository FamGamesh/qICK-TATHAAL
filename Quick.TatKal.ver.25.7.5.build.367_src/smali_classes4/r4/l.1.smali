.class public abstract Lr4/l;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lr4/l$a;
    }
.end annotation


# static fields
.field public static final a:Lr4/l$a;

.field public static final b:Lr4/l;

.field public static final c:Lr4/V;

.field public static final d:Lr4/l;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Lr4/l$a;

    const-string v7, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const/4 v5, 0x0

    move v1, v5

    invoke-direct {v0, v1}, Lr4/l$a;-><init>(Lkotlin/jvm/internal/j;)V

    const/4 v7, 0x1

    sput-object v0, Lr4/l;->a:Lr4/l$a;

    const/4 v7, 0x1

    :try_start_0
    const/4 v7, 0x6

    const-string v5, "java.nio.file.Files"

    move-object v0, v5

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    new-instance v0, Lr4/N;

    const/4 v7, 0x5

    invoke-direct {v0}, Lr4/N;-><init>()V
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    new-instance v0, Lr4/v;

    const/4 v6, 0x3

    invoke-direct {v0}, Lr4/v;-><init>()V

    const/4 v6, 0x3

    :goto_0
    sput-object v0, Lr4/l;->b:Lr4/l;

    const/4 v6, 0x6

    sget-object v0, Lr4/V;->b:Lr4/V$a;

    const/4 v7, 0x5

    const-string v5, "java.io.tmpdir"

    move-object v2, v5

    invoke-static {v2}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    move-object v2, v5

    const-string v5, "getProperty(\"java.io.tmpdir\")"

    move-object v3, v5

    invoke-static {v2, v3}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x3

    const/4 v5, 0x1

    move v3, v5

    const/4 v5, 0x0

    move v4, v5

    invoke-static {v0, v2, v4, v3, v1}, Lr4/V$a;->e(Lr4/V$a;Ljava/lang/String;ZILjava/lang/Object;)Lr4/V;

    move-result-object v5

    move-object v0, v5

    sput-object v0, Lr4/l;->c:Lr4/V;

    const/4 v6, 0x5

    new-instance v0, Ls4/h;

    const/4 v7, 0x5

    const-class v1, Ls4/h;

    const/4 v7, 0x4

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v5

    move-object v1, v5

    const-string v5, "ResourceFileSystem::class.java.classLoader"

    move-object v2, v5

    invoke-static {v1, v2}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x1

    invoke-direct {v0, v1, v4}, Ls4/h;-><init>(Ljava/lang/ClassLoader;Z)V

    const/4 v6, 0x6

    sput-object v0, Lr4/l;->d:Lr4/l;

    const/4 v6, 0x1

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x5

    return-void
.end method


# virtual methods
.method public final a(Lr4/V;)Lr4/c0;
    .locals 4

    move-object v1, p0

    const-string v3, "file"

    move-object v0, v3

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x1

    const/4 v3, 0x0

    move v0, v3

    invoke-virtual {v1, p1, v0}, Lr4/l;->b(Lr4/V;Z)Lr4/c0;

    move-result-object v3

    move-object p1, v3

    return-object p1
.end method

.method public abstract b(Lr4/V;Z)Lr4/c0;
.end method

.method public abstract c(Lr4/V;Lr4/V;)V
.end method

.method public final d(Lr4/V;)V
    .locals 5

    move-object v1, p0

    const-string v3, "dir"

    move-object v0, v3

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x3

    const/4 v4, 0x0

    move v0, v4

    invoke-virtual {v1, p1, v0}, Lr4/l;->e(Lr4/V;Z)V

    const/4 v3, 0x4

    return-void
.end method

.method public final e(Lr4/V;Z)V
    .locals 4

    move-object v1, p0

    const-string v3, "dir"

    move-object v0, v3

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x3

    invoke-static {v1, p1, p2}, Ls4/c;->a(Lr4/l;Lr4/V;Z)V

    const/4 v3, 0x1

    return-void
.end method

.method public final f(Lr4/V;)V
    .locals 4

    move-object v1, p0

    const-string v3, "dir"

    move-object v0, v3

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x5

    const/4 v3, 0x0

    move v0, v3

    invoke-virtual {v1, p1, v0}, Lr4/l;->g(Lr4/V;Z)V

    const/4 v3, 0x7

    return-void
.end method

.method public abstract g(Lr4/V;Z)V
.end method

.method public final h(Lr4/V;)V
    .locals 5

    move-object v1, p0

    const-string v4, "path"

    move-object v0, v4

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x1

    const/4 v4, 0x0

    move v0, v4

    invoke-virtual {v1, p1, v0}, Lr4/l;->i(Lr4/V;Z)V

    const/4 v3, 0x3

    return-void
.end method

.method public abstract i(Lr4/V;Z)V
.end method

.method public final j(Lr4/V;)Z
    .locals 4

    move-object v1, p0

    const-string v3, "path"

    move-object v0, v3

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x7

    invoke-static {v1, p1}, Ls4/c;->b(Lr4/l;Lr4/V;)Z

    move-result v3

    move p1, v3

    return p1
.end method

.method public abstract k(Lr4/V;)Ljava/util/List;
.end method

.method public final l(Lr4/V;)Lr4/k;
    .locals 4

    move-object v1, p0

    const-string v3, "path"

    move-object v0, v3

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x4

    invoke-static {v1, p1}, Ls4/c;->c(Lr4/l;Lr4/V;)Lr4/k;

    move-result-object v3

    move-object p1, v3

    return-object p1
.end method

.method public abstract m(Lr4/V;)Lr4/k;
.end method

.method public abstract n(Lr4/V;)Lr4/j;
.end method

.method public final o(Lr4/V;)Lr4/c0;
    .locals 4

    move-object v1, p0

    const-string v3, "file"

    move-object v0, v3

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x1

    const/4 v3, 0x0

    move v0, v3

    invoke-virtual {v1, p1, v0}, Lr4/l;->p(Lr4/V;Z)Lr4/c0;

    move-result-object v3

    move-object p1, v3

    return-object p1
.end method

.method public abstract p(Lr4/V;Z)Lr4/c0;
.end method

.method public abstract q(Lr4/V;)Lr4/e0;
.end method
