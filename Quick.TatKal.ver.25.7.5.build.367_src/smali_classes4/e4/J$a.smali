.class final Le4/J$a;
.super Lkotlin/jvm/internal/t;
.source "SourceFile"

# interfaces
.implements LO3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le4/J;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# static fields
.field public static final a:Le4/J$a;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Le4/J$a;

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, Le4/J$a;-><init>()V

    const/4 v4, 0x6

    sput-object v0, Le4/J$a;->a:Le4/J$a;

    const/4 v2, 0x6

    return-void
.end method

.method constructor <init>()V
    .locals 4

    move-object v1, p0

    const/4 v3, 0x2

    move v0, v3

    invoke-direct {v1, v0}, Lkotlin/jvm/internal/t;-><init>(I)V

    const/4 v3, 0x3

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;LG3/g$b;)Ljava/lang/Object;
    .locals 4

    move-object v1, p0

    instance-of v0, p2, LZ3/V0;

    const/4 v3, 0x1

    if-eqz v0, :cond_3

    const/4 v3, 0x3

    instance-of v0, p1, Ljava/lang/Integer;

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    const/4 v3, 0x7

    check-cast p1, Ljava/lang/Integer;

    const/4 v3, 0x3

    goto :goto_0

    :cond_0
    const/4 v3, 0x7

    const/4 v3, 0x0

    move p1, v3

    :goto_0
    const/4 v3, 0x1

    move v0, v3

    if-eqz p1, :cond_1

    const/4 v3, 0x3

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v3

    move p1, v3

    goto :goto_1

    :cond_1
    const/4 v3, 0x3

    move p1, v0

    :goto_1
    if-nez p1, :cond_2

    const/4 v3, 0x2

    goto :goto_2

    :cond_2
    const/4 v3, 0x6

    add-int/2addr p1, v0

    const/4 v3, 0x5

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    move-object p2, v3

    :goto_2
    return-object p2

    :cond_3
    const/4 v3, 0x7

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    move-object v0, p0

    check-cast p2, LG3/g$b;

    const/4 v2, 0x6

    invoke-virtual {v0, p1, p2}, Le4/J$a;->a(Ljava/lang/Object;LG3/g$b;)Ljava/lang/Object;

    move-result-object v2

    move-object p1, v2

    return-object p1
.end method
