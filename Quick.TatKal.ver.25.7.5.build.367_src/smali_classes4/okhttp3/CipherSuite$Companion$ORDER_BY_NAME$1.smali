.class public final Lokhttp3/CipherSuite$Companion$ORDER_BY_NAME$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/CipherSuite;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    return-void
.end method


# virtual methods
.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 4

    move-object v0, p0

    check-cast p1, Ljava/lang/String;

    const/4 v3, 0x5

    check-cast p2, Ljava/lang/String;

    const/4 v3, 0x7

    invoke-virtual {v0, p1, p2}, Lokhttp3/CipherSuite$Companion$ORDER_BY_NAME$1;->compare(Ljava/lang/String;Ljava/lang/String;)I

    move-result v3

    move p1, v3

    return p1
.end method

.method public compare(Ljava/lang/String;Ljava/lang/String;)I
    .locals 10

    move-object v6, p0

    const-string v9, "a"

    move-object v0, v9

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x1

    const-string v9, "b"

    move-object v0, v9

    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x3

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v8

    move v0, v8

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v9

    move v1, v9

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v8

    move v0, v8

    const/4 v9, 0x4

    move v1, v9

    :goto_0
    const/4 v9, -0x1

    move v2, v9

    const/4 v9, 0x1

    move v3, v9

    if-ge v1, v0, :cond_2

    const/4 v9, 0x6

    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result v9

    move v4, v9

    invoke-virtual {p2, v1}, Ljava/lang/String;->charAt(I)C

    move-result v9

    move v5, v9

    if-eq v4, v5, :cond_1

    const/4 v9, 0x4

    invoke-static {v4, v5}, Lkotlin/jvm/internal/s;->h(II)I

    move-result v9

    move p1, v9

    if-gez p1, :cond_0

    const/4 v9, 0x1

    goto :goto_1

    :cond_0
    const/4 v8, 0x1

    move v2, v3

    :goto_1
    return v2

    :cond_1
    const/4 v9, 0x2

    add-int/lit8 v1, v1, 0x1

    const/4 v9, 0x2

    goto :goto_0

    :cond_2
    const/4 v9, 0x6

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v9

    move p1, v9

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v8

    move p2, v8

    if-eq p1, p2, :cond_4

    const/4 v8, 0x1

    if-ge p1, p2, :cond_3

    const/4 v8, 0x5

    goto :goto_2

    :cond_3
    const/4 v8, 0x2

    move v2, v3

    :goto_2
    return v2

    :cond_4
    const/4 v9, 0x7

    const/4 v8, 0x0

    move p1, v8

    return p1
.end method
