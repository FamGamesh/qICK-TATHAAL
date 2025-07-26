.class public final LY/o$b$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LY/o$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/j;)V
    .locals 0

    .line 2
    invoke-direct {p0}, LY/o$b$a;-><init>()V

    return-void
.end method

.method private final b(Lu4/a;)[I
    .locals 7

    .line 1
    if-eqz p1, :cond_1

    .line 3
    invoke-virtual {p1}, Lu4/a;->g()I

    .line 6
    move-result v0

    .line 7
    new-array v1, v0, [I

    .line 9
    const/4 v2, 0x0

    .line 10
    :goto_0
    if-ge v2, v0, :cond_2

    .line 12
    const/4 v3, -0x1

    .line 13
    invoke-virtual {p1, v2, v3}, Lu4/a;->n(II)I

    .line 16
    move-result v4

    .line 17
    if-ne v4, v3, :cond_0

    .line 19
    invoke-virtual {p1, v2}, Lu4/a;->s(I)Ljava/lang/String;

    .line 22
    move-result-object v5

    .line 23
    invoke-static {v5}, LY/Z;->d0(Ljava/lang/String;)Z

    .line 26
    move-result v6

    .line 27
    if-nez v6, :cond_0

    .line 29
    :try_start_0
    const-string v4, "versionString"

    .line 31
    invoke-static {v5, v4}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 37
    move-result v3
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    goto :goto_1

    .line 39
    :catch_0
    move-exception v4

    .line 40
    const-string v5, "FacebookSDK"

    .line 42
    invoke-static {v5, v4}, LY/Z;->j0(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 45
    :goto_1
    move v4, v3

    .line 46
    :cond_0
    aput v4, v1, v2

    .line 48
    add-int/lit8 v2, v2, 0x1

    .line 50
    goto :goto_0

    .line 51
    :cond_1
    const/4 v1, 0x0

    .line 52
    :cond_2
    return-object v1
.end method


# virtual methods
.method public final a(Lu4/c;)LY/o$b;
    .locals 14

    .line 1
    const-string v0, "dialogConfigJSON"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "name"

    .line 8
    invoke-virtual {p1, v0}, Lu4/c;->K(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    move-result-object v1

    .line 12
    invoke-static {v1}, LY/Z;->d0(Ljava/lang/String;)Z

    .line 15
    move-result v0

    .line 16
    const/4 v7, 0x0

    .line 17
    if-eqz v0, :cond_0

    .line 19
    return-object v7

    .line 20
    :cond_0
    const-string v0, "dialogNameWithFeature"

    .line 22
    invoke-static {v1, v0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    const-string v0, "|"

    .line 27
    filled-new-array {v0}, [Ljava/lang/String;

    .line 30
    move-result-object v2

    .line 31
    const/4 v5, 0x6

    .line 32
    const/4 v6, 0x0

    .line 33
    const/4 v3, 0x0

    .line 34
    const/4 v4, 0x0

    .line 35
    invoke-static/range {v1 .. v6}, LX3/l;->x0(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    .line 38
    move-result-object v0

    .line 39
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 42
    move-result v1

    .line 43
    const/4 v2, 0x2

    .line 44
    if-eq v1, v2, :cond_1

    .line 46
    return-object v7

    .line 47
    :cond_1
    invoke-static {v0}, LC3/q;->c0(Ljava/util/List;)Ljava/lang/Object;

    .line 50
    move-result-object v1

    .line 51
    move-object v9, v1

    .line 52
    check-cast v9, Ljava/lang/String;

    .line 54
    invoke-static {v0}, LC3/q;->n0(Ljava/util/List;)Ljava/lang/Object;

    .line 57
    move-result-object v0

    .line 58
    move-object v10, v0

    .line 59
    check-cast v10, Ljava/lang/String;

    .line 61
    invoke-static {v9}, LY/Z;->d0(Ljava/lang/String;)Z

    .line 64
    move-result v0

    .line 65
    if-nez v0, :cond_4

    .line 67
    invoke-static {v10}, LY/Z;->d0(Ljava/lang/String;)Z

    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_2

    .line 73
    goto :goto_0

    .line 74
    :cond_2
    const-string v0, "url"

    .line 76
    invoke-virtual {p1, v0}, Lu4/c;->K(Ljava/lang/String;)Ljava/lang/String;

    .line 79
    move-result-object v0

    .line 80
    invoke-static {v0}, LY/Z;->d0(Ljava/lang/String;)Z

    .line 83
    move-result v1

    .line 84
    if-nez v1, :cond_3

    .line 86
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 89
    move-result-object v7

    .line 90
    :cond_3
    move-object v11, v7

    .line 91
    const-string v0, "versions"

    .line 93
    invoke-virtual {p1, v0}, Lu4/c;->E(Ljava/lang/String;)Lu4/a;

    .line 96
    move-result-object p1

    .line 97
    invoke-direct {p0, p1}, LY/o$b$a;->b(Lu4/a;)[I

    .line 100
    move-result-object v12

    .line 101
    new-instance p1, LY/o$b;

    .line 103
    const/4 v13, 0x0

    .line 104
    move-object v8, p1

    .line 105
    invoke-direct/range {v8 .. v13}, LY/o$b;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;[ILkotlin/jvm/internal/j;)V

    .line 108
    return-object p1

    .line 109
    :cond_4
    :goto_0
    return-object v7
.end method
