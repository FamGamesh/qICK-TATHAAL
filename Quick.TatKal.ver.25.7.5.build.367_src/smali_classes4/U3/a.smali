.class public abstract LU3/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Iterable;
.implements LP3/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LU3/a$a;
    }
.end annotation


# static fields
.field public static final d:LU3/a$a;


# instance fields
.field private final a:C

.field private final b:C

.field private final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, LU3/a$a;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const/4 v2, 0x0

    move v1, v2

    invoke-direct {v0, v1}, LU3/a$a;-><init>(Lkotlin/jvm/internal/j;)V

    const/4 v2, 0x6

    sput-object v0, LU3/a;->d:LU3/a$a;

    const/4 v2, 0x2

    return-void
.end method

.method public constructor <init>(CCI)V
    .locals 5

    move-object v1, p0

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x3

    if-eqz p3, :cond_1

    const/4 v4, 0x4

    const/high16 v3, -0x80000000

    move v0, v3

    if-eq p3, v0, :cond_0

    const/4 v3, 0x7

    iput-char p1, v1, LU3/a;->a:C

    const/4 v3, 0x1

    invoke-static {p1, p2, p3}, LJ3/c;->c(III)I

    move-result v3

    move p1, v3

    int-to-char p1, p1

    const/4 v4, 0x2

    iput-char p1, v1, LU3/a;->b:C

    const/4 v3, 0x2

    iput p3, v1, LU3/a;->c:I

    const/4 v3, 0x3

    return-void

    :cond_0
    const/4 v4, 0x5

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v4, 0x5

    const-string v4, "Step must be greater than Int.MIN_VALUE to avoid overflow on negation."

    move-object p2, v4

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x5

    throw p1

    const/4 v4, 0x2

    :cond_1
    const/4 v4, 0x2

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v3, 0x4

    const-string v4, "Step must be non-zero."

    move-object p2, v4

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x1

    throw p1

    const/4 v3, 0x3
.end method


# virtual methods
.method public final b()C
    .locals 4

    move-object v1, p0

    iget-char v0, v1, LU3/a;->a:C

    const/4 v3, 0x1

    return v0
.end method

.method public final c()C
    .locals 4

    move-object v1, p0

    iget-char v0, v1, LU3/a;->b:C

    const/4 v3, 0x5

    return v0
.end method

.method public d()LC3/p;
    .locals 8

    move-object v4, p0

    new-instance v0, LU3/b;

    const/4 v7, 0x3

    iget-char v1, v4, LU3/a;->a:C

    const/4 v6, 0x7

    iget-char v2, v4, LU3/a;->b:C

    const/4 v6, 0x1

    iget v3, v4, LU3/a;->c:I

    const/4 v7, 0x1

    invoke-direct {v0, v1, v2, v3}, LU3/b;-><init>(CCI)V

    const/4 v7, 0x1

    return-object v0
.end method

.method public bridge synthetic iterator()Ljava/util/Iterator;
    .locals 4

    move-object v1, p0

    invoke-virtual {v1}, LU3/a;->d()LC3/p;

    move-result-object v3

    move-object v0, v3

    return-object v0
.end method
