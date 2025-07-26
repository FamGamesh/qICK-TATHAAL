.class public abstract Le4/p;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Le4/F;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const-string v2, "CONDITION_FALSE"

    move-object v1, v2

    invoke-direct {v0, v1}, Le4/F;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x5

    sput-object v0, Le4/p;->a:Ljava/lang/Object;

    const/4 v3, 0x4

    return-void
.end method

.method public static final a()Ljava/lang/Object;
    .locals 3

    sget-object v0, Le4/p;->a:Ljava/lang/Object;

    const/4 v2, 0x2

    return-object v0
.end method

.method public static final b(Ljava/lang/Object;)Le4/q;
    .locals 5

    move-object v1, p0

    instance-of v0, v1, Le4/z;

    const/4 v3, 0x3

    if-eqz v0, :cond_0

    const/4 v3, 0x1

    move-object v0, v1

    check-cast v0, Le4/z;

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x3

    const/4 v3, 0x0

    move v0, v3

    :goto_0
    if-eqz v0, :cond_1

    const/4 v4, 0x3

    iget-object v0, v0, Le4/z;->a:Le4/q;

    const/4 v3, 0x1

    if-nez v0, :cond_2

    const/4 v4, 0x2

    :cond_1
    const/4 v3, 0x7

    const-string v4, "null cannot be cast to non-null type kotlinx.coroutines.internal.LockFreeLinkedListNode{ kotlinx.coroutines.internal.LockFreeLinkedListKt.Node }"

    move-object v0, v4

    invoke-static {v1, v0}, Lkotlin/jvm/internal/s;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x6

    move-object v0, v1

    check-cast v0, Le4/q;

    const/4 v4, 0x3

    :cond_2
    const/4 v4, 0x3

    return-object v0
.end method
