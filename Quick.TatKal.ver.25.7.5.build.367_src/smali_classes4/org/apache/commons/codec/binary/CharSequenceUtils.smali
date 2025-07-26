.class public Lorg/apache/commons/codec/binary/CharSequenceUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    return-void
.end method

.method static regionMatches(Ljava/lang/CharSequence;ZILjava/lang/CharSequence;II)Z
    .locals 9

    instance-of v0, p0, Ljava/lang/String;

    const/4 v8, 0x7

    if-eqz v0, :cond_0

    const/4 v8, 0x2

    instance-of v0, p3, Ljava/lang/String;

    const/4 v8, 0x7

    if-eqz v0, :cond_0

    const/4 v8, 0x2

    move-object v1, p0

    check-cast v1, Ljava/lang/String;

    const/4 v8, 0x5

    move-object v4, p3

    check-cast v4, Ljava/lang/String;

    const/4 v8, 0x4

    move v2, p1

    move v3, p2

    move v5, p4

    move v6, p5

    invoke-virtual/range {v1 .. v6}, Ljava/lang/String;->regionMatches(ZILjava/lang/String;II)Z

    move-result v7

    move p0, v7

    return p0

    :cond_0
    const/4 v8, 0x7

    :goto_0
    add-int/lit8 v0, p5, -0x1

    const/4 v8, 0x5

    if-lez p5, :cond_4

    const/4 v8, 0x1

    add-int/lit8 p5, p2, 0x1

    const/4 v8, 0x2

    invoke-interface {p0, p2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v7

    move p2, v7

    add-int/lit8 v1, p4, 0x1

    const/4 v8, 0x3

    invoke-interface {p3, p4}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v7

    move p4, v7

    if-ne p2, p4, :cond_1

    const/4 v8, 0x4

    goto :goto_1

    :cond_1
    const/4 v8, 0x4

    const/4 v7, 0x0

    move v2, v7

    if-nez p1, :cond_2

    const/4 v8, 0x5

    return v2

    :cond_2
    const/4 v8, 0x2

    invoke-static {p2}, Ljava/lang/Character;->toUpperCase(C)C

    move-result v7

    move v3, v7

    invoke-static {p4}, Ljava/lang/Character;->toUpperCase(C)C

    move-result v7

    move v4, v7

    if-eq v3, v4, :cond_3

    const/4 v8, 0x2

    invoke-static {p2}, Ljava/lang/Character;->toLowerCase(C)C

    move-result v7

    move p2, v7

    invoke-static {p4}, Ljava/lang/Character;->toLowerCase(C)C

    move-result v7

    move p4, v7

    if-eq p2, p4, :cond_3

    const/4 v8, 0x3

    return v2

    :cond_3
    const/4 v8, 0x1

    :goto_1
    move p2, p5

    move p5, v0

    move p4, v1

    goto :goto_0

    :cond_4
    const/4 v8, 0x7

    const/4 v7, 0x1

    move p0, v7

    return p0
.end method
