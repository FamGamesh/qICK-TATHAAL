.class public final LV/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LV/a;

.field private static b:Ljava/util/Map;

.field private static c:Ljava/util/Map;

.field private static d:Ljava/util/Map;

.field private static e:Lu4/c;

.field private static f:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LV/a;

    .line 3
    invoke-direct {v0}, LV/a;-><init>()V

    .line 6
    sput-object v0, LV/a;->a:LV/a;

    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static final a(Lu4/c;Ljava/lang/String;)[F
    .locals 10

    .line 1
    const-class v0, LV/a;

    .line 3
    invoke-static {v0}, Ld0/a;->d(Ljava/lang/Object;)Z

    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_0

    .line 10
    return-object v2

    .line 11
    :cond_0
    :try_start_0
    const-string v1, "viewHierarchy"

    .line 13
    invoke-static {p0, v1}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    const-string v1, "appName"

    .line 18
    invoke-static {p1, v1}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    sget-boolean v1, LV/a;->f:Z

    .line 23
    if-nez v1, :cond_1

    .line 25
    return-object v2

    .line 26
    :cond_1
    const/16 v1, 0x1e

    .line 28
    new-array v3, v1, [F

    .line 30
    const/4 v4, 0x0

    .line 31
    :goto_0
    if-ge v4, v1, :cond_2

    .line 33
    const/4 v5, 0x0

    .line 34
    aput v5, v3, v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    add-int/lit8 v4, v4, 0x1

    .line 38
    goto :goto_0

    .line 39
    :catchall_0
    move-exception p0

    .line 40
    goto :goto_1

    .line 41
    :cond_2
    :try_start_1
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 44
    move-result-object v9

    .line 45
    const-string p1, "this as java.lang.String).toLowerCase()"

    .line 47
    invoke-static {v9, p1}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    new-instance p1, Lu4/c;

    .line 52
    const-string v1, "view"

    .line 54
    invoke-virtual {p0, v1}, Lu4/c;->F(Ljava/lang/String;)Lu4/c;

    .line 57
    move-result-object v1

    .line 58
    invoke-virtual {v1}, Lu4/c;->toString()Ljava/lang/String;

    .line 61
    move-result-object v1

    .line 62
    invoke-direct {p1, v1}, Lu4/c;-><init>(Ljava/lang/String;)V

    .line 65
    const-string v1, "screenname"

    .line 67
    invoke-virtual {p0, v1}, Lu4/c;->K(Ljava/lang/String;)Ljava/lang/String;

    .line 70
    move-result-object v7

    .line 71
    new-instance v6, Lu4/a;

    .line 73
    invoke-direct {v6}, Lu4/a;-><init>()V

    .line 76
    sget-object p0, LV/a;->a:LV/a;

    .line 78
    invoke-direct {p0, p1, v6}, LV/a;->j(Lu4/c;Lu4/a;)Z

    .line 81
    invoke-direct {p0, p1}, LV/a;->i(Lu4/c;)[F

    .line 84
    move-result-object v1

    .line 85
    invoke-direct {p0, v3, v1}, LV/a;->m([F[F)V

    .line 88
    invoke-direct {p0, p1}, LV/a;->b(Lu4/c;)Lu4/c;

    .line 91
    move-result-object v5

    .line 92
    if-nez v5, :cond_3

    .line 94
    return-object v2

    .line 95
    :cond_3
    const-string v1, "screenName"

    .line 97
    invoke-static {v7, v1}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100
    invoke-virtual {p1}, Lu4/c;->toString()Ljava/lang/String;

    .line 103
    move-result-object v8

    .line 104
    const-string p1, "viewTree.toString()"

    .line 106
    invoke-static {v8, p1}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 109
    move-object v4, p0

    .line 110
    invoke-direct/range {v4 .. v9}, LV/a;->h(Lu4/c;Lu4/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)[F

    .line 113
    move-result-object p1

    .line 114
    invoke-direct {p0, v3, p1}, LV/a;->m([F[F)V
    :try_end_1
    .catch Lu4/b; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 117
    :catch_0
    return-object v3

    .line 118
    :goto_1
    invoke-static {p0, v0}, Ld0/a;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 121
    return-object v2
.end method

.method private final b(Lu4/c;)Lu4/c;
    .locals 5

    .line 1
    invoke-static {p0}, Ld0/a;->d(Ljava/lang/Object;)Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 8
    return-object v1

    .line 9
    :cond_0
    :try_start_0
    const-string v0, "is_interacted"

    .line 11
    invoke-virtual {p1, v0}, Lu4/c;->y(Ljava/lang/String;)Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 17
    return-object p1

    .line 18
    :cond_1
    const-string v0, "childviews"

    .line 20
    invoke-virtual {p1, v0}, Lu4/c;->E(Ljava/lang/String;)Lu4/a;

    .line 23
    move-result-object p1

    .line 24
    if-nez p1, :cond_2

    .line 26
    return-object v1

    .line 27
    :cond_2
    invoke-virtual {p1}, Lu4/a;->g()I

    .line 30
    move-result v0

    .line 31
    const/4 v2, 0x0

    .line 32
    :goto_0
    if-ge v2, v0, :cond_4

    .line 34
    invoke-virtual {p1, v2}, Lu4/a;->d(I)Lu4/c;

    .line 37
    move-result-object v3

    .line 38
    const-string v4, "children.getJSONObject(i)"

    .line 40
    invoke-static {v3, v4}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    invoke-direct {p0, v3}, LV/a;->b(Lu4/c;)Lu4/c;

    .line 46
    move-result-object v3
    :try_end_0
    .catch Lu4/b; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    if-eqz v3, :cond_3

    .line 49
    return-object v3

    .line 50
    :cond_3
    add-int/lit8 v2, v2, 0x1

    .line 52
    goto :goto_0

    .line 53
    :catchall_0
    move-exception p1

    .line 54
    invoke-static {p1, p0}, Ld0/a;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 57
    :catch_0
    :cond_4
    return-object v1
.end method

.method public static final c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    const-class v0, LV/a;

    .line 3
    invoke-static {v0}, Ld0/a;->d(Ljava/lang/Object;)Z

    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_0

    .line 10
    return-object v2

    .line 11
    :cond_0
    :try_start_0
    const-string v1, "buttonText"

    .line 13
    invoke-static {p0, v1}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    const-string v1, "activityName"

    .line 18
    invoke-static {p1, v1}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    const-string v1, "appName"

    .line 23
    invoke-static {p2, v1}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    new-instance v1, Ljava/lang/StringBuilder;

    .line 28
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 31
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    const-string p2, " | "

    .line 36
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    const-string p1, ", "

    .line 44
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    move-result-object p0

    .line 54
    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 57
    move-result-object p0

    .line 58
    const-string p1, "this as java.lang.String).toLowerCase()"

    .line 60
    invoke-static {p0, p1}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 63
    return-object p0

    .line 64
    :catchall_0
    move-exception p0

    .line 65
    invoke-static {p0, v0}, Ld0/a;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 68
    return-object v2
.end method

.method public static final d(Ljava/io/File;)V
    .locals 16

    .line 1
    const/4 v0, 0x3

    .line 2
    const/4 v1, 0x2

    .line 3
    const/4 v2, 0x0

    .line 4
    const/4 v3, 0x4

    .line 5
    const/4 v4, 0x1

    .line 6
    const-string v5, "4"

    .line 8
    const-string v6, "3"

    .line 10
    const-string v7, "2"

    .line 12
    const-string v8, "1"

    .line 14
    const-class v9, LV/a;

    .line 16
    invoke-static {v9}, Ld0/a;->d(Ljava/lang/Object;)Z

    .line 19
    move-result v10

    .line 20
    if-eqz v10, :cond_0

    .line 22
    return-void

    .line 23
    :cond_0
    :try_start_0
    new-instance v10, Lu4/c;

    .line 25
    invoke-direct {v10}, Lu4/c;-><init>()V

    .line 28
    sput-object v10, LV/a;->e:Lu4/c;

    .line 30
    new-instance v10, Ljava/io/FileInputStream;

    .line 32
    move-object/from16 v11, p0

    .line 34
    invoke-direct {v10, v11}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 37
    invoke-virtual {v10}, Ljava/io/InputStream;->available()I

    .line 40
    move-result v11

    .line 41
    new-array v11, v11, [B

    .line 43
    invoke-virtual {v10, v11}, Ljava/io/InputStream;->read([B)I

    .line 46
    invoke-virtual {v10}, Ljava/io/InputStream;->close()V

    .line 49
    new-instance v10, Lu4/c;

    .line 51
    new-instance v12, Ljava/lang/String;

    .line 53
    sget-object v13, LX3/d;->b:Ljava/nio/charset/Charset;

    .line 55
    invoke-direct {v12, v11, v13}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 58
    invoke-direct {v10, v12}, Lu4/c;-><init>(Ljava/lang/String;)V

    .line 61
    sput-object v10, LV/a;->e:Lu4/c;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 63
    :try_start_1
    const-string v10, "ENGLISH"

    .line 65
    invoke-static {v10, v8}, LB3/u;->a(Ljava/lang/Object;Ljava/lang/Object;)LB3/o;

    .line 68
    move-result-object v10

    .line 69
    const-string v11, "GERMAN"

    .line 71
    invoke-static {v11, v7}, LB3/u;->a(Ljava/lang/Object;Ljava/lang/Object;)LB3/o;

    .line 74
    move-result-object v11

    .line 75
    const-string v12, "SPANISH"

    .line 77
    invoke-static {v12, v6}, LB3/u;->a(Ljava/lang/Object;Ljava/lang/Object;)LB3/o;

    .line 80
    move-result-object v12

    .line 81
    const-string v13, "JAPANESE"

    .line 83
    invoke-static {v13, v5}, LB3/u;->a(Ljava/lang/Object;Ljava/lang/Object;)LB3/o;

    .line 86
    move-result-object v13

    .line 87
    new-array v14, v3, [LB3/o;

    .line 89
    aput-object v10, v14, v2

    .line 91
    aput-object v11, v14, v4

    .line 93
    aput-object v12, v14, v1

    .line 95
    aput-object v13, v14, v0

    .line 97
    invoke-static {v14}, LC3/L;->l([LB3/o;)Ljava/util/Map;

    .line 100
    move-result-object v10

    .line 101
    sput-object v10, LV/a;->b:Ljava/util/Map;

    .line 103
    const-string v10, "VIEW_CONTENT"

    .line 105
    const-string v11, "0"

    .line 107
    invoke-static {v10, v11}, LB3/u;->a(Ljava/lang/Object;Ljava/lang/Object;)LB3/o;

    .line 110
    move-result-object v10

    .line 111
    const-string v11, "SEARCH"

    .line 113
    invoke-static {v11, v8}, LB3/u;->a(Ljava/lang/Object;Ljava/lang/Object;)LB3/o;

    .line 116
    move-result-object v11

    .line 117
    const-string v12, "ADD_TO_CART"

    .line 119
    invoke-static {v12, v7}, LB3/u;->a(Ljava/lang/Object;Ljava/lang/Object;)LB3/o;

    .line 122
    move-result-object v12

    .line 123
    const-string v13, "ADD_TO_WISHLIST"

    .line 125
    invoke-static {v13, v6}, LB3/u;->a(Ljava/lang/Object;Ljava/lang/Object;)LB3/o;

    .line 128
    move-result-object v13

    .line 129
    const-string v14, "INITIATE_CHECKOUT"

    .line 131
    invoke-static {v14, v5}, LB3/u;->a(Ljava/lang/Object;Ljava/lang/Object;)LB3/o;

    .line 134
    move-result-object v14

    .line 135
    const-string v15, "ADD_PAYMENT_INFO"

    .line 137
    const-string v3, "5"

    .line 139
    invoke-static {v15, v3}, LB3/u;->a(Ljava/lang/Object;Ljava/lang/Object;)LB3/o;

    .line 142
    move-result-object v3

    .line 143
    const-string v15, "PURCHASE"

    .line 145
    const-string v0, "6"

    .line 147
    invoke-static {v15, v0}, LB3/u;->a(Ljava/lang/Object;Ljava/lang/Object;)LB3/o;

    .line 150
    move-result-object v0

    .line 151
    const-string v15, "LEAD"

    .line 153
    const-string v1, "7"

    .line 155
    invoke-static {v15, v1}, LB3/u;->a(Ljava/lang/Object;Ljava/lang/Object;)LB3/o;

    .line 158
    move-result-object v1

    .line 159
    const-string v15, "COMPLETE_REGISTRATION"

    .line 161
    const-string v4, "8"

    .line 163
    invoke-static {v15, v4}, LB3/u;->a(Ljava/lang/Object;Ljava/lang/Object;)LB3/o;

    .line 166
    move-result-object v4

    .line 167
    const/16 v15, 0x9

    .line 169
    new-array v15, v15, [LB3/o;

    .line 171
    aput-object v10, v15, v2

    .line 173
    const/4 v10, 0x1

    .line 174
    aput-object v11, v15, v10

    .line 176
    const/4 v10, 0x2

    .line 177
    aput-object v12, v15, v10

    .line 179
    const/4 v10, 0x3

    .line 180
    aput-object v13, v15, v10

    .line 182
    const/4 v10, 0x4

    .line 183
    aput-object v14, v15, v10

    .line 185
    const/4 v10, 0x5

    .line 186
    aput-object v3, v15, v10

    .line 188
    const/4 v3, 0x6

    .line 189
    aput-object v0, v15, v3

    .line 191
    const/4 v0, 0x7

    .line 192
    aput-object v1, v15, v0

    .line 194
    const/16 v0, 0x8

    .line 196
    aput-object v4, v15, v0

    .line 198
    invoke-static {v15}, LC3/L;->l([LB3/o;)Ljava/util/Map;

    .line 201
    move-result-object v0

    .line 202
    sput-object v0, LV/a;->c:Ljava/util/Map;

    .line 204
    const-string v0, "BUTTON_TEXT"

    .line 206
    invoke-static {v0, v8}, LB3/u;->a(Ljava/lang/Object;Ljava/lang/Object;)LB3/o;

    .line 209
    move-result-object v0

    .line 210
    const-string v1, "PAGE_TITLE"

    .line 212
    invoke-static {v1, v7}, LB3/u;->a(Ljava/lang/Object;Ljava/lang/Object;)LB3/o;

    .line 215
    move-result-object v1

    .line 216
    const-string v3, "RESOLVED_DOCUMENT_LINK"

    .line 218
    invoke-static {v3, v6}, LB3/u;->a(Ljava/lang/Object;Ljava/lang/Object;)LB3/o;

    .line 221
    move-result-object v3

    .line 222
    const-string v4, "BUTTON_ID"

    .line 224
    invoke-static {v4, v5}, LB3/u;->a(Ljava/lang/Object;Ljava/lang/Object;)LB3/o;

    .line 227
    move-result-object v4

    .line 228
    const/4 v5, 0x4

    .line 229
    new-array v5, v5, [LB3/o;

    .line 231
    aput-object v0, v5, v2

    .line 233
    const/4 v0, 0x1

    .line 234
    aput-object v1, v5, v0

    .line 236
    const/4 v1, 0x2

    .line 237
    aput-object v3, v5, v1

    .line 239
    const/4 v1, 0x3

    .line 240
    aput-object v4, v5, v1

    .line 242
    invoke-static {v5}, LC3/L;->l([LB3/o;)Ljava/util/Map;

    .line 245
    move-result-object v1

    .line 246
    sput-object v1, LV/a;->d:Ljava/util/Map;

    .line 248
    sput-boolean v0, LV/a;->f:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 250
    return-void

    .line 251
    :catchall_0
    move-exception v0

    .line 252
    invoke-static {v0, v9}, Ld0/a;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 255
    :catch_0
    return-void
.end method

.method private final e(Lu4/c;)Z
    .locals 2

    .line 1
    invoke-static {p0}, Ld0/a;->d(Ljava/lang/Object;)Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 8
    return v1

    .line 9
    :cond_0
    :try_start_0
    const-string v0, "classtypebitmask"

    .line 11
    invoke-virtual {p1, v0}, Lu4/c;->C(Ljava/lang/String;)I

    .line 14
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    const/4 v0, 0x1

    .line 16
    and-int/2addr p1, v0

    .line 17
    shl-int/lit8 p1, p1, 0x5

    .line 19
    if-lez p1, :cond_1

    .line 21
    move v1, v0

    .line 22
    :cond_1
    return v1

    .line 23
    :catchall_0
    move-exception p1

    .line 24
    invoke-static {p1, p0}, Ld0/a;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 27
    return v1
.end method

.method public static final f()Z
    .locals 3

    .line 1
    const-class v0, LV/a;

    .line 3
    invoke-static {v0}, Ld0/a;->d(Ljava/lang/Object;)Z

    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_0

    .line 10
    return v2

    .line 11
    :cond_0
    :try_start_0
    sget-boolean v0, LV/a;->f:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    return v0

    .line 14
    :catchall_0
    move-exception v1

    .line 15
    invoke-static {v1, v0}, Ld0/a;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 18
    return v2
.end method

.method private final g([Ljava/lang/String;[Ljava/lang/String;)Z
    .locals 9

    .line 1
    invoke-static {p0}, Ld0/a;->d(Ljava/lang/Object;)Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 8
    return v1

    .line 9
    :cond_0
    :try_start_0
    array-length v0, p1

    .line 10
    move v2, v1

    .line 11
    :goto_0
    if-ge v2, v0, :cond_3

    .line 13
    aget-object v3, p1, v2

    .line 15
    array-length v4, p2

    .line 16
    move v5, v1

    .line 17
    :goto_1
    if-ge v5, v4, :cond_2

    .line 19
    aget-object v6, p2, v5

    .line 21
    const/4 v7, 0x2

    .line 22
    const/4 v8, 0x0

    .line 23
    invoke-static {v6, v3, v1, v7, v8}, LX3/l;->K(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 26
    move-result v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    if-eqz v6, :cond_1

    .line 29
    const/4 p1, 0x1

    .line 30
    return p1

    .line 31
    :cond_1
    add-int/lit8 v5, v5, 0x1

    .line 33
    goto :goto_1

    .line 34
    :catchall_0
    move-exception p1

    .line 35
    goto :goto_2

    .line 36
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 38
    goto :goto_0

    .line 39
    :cond_3
    return v1

    .line 40
    :goto_2
    invoke-static {p1, p0}, Ld0/a;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 43
    return v1
.end method

.method private final h(Lu4/c;Lu4/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)[F
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 3
    move-object/from16 v0, p4

    .line 5
    const-string v2, "LEAD"

    .line 7
    const-string v3, "PURCHASE"

    .line 9
    const-string v4, "PAGE_TITLE"

    .line 11
    const-string v5, "BUTTON_TEXT"

    .line 13
    const-string v6, "COMPLETE_REGISTRATION"

    .line 15
    const-string v7, "ENGLISH"

    .line 17
    invoke-static/range {p0 .. p0}, Ld0/a;->d(Ljava/lang/Object;)Z

    .line 20
    move-result v8

    .line 21
    const/4 v9, 0x0

    .line 22
    if-eqz v8, :cond_0

    .line 24
    return-object v9

    .line 25
    :cond_0
    const/16 v8, 0x1e

    .line 27
    :try_start_0
    new-array v10, v8, [F

    .line 29
    const/4 v11, 0x0

    .line 30
    move v12, v11

    .line 31
    :goto_0
    const/4 v13, 0x0

    .line 32
    if-ge v12, v8, :cond_1

    .line 34
    aput v13, v10, v12

    .line 36
    add-int/lit8 v12, v12, 0x1

    .line 38
    goto :goto_0

    .line 39
    :catchall_0
    move-exception v0

    .line 40
    goto/16 :goto_10

    .line 42
    :cond_1
    invoke-virtual/range {p2 .. p2}, Lu4/a;->g()I

    .line 45
    move-result v8

    .line 46
    const/4 v12, 0x1

    .line 47
    const/high16 v14, 0x3f800000    # 1.0f

    .line 49
    if-le v8, v12, :cond_2

    .line 51
    int-to-float v8, v8

    .line 52
    sub-float/2addr v8, v14

    .line 53
    goto :goto_1

    .line 54
    :cond_2
    move v8, v13

    .line 55
    :goto_1
    const/4 v12, 0x3

    .line 56
    aput v8, v10, v12
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    :try_start_1
    invoke-virtual/range {p2 .. p2}, Lu4/a;->g()I

    .line 61
    move-result v8

    .line 62
    move v12, v11

    .line 63
    :goto_2
    if-ge v12, v8, :cond_4

    .line 65
    move-object/from16 v15, p2

    .line 67
    invoke-virtual {v15, v12}, Lu4/a;->d(I)Lu4/c;

    .line 70
    move-result-object v13

    .line 71
    const-string v9, "siblings.getJSONObject(i)"

    .line 73
    invoke-static {v13, v9}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    invoke-direct {v1, v13}, LV/a;->e(Lu4/c;)Z

    .line 79
    move-result v9

    .line 80
    if-eqz v9, :cond_3

    .line 82
    const/16 v9, 0x9

    .line 84
    aget v13, v10, v9

    .line 86
    add-float/2addr v13, v14

    .line 87
    aput v13, v10, v9
    :try_end_1
    .catch Lu4/b; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 89
    :cond_3
    add-int/lit8 v12, v12, 0x1

    .line 91
    const/4 v9, 0x0

    .line 92
    const/4 v13, 0x0

    .line 93
    goto :goto_2

    .line 94
    :catch_0
    :cond_4
    const/16 v8, 0xd

    .line 96
    const/high16 v9, -0x40800000    # -1.0f

    .line 98
    :try_start_2
    aput v9, v10, v8

    .line 100
    const/16 v8, 0xe

    .line 102
    aput v9, v10, v8

    .line 104
    new-instance v8, Ljava/lang/StringBuilder;

    .line 106
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 109
    move-object/from16 v9, p3

    .line 111
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    const/16 v9, 0x7c

    .line 116
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 119
    move-object/from16 v9, p5

    .line 121
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 127
    move-result-object v8

    .line 128
    new-instance v9, Ljava/lang/StringBuilder;

    .line 130
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 133
    new-instance v12, Ljava/lang/StringBuilder;

    .line 135
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 138
    move-object/from16 v13, p1

    .line 140
    invoke-direct {v1, v13, v12, v9}, LV/a;->n(Lu4/c;Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;)V

    .line 143
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 146
    move-result-object v9

    .line 147
    const-string v13, "hintSB.toString()"

    .line 149
    invoke-static {v9, v13}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 152
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 155
    move-result-object v12

    .line 156
    const-string v13, "textSB.toString()"

    .line 158
    invoke-static {v12, v13}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 161
    invoke-direct {v1, v7, v6, v5, v12}, LV/a;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 164
    move-result v13

    .line 165
    if-eqz v13, :cond_5

    .line 167
    move v13, v14

    .line 168
    goto :goto_3

    .line 169
    :cond_5
    const/4 v13, 0x0

    .line 170
    :goto_3
    const/16 v15, 0xf

    .line 172
    aput v13, v10, v15

    .line 174
    invoke-direct {v1, v7, v6, v4, v8}, LV/a;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 177
    move-result v13

    .line 178
    if-eqz v13, :cond_6

    .line 180
    move v13, v14

    .line 181
    goto :goto_4

    .line 182
    :cond_6
    const/4 v13, 0x0

    .line 183
    :goto_4
    const/16 v15, 0x10

    .line 185
    aput v13, v10, v15

    .line 187
    const-string v13, "BUTTON_ID"

    .line 189
    invoke-direct {v1, v7, v6, v13, v9}, LV/a;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 192
    move-result v6

    .line 193
    if-eqz v6, :cond_7

    .line 195
    move v6, v14

    .line 196
    goto :goto_5

    .line 197
    :cond_7
    const/4 v6, 0x0

    .line 198
    :goto_5
    const/16 v9, 0x11

    .line 200
    aput v6, v10, v9

    .line 202
    const-string v6, "password"

    .line 204
    const/4 v9, 0x2

    .line 205
    const/4 v13, 0x0

    .line 206
    invoke-static {v0, v6, v11, v9, v13}, LX3/l;->K(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 209
    move-result v6

    .line 210
    if-eqz v6, :cond_8

    .line 212
    move v6, v14

    .line 213
    goto :goto_6

    .line 214
    :cond_8
    const/4 v6, 0x0

    .line 215
    :goto_6
    const/16 v9, 0x12

    .line 217
    aput v6, v10, v9

    .line 219
    const-string v6, "(?i)(confirm.*password)|(password.*(confirmation|confirm)|confirmation)"

    .line 221
    invoke-direct {v1, v6, v0}, LV/a;->k(Ljava/lang/String;Ljava/lang/String;)Z

    .line 224
    move-result v6

    .line 225
    if-eqz v6, :cond_9

    .line 227
    move v6, v14

    .line 228
    goto :goto_7

    .line 229
    :cond_9
    const/4 v6, 0x0

    .line 230
    :goto_7
    const/16 v9, 0x13

    .line 232
    aput v6, v10, v9

    .line 234
    const-string v6, "(?i)(sign in)|login|signIn"

    .line 236
    invoke-direct {v1, v6, v0}, LV/a;->k(Ljava/lang/String;Ljava/lang/String;)Z

    .line 239
    move-result v6

    .line 240
    if-eqz v6, :cond_a

    .line 242
    move v6, v14

    .line 243
    goto :goto_8

    .line 244
    :cond_a
    const/4 v6, 0x0

    .line 245
    :goto_8
    const/16 v9, 0x14

    .line 247
    aput v6, v10, v9

    .line 249
    const-string v6, "(?i)(sign.*(up|now)|registration|register|(create|apply).*(profile|account)|open.*account|account.*(open|creation|application)|enroll|join.*now)"

    .line 251
    invoke-direct {v1, v6, v0}, LV/a;->k(Ljava/lang/String;Ljava/lang/String;)Z

    .line 254
    move-result v0

    .line 255
    if-eqz v0, :cond_b

    .line 257
    move v0, v14

    .line 258
    goto :goto_9

    .line 259
    :cond_b
    const/4 v0, 0x0

    .line 260
    :goto_9
    const/16 v6, 0x15

    .line 262
    aput v0, v10, v6

    .line 264
    invoke-direct {v1, v7, v3, v5, v12}, LV/a;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 267
    move-result v0

    .line 268
    if-eqz v0, :cond_c

    .line 270
    move v0, v14

    .line 271
    goto :goto_a

    .line 272
    :cond_c
    const/4 v0, 0x0

    .line 273
    :goto_a
    const/16 v6, 0x16

    .line 275
    aput v0, v10, v6

    .line 277
    invoke-direct {v1, v7, v3, v4, v8}, LV/a;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 280
    move-result v0

    .line 281
    if-eqz v0, :cond_d

    .line 283
    move v0, v14

    .line 284
    goto :goto_b

    .line 285
    :cond_d
    const/4 v0, 0x0

    .line 286
    :goto_b
    const/16 v3, 0x18

    .line 288
    aput v0, v10, v3

    .line 290
    const-string v0, "(?i)add to(\\s|\\Z)|update(\\s|\\Z)|cart"

    .line 292
    invoke-direct {v1, v0, v12}, LV/a;->k(Ljava/lang/String;Ljava/lang/String;)Z

    .line 295
    move-result v0

    .line 296
    if-eqz v0, :cond_e

    .line 298
    move v0, v14

    .line 299
    goto :goto_c

    .line 300
    :cond_e
    const/4 v0, 0x0

    .line 301
    :goto_c
    const/16 v3, 0x19

    .line 303
    aput v0, v10, v3

    .line 305
    const-string v0, "(?i)add to(\\s|\\Z)|update(\\s|\\Z)|cart|shop|buy"

    .line 307
    invoke-direct {v1, v0, v8}, LV/a;->k(Ljava/lang/String;Ljava/lang/String;)Z

    .line 310
    move-result v0

    .line 311
    if-eqz v0, :cond_f

    .line 313
    move v0, v14

    .line 314
    goto :goto_d

    .line 315
    :cond_f
    const/4 v0, 0x0

    .line 316
    :goto_d
    const/16 v3, 0x1b

    .line 318
    aput v0, v10, v3

    .line 320
    invoke-direct {v1, v7, v2, v5, v12}, LV/a;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 323
    move-result v0

    .line 324
    if-eqz v0, :cond_10

    .line 326
    move v0, v14

    .line 327
    goto :goto_e

    .line 328
    :cond_10
    const/4 v0, 0x0

    .line 329
    :goto_e
    const/16 v3, 0x1c

    .line 331
    aput v0, v10, v3

    .line 333
    invoke-direct {v1, v7, v2, v4, v8}, LV/a;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 336
    move-result v0

    .line 337
    if-eqz v0, :cond_11

    .line 339
    move v13, v14

    .line 340
    goto :goto_f

    .line 341
    :cond_11
    const/4 v13, 0x0

    .line 342
    :goto_f
    const/16 v0, 0x1d

    .line 344
    aput v13, v10, v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 346
    return-object v10

    .line 347
    :goto_10
    invoke-static {v0, v1}, Ld0/a;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 350
    const/4 v2, 0x0

    .line 351
    return-object v2
.end method

.method private final i(Lu4/c;)[F
    .locals 11

    .line 1
    const-string v0, "this as java.lang.String).toLowerCase()"

    .line 3
    invoke-static {p0}, Ld0/a;->d(Ljava/lang/Object;)Z

    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_0

    .line 10
    return-object v2

    .line 11
    :cond_0
    const/16 v1, 0x1e

    .line 13
    :try_start_0
    new-array v3, v1, [F

    .line 15
    const/4 v4, 0x0

    .line 16
    move v5, v4

    .line 17
    :goto_0
    if-ge v5, v1, :cond_1

    .line 19
    const/4 v6, 0x0

    .line 20
    aput v6, v3, v5

    .line 22
    add-int/lit8 v5, v5, 0x1

    .line 24
    goto :goto_0

    .line 25
    :catchall_0
    move-exception p1

    .line 26
    goto/16 :goto_3

    .line 28
    :cond_1
    const-string v1, "text"

    .line 30
    invoke-virtual {p1, v1}, Lu4/c;->K(Ljava/lang/String;)Ljava/lang/String;

    .line 33
    move-result-object v1

    .line 34
    const-string v5, "node.optString(TEXT_KEY)"

    .line 36
    invoke-static {v1, v5}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 42
    move-result-object v1

    .line 43
    invoke-static {v1, v0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    const-string v5, "hint"

    .line 48
    invoke-virtual {p1, v5}, Lu4/c;->K(Ljava/lang/String;)Ljava/lang/String;

    .line 51
    move-result-object v5

    .line 52
    const-string v6, "node.optString(HINT_KEY)"

    .line 54
    invoke-static {v5, v6}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    invoke-virtual {v5}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 60
    move-result-object v5

    .line 61
    invoke-static {v5, v0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    const-string v6, "classname"

    .line 66
    invoke-virtual {p1, v6}, Lu4/c;->K(Ljava/lang/String;)Ljava/lang/String;

    .line 69
    move-result-object v6

    .line 70
    const-string v7, "node.optString(CLASS_NAME_KEY)"

    .line 72
    invoke-static {v6, v7}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    invoke-virtual {v6}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 78
    move-result-object v6

    .line 79
    invoke-static {v6, v0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    const-string v0, "inputtype"

    .line 84
    const/4 v7, -0x1

    .line 85
    invoke-virtual {p1, v0, v7}, Lu4/c;->D(Ljava/lang/String;I)I

    .line 88
    move-result v0

    .line 89
    filled-new-array {v1, v5}, [Ljava/lang/String;

    .line 92
    move-result-object v5

    .line 93
    const-string v7, "$"

    .line 95
    const-string v8, "amount"

    .line 97
    const-string v9, "price"

    .line 99
    const-string v10, "total"

    .line 101
    filled-new-array {v7, v8, v9, v10}, [Ljava/lang/String;

    .line 104
    move-result-object v7

    .line 105
    invoke-direct {p0, v7, v5}, LV/a;->g([Ljava/lang/String;[Ljava/lang/String;)Z

    .line 108
    move-result v7

    .line 109
    const/high16 v8, 0x3f800000    # 1.0f

    .line 111
    if-eqz v7, :cond_2

    .line 113
    aget v7, v3, v4

    .line 115
    add-float/2addr v7, v8

    .line 116
    aput v7, v3, v4

    .line 118
    :cond_2
    const-string v7, "password"

    .line 120
    const-string v9, "pwd"

    .line 122
    filled-new-array {v7, v9}, [Ljava/lang/String;

    .line 125
    move-result-object v7

    .line 126
    invoke-direct {p0, v7, v5}, LV/a;->g([Ljava/lang/String;[Ljava/lang/String;)Z

    .line 129
    move-result v7

    .line 130
    if-eqz v7, :cond_3

    .line 132
    const/4 v7, 0x1

    .line 133
    aget v9, v3, v7

    .line 135
    add-float/2addr v9, v8

    .line 136
    aput v9, v3, v7

    .line 138
    :cond_3
    const-string v7, "tel"

    .line 140
    const-string v9, "phone"

    .line 142
    filled-new-array {v7, v9}, [Ljava/lang/String;

    .line 145
    move-result-object v7

    .line 146
    invoke-direct {p0, v7, v5}, LV/a;->g([Ljava/lang/String;[Ljava/lang/String;)Z

    .line 149
    move-result v7

    .line 150
    const/4 v9, 0x2

    .line 151
    if-eqz v7, :cond_4

    .line 153
    aget v7, v3, v9

    .line 155
    add-float/2addr v7, v8

    .line 156
    aput v7, v3, v9

    .line 158
    :cond_4
    const-string v7, "search"

    .line 160
    filled-new-array {v7}, [Ljava/lang/String;

    .line 163
    move-result-object v7

    .line 164
    invoke-direct {p0, v7, v5}, LV/a;->g([Ljava/lang/String;[Ljava/lang/String;)Z

    .line 167
    move-result v5

    .line 168
    if-eqz v5, :cond_5

    .line 170
    const/4 v5, 0x4

    .line 171
    aget v7, v3, v5

    .line 173
    add-float/2addr v7, v8

    .line 174
    aput v7, v3, v5

    .line 176
    :cond_5
    if-ltz v0, :cond_6

    .line 178
    const/4 v5, 0x5

    .line 179
    aget v7, v3, v5

    .line 181
    add-float/2addr v7, v8

    .line 182
    aput v7, v3, v5

    .line 184
    :cond_6
    if-eq v0, v9, :cond_7

    .line 186
    const/4 v5, 0x3

    .line 187
    if-eq v0, v5, :cond_7

    .line 189
    goto :goto_1

    .line 190
    :cond_7
    const/4 v5, 0x6

    .line 191
    aget v7, v3, v5

    .line 193
    add-float/2addr v7, v8

    .line 194
    aput v7, v3, v5

    .line 196
    :goto_1
    const/16 v5, 0x20

    .line 198
    if-eq v0, v5, :cond_8

    .line 200
    sget-object v0, Landroid/util/Patterns;->EMAIL_ADDRESS:Ljava/util/regex/Pattern;

    .line 202
    invoke-virtual {v0, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 205
    move-result-object v0

    .line 206
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    .line 209
    move-result v0

    .line 210
    if-eqz v0, :cond_9

    .line 212
    :cond_8
    const/4 v0, 0x7

    .line 213
    aget v5, v3, v0

    .line 215
    add-float/2addr v5, v8

    .line 216
    aput v5, v3, v0

    .line 218
    :cond_9
    const-string v0, "checkbox"

    .line 220
    invoke-static {v6, v0, v4, v9, v2}, LX3/l;->K(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 223
    move-result v0

    .line 224
    if-eqz v0, :cond_a

    .line 226
    const/16 v0, 0x8

    .line 228
    aget v5, v3, v0

    .line 230
    add-float/2addr v5, v8

    .line 231
    aput v5, v3, v0

    .line 233
    :cond_a
    const-string v0, "complete"

    .line 235
    const-string v5, "confirm"

    .line 237
    const-string v7, "done"

    .line 239
    const-string v10, "submit"

    .line 241
    filled-new-array {v0, v5, v7, v10}, [Ljava/lang/String;

    .line 244
    move-result-object v0

    .line 245
    filled-new-array {v1}, [Ljava/lang/String;

    .line 248
    move-result-object v1

    .line 249
    invoke-direct {p0, v0, v1}, LV/a;->g([Ljava/lang/String;[Ljava/lang/String;)Z

    .line 252
    move-result v0

    .line 253
    if-eqz v0, :cond_b

    .line 255
    const/16 v0, 0xa

    .line 257
    aget v1, v3, v0

    .line 259
    add-float/2addr v1, v8

    .line 260
    aput v1, v3, v0

    .line 262
    :cond_b
    const-string v0, "radio"

    .line 264
    invoke-static {v6, v0, v4, v9, v2}, LX3/l;->K(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 267
    move-result v0

    .line 268
    if-eqz v0, :cond_c

    .line 270
    const-string v0, "button"

    .line 272
    invoke-static {v6, v0, v4, v9, v2}, LX3/l;->K(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 275
    move-result v0

    .line 276
    if-eqz v0, :cond_c

    .line 278
    const/16 v0, 0xc

    .line 280
    aget v1, v3, v0

    .line 282
    add-float/2addr v1, v8

    .line 283
    aput v1, v3, v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 285
    :cond_c
    :try_start_1
    const-string v0, "childviews"

    .line 287
    invoke-virtual {p1, v0}, Lu4/c;->E(Ljava/lang/String;)Lu4/a;

    .line 290
    move-result-object p1

    .line 291
    invoke-virtual {p1}, Lu4/a;->g()I

    .line 294
    move-result v0

    .line 295
    :goto_2
    if-ge v4, v0, :cond_d

    .line 297
    invoke-virtual {p1, v4}, Lu4/a;->d(I)Lu4/c;

    .line 300
    move-result-object v1

    .line 301
    const-string v5, "childViews.getJSONObject(i)"

    .line 303
    invoke-static {v1, v5}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 306
    invoke-direct {p0, v1}, LV/a;->i(Lu4/c;)[F

    .line 309
    move-result-object v1

    .line 310
    invoke-direct {p0, v3, v1}, LV/a;->m([F[F)V
    :try_end_1
    .catch Lu4/b; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 313
    add-int/lit8 v4, v4, 0x1

    .line 315
    goto :goto_2

    .line 316
    :catch_0
    :cond_d
    return-object v3

    .line 317
    :goto_3
    invoke-static {p1, p0}, Ld0/a;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 320
    return-object v2
.end method

.method private final j(Lu4/c;Lu4/a;)Z
    .locals 10

    .line 1
    const-string v0, "childviews"

    .line 3
    const-string v1, "is_interacted"

    .line 5
    invoke-static {p0}, Ld0/a;->d(Ljava/lang/Object;)Z

    .line 8
    move-result v2

    .line 9
    const/4 v3, 0x0

    .line 10
    if-eqz v2, :cond_0

    .line 12
    return v3

    .line 13
    :cond_0
    :try_start_0
    invoke-virtual {p1, v1}, Lu4/c;->y(Ljava/lang/String;)Z

    .line 16
    move-result v2

    .line 17
    const/4 v4, 0x1

    .line 18
    if-eqz v2, :cond_1

    .line 20
    return v4

    .line 21
    :cond_1
    invoke-virtual {p1, v0}, Lu4/c;->E(Ljava/lang/String;)Lu4/a;

    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v2}, Lu4/a;->g()I

    .line 28
    move-result v5

    .line 29
    move v6, v3

    .line 30
    :goto_0
    if-ge v6, v5, :cond_3

    .line 32
    invoke-virtual {v2, v6}, Lu4/a;->d(I)Lu4/c;

    .line 35
    move-result-object v7

    .line 36
    invoke-virtual {v7, v1}, Lu4/c;->y(Ljava/lang/String;)Z

    .line 39
    move-result v7

    .line 40
    if-eqz v7, :cond_2

    .line 42
    move v1, v4

    .line 43
    :goto_1
    move v5, v1

    .line 44
    goto :goto_2

    .line 45
    :cond_2
    add-int/lit8 v6, v6, 0x1

    .line 47
    goto :goto_0

    .line 48
    :catchall_0
    move-exception p1

    .line 49
    goto :goto_5

    .line 50
    :cond_3
    move v1, v3

    .line 51
    goto :goto_1

    .line 52
    :goto_2
    new-instance v6, Lu4/a;

    .line 54
    invoke-direct {v6}, Lu4/a;-><init>()V

    .line 57
    if-eqz v1, :cond_4

    .line 59
    invoke-virtual {v2}, Lu4/a;->g()I

    .line 62
    move-result p1

    .line 63
    move v0, v3

    .line 64
    :goto_3
    if-ge v0, p1, :cond_7

    .line 66
    invoke-virtual {v2, v0}, Lu4/a;->d(I)Lu4/c;

    .line 69
    move-result-object v1

    .line 70
    invoke-virtual {p2, v1}, Lu4/a;->A(Ljava/lang/Object;)Lu4/a;

    .line 73
    add-int/lit8 v0, v0, 0x1

    .line 75
    goto :goto_3

    .line 76
    :cond_4
    invoke-virtual {v2}, Lu4/a;->g()I

    .line 79
    move-result v1

    .line 80
    move v7, v3

    .line 81
    :goto_4
    if-ge v7, v1, :cond_6

    .line 83
    invoke-virtual {v2, v7}, Lu4/a;->d(I)Lu4/c;

    .line 86
    move-result-object v8

    .line 87
    const-string v9, "child"

    .line 89
    invoke-static {v8, v9}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 92
    invoke-direct {p0, v8, p2}, LV/a;->j(Lu4/c;Lu4/a;)Z

    .line 95
    move-result v9

    .line 96
    if-eqz v9, :cond_5

    .line 98
    invoke-virtual {v6, v8}, Lu4/a;->A(Ljava/lang/Object;)Lu4/a;

    .line 101
    move v5, v4

    .line 102
    :cond_5
    add-int/lit8 v7, v7, 0x1

    .line 104
    goto :goto_4

    .line 105
    :cond_6
    invoke-virtual {p1, v0, v6}, Lu4/c;->Q(Ljava/lang/String;Ljava/lang/Object;)Lu4/c;
    :try_end_0
    .catch Lu4/b; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 108
    :cond_7
    return v5

    .line 109
    :goto_5
    invoke-static {p1, p0}, Ld0/a;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 112
    :catch_0
    return v3
.end method

.method private final k(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 2

    .line 1
    invoke-static {p0}, Ld0/a;->d(Ljava/lang/Object;)Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 8
    return v1

    .line 9
    :cond_0
    :try_start_0
    invoke-static {p1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1, p2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->find()Z

    .line 20
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    return p1

    .line 22
    :catchall_0
    move-exception p1

    .line 23
    invoke-static {p1, p0}, Ld0/a;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 26
    return v1
.end method

.method private final l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 4

    .line 1
    invoke-static {p0}, Ld0/a;->d(Ljava/lang/Object;)Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 8
    return v1

    .line 9
    :cond_0
    :try_start_0
    sget-object v0, LV/a;->e:Lu4/c;

    .line 11
    const/4 v2, 0x0

    .line 12
    if-nez v0, :cond_1

    .line 14
    const-string v0, "rules"

    .line 16
    invoke-static {v0}, Lkotlin/jvm/internal/s;->x(Ljava/lang/String;)V

    .line 19
    move-object v0, v2

    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception p1

    .line 22
    goto :goto_3

    .line 23
    :cond_1
    :goto_0
    const-string v3, "rulesForLanguage"

    .line 25
    invoke-virtual {v0, v3}, Lu4/c;->F(Ljava/lang/String;)Lu4/c;

    .line 28
    move-result-object v0

    .line 29
    if-eqz v0, :cond_5

    .line 31
    sget-object v3, LV/a;->b:Ljava/util/Map;

    .line 33
    if-nez v3, :cond_2

    .line 35
    const-string v3, "languageInfo"

    .line 37
    invoke-static {v3}, Lkotlin/jvm/internal/s;->x(Ljava/lang/String;)V

    .line 40
    move-object v3, v2

    .line 41
    :cond_2
    invoke-interface {v3, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    move-result-object p1

    .line 45
    check-cast p1, Ljava/lang/String;

    .line 47
    invoke-virtual {v0, p1}, Lu4/c;->F(Ljava/lang/String;)Lu4/c;

    .line 50
    move-result-object p1

    .line 51
    if-eqz p1, :cond_5

    .line 53
    const-string v0, "rulesForEvent"

    .line 55
    invoke-virtual {p1, v0}, Lu4/c;->F(Ljava/lang/String;)Lu4/c;

    .line 58
    move-result-object p1

    .line 59
    if-eqz p1, :cond_5

    .line 61
    sget-object v0, LV/a;->c:Ljava/util/Map;

    .line 63
    if-nez v0, :cond_3

    .line 65
    const-string v0, "eventInfo"

    .line 67
    invoke-static {v0}, Lkotlin/jvm/internal/s;->x(Ljava/lang/String;)V

    .line 70
    move-object v0, v2

    .line 71
    :cond_3
    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    move-result-object p2

    .line 75
    check-cast p2, Ljava/lang/String;

    .line 77
    invoke-virtual {p1, p2}, Lu4/c;->F(Ljava/lang/String;)Lu4/c;

    .line 80
    move-result-object p1

    .line 81
    if-eqz p1, :cond_5

    .line 83
    const-string p2, "positiveRules"

    .line 85
    invoke-virtual {p1, p2}, Lu4/c;->F(Ljava/lang/String;)Lu4/c;

    .line 88
    move-result-object p1

    .line 89
    if-eqz p1, :cond_5

    .line 91
    sget-object p2, LV/a;->d:Ljava/util/Map;

    .line 93
    if-nez p2, :cond_4

    .line 95
    const-string p2, "textTypeInfo"

    .line 97
    invoke-static {p2}, Lkotlin/jvm/internal/s;->x(Ljava/lang/String;)V

    .line 100
    goto :goto_1

    .line 101
    :cond_4
    move-object v2, p2

    .line 102
    :goto_1
    invoke-interface {v2, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    move-result-object p2

    .line 106
    check-cast p2, Ljava/lang/String;

    .line 108
    invoke-virtual {p1, p2}, Lu4/c;->K(Ljava/lang/String;)Ljava/lang/String;

    .line 111
    move-result-object v2

    .line 112
    :cond_5
    if-nez v2, :cond_6

    .line 114
    goto :goto_2

    .line 115
    :cond_6
    invoke-direct {p0, v2, p4}, LV/a;->k(Ljava/lang/String;Ljava/lang/String;)Z

    .line 118
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 119
    :goto_2
    return v1

    .line 120
    :goto_3
    invoke-static {p1, p0}, Ld0/a;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 123
    return v1
.end method

.method private final m([F[F)V
    .locals 4

    .line 1
    invoke-static {p0}, Ld0/a;->d(Ljava/lang/Object;)Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    return-void

    .line 8
    :cond_0
    :try_start_0
    array-length v0, p1

    .line 9
    const/4 v1, 0x0

    .line 10
    :goto_0
    if-ge v1, v0, :cond_1

    .line 12
    aget v2, p1, v1

    .line 14
    aget v3, p2, v1

    .line 16
    add-float/2addr v2, v3

    .line 17
    aput v2, p1, v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    add-int/lit8 v1, v1, 0x1

    .line 21
    goto :goto_0

    .line 22
    :catchall_0
    move-exception p1

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    return-void

    .line 25
    :goto_1
    invoke-static {p1, p0}, Ld0/a;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 28
    return-void
.end method

.method private final n(Lu4/c;Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;)V
    .locals 4

    .line 1
    const-string v0, "this as java.lang.String).toLowerCase()"

    .line 3
    const-string v1, ""

    .line 5
    invoke-static {p0}, Ld0/a;->d(Ljava/lang/Object;)Z

    .line 8
    move-result v2

    .line 9
    if-eqz v2, :cond_0

    .line 11
    return-void

    .line 12
    :cond_0
    :try_start_0
    const-string v2, "text"

    .line 14
    invoke-virtual {p1, v2, v1}, Lu4/c;->L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17
    move-result-object v2

    .line 18
    const-string v3, "view.optString(TEXT_KEY, \"\")"

    .line 20
    invoke-static {v2, v3}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 26
    move-result-object v2

    .line 27
    invoke-static {v2, v0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    const-string v3, "hint"

    .line 32
    invoke-virtual {p1, v3, v1}, Lu4/c;->L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 35
    move-result-object v1

    .line 36
    const-string v3, "view.optString(HINT_KEY, \"\")"

    .line 38
    invoke-static {v1, v3}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 44
    move-result-object v1

    .line 45
    invoke-static {v1, v0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 51
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    const-string v3, " "

    .line 54
    if-lez v0, :cond_1

    .line 56
    :try_start_1
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    goto :goto_0

    .line 63
    :catchall_0
    move-exception p1

    .line 64
    goto :goto_2

    .line 65
    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 68
    move-result v0

    .line 69
    if-lez v0, :cond_2

    .line 71
    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    invoke-virtual {p3, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    :cond_2
    const-string v0, "childviews"

    .line 79
    invoke-virtual {p1, v0}, Lu4/c;->E(Ljava/lang/String;)Lu4/a;

    .line 82
    move-result-object p1

    .line 83
    if-nez p1, :cond_3

    .line 85
    return-void

    .line 86
    :cond_3
    invoke-virtual {p1}, Lu4/a;->g()I

    .line 89
    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 90
    const/4 v1, 0x0

    .line 91
    :goto_1
    if-ge v1, v0, :cond_4

    .line 93
    :try_start_2
    invoke-virtual {p1, v1}, Lu4/a;->d(I)Lu4/c;

    .line 96
    move-result-object v2

    .line 97
    const-string v3, "currentChildView"

    .line 99
    invoke-static {v2, v3}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 102
    invoke-direct {p0, v2, p2, p3}, LV/a;->n(Lu4/c;Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;)V
    :try_end_2
    .catch Lu4/b; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 105
    :catch_0
    add-int/lit8 v1, v1, 0x1

    .line 107
    goto :goto_1

    .line 108
    :cond_4
    return-void

    .line 109
    :goto_2
    invoke-static {p1, p0}, Ld0/a;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 112
    return-void
.end method
