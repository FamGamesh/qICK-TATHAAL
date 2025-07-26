.class final Le4/J$c;
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
.field public static final a:Le4/J$c;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Le4/J$c;

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, Le4/J$c;-><init>()V

    const/4 v2, 0x1

    sput-object v0, Le4/J$c;->a:Le4/J$c;

    const/4 v4, 0x6

    return-void
.end method

.method constructor <init>()V
    .locals 5

    move-object v1, p0

    const/4 v4, 0x2

    move v0, v4

    invoke-direct {v1, v0}, Lkotlin/jvm/internal/t;-><init>(I)V

    const/4 v3, 0x5

    return-void
.end method


# virtual methods
.method public final a(Le4/P;LG3/g$b;)Le4/P;
    .locals 4

    move-object v1, p0

    instance-of v0, p2, LZ3/V0;

    const/4 v3, 0x3

    if-eqz v0, :cond_0

    const/4 v3, 0x5

    check-cast p2, LZ3/V0;

    const/4 v3, 0x5

    iget-object v0, p1, Le4/P;->a:LG3/g;

    const/4 v3, 0x7

    invoke-interface {p2, v0}, LZ3/V0;->i(LG3/g;)Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    invoke-virtual {p1, p2, v0}, Le4/P;->a(LZ3/V0;Ljava/lang/Object;)V

    const/4 v3, 0x4

    :cond_0
    const/4 v3, 0x7

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    move-object v0, p0

    check-cast p1, Le4/P;

    const/4 v2, 0x5

    check-cast p2, LG3/g$b;

    const/4 v3, 0x7

    invoke-virtual {v0, p1, p2}, Le4/J$c;->a(Le4/P;LG3/g$b;)Le4/P;

    move-result-object v2

    move-object p1, v2

    return-object p1
.end method
