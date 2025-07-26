.class abstract Ls3/g$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ls3/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
.end annotation


# static fields
.field private static final a:[Ljava/lang/String;

.field private static final b:[Ljava/lang/String;

.field private static final c:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 15

    const/16 v14, 0x8

    move v0, v14

    const/4 v14, 0x1

    move v1, v14

    const-string v14, "WINDOW_UPDATE"

    move-object v10, v14

    const-string v14, "CONTINUATION"

    move-object v11, v14

    const-string v14, "DATA"

    move-object v2, v14

    const-string v14, "HEADERS"

    move-object v3, v14

    const-string v14, "PRIORITY"

    move-object v4, v14

    const-string v14, "RST_STREAM"

    move-object v5, v14

    const-string v14, "SETTINGS"

    move-object v6, v14

    const-string v14, "PUSH_PROMISE"

    move-object v7, v14

    const-string v14, "PING"

    move-object v8, v14

    const-string v14, "GOAWAY"

    move-object v9, v14

    filled-new-array/range {v2 .. v11}, [Ljava/lang/String;

    move-result-object v14

    move-object v2, v14

    sput-object v2, Ls3/g$b;->a:[Ljava/lang/String;

    const-string v14, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const/16 v14, 0x40

    move v2, v14

    new-array v2, v2, [Ljava/lang/String;

    const/4 v14, 0x2

    sput-object v2, Ls3/g$b;->b:[Ljava/lang/String;

    const/4 v14, 0x6

    const/16 v14, 0x100

    move v2, v14

    new-array v2, v2, [Ljava/lang/String;

    const/4 v14, 0x1

    sput-object v2, Ls3/g$b;->c:[Ljava/lang/String;

    const/4 v14, 0x3

    const/4 v14, 0x0

    move v2, v14

    move v3, v2

    :goto_0
    sget-object v4, Ls3/g$b;->c:[Ljava/lang/String;

    const/4 v14, 0x6

    array-length v5, v4

    const/4 v14, 0x3

    const/16 v14, 0x20

    move v6, v14

    if-ge v3, v5, :cond_0

    const/4 v14, 0x4

    invoke-static {v3}, Ljava/lang/Integer;->toBinaryString(I)Ljava/lang/String;

    move-result-object v14

    move-object v5, v14

    new-array v7, v1, [Ljava/lang/Object;

    const/4 v14, 0x3

    aput-object v5, v7, v2

    const/4 v14, 0x3

    const-string v14, "%8s"

    move-object v5, v14

    invoke-static {v5, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v14

    move-object v5, v14

    const/16 v14, 0x30

    move v7, v14

    invoke-virtual {v5, v6, v7}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v14

    move-object v5, v14

    aput-object v5, v4, v3

    const/4 v14, 0x3

    add-int/2addr v3, v1

    const/4 v14, 0x3

    goto :goto_0

    :cond_0
    const/4 v14, 0x4

    sget-object v3, Ls3/g$b;->b:[Ljava/lang/String;

    const/4 v14, 0x1

    const-string v14, ""

    move-object v4, v14

    aput-object v4, v3, v2

    const/4 v14, 0x4

    const-string v14, "END_STREAM"

    move-object v4, v14

    aput-object v4, v3, v1

    const/4 v14, 0x3

    filled-new-array {v1}, [I

    move-result-object v14

    move-object v4, v14

    const-string v14, "PADDED"

    move-object v5, v14

    aput-object v5, v3, v0

    const/4 v14, 0x6

    aget v5, v4, v2

    const/4 v14, 0x5

    or-int/lit8 v7, v5, 0x8

    const/4 v14, 0x6

    new-instance v8, Ljava/lang/StringBuilder;

    const/4 v14, 0x1

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v14, 0x6

    aget-object v5, v3, v5

    const/4 v14, 0x5

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v14, "|PADDED"

    move-object v5, v14

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    move-object v8, v14

    aput-object v8, v3, v7

    const/4 v14, 0x7

    const-string v14, "END_HEADERS"

    move-object v7, v14

    const/4 v14, 0x4

    move v8, v14

    aput-object v7, v3, v8

    const/4 v14, 0x7

    const-string v14, "PRIORITY"

    move-object v7, v14

    aput-object v7, v3, v6

    const/4 v14, 0x2

    const-string v14, "END_HEADERS|PRIORITY"

    move-object v7, v14

    const/16 v14, 0x24

    move v9, v14

    aput-object v7, v3, v9

    const/4 v14, 0x2

    filled-new-array {v8, v6, v9}, [I

    move-result-object v14

    move-object v3, v14

    move v6, v2

    :goto_1
    const/4 v14, 0x3

    move v7, v14

    if-ge v6, v7, :cond_1

    const/4 v14, 0x1

    aget v7, v3, v6

    const/4 v14, 0x4

    aget v8, v4, v2

    const/4 v14, 0x5

    sget-object v9, Ls3/g$b;->b:[Ljava/lang/String;

    const/4 v14, 0x4

    or-int v10, v8, v7

    const/4 v14, 0x5

    new-instance v11, Ljava/lang/StringBuilder;

    const/4 v14, 0x4

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v14, 0x1

    aget-object v12, v9, v8

    const/4 v14, 0x3

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v14, 0x7c

    move v12, v14

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    aget-object v13, v9, v7

    const/4 v14, 0x1

    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    move-object v11, v14

    aput-object v11, v9, v10

    const/4 v14, 0x2

    or-int/2addr v10, v0

    const/4 v14, 0x6

    new-instance v11, Ljava/lang/StringBuilder;

    const/4 v14, 0x3

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v14, 0x6

    aget-object v8, v9, v8

    const/4 v14, 0x2

    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    aget-object v7, v9, v7

    const/4 v14, 0x2

    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    move-object v7, v14

    aput-object v7, v9, v10

    const/4 v14, 0x3

    add-int/2addr v6, v1

    const/4 v14, 0x3

    goto :goto_1

    :cond_1
    const/4 v14, 0x6

    :goto_2
    sget-object v0, Ls3/g$b;->b:[Ljava/lang/String;

    const/4 v14, 0x1

    array-length v3, v0

    const/4 v14, 0x4

    if-ge v2, v3, :cond_3

    const/4 v14, 0x2

    aget-object v3, v0, v2

    const/4 v14, 0x2

    if-nez v3, :cond_2

    const/4 v14, 0x1

    sget-object v3, Ls3/g$b;->c:[Ljava/lang/String;

    const/4 v14, 0x7

    aget-object v3, v3, v2

    const/4 v14, 0x5

    aput-object v3, v0, v2

    const/4 v14, 0x1

    :cond_2
    const/4 v14, 0x4

    add-int/2addr v2, v1

    const/4 v14, 0x3

    goto :goto_2

    :cond_3
    const/4 v14, 0x4

    return-void
.end method

.method static a(BB)Ljava/lang/String;
    .locals 6

    if-nez p1, :cond_0

    const/4 v4, 0x3

    const-string v2, ""

    move-object p0, v2

    return-object p0

    :cond_0
    const/4 v4, 0x2

    const/4 v2, 0x2

    move v0, v2

    if-eq p0, v0, :cond_6

    const/4 v5, 0x2

    const/4 v2, 0x3

    move v0, v2

    if-eq p0, v0, :cond_6

    const/4 v4, 0x1

    const/4 v2, 0x4

    move v0, v2

    if-eq p0, v0, :cond_4

    const/4 v3, 0x5

    const/4 v2, 0x6

    move v0, v2

    if-eq p0, v0, :cond_4

    const/4 v3, 0x3

    const/4 v2, 0x7

    move v0, v2

    if-eq p0, v0, :cond_6

    const/4 v3, 0x2

    const/16 v2, 0x8

    move v0, v2

    if-eq p0, v0, :cond_6

    const/4 v4, 0x1

    sget-object v0, Ls3/g$b;->b:[Ljava/lang/String;

    const/4 v3, 0x2

    array-length v1, v0

    const/4 v5, 0x5

    if-ge p1, v1, :cond_1

    const/4 v3, 0x1

    aget-object v0, v0, p1

    const/4 v5, 0x3

    goto :goto_0

    :cond_1
    const/4 v3, 0x6

    sget-object v0, Ls3/g$b;->c:[Ljava/lang/String;

    const/4 v5, 0x7

    aget-object v0, v0, p1

    const/4 v5, 0x5

    :goto_0
    const/4 v2, 0x5

    move v1, v2

    if-ne p0, v1, :cond_2

    const/4 v3, 0x1

    and-int/lit8 v1, p1, 0x4

    const/4 v3, 0x5

    if-eqz v1, :cond_2

    const/4 v4, 0x7

    const-string v2, "HEADERS"

    move-object p0, v2

    const-string v2, "PUSH_PROMISE"

    move-object p1, v2

    invoke-virtual {v0, p0, p1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    move-object p0, v2

    return-object p0

    :cond_2
    const/4 v5, 0x4

    if-nez p0, :cond_3

    const/4 v4, 0x7

    and-int/lit8 p0, p1, 0x20

    const/4 v5, 0x4

    if-eqz p0, :cond_3

    const/4 v5, 0x3

    const-string v2, "PRIORITY"

    move-object p0, v2

    const-string v2, "COMPRESSED"

    move-object p1, v2

    invoke-virtual {v0, p0, p1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    move-object p0, v2

    return-object p0

    :cond_3
    const/4 v3, 0x1

    return-object v0

    :cond_4
    const/4 v5, 0x3

    const/4 v2, 0x1

    move p0, v2

    if-ne p1, p0, :cond_5

    const/4 v4, 0x2

    const-string v2, "ACK"

    move-object p0, v2

    goto :goto_1

    :cond_5
    const/4 v4, 0x5

    sget-object p0, Ls3/g$b;->c:[Ljava/lang/String;

    const/4 v5, 0x6

    aget-object p0, p0, p1

    const/4 v5, 0x2

    :goto_1
    return-object p0

    :cond_6
    const/4 v4, 0x3

    sget-object p0, Ls3/g$b;->c:[Ljava/lang/String;

    const/4 v5, 0x4

    aget-object p0, p0, p1

    const/4 v4, 0x5

    return-object p0
.end method

.method static b(ZIIBB)Ljava/lang/String;
    .locals 5

    const/4 v4, 0x0

    move v0, v4

    const/4 v4, 0x1

    move v1, v4

    sget-object v2, Ls3/g$b;->a:[Ljava/lang/String;

    const/4 v4, 0x3

    array-length v3, v2

    const/4 v4, 0x6

    if-ge p3, v3, :cond_0

    const/4 v4, 0x6

    aget-object v2, v2, p3

    const/4 v4, 0x5

    goto :goto_0

    :cond_0
    const/4 v4, 0x7

    invoke-static {p3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v4

    move-object v2, v4

    new-array v3, v1, [Ljava/lang/Object;

    const/4 v4, 0x3

    aput-object v2, v3, v0

    const/4 v4, 0x5

    const-string v4, "0x%02x"

    move-object v2, v4

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    move-object v2, v4

    :goto_0
    invoke-static {p3, p4}, Ls3/g$b;->a(BB)Ljava/lang/String;

    move-result-object v4

    move-object p3, v4

    sget-object p4, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v4, 0x6

    if-eqz p0, :cond_1

    const/4 v4, 0x2

    const-string v4, "<<"

    move-object p0, v4

    goto :goto_1

    :cond_1
    const/4 v4, 0x2

    const-string v4, ">>"

    move-object p0, v4

    :goto_1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    move-object p1, v4

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    move-object p2, v4

    const/4 v4, 0x5

    move v3, v4

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x3

    aput-object p0, v3, v0

    const/4 v4, 0x1

    aput-object p1, v3, v1

    const/4 v4, 0x6

    const/4 v4, 0x2

    move p0, v4

    aput-object p2, v3, p0

    const/4 v4, 0x2

    const/4 v4, 0x3

    move p0, v4

    aput-object v2, v3, p0

    const/4 v4, 0x3

    const/4 v4, 0x4

    move p0, v4

    aput-object p3, v3, p0

    const/4 v4, 0x5

    const-string v4, "%s 0x%08x %5d %-13s %s"

    move-object p0, v4

    invoke-static {p4, p0, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    move-object p0, v4

    return-object p0
.end method
