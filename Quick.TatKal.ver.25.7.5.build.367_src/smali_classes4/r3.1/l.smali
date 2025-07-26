.class public abstract Lr3/l;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[Ljava/lang/String;

.field public static final b:Ljava/nio/charset/Charset;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v1, 0x0

    move v0, v1

    new-array v0, v0, [Ljava/lang/String;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    sput-object v0, Lr3/l;->a:[Ljava/lang/String;

    const/4 v3, 0x6

    const-string v1, "UTF-8"

    move-object v0, v1

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v1

    move-object v0, v1

    sput-object v0, Lr3/l;->b:Ljava/nio/charset/Charset;

    const/4 v2, 0x4

    return-void
.end method

.method public static a([Ljava/lang/Object;)Ljava/util/List;
    .locals 2

    invoke-virtual {p0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    move-object p0, v0

    check-cast p0, [Ljava/lang/Object;

    const/4 v1, 0x3

    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    move-object p0, v0

    invoke-static {p0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    move-object p0, v0

    return-object p0
.end method

.method private static b([Ljava/lang/Object;[Ljava/lang/Object;)Ljava/util/List;
    .locals 13

    new-instance v0, Ljava/util/ArrayList;

    const/4 v11, 0x1

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v11, 0x3

    array-length v1, p0

    const/4 v10, 0x2

    const/4 v9, 0x0

    move v2, v9

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_2

    const/4 v10, 0x1

    aget-object v4, p0, v3

    const/4 v11, 0x7

    array-length v5, p1

    const/4 v11, 0x3

    move v6, v2

    :goto_1
    if-ge v6, v5, :cond_1

    const/4 v11, 0x7

    aget-object v7, p1, v6

    const/4 v12, 0x7

    invoke-virtual {v4, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v9

    move v8, v9

    if-eqz v8, :cond_0

    const/4 v11, 0x6

    invoke-interface {v0, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_0
    const/4 v12, 0x2

    add-int/lit8 v6, v6, 0x1

    const/4 v11, 0x3

    goto :goto_1

    :cond_1
    const/4 v10, 0x6

    :goto_2
    add-int/lit8 v3, v3, 0x1

    const/4 v12, 0x6

    goto :goto_0

    :cond_2
    const/4 v12, 0x4

    return-object v0
.end method

.method public static c(Ljava/lang/Class;[Ljava/lang/Object;[Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 3

    move-object v0, p0

    invoke-static {p1, p2}, Lr3/l;->b([Ljava/lang/Object;[Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    move-object p1, v2

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    move p2, v2

    invoke-static {v0, p2}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, [Ljava/lang/Object;

    const/4 v2, 0x2

    invoke-interface {p1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    return-object v0
.end method
