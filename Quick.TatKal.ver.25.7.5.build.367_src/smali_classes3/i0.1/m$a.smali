.class public final Li0/m$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Li0/m;
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
    invoke-direct {p0}, Li0/m$a;-><init>()V

    return-void
.end method

.method public static final synthetic a(Li0/m$a;Lu4/c;)Li0/m$b;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Li0/m$a;->b(Lu4/c;)Li0/m$b;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final b(Lu4/c;)Li0/m$b;
    .locals 9

    .line 1
    const-string v0, "permissions"

    .line 3
    invoke-virtual {p1, v0}, Lu4/c;->i(Ljava/lang/String;)Lu4/c;

    .line 6
    move-result-object p1

    .line 7
    const-string v0, "data"

    .line 9
    invoke-virtual {p1, v0}, Lu4/c;->h(Ljava/lang/String;)Lu4/a;

    .line 12
    move-result-object p1

    .line 13
    new-instance v0, Ljava/util/ArrayList;

    .line 15
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 18
    new-instance v1, Ljava/util/ArrayList;

    .line 20
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 23
    new-instance v2, Ljava/util/ArrayList;

    .line 25
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 28
    invoke-virtual {p1}, Lu4/a;->g()I

    .line 31
    move-result v3

    .line 32
    const/4 v4, 0x0

    .line 33
    :goto_0
    if-ge v4, v3, :cond_8

    .line 35
    invoke-virtual {p1, v4}, Lu4/a;->o(I)Lu4/c;

    .line 38
    move-result-object v5

    .line 39
    const-string v6, "permission"

    .line 41
    invoke-virtual {v5, v6}, Lu4/c;->K(Ljava/lang/String;)Ljava/lang/String;

    .line 44
    move-result-object v7

    .line 45
    invoke-static {v7, v6}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    .line 51
    move-result v6

    .line 52
    if-nez v6, :cond_0

    .line 54
    goto :goto_1

    .line 55
    :cond_0
    const-string v6, "installed"

    .line 57
    invoke-static {v7, v6}, Lkotlin/jvm/internal/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 60
    move-result v6

    .line 61
    if-eqz v6, :cond_1

    .line 63
    goto :goto_1

    .line 64
    :cond_1
    const-string v6, "status"

    .line 66
    invoke-virtual {v5, v6}, Lu4/c;->K(Ljava/lang/String;)Ljava/lang/String;

    .line 69
    move-result-object v5

    .line 70
    if-eqz v5, :cond_7

    .line 72
    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    .line 75
    move-result v6

    .line 76
    const v8, -0x4e0958db

    .line 79
    if-eq v6, v8, :cond_5

    .line 81
    const v8, 0x10b4f6bb

    .line 84
    if-eq v6, v8, :cond_4

    .line 86
    const v8, 0x21ddfc2e

    .line 89
    if-eq v6, v8, :cond_2

    .line 91
    goto :goto_1

    .line 92
    :cond_2
    const-string v6, "declined"

    .line 94
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 97
    move-result v5

    .line 98
    if-nez v5, :cond_3

    .line 100
    goto :goto_1

    .line 101
    :cond_3
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 104
    goto :goto_1

    .line 105
    :cond_4
    const-string v6, "granted"

    .line 107
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 110
    move-result v5

    .line 111
    if-eqz v5, :cond_7

    .line 113
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 116
    goto :goto_1

    .line 117
    :cond_5
    const-string v6, "expired"

    .line 119
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 122
    move-result v5

    .line 123
    if-nez v5, :cond_6

    .line 125
    goto :goto_1

    .line 126
    :cond_6
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 129
    :cond_7
    :goto_1
    add-int/lit8 v4, v4, 0x1

    .line 131
    goto :goto_0

    .line 132
    :cond_8
    new-instance p1, Li0/m$b;

    .line 134
    invoke-direct {p1, v0, v1, v2}, Li0/m$b;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 137
    return-object p1
.end method
