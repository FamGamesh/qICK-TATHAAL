.class public final Li0/F$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Li0/F;
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
    invoke-direct {p0}, Li0/F$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;Lcom/facebook/h;Ljava/lang/String;)Lcom/facebook/a;
    .locals 14

    .line 1
    move-object v0, p1

    .line 2
    const-string v1, "bundle"

    .line 4
    invoke-static {p1, v1}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    const-string v1, "applicationId"

    .line 9
    move-object/from16 v4, p3

    .line 11
    invoke-static {v4, v1}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    new-instance v1, Ljava/util/Date;

    .line 16
    const-wide/16 v2, 0x0

    .line 18
    invoke-direct {v1, v2, v3}, Ljava/util/Date;-><init>(J)V

    .line 21
    const-string v5, "com.facebook.platform.extra.EXPIRES_SECONDS_SINCE_EPOCH"

    .line 23
    invoke-static {p1, v5, v1}, LY/Z;->y(Landroid/os/Bundle;Ljava/lang/String;Ljava/util/Date;)Ljava/util/Date;

    .line 26
    move-result-object v10

    .line 27
    const-string v1, "com.facebook.platform.extra.PERMISSIONS"

    .line 29
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 32
    move-result-object v6

    .line 33
    const-string v1, "com.facebook.platform.extra.ACCESS_TOKEN"

    .line 35
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 38
    move-result-object v1

    .line 39
    new-instance v5, Ljava/util/Date;

    .line 41
    invoke-direct {v5, v2, v3}, Ljava/util/Date;-><init>(J)V

    .line 44
    const-string v2, "com.facebook.platform.extra.EXTRA_DATA_ACCESS_EXPIRATION_TIME"

    .line 46
    invoke-static {p1, v2, v5}, LY/Z;->y(Landroid/os/Bundle;Ljava/lang/String;Ljava/util/Date;)Ljava/util/Date;

    .line 49
    move-result-object v12

    .line 50
    const/4 v2, 0x0

    .line 51
    if-eqz v1, :cond_2

    .line 53
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 56
    move-result v3

    .line 57
    if-nez v3, :cond_0

    .line 59
    goto :goto_0

    .line 60
    :cond_0
    const-string v3, "com.facebook.platform.extra.USER_ID"

    .line 62
    invoke-virtual {p1, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 65
    move-result-object v5

    .line 66
    if-eqz v5, :cond_2

    .line 68
    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    .line 71
    move-result v3

    .line 72
    if-nez v3, :cond_1

    .line 74
    goto :goto_0

    .line 75
    :cond_1
    const-string v2, "graph_domain"

    .line 77
    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 80
    move-result-object v13

    .line 81
    new-instance v0, Lcom/facebook/a;

    .line 83
    new-instance v11, Ljava/util/Date;

    .line 85
    invoke-direct {v11}, Ljava/util/Date;-><init>()V

    .line 88
    const/4 v7, 0x0

    .line 89
    const/4 v8, 0x0

    .line 90
    move-object v2, v0

    .line 91
    move-object v3, v1

    .line 92
    move-object/from16 v4, p3

    .line 94
    move-object/from16 v9, p2

    .line 96
    invoke-direct/range {v2 .. v13}, Lcom/facebook/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Collection;Ljava/util/Collection;Ljava/util/Collection;Lcom/facebook/h;Ljava/util/Date;Ljava/util/Date;Ljava/util/Date;Ljava/lang/String;)V

    .line 99
    return-object v0

    .line 100
    :cond_2
    :goto_0
    return-object v2
.end method

.method public final b(Ljava/util/Collection;Landroid/os/Bundle;Lcom/facebook/h;Ljava/lang/String;)Lcom/facebook/a;
    .locals 19

    .line 1
    move-object/from16 v0, p2

    .line 3
    const-string v1, "bundle"

    .line 5
    invoke-static {v0, v1}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    const-string v1, "applicationId"

    .line 10
    move-object/from16 v4, p4

    .line 12
    invoke-static {v4, v1}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    new-instance v1, Ljava/util/Date;

    .line 17
    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    .line 20
    const-string v2, "expires_in"

    .line 22
    invoke-static {v0, v2, v1}, LY/Z;->y(Landroid/os/Bundle;Ljava/lang/String;Ljava/util/Date;)Ljava/util/Date;

    .line 25
    move-result-object v10

    .line 26
    const-string v1, "access_token"

    .line 28
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 31
    move-result-object v3

    .line 32
    const/4 v1, 0x0

    .line 33
    if-nez v3, :cond_0

    .line 35
    return-object v1

    .line 36
    :cond_0
    new-instance v2, Ljava/util/Date;

    .line 38
    const-wide/16 v5, 0x0

    .line 40
    invoke-direct {v2, v5, v6}, Ljava/util/Date;-><init>(J)V

    .line 43
    const-string v5, "data_access_expiration_time"

    .line 45
    invoke-static {v0, v5, v2}, LY/Z;->y(Landroid/os/Bundle;Ljava/lang/String;Ljava/util/Date;)Ljava/util/Date;

    .line 48
    move-result-object v12

    .line 49
    const-string v2, "granted_scopes"

    .line 51
    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 54
    move-result-object v13

    .line 55
    const/4 v2, 0x0

    .line 56
    const-string v5, ","

    .line 58
    if-eqz v13, :cond_1

    .line 60
    invoke-interface {v13}, Ljava/lang/CharSequence;->length()I

    .line 63
    move-result v6

    .line 64
    if-lez v6, :cond_1

    .line 66
    filled-new-array {v5}, [Ljava/lang/String;

    .line 69
    move-result-object v14

    .line 70
    const/16 v17, 0x6

    .line 72
    const/16 v18, 0x0

    .line 74
    const/4 v15, 0x0

    .line 75
    const/16 v16, 0x0

    .line 77
    invoke-static/range {v13 .. v18}, LX3/l;->x0(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    .line 80
    move-result-object v6

    .line 81
    check-cast v6, Ljava/util/Collection;

    .line 83
    new-array v7, v2, [Ljava/lang/String;

    .line 85
    invoke-interface {v6, v7}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 88
    move-result-object v6

    .line 89
    check-cast v6, [Ljava/lang/String;

    .line 91
    array-length v7, v6

    .line 92
    invoke-static {v6, v7}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 95
    move-result-object v6

    .line 96
    invoke-static {v6}, LC3/q;->h([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 99
    move-result-object v6

    .line 100
    goto :goto_0

    .line 101
    :cond_1
    move-object/from16 v6, p1

    .line 103
    :goto_0
    const-string v7, "denied_scopes"

    .line 105
    invoke-virtual {v0, v7}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 108
    move-result-object v13

    .line 109
    if-eqz v13, :cond_2

    .line 111
    invoke-interface {v13}, Ljava/lang/CharSequence;->length()I

    .line 114
    move-result v7

    .line 115
    if-lez v7, :cond_2

    .line 117
    filled-new-array {v5}, [Ljava/lang/String;

    .line 120
    move-result-object v14

    .line 121
    const/16 v17, 0x6

    .line 123
    const/16 v18, 0x0

    .line 125
    const/4 v15, 0x0

    .line 126
    const/16 v16, 0x0

    .line 128
    invoke-static/range {v13 .. v18}, LX3/l;->x0(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    .line 131
    move-result-object v7

    .line 132
    check-cast v7, Ljava/util/Collection;

    .line 134
    new-array v8, v2, [Ljava/lang/String;

    .line 136
    invoke-interface {v7, v8}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 139
    move-result-object v7

    .line 140
    check-cast v7, [Ljava/lang/String;

    .line 142
    array-length v8, v7

    .line 143
    invoke-static {v7, v8}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 146
    move-result-object v7

    .line 147
    invoke-static {v7}, LC3/q;->h([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 150
    move-result-object v7

    .line 151
    goto :goto_1

    .line 152
    :cond_2
    move-object v7, v1

    .line 153
    :goto_1
    const-string v8, "expired_scopes"

    .line 155
    invoke-virtual {v0, v8}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 158
    move-result-object v13

    .line 159
    if-eqz v13, :cond_3

    .line 161
    invoke-interface {v13}, Ljava/lang/CharSequence;->length()I

    .line 164
    move-result v8

    .line 165
    if-lez v8, :cond_3

    .line 167
    filled-new-array {v5}, [Ljava/lang/String;

    .line 170
    move-result-object v14

    .line 171
    const/16 v17, 0x6

    .line 173
    const/16 v18, 0x0

    .line 175
    const/4 v15, 0x0

    .line 176
    const/16 v16, 0x0

    .line 178
    invoke-static/range {v13 .. v18}, LX3/l;->x0(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    .line 181
    move-result-object v5

    .line 182
    check-cast v5, Ljava/util/Collection;

    .line 184
    new-array v2, v2, [Ljava/lang/String;

    .line 186
    invoke-interface {v5, v2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 189
    move-result-object v2

    .line 190
    check-cast v2, [Ljava/lang/String;

    .line 192
    array-length v5, v2

    .line 193
    invoke-static {v2, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 196
    move-result-object v2

    .line 197
    invoke-static {v2}, LC3/q;->h([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 200
    move-result-object v2

    .line 201
    move-object v8, v2

    .line 202
    goto :goto_2

    .line 203
    :cond_3
    move-object v8, v1

    .line 204
    :goto_2
    invoke-static {v3}, LY/Z;->d0(Ljava/lang/String;)Z

    .line 207
    move-result v2

    .line 208
    if-eqz v2, :cond_4

    .line 210
    return-object v1

    .line 211
    :cond_4
    const-string v1, "graph_domain"

    .line 213
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 216
    move-result-object v13

    .line 217
    const-string v1, "signed_request"

    .line 219
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 222
    move-result-object v0

    .line 223
    move-object/from16 v1, p0

    .line 225
    invoke-virtual {v1, v0}, Li0/F$a;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 228
    move-result-object v5

    .line 229
    new-instance v0, Lcom/facebook/a;

    .line 231
    new-instance v11, Ljava/util/Date;

    .line 233
    invoke-direct {v11}, Ljava/util/Date;-><init>()V

    .line 236
    move-object v2, v0

    .line 237
    move-object/from16 v4, p4

    .line 239
    move-object/from16 v9, p3

    .line 241
    invoke-direct/range {v2 .. v13}, Lcom/facebook/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Collection;Ljava/util/Collection;Ljava/util/Collection;Lcom/facebook/h;Ljava/util/Date;Ljava/util/Date;Ljava/util/Date;Ljava/lang/String;)V

    .line 244
    return-object v0
.end method

.method public final c(Landroid/os/Bundle;Ljava/lang/String;)Lcom/facebook/j;
    .locals 1

    .line 1
    const-string v0, "bundle"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "com.facebook.platform.extra.ID_TOKEN"

    .line 8
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    move-result-object p1

    .line 12
    if-eqz p1, :cond_2

    .line 14
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    if-eqz p2, :cond_2

    .line 23
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_1

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    :try_start_0
    new-instance v0, Lcom/facebook/j;

    .line 32
    invoke-direct {v0, p1, p2}, Lcom/facebook/j;-><init>(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    goto :goto_1

    .line 36
    :catch_0
    move-exception p1

    .line 37
    new-instance p2, Lcom/facebook/t;

    .line 39
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 42
    move-result-object p1

    .line 43
    invoke-direct {p2, p1}, Lcom/facebook/t;-><init>(Ljava/lang/String;)V

    .line 46
    throw p2

    .line 47
    :cond_2
    :goto_0
    const/4 v0, 0x0

    .line 48
    :goto_1
    return-object v0
.end method

.method public final d(Landroid/os/Bundle;Ljava/lang/String;)Lcom/facebook/j;
    .locals 1

    .line 1
    const-string v0, "bundle"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "id_token"

    .line 8
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    move-result-object p1

    .line 12
    if-eqz p1, :cond_2

    .line 14
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    if-eqz p2, :cond_2

    .line 23
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_1

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    :try_start_0
    new-instance v0, Lcom/facebook/j;

    .line 32
    invoke-direct {v0, p1, p2}, Lcom/facebook/j;-><init>(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    goto :goto_1

    .line 36
    :catch_0
    move-exception p1

    .line 37
    new-instance p2, Lcom/facebook/t;

    .line 39
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 42
    move-result-object v0

    .line 43
    invoke-direct {p2, v0, p1}, Lcom/facebook/t;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 46
    throw p2

    .line 47
    :cond_2
    :goto_0
    const/4 v0, 0x0

    .line 48
    :goto_1
    return-object v0
.end method

.method public final e(Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    .line 1
    if-eqz p1, :cond_1

    .line 3
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 9
    :try_start_0
    const-string v0, "."

    .line 11
    filled-new-array {v0}, [Ljava/lang/String;

    .line 14
    move-result-object v2

    .line 15
    const/4 v5, 0x6

    .line 16
    const/4 v6, 0x0

    .line 17
    const/4 v3, 0x0

    .line 18
    const/4 v4, 0x0

    .line 19
    move-object v1, p1

    .line 20
    invoke-static/range {v1 .. v6}, LX3/l;->x0(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Ljava/util/Collection;

    .line 26
    const/4 v0, 0x0

    .line 27
    new-array v1, v0, [Ljava/lang/String;

    .line 29
    invoke-interface {p1, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 32
    move-result-object p1

    .line 33
    check-cast p1, [Ljava/lang/String;

    .line 35
    array-length v1, p1

    .line 36
    const/4 v2, 0x2

    .line 37
    if-ne v1, v2, :cond_0

    .line 39
    const/4 v1, 0x1

    .line 40
    aget-object p1, p1, v1

    .line 42
    invoke-static {p1, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 45
    move-result-object p1

    .line 46
    new-instance v0, Ljava/lang/String;

    .line 48
    const-string v1, "data"

    .line 50
    invoke-static {p1, v1}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    sget-object v1, LX3/d;->b:Ljava/nio/charset/Charset;

    .line 55
    invoke-direct {v0, p1, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 58
    new-instance p1, Lu4/c;

    .line 60
    invoke-direct {p1, v0}, Lu4/c;-><init>(Ljava/lang/String;)V

    .line 63
    const-string v0, "user_id"

    .line 65
    invoke-virtual {p1, v0}, Lu4/c;->l(Ljava/lang/String;)Ljava/lang/String;

    .line 68
    move-result-object p1

    .line 69
    const-string v0, "jsonObject.getString(\"user_id\")"

    .line 71
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lu4/b; {:try_start_0 .. :try_end_0} :catch_0

    .line 74
    return-object p1

    .line 75
    :catch_0
    :cond_0
    new-instance p1, Lcom/facebook/t;

    .line 77
    const-string v0, "Failed to retrieve user_id from signed_request"

    .line 79
    invoke-direct {p1, v0}, Lcom/facebook/t;-><init>(Ljava/lang/String;)V

    .line 82
    throw p1

    .line 83
    :cond_1
    new-instance p1, Lcom/facebook/t;

    .line 85
    const-string v0, "Authorization response does not contain the signed_request"

    .line 87
    invoke-direct {p1, v0}, Lcom/facebook/t;-><init>(Ljava/lang/String;)V

    .line 90
    throw p1
.end method
