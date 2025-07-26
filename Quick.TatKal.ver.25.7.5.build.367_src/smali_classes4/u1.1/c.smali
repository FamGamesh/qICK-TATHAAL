.class public Lu1/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu1/d;


# instance fields
.field private final a:I


# direct methods
.method public constructor <init>(I)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput p1, v0, Lu1/c;->a:I

    const/4 v2, 0x7

    return-void
.end method

.method private static b([Ljava/lang/StackTraceElement;II)Z
    .locals 7

    sub-int v0, p2, p1

    const/4 v6, 0x7

    add-int v1, p2, v0

    const/4 v6, 0x2

    array-length v2, p0

    const/4 v6, 0x7

    const/4 v5, 0x0

    move v3, v5

    if-le v1, v2, :cond_0

    const/4 v6, 0x5

    return v3

    :cond_0
    const/4 v6, 0x3

    move v1, v3

    :goto_0
    if-ge v1, v0, :cond_2

    const/4 v6, 0x3

    add-int v2, p1, v1

    const/4 v6, 0x7

    aget-object v2, p0, v2

    const/4 v6, 0x2

    add-int v4, p2, v1

    const/4 v6, 0x2

    aget-object v4, p0, v4

    const/4 v6, 0x4

    invoke-virtual {v2, v4}, Ljava/lang/StackTraceElement;->equals(Ljava/lang/Object;)Z

    move-result v5

    move v2, v5

    if-nez v2, :cond_1

    const/4 v6, 0x3

    return v3

    :cond_1
    const/4 v6, 0x4

    add-int/lit8 v1, v1, 0x1

    const/4 v6, 0x7

    goto :goto_0

    :cond_2
    const/4 v6, 0x4

    const/4 v5, 0x1

    move p0, v5

    return p0
.end method

.method private static c([Ljava/lang/StackTraceElement;I)[Ljava/lang/StackTraceElement;
    .locals 12

    new-instance v0, Ljava/util/HashMap;

    const/4 v11, 0x6

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/4 v11, 0x5

    array-length v1, p0

    const/4 v11, 0x2

    new-array v1, v1, [Ljava/lang/StackTraceElement;

    const/4 v11, 0x5

    const/4 v10, 0x0

    move v2, v10

    const/4 v10, 0x1

    move v3, v10

    move v4, v2

    move v5, v4

    move v6, v3

    :goto_0
    array-length v7, p0

    const/4 v11, 0x2

    if-ge v4, v7, :cond_3

    const/4 v11, 0x1

    aget-object v7, p0, v4

    const/4 v11, 0x2

    invoke-interface {v0, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    move-object v8, v10

    check-cast v8, Ljava/lang/Integer;

    const/4 v11, 0x7

    if-eqz v8, :cond_2

    const/4 v11, 0x6

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v10

    move v9, v10

    invoke-static {p0, v9, v4}, Lu1/c;->b([Ljava/lang/StackTraceElement;II)Z

    move-result v10

    move v9, v10

    if-nez v9, :cond_0

    const/4 v11, 0x6

    goto :goto_1

    :cond_0
    const/4 v11, 0x3

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v10

    move v8, v10

    sub-int v8, v4, v8

    const/4 v11, 0x5

    if-ge v6, p1, :cond_1

    const/4 v11, 0x1

    invoke-static {p0, v4, v1, v5, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v11, 0x1

    add-int/2addr v5, v8

    const/4 v11, 0x1

    add-int/lit8 v6, v6, 0x1

    const/4 v11, 0x7

    :cond_1
    const/4 v11, 0x2

    add-int/lit8 v8, v8, -0x1

    const/4 v11, 0x3

    add-int/2addr v8, v4

    const/4 v11, 0x6

    goto :goto_2

    :cond_2
    const/4 v11, 0x5

    :goto_1
    aget-object v6, p0, v4

    const/4 v11, 0x7

    aput-object v6, v1, v5

    const/4 v11, 0x6

    add-int/lit8 v5, v5, 0x1

    const/4 v11, 0x6

    move v6, v3

    move v8, v4

    :goto_2
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    move-object v4, v10

    invoke-interface {v0, v7, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v4, v8, 0x1

    const/4 v11, 0x6

    goto :goto_0

    :cond_3
    const/4 v11, 0x1

    new-array p0, v5, [Ljava/lang/StackTraceElement;

    const/4 v11, 0x4

    invoke-static {v1, v2, p0, v2, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v11, 0x6

    return-object p0
.end method


# virtual methods
.method public a([Ljava/lang/StackTraceElement;)[Ljava/lang/StackTraceElement;
    .locals 6

    move-object v3, p0

    iget v0, v3, Lu1/c;->a:I

    const/4 v5, 0x2

    invoke-static {p1, v0}, Lu1/c;->c([Ljava/lang/StackTraceElement;I)[Ljava/lang/StackTraceElement;

    move-result-object v5

    move-object v0, v5

    array-length v1, v0

    const/4 v5, 0x1

    array-length v2, p1

    const/4 v5, 0x2

    if-ge v1, v2, :cond_0

    const/4 v5, 0x2

    return-object v0

    :cond_0
    const/4 v5, 0x1

    return-object p1
.end method
