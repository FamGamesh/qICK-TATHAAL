.class final synthetic Li4/d$c;
.super Lkotlin/jvm/internal/p;
.source "SourceFile"

# interfaces
.implements LO3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Li4/d;->l()Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1000
    name = null
.end annotation


# static fields
.field public static final a:Li4/d$c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Li4/d$c;

    const-string v1, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, Li4/d$c;-><init>()V

    const/4 v1, 0x5

    sput-object v0, Li4/d$c;->a:Li4/d$c;

    const/4 v1, 0x7

    return-void
.end method

.method constructor <init>()V
    .locals 9

    const-string v6, "createSegment(JLkotlinx/coroutines/sync/SemaphoreSegment;)Lkotlinx/coroutines/sync/SemaphoreSegment;"

    move-object v4, v6

    const/4 v6, 0x1

    move v5, v6

    const/4 v6, 0x2

    move v1, v6

    const-class v2, Li4/e;

    const/4 v7, 0x6

    const-string v6, "createSegment"

    move-object v3, v6

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/p;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v8, 0x6

    return-void
.end method


# virtual methods
.method public final f(JLi4/f;)Li4/f;
    .locals 4

    move-object v0, p0

    invoke-static {p1, p2, p3}, Li4/e;->a(JLi4/f;)Li4/f;

    move-result-object v3

    move-object p1, v3

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    move-object v2, p0

    check-cast p1, Ljava/lang/Number;

    const/4 v4, 0x2

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    check-cast p2, Li4/f;

    const/4 v4, 0x6

    invoke-virtual {v2, v0, v1, p2}, Li4/d$c;->f(JLi4/f;)Li4/f;

    move-result-object v4

    move-object p1, v4

    return-object p1
.end method
