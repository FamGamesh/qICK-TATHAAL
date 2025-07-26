.class public final LP/m$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LP/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
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
    invoke-direct {p0}, LP/m$b;-><init>()V

    return-void
.end method

.method private final a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 10

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    const-string v2, "com.android.billingclient.api.BillingClient$Builder"

    .line 4
    .line 5
    invoke-static {v2}, LP/v;->a(Ljava/lang/String;)Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    const-string v3, "com.android.billingclient.api.PurchasesUpdatedListener"

    .line 10
    .line 11
    invoke-static {v3}, LP/v;->a(Ljava/lang/String;)Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    const/4 v4, 0x0

    .line 16
    if-eqz v2, :cond_5

    .line 17
    .line 18
    if-nez v3, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    new-array v5, v0, [Ljava/lang/Class;

    .line 22
    .line 23
    const-class v6, Landroid/content/Context;

    .line 24
    .line 25
    aput-object v6, v5, v1

    .line 26
    .line 27
    const-string v6, "newBuilder"

    .line 28
    .line 29
    invoke-static {p2, v6, v5}, LP/v;->d(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    const-string v6, "enablePendingPurchases"

    .line 34
    .line 35
    new-array v7, v1, [Ljava/lang/Class;

    .line 36
    .line 37
    invoke-static {v2, v6, v7}, LP/v;->d(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 38
    .line 39
    .line 40
    move-result-object v6

    .line 41
    const-string v7, "setListener"

    .line 42
    .line 43
    new-array v8, v0, [Ljava/lang/Class;

    .line 44
    .line 45
    aput-object v3, v8, v1

    .line 46
    .line 47
    invoke-static {v2, v7, v8}, LP/v;->d(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 48
    .line 49
    .line 50
    move-result-object v7

    .line 51
    const-string v8, "build"

    .line 52
    .line 53
    new-array v9, v1, [Ljava/lang/Class;

    .line 54
    .line 55
    invoke-static {v2, v8, v9}, LP/v;->d(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 56
    .line 57
    .line 58
    move-result-object v8

    .line 59
    if-eqz v5, :cond_5

    .line 60
    .line 61
    if-eqz v6, :cond_5

    .line 62
    .line 63
    if-eqz v7, :cond_5

    .line 64
    .line 65
    if-nez v8, :cond_1

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_1
    new-array v9, v0, [Ljava/lang/Object;

    .line 69
    .line 70
    aput-object p1, v9, v1

    .line 71
    .line 72
    invoke-static {p2, v5, v4, v9}, LP/v;->e(Ljava/lang/Class;Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    if-nez p1, :cond_2

    .line 77
    .line 78
    return-object v4

    .line 79
    :cond_2
    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 80
    .line 81
    .line 82
    move-result-object p2

    .line 83
    new-array v5, v0, [Ljava/lang/Class;

    .line 84
    .line 85
    aput-object v3, v5, v1

    .line 86
    .line 87
    new-instance v3, LP/m$d;

    .line 88
    .line 89
    invoke-direct {v3}, LP/m$d;-><init>()V

    .line 90
    .line 91
    .line 92
    invoke-static {p2, v5, v3}, Ljava/lang/reflect/Proxy;->newProxyInstance(Ljava/lang/ClassLoader;[Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object p2

    .line 96
    new-array v0, v0, [Ljava/lang/Object;

    .line 97
    .line 98
    aput-object p2, v0, v1

    .line 99
    .line 100
    invoke-static {v2, v7, p1, v0}, LP/v;->e(Ljava/lang/Class;Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    if-nez p1, :cond_3

    .line 105
    .line 106
    return-object v4

    .line 107
    :cond_3
    new-array p2, v1, [Ljava/lang/Object;

    .line 108
    .line 109
    invoke-static {v2, v6, p1, p2}, LP/v;->e(Ljava/lang/Class;Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    if-nez p1, :cond_4

    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_4
    new-array p2, v1, [Ljava/lang/Object;

    .line 117
    .line 118
    invoke-static {v2, v8, p1, p2}, LP/v;->e(Ljava/lang/Class;Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v4

    .line 122
    :cond_5
    :goto_0
    return-object v4
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
.end method

.method private final b(Landroid/content/Context;)LP/m;
    .locals 23

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x1

    .line 3
    const/4 v2, 0x0

    .line 4
    sget-object v3, LP/u;->g:LP/u$a;

    .line 5
    .line 6
    invoke-virtual {v3}, LP/u$a;->b()LP/u;

    .line 7
    .line 8
    .line 9
    move-result-object v20

    .line 10
    const/4 v3, 0x0

    .line 11
    if-nez v20, :cond_0

    .line 12
    .line 13
    return-object v3

    .line 14
    :cond_0
    const-string v4, "com.android.billingclient.api.BillingClient"

    .line 15
    .line 16
    invoke-static {v4}, LP/v;->a(Ljava/lang/String;)Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    move-result-object v6

    .line 20
    const-string v4, "com.android.billingclient.api.Purchase"

    .line 21
    .line 22
    invoke-static {v4}, LP/v;->a(Ljava/lang/String;)Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    move-result-object v8

    .line 26
    const-string v4, "com.android.billingclient.api.Purchase$PurchasesResult"

    .line 27
    .line 28
    invoke-static {v4}, LP/v;->a(Ljava/lang/String;)Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    move-result-object v7

    .line 32
    const-string v4, "com.android.billingclient.api.SkuDetails"

    .line 33
    .line 34
    invoke-static {v4}, LP/v;->a(Ljava/lang/String;)Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    move-result-object v9

    .line 38
    const-string v4, "com.android.billingclient.api.PurchaseHistoryRecord"

    .line 39
    .line 40
    invoke-static {v4}, LP/v;->a(Ljava/lang/String;)Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    move-result-object v10

    .line 44
    const-string v4, "com.android.billingclient.api.SkuDetailsResponseListener"

    .line 45
    .line 46
    invoke-static {v4}, LP/v;->a(Ljava/lang/String;)Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    move-result-object v11

    .line 50
    const-string v4, "com.android.billingclient.api.PurchaseHistoryResponseListener"

    .line 51
    .line 52
    invoke-static {v4}, LP/v;->a(Ljava/lang/String;)Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    move-result-object v12

    .line 56
    const-string v4, "Failed to create Google Play billing library wrapper for in-app purchase auto-logging"

    .line 57
    .line 58
    if-eqz v6, :cond_1

    .line 59
    .line 60
    if-eqz v7, :cond_1

    .line 61
    .line 62
    if-eqz v8, :cond_1

    .line 63
    .line 64
    if-eqz v9, :cond_1

    .line 65
    .line 66
    if-eqz v11, :cond_1

    .line 67
    .line 68
    if-eqz v10, :cond_1

    .line 69
    .line 70
    if-nez v12, :cond_2

    .line 71
    .line 72
    :cond_1
    move-object/from16 v1, p0

    .line 73
    .line 74
    move-object v0, v3

    .line 75
    move-object v2, v4

    .line 76
    goto/16 :goto_1

    .line 77
    .line 78
    :cond_2
    const-string v5, "queryPurchases"

    .line 79
    .line 80
    const-class v13, Ljava/lang/String;

    .line 81
    .line 82
    new-array v14, v1, [Ljava/lang/Class;

    .line 83
    .line 84
    aput-object v13, v14, v2

    .line 85
    .line 86
    invoke-static {v6, v5, v14}, LP/v;->d(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 87
    .line 88
    .line 89
    move-result-object v14

    .line 90
    const-string v5, "getPurchasesList"

    .line 91
    .line 92
    new-array v15, v2, [Ljava/lang/Class;

    .line 93
    .line 94
    invoke-static {v7, v5, v15}, LP/v;->d(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 95
    .line 96
    .line 97
    move-result-object v15

    .line 98
    new-array v5, v2, [Ljava/lang/Class;

    .line 99
    .line 100
    const-string v3, "getOriginalJson"

    .line 101
    .line 102
    invoke-static {v8, v3, v5}, LP/v;->d(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 103
    .line 104
    .line 105
    move-result-object v17

    .line 106
    new-array v5, v2, [Ljava/lang/Class;

    .line 107
    .line 108
    invoke-static {v9, v3, v5}, LP/v;->d(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 109
    .line 110
    .line 111
    move-result-object v18

    .line 112
    new-array v5, v2, [Ljava/lang/Class;

    .line 113
    .line 114
    invoke-static {v10, v3, v5}, LP/v;->d(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    invoke-virtual/range {v20 .. v20}, LP/u;->d()Ljava/lang/Class;

    .line 119
    .line 120
    .line 121
    move-result-object v5

    .line 122
    move-object/from16 v19, v4

    .line 123
    .line 124
    new-array v4, v0, [Ljava/lang/Class;

    .line 125
    .line 126
    aput-object v5, v4, v2

    .line 127
    .line 128
    aput-object v11, v4, v1

    .line 129
    .line 130
    const-string v5, "querySkuDetailsAsync"

    .line 131
    .line 132
    invoke-static {v6, v5, v4}, LP/v;->d(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 133
    .line 134
    .line 135
    move-result-object v22

    .line 136
    const-string v4, "queryPurchaseHistoryAsync"

    .line 137
    .line 138
    new-array v0, v0, [Ljava/lang/Class;

    .line 139
    .line 140
    aput-object v13, v0, v2

    .line 141
    .line 142
    aput-object v12, v0, v1

    .line 143
    .line 144
    invoke-static {v6, v4, v0}, LP/v;->d(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    if-eqz v14, :cond_3

    .line 149
    .line 150
    if-eqz v15, :cond_3

    .line 151
    .line 152
    if-eqz v17, :cond_3

    .line 153
    .line 154
    if-eqz v18, :cond_3

    .line 155
    .line 156
    if-eqz v3, :cond_3

    .line 157
    .line 158
    if-eqz v22, :cond_3

    .line 159
    .line 160
    if-nez v0, :cond_4

    .line 161
    .line 162
    :cond_3
    move-object/from16 v1, p0

    .line 163
    .line 164
    goto :goto_0

    .line 165
    :cond_4
    move-object/from16 v1, p0

    .line 166
    .line 167
    move-object/from16 v2, p1

    .line 168
    .line 169
    invoke-direct {v1, v2, v6}, LP/m$b;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v5

    .line 173
    if-nez v5, :cond_5

    .line 174
    .line 175
    invoke-static {}, LP/m;->l()Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    const-string v2, "Failed to build a Google Play billing library wrapper for in-app purchase auto-logging"

    .line 180
    .line 181
    invoke-static {v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 182
    .line 183
    .line 184
    const/4 v0, 0x0

    .line 185
    return-object v0

    .line 186
    :cond_5
    new-instance v2, LP/m;

    .line 187
    .line 188
    move-object v4, v2

    .line 189
    const/16 v21, 0x0

    .line 190
    .line 191
    move-object v13, v14

    .line 192
    move-object v14, v15

    .line 193
    move-object/from16 v15, v17

    .line 194
    .line 195
    move-object/from16 v16, v18

    .line 196
    .line 197
    move-object/from16 v17, v3

    .line 198
    .line 199
    move-object/from16 v18, v22

    .line 200
    .line 201
    move-object/from16 v19, v0

    .line 202
    .line 203
    invoke-direct/range {v4 .. v21}, LP/m;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;LP/u;Lkotlin/jvm/internal/j;)V

    .line 204
    .line 205
    .line 206
    invoke-static {v2}, LP/m;->o(LP/m;)V

    .line 207
    .line 208
    .line 209
    invoke-static {}, LP/m;->g()LP/m;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    return-object v0

    .line 214
    :goto_0
    invoke-static {}, LP/m;->l()Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    move-object/from16 v2, v19

    .line 219
    .line 220
    invoke-static {v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 221
    .line 222
    .line 223
    const/4 v0, 0x0

    .line 224
    return-object v0

    .line 225
    :goto_1
    invoke-static {}, LP/m;->l()Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v3

    .line 229
    invoke-static {v3, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 230
    .line 231
    .line 232
    return-object v0
    .line 233
.end method


# virtual methods
.method public final c()Ljava/util/Map;
    .locals 1

    .line 1
    invoke-static {}, LP/m;->f()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public final declared-synchronized d(Landroid/content/Context;)LP/m;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    const-string v0, "context"

    .line 3
    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    invoke-static {}, LP/m;->g()LP/m;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    invoke-direct {p0, p1}, LP/m$b;->b(Landroid/content/Context;)LP/m;

    .line 14
    .line 15
    .line 16
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    goto :goto_0

    .line 18
    :catchall_0
    move-exception p1

    .line 19
    goto :goto_1

    .line 20
    :cond_0
    :goto_0
    monitor-exit p0

    .line 21
    return-object v0

    .line 22
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    throw p1
    .line 24
    .line 25
    .line 26
.end method

.method public final e()Ljava/util/Map;
    .locals 1

    .line 1
    invoke-static {}, LP/m;->j()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public final f()Ljava/util/Map;
    .locals 1

    .line 1
    invoke-static {}, LP/m;->k()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public final g()Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 1

    .line 1
    invoke-static {}, LP/m;->m()Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method
