.class public final Lr4/S;
.super LC3/c;
.source "SourceFile"

# interfaces
.implements Ljava/util/RandomAccess;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lr4/S$a;
    }
.end annotation


# static fields
.field public static final d:Lr4/S$a;


# instance fields
.field private final b:[Lr4/h;

.field private final c:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lr4/S$a;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const/4 v2, 0x0

    move v1, v2

    invoke-direct {v0, v1}, Lr4/S$a;-><init>(Lkotlin/jvm/internal/j;)V

    const/4 v2, 0x2

    sput-object v0, Lr4/S;->d:Lr4/S$a;

    const/4 v2, 0x6

    return-void
.end method

.method private constructor <init>([Lr4/h;[I)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, LC3/c;-><init>()V

    const/4 v2, 0x7

    iput-object p1, v0, Lr4/S;->b:[Lr4/h;

    const/4 v2, 0x6

    iput-object p2, v0, Lr4/S;->c:[I

    const/4 v2, 0x3

    return-void
.end method

.method public synthetic constructor <init>([Lr4/h;[ILkotlin/jvm/internal/j;)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0, p1, p2}, Lr4/S;-><init>([Lr4/h;[I)V

    const/4 v2, 0x4

    return-void
.end method

.method public static final varargs i([Lr4/h;)Lr4/S;
    .locals 5

    sget-object v0, Lr4/S;->d:Lr4/S$a;

    const/4 v3, 0x6

    invoke-virtual {v0, p0}, Lr4/S$a;->d([Lr4/h;)Lr4/S;

    move-result-object v1

    move-object p0, v1

    return-object p0
.end method


# virtual methods
.method public b()I
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lr4/S;->b:[Lr4/h;

    const/4 v3, 0x7

    array-length v0, v0

    const/4 v3, 0x6

    return v0
.end method

.method public bridge c(Lr4/h;)Z
    .locals 3

    move-object v0, p0

    invoke-super {v0, p1}, LC3/a;->contains(Ljava/lang/Object;)Z

    move-result v2

    move p1, v2

    return p1
.end method

.method public final bridge contains(Ljava/lang/Object;)Z
    .locals 4

    move-object v1, p0

    instance-of v0, p1, Lr4/h;

    const/4 v3, 0x2

    if-nez v0, :cond_0

    const/4 v3, 0x1

    const/4 v3, 0x0

    move p1, v3

    return p1

    :cond_0
    const/4 v3, 0x5

    check-cast p1, Lr4/h;

    const/4 v3, 0x1

    invoke-virtual {v1, p1}, Lr4/S;->c(Lr4/h;)Z

    move-result v3

    move p1, v3

    return p1
.end method

.method public d(I)Lr4/h;
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lr4/S;->b:[Lr4/h;

    const/4 v3, 0x5

    aget-object p1, v0, p1

    const/4 v3, 0x7

    return-object p1
.end method

.method public final e()[Lr4/h;
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lr4/S;->b:[Lr4/h;

    const/4 v3, 0x3

    return-object v0
.end method

.method public final f()[I
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lr4/S;->c:[I

    const/4 v3, 0x3

    return-object v0
.end method

.method public bridge g(Lr4/h;)I
    .locals 4

    move-object v0, p0

    invoke-super {v0, p1}, LC3/c;->indexOf(Ljava/lang/Object;)I

    move-result v3

    move p1, v3

    return p1
.end method

.method public bridge synthetic get(I)Ljava/lang/Object;
    .locals 4

    move-object v0, p0

    invoke-virtual {v0, p1}, Lr4/S;->d(I)Lr4/h;

    move-result-object v3

    move-object p1, v3

    return-object p1
.end method

.method public bridge h(Lr4/h;)I
    .locals 3

    move-object v0, p0

    invoke-super {v0, p1}, LC3/c;->lastIndexOf(Ljava/lang/Object;)I

    move-result v2

    move p1, v2

    return p1
.end method

.method public final bridge indexOf(Ljava/lang/Object;)I
    .locals 5

    move-object v1, p0

    instance-of v0, p1, Lr4/h;

    const/4 v3, 0x7

    if-nez v0, :cond_0

    const/4 v3, 0x2

    const/4 v3, -0x1

    move p1, v3

    return p1

    :cond_0
    const/4 v3, 0x7

    check-cast p1, Lr4/h;

    const/4 v3, 0x1

    invoke-virtual {v1, p1}, Lr4/S;->g(Lr4/h;)I

    move-result v4

    move p1, v4

    return p1
.end method

.method public final bridge lastIndexOf(Ljava/lang/Object;)I
    .locals 4

    move-object v1, p0

    instance-of v0, p1, Lr4/h;

    const/4 v3, 0x1

    if-nez v0, :cond_0

    const/4 v3, 0x1

    const/4 v3, -0x1

    move p1, v3

    return p1

    :cond_0
    const/4 v3, 0x4

    check-cast p1, Lr4/h;

    const/4 v3, 0x4

    invoke-virtual {v1, p1}, Lr4/S;->h(Lr4/h;)I

    move-result v3

    move p1, v3

    return p1
.end method
