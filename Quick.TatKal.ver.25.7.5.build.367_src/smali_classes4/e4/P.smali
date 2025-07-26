.class final Le4/P;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LG3/g;

.field private final b:[Ljava/lang/Object;

.field private final c:[LZ3/V0;

.field private d:I


# direct methods
.method public constructor <init>(LG3/g;I)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, Le4/P;->a:LG3/g;

    const/4 v3, 0x5

    new-array p1, p2, [Ljava/lang/Object;

    const/4 v3, 0x7

    iput-object p1, v0, Le4/P;->b:[Ljava/lang/Object;

    const/4 v2, 0x7

    new-array p1, p2, [LZ3/V0;

    const/4 v3, 0x6

    iput-object p1, v0, Le4/P;->c:[LZ3/V0;

    const/4 v3, 0x3

    return-void
.end method


# virtual methods
.method public final a(LZ3/V0;Ljava/lang/Object;)V
    .locals 5

    move-object v2, p0

    iget-object v0, v2, Le4/P;->b:[Ljava/lang/Object;

    const/4 v4, 0x4

    iget v1, v2, Le4/P;->d:I

    const/4 v4, 0x2

    aput-object p2, v0, v1

    const/4 v4, 0x5

    iget-object p2, v2, Le4/P;->c:[LZ3/V0;

    const/4 v4, 0x5

    add-int/lit8 v0, v1, 0x1

    const/4 v4, 0x7

    iput v0, v2, Le4/P;->d:I

    const/4 v4, 0x2

    const-string v4, "null cannot be cast to non-null type kotlinx.coroutines.ThreadContextElement<kotlin.Any?>"

    move-object v0, v4

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x7

    aput-object p1, p2, v1

    const/4 v4, 0x2

    return-void
.end method

.method public final b(LG3/g;)V
    .locals 7

    move-object v4, p0

    iget-object v0, v4, Le4/P;->c:[LZ3/V0;

    const/4 v6, 0x3

    array-length v0, v0

    const/4 v6, 0x6

    add-int/lit8 v0, v0, -0x1

    const/4 v6, 0x5

    if-ltz v0, :cond_1

    const/4 v6, 0x1

    :goto_0
    add-int/lit8 v1, v0, -0x1

    const/4 v6, 0x6

    iget-object v2, v4, Le4/P;->c:[LZ3/V0;

    const/4 v6, 0x4

    aget-object v2, v2, v0

    const/4 v6, 0x5

    invoke-static {v2}, Lkotlin/jvm/internal/s;->c(Ljava/lang/Object;)V

    const/4 v6, 0x4

    iget-object v3, v4, Le4/P;->b:[Ljava/lang/Object;

    const/4 v6, 0x1

    aget-object v0, v3, v0

    const/4 v6, 0x4

    invoke-interface {v2, p1, v0}, LZ3/V0;->A(LG3/g;Ljava/lang/Object;)V

    const/4 v6, 0x4

    if-gez v1, :cond_0

    const/4 v6, 0x2

    goto :goto_1

    :cond_0
    const/4 v6, 0x7

    move v0, v1

    goto :goto_0

    :cond_1
    const/4 v6, 0x3

    :goto_1
    return-void
.end method
