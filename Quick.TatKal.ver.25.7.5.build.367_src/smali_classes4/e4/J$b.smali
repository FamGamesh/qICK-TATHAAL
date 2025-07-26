.class final Le4/J$b;
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
.field public static final a:Le4/J$b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Le4/J$b;

    const-string v1, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, Le4/J$b;-><init>()V

    const/4 v1, 0x6

    sput-object v0, Le4/J$b;->a:Le4/J$b;

    const/4 v1, 0x6

    return-void
.end method

.method constructor <init>()V
    .locals 4

    move-object v1, p0

    const/4 v3, 0x2

    move v0, v3

    invoke-direct {v1, v0}, Lkotlin/jvm/internal/t;-><init>(I)V

    const/4 v3, 0x6

    return-void
.end method


# virtual methods
.method public final a(LZ3/V0;LG3/g$b;)LZ3/V0;
    .locals 3

    move-object v0, p0

    if-eqz p1, :cond_0

    const/4 v2, 0x1

    return-object p1

    :cond_0
    const/4 v2, 0x5

    instance-of p1, p2, LZ3/V0;

    const/4 v2, 0x2

    if-eqz p1, :cond_1

    const/4 v2, 0x6

    check-cast p2, LZ3/V0;

    const/4 v2, 0x6

    goto :goto_0

    :cond_1
    const/4 v2, 0x5

    const/4 v2, 0x0

    move p2, v2

    :goto_0
    return-object p2
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    move-object v0, p0

    check-cast p1, LZ3/V0;

    const/4 v2, 0x1

    check-cast p2, LG3/g$b;

    const/4 v2, 0x1

    invoke-virtual {v0, p1, p2}, Le4/J$b;->a(LZ3/V0;LG3/g$b;)LZ3/V0;

    move-result-object v2

    move-object p1, v2

    return-object p1
.end method
