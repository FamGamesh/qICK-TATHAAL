.class final LF3/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# static fields
.field public static final a:LF3/e;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, LF3/e;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, LF3/e;-><init>()V

    const/4 v4, 0x4

    sput-object v0, LF3/e;->a:LF3/e;

    const/4 v4, 0x4

    return-void
.end method

.method private constructor <init>()V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x7

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Comparable;Ljava/lang/Comparable;)I
    .locals 4

    move-object v1, p0

    const-string v3, "a"

    move-object v0, v3

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x6

    const-string v3, "b"

    move-object v0, v3

    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x2

    invoke-interface {p1, p2}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v3

    move p1, v3

    return p1
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 4

    move-object v0, p0

    check-cast p1, Ljava/lang/Comparable;

    const/4 v2, 0x2

    check-cast p2, Ljava/lang/Comparable;

    const/4 v3, 0x7

    invoke-virtual {v0, p1, p2}, LF3/e;->a(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result v3

    move p1, v3

    return p1
.end method

.method public final reversed()Ljava/util/Comparator;
    .locals 4

    move-object v1, p0

    sget-object v0, LF3/f;->a:LF3/f;

    const/4 v3, 0x7

    return-object v0
.end method
