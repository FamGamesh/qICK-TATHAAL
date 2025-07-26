.class public final La0/c$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La0/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:La0/c$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, La0/c$a;

    .line 3
    invoke-direct {v0}, La0/c$a;-><init>()V

    .line 6
    sput-object v0, La0/c$a;->a:La0/c$a;

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

.method public static final a(Ljava/lang/String;Ljava/lang/String;)La0/c;
    .locals 2

    .line 1
    new-instance v0, La0/c;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, p1, v1}, La0/c;-><init>(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/internal/j;)V

    .line 7
    return-object v0
.end method

.method public static final b(Ljava/lang/Throwable;La0/c$c;)La0/c;
    .locals 2

    .line 1
    const-string v0, "t"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, La0/c;

    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-direct {v0, p0, p1, v1}, La0/c;-><init>(Ljava/lang/Throwable;La0/c$c;Lkotlin/jvm/internal/j;)V

    .line 12
    return-object v0
.end method

.method public static final c(Lu4/a;)La0/c;
    .locals 2

    .line 1
    const-string v0, "features"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, La0/c;

    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-direct {v0, p0, v1}, La0/c;-><init>(Lu4/a;Lkotlin/jvm/internal/j;)V

    .line 12
    return-object v0
.end method

.method public static final d(Ljava/io/File;)La0/c;
    .locals 2

    .line 1
    const-string v0, "file"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, La0/c;

    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-direct {v0, p0, v1}, La0/c;-><init>(Ljava/io/File;Lkotlin/jvm/internal/j;)V

    .line 12
    return-object v0
.end method
