.class public final LP/i;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LP/i;

.field private static final b:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LP/i;

    .line 2
    .line 3
    invoke-direct {v0}, LP/i;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LP/i;->a:LP/i;

    .line 7
    .line 8
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 12
    .line 13
    .line 14
    sput-object v0, LP/i;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 15
    .line 16
    return-void
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
    .line 5
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

.method public static synthetic a(Lkotlin/jvm/internal/K;LP/v$a;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, LP/i;->f(Lkotlin/jvm/internal/K;LP/v$a;Landroid/content/Context;)V

    return-void
.end method

.method public static synthetic b(LP/v$a;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, LP/i;->h(LP/v$a;Landroid/content/Context;)V

    return-void
.end method

.method public static synthetic c(LP/v$a;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, LP/i;->g(LP/v$a;Landroid/content/Context;)V

    return-void
.end method

.method private final d(LP/v$a;Ljava/lang/String;)V
    .locals 8

    .line 1
    invoke-static {p0}, Ld0/a;->d(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    :try_start_0
    invoke-static {}, LP/s;->e()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-static {}, LP/s;->g()V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :catchall_0
    move-exception p1

    .line 19
    goto/16 :goto_2

    .line 20
    .line 21
    :cond_1
    :goto_0
    sget-object v1, LP/v$a;->d:LP/v$a;

    .line 22
    .line 23
    if-ne p1, v1, :cond_2

    .line 24
    .line 25
    sget-object v7, LP/m;->q:LP/m$b;

    .line 26
    .line 27
    invoke-virtual {v7}, LP/m$b;->c()Ljava/util/Map;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v7}, LP/m$b;->e()Ljava/util/Map;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    const/4 v3, 0x0

    .line 36
    move-object v4, p2

    .line 37
    move-object v5, p1

    .line 38
    move v6, v0

    .line 39
    invoke-static/range {v1 .. v6}, LP/s;->d(Ljava/util/Map;Ljava/util/Map;ZLjava/lang/String;LP/v$a;Z)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v7}, LP/m$b;->f()Ljava/util/Map;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {v7}, LP/m$b;->e()Ljava/util/Map;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    const/4 v3, 0x1

    .line 51
    move-object v4, p2

    .line 52
    move-object v5, p1

    .line 53
    move v6, v0

    .line 54
    invoke-static/range {v1 .. v6}, LP/s;->d(Ljava/util/Map;Ljava/util/Map;ZLjava/lang/String;LP/v$a;Z)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v7}, LP/m$b;->c()Ljava/util/Map;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-interface {p1}, Ljava/util/Map;->clear()V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v7}, LP/m$b;->f()Ljava/util/Map;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-interface {p1}, Ljava/util/Map;->clear()V

    .line 69
    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_2
    sget-object v7, LP/p;->N:LP/p$a;

    .line 73
    .line 74
    invoke-virtual {v7}, LP/p$a;->c()Ljava/util/Map;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-virtual {v7}, LP/p$a;->e()Ljava/util/Map;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    const/4 v3, 0x0

    .line 83
    move-object v4, p2

    .line 84
    move-object v5, p1

    .line 85
    move v6, v0

    .line 86
    invoke-static/range {v1 .. v6}, LP/s;->d(Ljava/util/Map;Ljava/util/Map;ZLjava/lang/String;LP/v$a;Z)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v7}, LP/p$a;->f()Ljava/util/Map;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    invoke-virtual {v7}, LP/p$a;->e()Ljava/util/Map;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    const/4 v3, 0x1

    .line 98
    move-object v4, p2

    .line 99
    move-object v5, p1

    .line 100
    move v6, v0

    .line 101
    invoke-static/range {v1 .. v6}, LP/s;->d(Ljava/util/Map;Ljava/util/Map;ZLjava/lang/String;LP/v$a;Z)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v7}, LP/p$a;->c()Ljava/util/Map;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    invoke-interface {p1}, Ljava/util/Map;->clear()V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v7}, LP/p$a;->f()Ljava/util/Map;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    invoke-interface {p1}, Ljava/util/Map;->clear()V

    .line 116
    .line 117
    .line 118
    :goto_1
    if-eqz v0, :cond_3

    .line 119
    .line 120
    invoke-static {}, LP/s;->h()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 121
    .line 122
    .line 123
    :cond_3
    return-void

    .line 124
    :goto_2
    invoke-static {p1, p0}, Ld0/a;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    return-void
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

.method public static final declared-synchronized e(Landroid/content/Context;LP/v$a;)V
    .locals 5

    .line 1
    const-class v0, LP/i;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    const-class v1, LP/i;

    .line 5
    .line 6
    invoke-static {v1}, Ld0/a;->d(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    monitor-exit v0

    .line 13
    return-void

    .line 14
    :cond_0
    :try_start_1
    const-string v1, "context"

    .line 15
    .line 16
    invoke-static {p0, v1}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const-string v1, "billingClientVersion"

    .line 20
    .line 21
    invoke-static {p1, v1}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    sget-object v1, LP/i;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 27
    .line 28
    .line 29
    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 30
    if-eqz v2, :cond_1

    .line 31
    .line 32
    monitor-exit v0

    .line 33
    return-void

    .line 34
    :cond_1
    :try_start_2
    new-instance v2, Lkotlin/jvm/internal/K;

    .line 35
    .line 36
    invoke-direct {v2}, Lkotlin/jvm/internal/K;-><init>()V

    .line 37
    .line 38
    .line 39
    sget-object v3, LP/v$a;->d:LP/v$a;

    .line 40
    .line 41
    if-ne p1, v3, :cond_2

    .line 42
    .line 43
    sget-object v4, LP/m;->q:LP/m$b;

    .line 44
    .line 45
    invoke-virtual {v4, p0}, LP/m$b;->d(Landroid/content/Context;)LP/m;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    iput-object v4, v2, Lkotlin/jvm/internal/K;->a:Ljava/lang/Object;

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :catchall_0
    move-exception p0

    .line 53
    goto :goto_2

    .line 54
    :cond_2
    sget-object v4, LP/v$a;->e:LP/v$a;

    .line 55
    .line 56
    if-ne p1, v4, :cond_3

    .line 57
    .line 58
    sget-object v4, LP/p;->N:LP/p$a;

    .line 59
    .line 60
    invoke-virtual {v4, p0}, LP/p$a;->d(Landroid/content/Context;)LP/p;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    iput-object v4, v2, Lkotlin/jvm/internal/K;->a:Ljava/lang/Object;

    .line 65
    .line 66
    :cond_3
    :goto_0
    iget-object v4, v2, Lkotlin/jvm/internal/K;->a:Ljava/lang/Object;

    .line 67
    .line 68
    if-nez v4, :cond_4

    .line 69
    .line 70
    const/4 p0, 0x1

    .line 71
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 72
    .line 73
    .line 74
    monitor-exit v0

    .line 75
    return-void

    .line 76
    :cond_4
    :try_start_3
    sget-object v1, LY/k$b;->O:LY/k$b;

    .line 77
    .line 78
    invoke-static {v1}, LY/k;->g(LY/k$b;)Z

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    if-eqz v1, :cond_6

    .line 83
    .line 84
    invoke-static {}, LQ/e;->d()Z

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    if-eqz v1, :cond_5

    .line 89
    .line 90
    if-ne p1, v3, :cond_6

    .line 91
    .line 92
    :cond_5
    iget-object v1, v2, Lkotlin/jvm/internal/K;->a:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v1, LP/j;

    .line 95
    .line 96
    sget-object v3, LP/v$b;->b:LP/v$b;

    .line 97
    .line 98
    new-instance v4, LP/f;

    .line 99
    .line 100
    invoke-direct {v4, v2, p1, p0}, LP/f;-><init>(Lkotlin/jvm/internal/K;LP/v$a;Landroid/content/Context;)V

    .line 101
    .line 102
    .line 103
    invoke-interface {v1, v3, v4}, LP/j;->a(LP/v$b;Ljava/lang/Runnable;)V

    .line 104
    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_6
    iget-object v1, v2, Lkotlin/jvm/internal/K;->a:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast v1, LP/j;

    .line 110
    .line 111
    sget-object v2, LP/v$b;->b:LP/v$b;

    .line 112
    .line 113
    new-instance v3, LP/g;

    .line 114
    .line 115
    invoke-direct {v3, p1, p0}, LP/g;-><init>(LP/v$a;Landroid/content/Context;)V

    .line 116
    .line 117
    .line 118
    invoke-interface {v1, v2, v3}, LP/j;->a(LP/v$b;Ljava/lang/Runnable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 119
    .line 120
    .line 121
    :goto_1
    monitor-exit v0

    .line 122
    return-void

    .line 123
    :goto_2
    :try_start_4
    const-class p1, LP/i;

    .line 124
    .line 125
    invoke-static {p0, p1}, Ld0/a;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 126
    .line 127
    .line 128
    monitor-exit v0

    .line 129
    return-void

    .line 130
    :catchall_1
    move-exception p0

    .line 131
    :try_start_5
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 132
    throw p0
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

.method private static final f(Lkotlin/jvm/internal/K;LP/v$a;Landroid/content/Context;)V
    .locals 3

    .line 1
    const-class v0, LP/i;

    .line 2
    .line 3
    invoke-static {v0}, Ld0/a;->d(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    :try_start_0
    const-string v1, "$billingClientWrapper"

    .line 11
    .line 12
    invoke-static {p0, v1}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const-string v1, "$billingClientVersion"

    .line 16
    .line 17
    invoke-static {p1, v1}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const-string v1, "$context"

    .line 21
    .line 22
    invoke-static {p2, v1}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget-object p0, p0, Lkotlin/jvm/internal/K;->a:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast p0, LP/j;

    .line 28
    .line 29
    sget-object v1, LP/v$b;->c:LP/v$b;

    .line 30
    .line 31
    new-instance v2, LP/h;

    .line 32
    .line 33
    invoke-direct {v2, p1, p2}, LP/h;-><init>(LP/v$a;Landroid/content/Context;)V

    .line 34
    .line 35
    .line 36
    invoke-interface {p0, v1, v2}, LP/j;->a(LP/v$b;Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :catchall_0
    move-exception p0

    .line 41
    invoke-static {p0, v0}, Ld0/a;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    return-void
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
.end method

.method private static final g(LP/v$a;Landroid/content/Context;)V
    .locals 3

    .line 1
    const-class v0, LP/i;

    .line 2
    .line 3
    invoke-static {v0}, Ld0/a;->d(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    :try_start_0
    const-string v1, "$billingClientVersion"

    .line 11
    .line 12
    invoke-static {p0, v1}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const-string v1, "$context"

    .line 16
    .line 17
    invoke-static {p1, v1}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    sget-object v1, LP/i;->a:LP/i;

    .line 21
    .line 22
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    const-string v2, "context.packageName"

    .line 27
    .line 28
    invoke-static {p1, v2}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-direct {v1, p0, p1}, LP/i;->d(LP/v$a;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :catchall_0
    move-exception p0

    .line 36
    invoke-static {p0, v0}, Ld0/a;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    return-void
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
.end method

.method private static final h(LP/v$a;Landroid/content/Context;)V
    .locals 3

    .line 1
    const-class v0, LP/i;

    .line 2
    .line 3
    invoke-static {v0}, Ld0/a;->d(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    :try_start_0
    const-string v1, "$billingClientVersion"

    .line 11
    .line 12
    invoke-static {p0, v1}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const-string v1, "$context"

    .line 16
    .line 17
    invoke-static {p1, v1}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    sget-object v1, LP/i;->a:LP/i;

    .line 21
    .line 22
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    const-string v2, "context.packageName"

    .line 27
    .line 28
    invoke-static {p1, v2}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-direct {v1, p0, p1}, LP/i;->d(LP/v$a;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :catchall_0
    move-exception p0

    .line 36
    invoke-static {p0, v0}, Ld0/a;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    return-void
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
.end method
