.class public final LY/B$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LY/B;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
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
    invoke-direct {p0}, LY/B$c;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;II)Landroid/net/Uri;
    .locals 1

    .line 1
    const-string v0, ""

    .line 3
    invoke-virtual {p0, p1, p2, p3, v0}, LY/B$c;->b(Ljava/lang/String;IILjava/lang/String;)Landroid/net/Uri;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final b(Ljava/lang/String;IILjava/lang/String;)Landroid/net/Uri;
    .locals 6

    .line 1
    const/4 v0, 0x2

    .line 2
    const-string v1, "userId"

    .line 4
    invoke-static {p1, v1}, LY/a0;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-static {p2, v1}, Ljava/lang/Math;->max(II)I

    .line 11
    move-result p2

    .line 12
    invoke-static {p3, v1}, Ljava/lang/Math;->max(II)I

    .line 15
    move-result p3

    .line 16
    if-nez p2, :cond_1

    .line 18
    if-eqz p3, :cond_0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 23
    const-string p2, "Either width or height must be greater than 0"

    .line 25
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 28
    move-result-object p2

    .line 29
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 32
    throw p1

    .line 33
    :cond_1
    :goto_0
    invoke-static {}, LY/P;->h()Ljava/lang/String;

    .line 36
    move-result-object v2

    .line 37
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 40
    move-result-object v2

    .line 41
    invoke-virtual {v2}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 44
    move-result-object v2

    .line 45
    sget-object v3, Lkotlin/jvm/internal/O;->a:Lkotlin/jvm/internal/O;

    .line 47
    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 49
    invoke-static {}, Lcom/facebook/G;->x()Ljava/lang/String;

    .line 52
    move-result-object v4

    .line 53
    new-array v5, v0, [Ljava/lang/Object;

    .line 55
    aput-object v4, v5, v1

    .line 57
    const/4 v1, 0x1

    .line 58
    aput-object p1, v5, v1

    .line 60
    invoke-static {v5, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 63
    move-result-object p1

    .line 64
    const-string v0, "%s/%s/picture"

    .line 66
    invoke-static {v3, v0, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 69
    move-result-object p1

    .line 70
    const-string v0, "format(locale, format, *args)"

    .line 72
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    invoke-virtual {v2, p1}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 78
    move-result-object p1

    .line 79
    if-eqz p3, :cond_2

    .line 81
    const-string v0, "height"

    .line 83
    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 86
    move-result-object p3

    .line 87
    invoke-virtual {p1, v0, p3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 90
    :cond_2
    if-eqz p2, :cond_3

    .line 92
    const-string p3, "width"

    .line 94
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 97
    move-result-object p2

    .line 98
    invoke-virtual {p1, p3, p2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 101
    :cond_3
    const-string p2, "migration_overrides"

    .line 103
    const-string p3, "{october_2012:true}"

    .line 105
    invoke-virtual {p1, p2, p3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 108
    invoke-static {p4}, LY/Z;->d0(Ljava/lang/String;)Z

    .line 111
    move-result p2

    .line 112
    const-string p3, "access_token"

    .line 114
    if-nez p2, :cond_4

    .line 116
    invoke-virtual {p1, p3, p4}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 119
    goto :goto_1

    .line 120
    :cond_4
    invoke-static {}, Lcom/facebook/G;->s()Ljava/lang/String;

    .line 123
    move-result-object p2

    .line 124
    invoke-static {p2}, LY/Z;->d0(Ljava/lang/String;)Z

    .line 127
    move-result p2

    .line 128
    if-nez p2, :cond_5

    .line 130
    invoke-static {}, Lcom/facebook/G;->m()Ljava/lang/String;

    .line 133
    move-result-object p2

    .line 134
    invoke-static {p2}, LY/Z;->d0(Ljava/lang/String;)Z

    .line 137
    move-result p2

    .line 138
    if-nez p2, :cond_5

    .line 140
    new-instance p2, Ljava/lang/StringBuilder;

    .line 142
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 145
    invoke-static {}, Lcom/facebook/G;->m()Ljava/lang/String;

    .line 148
    move-result-object p4

    .line 149
    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    const/16 p4, 0x7c

    .line 154
    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 157
    invoke-static {}, Lcom/facebook/G;->s()Ljava/lang/String;

    .line 160
    move-result-object p4

    .line 161
    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 167
    move-result-object p2

    .line 168
    invoke-virtual {p1, p3, p2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 171
    goto :goto_1

    .line 172
    :cond_5
    const-string p2, "ImageRequest"

    .line 174
    const-string p3, "Needs access token to fetch profile picture. Without an access token a default silhoutte picture is returned"

    .line 176
    invoke-static {p2, p3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 179
    :goto_1
    invoke-virtual {p1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 182
    move-result-object p1

    .line 183
    const-string p2, "builder.build()"

    .line 185
    invoke-static {p1, p2}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 188
    return-object p1
.end method
