.class public Lu1/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu1/d;


# instance fields
.field private final a:I

.field private final b:[Lu1/d;

.field private final c:Lu1/b;


# direct methods
.method public varargs constructor <init>(I[Lu1/d;)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput p1, v0, Lu1/a;->a:I

    const/4 v2, 0x7

    iput-object p2, v0, Lu1/a;->b:[Lu1/d;

    const/4 v2, 0x6

    new-instance p2, Lu1/b;

    const/4 v2, 0x5

    invoke-direct {p2, p1}, Lu1/b;-><init>(I)V

    const/4 v2, 0x4

    iput-object p2, v0, Lu1/a;->c:Lu1/b;

    const/4 v2, 0x5

    return-void
.end method


# virtual methods
.method public a([Ljava/lang/StackTraceElement;)[Ljava/lang/StackTraceElement;
    .locals 10

    move-object v7, p0

    array-length v0, p1

    const/4 v9, 0x5

    iget v1, v7, Lu1/a;->a:I

    const/4 v9, 0x2

    if-gt v0, v1, :cond_0

    const/4 v9, 0x1

    return-object p1

    :cond_0
    const/4 v9, 0x2

    iget-object v0, v7, Lu1/a;->b:[Lu1/d;

    const/4 v9, 0x3

    array-length v1, v0

    const/4 v9, 0x5

    const/4 v9, 0x0

    move v2, v9

    move-object v3, p1

    :goto_0
    if-ge v2, v1, :cond_2

    const/4 v9, 0x4

    aget-object v4, v0, v2

    const/4 v9, 0x7

    array-length v5, v3

    const/4 v9, 0x4

    iget v6, v7, Lu1/a;->a:I

    const/4 v9, 0x6

    if-gt v5, v6, :cond_1

    const/4 v9, 0x3

    goto :goto_1

    :cond_1
    const/4 v9, 0x2

    invoke-interface {v4, p1}, Lu1/d;->a([Ljava/lang/StackTraceElement;)[Ljava/lang/StackTraceElement;

    move-result-object v9

    move-object v3, v9

    add-int/lit8 v2, v2, 0x1

    const/4 v9, 0x1

    goto :goto_0

    :cond_2
    const/4 v9, 0x5

    :goto_1
    array-length p1, v3

    const/4 v9, 0x7

    iget v0, v7, Lu1/a;->a:I

    const/4 v9, 0x6

    if-le p1, v0, :cond_3

    const/4 v9, 0x3

    iget-object p1, v7, Lu1/a;->c:Lu1/b;

    const/4 v9, 0x2

    invoke-virtual {p1, v3}, Lu1/b;->a([Ljava/lang/StackTraceElement;)[Ljava/lang/StackTraceElement;

    move-result-object v9

    move-object v3, v9

    :cond_3
    const/4 v9, 0x3

    return-object v3
.end method
