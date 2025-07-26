.class public final LC3/B;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/ListIterator;
.implements LP3/a;


# static fields
.field public static final a:LC3/B;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LC3/B;

    const-string v1, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, LC3/B;-><init>()V

    const/4 v1, 0x4

    sput-object v0, LC3/B;->a:LC3/B;

    const/4 v1, 0x1

    return-void
.end method

.method private constructor <init>()V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x7

    return-void
.end method


# virtual methods
.method public bridge synthetic add(Ljava/lang/Object;)V
    .locals 4

    move-object v1, p0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const/4 v3, 0x1

    const-string v3, "Operation is not supported for read-only collection"

    move-object v0, v3

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x6

    throw p1

    const/4 v3, 0x3
.end method

.method public b()Ljava/lang/Void;
    .locals 5

    move-object v1, p0

    new-instance v0, Ljava/util/NoSuchElementException;

    const/4 v3, 0x4

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    const/4 v3, 0x6

    throw v0

    const/4 v3, 0x5
.end method

.method public c()Ljava/lang/Void;
    .locals 5

    move-object v1, p0

    new-instance v0, Ljava/util/NoSuchElementException;

    const/4 v4, 0x1

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    const/4 v4, 0x2

    throw v0

    const/4 v3, 0x2
.end method

.method public hasNext()Z
    .locals 5

    move-object v1, p0

    const/4 v3, 0x0

    move v0, v3

    return v0
.end method

.method public hasPrevious()Z
    .locals 4

    move-object v1, p0

    const/4 v3, 0x0

    move v0, v3

    return v0
.end method

.method public bridge synthetic next()Ljava/lang/Object;
    .locals 5

    move-object v1, p0

    invoke-virtual {v1}, LC3/B;->b()Ljava/lang/Void;

    move-result-object v3

    move-object v0, v3

    return-object v0
.end method

.method public nextIndex()I
    .locals 5

    move-object v1, p0

    const/4 v3, 0x0

    move v0, v3

    return v0
.end method

.method public bridge synthetic previous()Ljava/lang/Object;
    .locals 4

    move-object v1, p0

    invoke-virtual {v1}, LC3/B;->c()Ljava/lang/Void;

    move-result-object v3

    move-object v0, v3

    return-object v0
.end method

.method public previousIndex()I
    .locals 4

    move-object v1, p0

    const/4 v3, -0x1

    move v0, v3

    return v0
.end method

.method public remove()V
    .locals 6

    move-object v2, p0

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const/4 v5, 0x7

    const-string v5, "Operation is not supported for read-only collection"

    move-object v1, v5

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x1

    throw v0

    const/4 v5, 0x2
.end method

.method public bridge synthetic set(Ljava/lang/Object;)V
    .locals 5

    move-object v1, p0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const/4 v3, 0x7

    const-string v3, "Operation is not supported for read-only collection"

    move-object v0, v3

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x6

    throw p1

    const/4 v3, 0x2
.end method
